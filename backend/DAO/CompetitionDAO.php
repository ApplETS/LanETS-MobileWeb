<?php
require '../DTO/Competition/ResultDTO.php';
require '../DTO/Competition/MatchResultDTO.php';
require '../DAO/ConnectionFactory.php';

class CompetitionDAO
{
	private static $instance;

	public static function singleton()
	{
		if(!isset(self::$instance)) {
			self::$instance = new CompetitionDAO();
		}
		return self::$instance;
	}
	
	public function getCompetition() {
		$conn = ConnectionFactory::singleton()->getConnection();
		
		$arrayCompetition = array();
		
		$competitionTypes = mysql_query("SELECT * FROM mobile_competition_type");
		
		while($row = mysql_fetch_array($competitionTypes)) {
			$competitionTypeId = $row['competition_type_id'];
			$competitionTypeName = $row['competition_type_name'];
			$arrayCompetitionType = array();
			
			$competitions = mysql_query("SELECT * FROM mobile_competition 
				WHERE competition_type_id=$competitionTypeId");
			
			if(count($competitions) != 0) {
				while($rowCompetition = mysql_fetch_array($competitions)){
					$competitionName = $rowCompetition['competition_name'];
					$competitionId = $rowCompetition['competition_id'];
					array_push($arrayCompetitionType , new ResultDTO($competitionName, true, $competitionId, array()));
				}
				
				array_push($arrayCompetition , new ResultDTO($competitionTypeName, false, 0, $arrayCompetitionType));
			}
		}
		
		mysql_close($conn);
		
		return new ResultDTO("Competition", false, 0, $arrayCompetition);
	}
	
	public function getCompetitionResult($competitionId) {
		$conn = ConnectionFactory::singleton()->getConnection();
		
		$competitionResult = array();
		
		$competitionTypes = mysql_query("SELECT home.school_alias as homeAlias,
			away.school_alias as awayAlias,
			comMatch.school_home_result,
			comMatch.school_away_result,
			comMatch.competition_match_number,
			comMatch.competition_status_id,
			comMatch.competition_match_start_date,
			comMatch.competition_match_location,
			comMatch.competition_round_id,
			comRound.competition_round_description
			FROM mobile_competition_match comMatch
			INNER JOIN mobile_competition com
			on com.competition_id = comMatch.competition_id 
			INNER JOIN mobile_school home
			on comMatch.school_home = home.school_id
			INNER JOIN mobile_school away
			on comMatch.school_away = away.school_id
			INNER JOIN mobile_competition_round comRound
			on comMatch.competition_round_id = comRound.competition_round_id
			WHERE com.competition_id = $competitionId");
		
		while($row = mysql_fetch_array($competitionTypes)) {
			$matchNumber = $row['competition_match_number'];
			$matchLocation = $row['competition_match_location'];
			$matchStatusId = $row['competition_status_id'];
			$homeSchool = $row['homeAlias'];
			$awaySchool = $row['awayAlias'];
			$homeResult = $row['school_home_result'];
			$awayResult = $row['school_away_result'];
			$startTime = strftime ('%Hh%M', strtotime($row['competition_match_start_date']));
			$roundId = $row['competition_round_id'];
			$roundDescription = $row['competition_round_description'];
			array_push($competitionResult, new MatchResultDTO($matchNumber, $startTime, $matchLocation, $roundId, $roundDescription, $matchStatusId, $homeSchool, $awaySchool, $homeResult, $awayResult));
		}
		
		mysql_close($conn);
		
		return $competitionResult;
	}
}