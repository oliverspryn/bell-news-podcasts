<?php
//Database connection
	//Create database connection.
	$connDBA = mysql_connect("localhost", "pavcsbel_spryno", "Oliver99");
	if(!$connDBA) {
	    die (errorMessage("There was an error when connecting to the database."));
	}
	
	//Select database to use
	$dbSelect = mysql_select_db("pavcsbel_builder", $connDBA);
	if(!$dbSelect) {
		die(errorMessage("There was an error when selecting the database."));
	}
	
//Select organization info from database to be used globally
	$organizationData = mysql_fetch_array(mysql_query("SELECT * FROM siteprofiles WHERE id = '1'", $connDBA));
?>