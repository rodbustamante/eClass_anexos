<?php

class UsersController extends AppController {
	public $helpers = array('Html','Form');
	public $component = array('Session');

    public function index() {

    	if (!empty($this->request->data['User'])) {
    		$conditions = array();
    		foreach ($this->request->data['User'] as $key => $value) :
    			if (!empty($value)) :
    				$conditions[] = array('LCASE(User.'.$key.') LIKE ' => '%'.strtolower($value).'%');
    			endif;
    		endforeach;
    	} else {
    		$conditions = null;
    	}

    	$this->set('users', $this->User->find('all', array(
    													'conditions' => $conditions)
    	));
    	$this->User->find('all');
    }
}

?>
