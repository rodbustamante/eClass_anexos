<?php

class UsersController extends AppController {

    public function index() {

    	$this->User->find('all');
    }
}

?>
