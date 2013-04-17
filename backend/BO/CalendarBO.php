<?php
require '../DAO/CalendarDAO.php';
class CalendarBO
{
	private static $instance;
	
	public static function singleton()
	{
		if(!isset(self::$instance)) {
			self::$instance = new CalendarBO();
		}
		return self::$instance;
	}
	
	public function getEvents() {
		return CalendarDAO::singleton()->getEvents();
	}
}