<?php
class ConnectionFactory
{
private static $instance;

	public static function singleton()
	{
		if(!isset(self::$instance)) {
			self::$instance = new ConnectionFactory();
		}
		return self::$instance;
	}
	
	public function getConnection() {
		$conn = mysql_connect("10.212.40.61","jdgadmin","jdgadmin");
		mysql_select_db("JDGHIBERNATE", $conn);
		mysql_set_charset ('utf8', $conn);
		return $conn;
	}
}