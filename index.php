<?php require_once("system/database/connection.php"); ?>
<?php
//Get the podcast name, based off the id
	if (isset ($_GET['id'])) {
		$id = $_GET['id'];
		$nameGrabber = mysql_query("SELECT * FROM podcastdata WHERE id = '{$id}'", $connDBA);
		if ($name = mysql_fetch_array($nameGrabber)) {
			$tableName = str_replace(" ", "", $name['name']);
			$directoryName = str_replace(" ", "_", $name['name']);
			$server = "http://" . $_SERVER['HTTP_HOST'] . "/";
		} else {
			header ("Location: index.php");
			exit;
		}
//If it is not defined, then provide a list of podcasts	
	} else {
		$podcastCheck = mysql_query("SELECT * FROM podcastdata", $connDBA);
		
		if (mysql_fetch_array($podcastCheck)) {
			$podcastGrabber = mysql_query("SELECT * FROM podcastdata ORDER BY position ASC", $connDBA);
			echo "View our podcasts:<blockquote>";
			while ($podcast = mysql_fetch_array($podcastGrabber)) {
				echo "<a href=\"index.php?id=" . $podcast['id'] . "\" target=\"_blank\">" . $podcast['name'] . "</a><br />";
			}
			echo "</blockquote>";
			die();
		} else {
			echo "There are no podcasts";
			die();
		}
	}
?>
<?php
//Select the archive items
	$archivePreloadGrabber = mysql_query("SELECT * FROM archivedata_{$tableName} ORDER BY position ASC", $connDBA);
	$archiveGrabber = mysql_query("SELECT * FROM archivedata_{$tableName} ORDER BY position ASC", $connDBA);
?>
<?php
//Select the features items
	$featureGrabber = mysql_query("SELECT * FROM featuredata_{$tableName} ORDER BY position ASC", $connDBA);
?>
<?php
//Grab the information needed for the player
	if (isset ($_GET['feature'])) {
		$feature = $_GET['feature'];
		$videoURL = mysql_fetch_array(mysql_query("SELECT * FROM featuredata_{$tableName} WHERE position = '{$feature}'"));	
		$videoSettings = mysql_fetch_array(mysql_query("SELECT * FROM podcastdata WHERE id = '{$id}'"));
		$video = $directoryName . "/" . $videoURL['url'];
		$skin = $videoSettings['playerStyle'];
		$autoPlay = $videoSettings['autoPlay'];
	}
?>
<?php
//Select the background image
	$backgroundGrabber = mysql_query("SELECT * FROM podcastdata WHERE id = '{$id}'", $connDBA);
	$background = mysql_fetch_array($backgroundGrabber);
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title><?php echo $organizationData['organizationName']; ?> | <?php echo $name['name']; ?></title>
<link href="styles/style.css" rel="stylesheet" type="text/css" />
<script src="system/scripts/checkFlashVersion.js" type="text/javascript"></script>
<script src="system/scripts/AC_RunActiveContent.js" type="text/javascript"></script>
<?php
//Preload the roll-over images
	if ($archivePreloadGrabber) {
		echo "<script>";
		while ($archivePreloader = mysql_fetch_array($archivePreloadGrabber)) {
			if ($archivePreloader['active'] !== "") {
				echo "image" . $archivePreloader['id'] . "=new Image(65,74)?.src=\"" . $directoryName . "/" . $archivePreloader['active'] . "\", ";
			}
		}
		echo "</script>";
	}
?>
</head>

<body onload="MM_CheckFlashVersion('8,0,0,0','Content on this page requires a newer version of Adobe Flash Player. Do you want to download it now?');">
<script src="system/scripts/tooltip.js" type="text/javascript"></script>
<div class="content">
<div id="title"><span class="orange"><?php echo $organizationData['organizationName']; ?></span> <span class="white"><?php echo $name['name']; ?></span></div>
<div id="archive">
  <div class="centerDiv">Archive:</div>
  <div class="centerDiv">
  <?php
  //Display the archive items
  		while ($archive = mysql_fetch_array($archiveGrabber)) {
			if ($archive['inactive'] !== "") {
				echo "<div class=\"archiveImages\"><a href=\"" . $archive['url'] . "\" target=\"_blank\" onMouseOver=\"document.image" . $archive['id'] . ".src='" . $directoryName . "/" . $archive['active'] . "'\" onMouseOut=\"document.image" . $archive['id'] . ".src='" . $directoryName . "/" . $archive['inactive'] . "'\"><img src=\"" . $directoryName . "/" . $archive['inactive'] . "\" name=\"image" . $archive['id'] . "\" width=\"74\" border=\"0\" height=\"65\"></a></div>";
			}
		}
  ?>
  </div></div>
<div id="background"<?php if ($background['background'] !== "") {echo " style=\"background-image: url(" . $directoryName . "/" . $background['background'] . ")\"";} ?>></div>
<div id="list">
  <p>Select a feature to watch:
  <ul>
    <?php
	//Loop through the features
		while ($features = mysql_fetch_array($featureGrabber)) {
			if ($features['name'] !== "") {
				echo "<li";
				if (isset ($_GET['feature']) && $_GET['feature'] == $features['position']) {
					echo " class=\"active\"";
				} else {
					echo " class=\"normal\"";
				}
				echo "><a href=\"index.php?id=" . $id . "&feature=" . $features['position'] . "\" onmouseover=\"Tip('Click to watch the <strong>" . $features['name'] . "</strong> feature')\" onmouseout=\"UnTip()\">" . stripslashes($features['name']) . "</a></li>";
			}
		}
	?>
  </ul>
  </p>
  </div>
<div id="video">
<?php
//If a video is set to be played, then play it, otherwise display instrucions in its stead
	if (isset ($_GET['feature'])) {
		echo"<embed type=\"application/x-shockwave-flash\" src=\"" . $server . "system/player/player.swf\" style=\"\" id=\"player\" name=\"player\" quality=\"high\" allowfullscreen=\"true\" allowscriptaccess=\"always\" wmode=\"opaque\" flashvars=\"file=" . $server . $video . "&amp;skin=" . $server . "system/player/" . $skin . "&amp;autostart=" . $autoPlay . "\" width=\"320\" height=\"240\"></embed>";
	} else {
		echo "<div class=\"directions\"><strong>Select a video from the list at left to watch.</strong></div>";
	}
?>
</div>
</div>
<div id="contactInfo">
<p>Visit us on the web:<br />
  <a href="<?php echo $organizationData['website']; ?>" onmouseover="Tip('Click to visit the <?php echo $organizationData['organizationName']; ?>\'s website')" onmouseout="UnTip()" target="_blank"><span style="color:#006699"><?php $website = str_replace("http://","", $organizationData['website']); echo $website; ?></span></a></p>
</div>
</div>
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-11478926-12");
pageTracker._trackPageview();
} catch(err) {}</script>
</body>
</html>
