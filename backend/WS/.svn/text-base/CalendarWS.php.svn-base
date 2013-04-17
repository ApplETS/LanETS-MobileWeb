<?php
require '../BO/CalendarBO.php';
$callback = $_REQUEST['callback'];
$method = $_REQUEST['method'];
// Create the output object.
if($method == "getEvents") {
	$output = CalendarBO::singleton()->getEvents();
}

//start output
if ($callback) {
	header('Content-Type: text/javascript');
	echo $callback . '(' . json_encode($output) . ');';
} else {
	header('Content-Type: application/x-json');
	echo json_encode($output);
}