<?php
class ResultDTO
{
	public $name;
	public $leaf;
	public $leafId;
	public $items;
	
	function __construct($name, $leaf, $leafId, $items) {
		$this->name = $name;
		$this->leaf = $leaf;
		$this->leafId = $leafId;
		$this->items = $items;
	}
}