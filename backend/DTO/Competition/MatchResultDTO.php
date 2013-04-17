<?php
class MatchResultDTO
{
	public $matchNumber;
	public $startTime;
	public $matchLocation;
	public $roundId;
	public $roundDescription;
	public $matchStatusId;
	public $homeSchool;
	public $awaySchool;
	public $homeResult;
	public $awayResult;
	
	function __construct($matchNumber, $startTime, $matchLocation, $roundId, $roundDescription, $matchStatusId, $homeSchool, $awaySchool, $homeResult, $awayResult) {
		$this->matchNumber = $matchNumber;
		$this->matchLocation = $matchLocation;
		$this->startTime = $startTime;
		$this->roundId = $roundId;
		$this->roundDescription = $roundDescription;
		$this->matchStatusId = $matchStatusId;
		$this->homeSchool = $homeSchool;
		$this->awaySchool = $awaySchool;
		$this->homeResult = $homeResult;
		$this->awayResult = $awayResult;
	}
}