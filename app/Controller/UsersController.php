<?php

class UsersController extends AppController {
	public $helpers = array('Html','Form');
	public $component = array('Session');

	public function index() {

		$this->loadModel('Office');
		$input=null;

		if (!empty($this->request->data['User'])) {
			$conditions = array();
			foreach ($this->request->data['User'] as $key => $value) :
				if (!empty($value)) :
					if ($key == 'full_name') {
						$conditions[] = array('LCASE(CONCAT(User.name," ", User.last_name)) LIKE ' => '%'.strtolower($value).'%');
						$this->Session->setFlash('Búsqueda de usuarios con nombre o apellido "' . $value . '".', 'default', array(), 'good');
					} else {
						$conditions[] = array('LCASE(User.'.$key.') LIKE ' => '%'.strtolower($value).'%');
					}
				endif;
			endforeach;
		} else {
			$conditions = null;
		}

		$offices = array();
		$data_offices = $this->Office->find('all');
		foreach ($data_offices as $office) :
			$offices[$office['Office']['id']] = $office['Office']['name'];
		endforeach;

		$this->set('offices', $offices);

		/*$this->set('users', $this->User->find('all', array(
														'conditions' => $conditions)
		));*/

		 $this->paginate = array(
	        'conditions' => $conditions,
	        'limit' => 10
	    );

	    $data = $this->paginate('User');
	    $this->set('users',compact('data'));

	}

	function auto_complete() {
		$this->autoRender = false;
        $users = $this->User->find('all', array(
            'conditions' => array(
                'LCASE(CONCAT(User.name," ", User.last_name)) LIKE' => '%'.strtolower($this->params['url']['autoCompleteText']).'%'
            ),
            'fields' => ['*'],
            'limit' => 3,
            'recursive'=>-1,
        ));
        // $users = Set::Extract($users,'{n}.User.name');
        // $last_name = Set::Extract($users,'{n}.User.last_name');

        $data = [];
        foreach ($users as $key => $value) :
        		$data[$key] = $value['User']['name'] . ' ' . $value['User']['last_name'];
        endforeach;

        // $usdata
        echo $users = json_encode($data);
        //$this->set('users', $users);
        //$this->layout = 'ajax';
    }
}

?>
