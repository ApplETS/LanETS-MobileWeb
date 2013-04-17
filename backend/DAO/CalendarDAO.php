<?php
require '../DTO/Calendar/EventDTO.php';
require '../DAO/ConnectionFactory.php';

class CalendarDAO
{
	private static $instance;

	public static function singleton()
	{
		if(!isset(self::$instance)) {
			self::$instance = new CalendarDAO();
		}
		return self::$instance;
	}
	
	public function getEvents() {
		$conn = ConnectionFactory::singleton()->getConnection();
		
		$result = mysql_query("SELECT * FROM mobile_event");
		$arrayEvent = array();
		setlocale(LC_TIME, 'fr_FR.utf8','fra');
		
		while($row = mysql_fetch_array($result)) {
			$id = $row['event_id'];
			$startDate = $row['event_start_date'];
			$endDate = $row['event_end_date'];
			$day = strftime ('%d %b', strtotime($startDate));
			$startTime = strftime ('%Hh%M', strtotime($startDate));
			$endTime = strftime ('%Hh%M', strtotime($endDate));
			$name = $row['event_name'];
			$description = $row['event_description'];
			$location = $row['event_location'];
			$hasDescription = (bool)$row['event_has_description'];
			$eventDto = new EventDTO($id, $day, $startDate, $endDate, $startTime, $endTime, $name, $description, $location, $hasDescription);
			array_push ($arrayEvent , $eventDto);
		}
		
		mysql_close($conn);
		
		return $arrayEvent;
	}
}