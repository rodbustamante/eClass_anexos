<?php

	class User extends Model {
		public $hasOne = 'Number';
		public $belongsTo = array(
			    'Office' => array(
			        'className'    => 'Office',
			        'foreignKey'   => 'office_id'
			    )
			);
	}

?>
