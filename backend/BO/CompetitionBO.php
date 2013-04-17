<?php
require '../DAO/CompetitionDAO.php';

class CompetitionBO
{
	private static $instance;
	
	public static function singleton()
	{
		if(!isset(self::$instance)) {
			self::$instance = new CompetitionBO();
		}
		return self::$instance;
	}
	
	public function getCompetition() {
		return CompetitionDAO::singleton()->getCompetition();
	}
	
	public function getCompetitionResult($competitionId) {
		$competitionResult = CompetitionDAO::singleton()->getCompetitionResult($competitionId);
		
		$outputQualif = $outputQualif . "<tr><td><span style='font-size:20px'>Qualifications</span></td></tr>";
		$outputQuart = $outputQuart . "<tr><td><span style='font-size:20px'>Quart de finale</span></td></tr>";
		$outputSemi = $outputSemi . "<tr><td><span style='font-size:20px'>Demi-finale</span></td></tr>";
		$outputFinaleBronze = $outputFinaleBronze . "<tr><td><span style='font-size:20px'>Finale Bronze</span></td></tr>";
		$outputFinale = $outputFinale . "<tr><td><span style='font-size:20px'>Finale</span></td></tr>";
		$outputOther = $outputOther . "<tr><td><span style='font-size:20px'>Autre</span></td></tr>";
		$isOutputOther = false;
		
		foreach ($competitionResult as $matchResultDTO) {
			if($matchResultDTO->matchStatusId == 3) {
				$outputMatch =
				"<tr><td><table border=2>
					<tr>
						<td colspan=2>Match $matchResultDTO->matchNumber - $matchResultDTO->startTime - $matchResultDTO->matchLocation</td>
					</tr>
					<tr>
						<td width=50%>$matchResultDTO->awaySchool</td>
						<td width=50%>$matchResultDTO->awayResult</td>
					</tr>
					<tr>
						<td width=50%>$matchResultDTO->homeSchool</td>
						<td width=50%>$matchResultDTO->homeResult</td>
					</tr>
				</td></tr></table>";
			} else {
				$outputMatch =
				"<tr><td><table border=2>
					<tr>
						<td colspan=2>Match $matchResultDTO->matchNumber - $matchResultDTO->startTime - $matchResultDTO->matchLocation</td>
					</tr>
					<tr>
						<td width=50%>$matchResultDTO->awaySchool</td>
						<td width=50%>-</td>
					</tr>
					<tr>
						<td width=50%>$matchResultDTO->homeSchool</td>
						<td width=50%>-</td>
					</tr>
				</td></tr></table>";
			}
			
			if($matchResultDTO->roundId == 1) {
				$outputQualif = $outputQualif . $outputMatch;
			} else if ($matchResultDTO->roundId == 2) {
				$outputQuart = $outputQuart . $outputMatch;
			} else if ($matchResultDTO->roundId == 3) {
				$outputSemi = $outputSemi . $outputMatch;
			} else if ($matchResultDTO->roundId == 4) {
				$outputFinaleBronze = $outputFinaleBronze . $outputMatch;
			} else if ($matchResultDTO->roundId == 5) {
				$outputFinale = $outputFinale . $outputMatch;
			} else {
				$outputOther = $outputOther. $outputMatch;
				$isOutputOther = true;
			}
		}
		$output = $output . "<table>";
		$output = $output . $outputQualif;
		$output = $output . $outputQuart;
		$output = $output . $outputSemi;
		$output = $output . $outputFinaleBronze;
		$output = $output . $outputFinale;
		if($isOutputOther) {
			$output = $output . $outputOther;
		}
		$output = $output . "</table><br />";
		return $output;
	}
}