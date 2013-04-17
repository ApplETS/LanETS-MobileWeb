<?php
require '../BO/CompetitionBO.php';

$callback = $_REQUEST['callback'];
$method = $_REQUEST['method'];

// Create the output object.
if($method == "getCompetition") {
	$output = CompetitionBO::singleton()->getCompetition();
	//start output
	if ($callback) {
		header('Content-Type: text/javascript');
		echo $callback . '(' . json_encode($output) . ');';
	} else {
		header('Content-Type: application/x-json');
		echo json_encode($output);
	}
}
else if($method == "getCompetitionResult") {
	header('Content-type: text/xml');
	$competitionId = $_REQUEST['competitionId'];
	$output = CompetitionBO::singleton()->getCompetitionResult($competitionId);
	echo $output;
}

