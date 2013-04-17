<?php
class EventDTO
{
	public $id;
	public $day;
	public $startDate;
	public $endDate;
	public $startTime;
	public $endTime;
	public $name;
	public $description;
	public $location;
	public $hasDescription;
	
	function __construct($id, $day, $startDate, $endDate, $startTime, $endTime, $name, $description, $location, $hasDescription) {
		$this->id = $id;
		$this->day = $day;
		$this->startDate = $startDate;
		$this->endDate = $endDate;
		$this->startTime = $startTime;
		$this->endTime = $endTime;
		$this->name = $name;
		$this->description = $description;
		$this->location = $location;
		$this->hasDescription = $hasDescription;
	}
}