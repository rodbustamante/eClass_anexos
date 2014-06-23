<?php
/**
 *
 *
 * CakePHP(tm) : Rapid Development Framework (http://cakephp.org)
 * Copyright (c) Cake Software Foundation, Inc. (http://cakefoundation.org)
 *
 * Licensed under The MIT License
 * For full copyright and license information, please see the LICENSE.txt
 * Redistributions of files must retain the above copyright notice.
 *
 * @copyright     Copyright (c) Cake Software Foundation, Inc. (http://cakefoundation.org)
 * @link          http://cakephp.org CakePHP(tm) Project
 * @package       app.View.Layouts
 * @since         CakePHP(tm) v 0.10.0.1076
 * @license       http://www.opensource.org/licenses/mit-license.php MIT License
 */

?>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title>

	</title>
	<?php
		echo $this->Html->meta('icon');

		echo $this->Html->css('bootstrap.css');
		echo $this->Html->css('style.css');

		echo $this->fetch('meta');
		echo $this->fetch('css');
		echo $this->fetch('script');
		echo $this->Html->script('jquery-2.1.1.min.js');
		echo $this->Html->script('bootstrap.js');
	?>
</head>
<body>
	<div class="navbar navbar-inverse navbar-fixed-top">
		<h1>Sistema de anexos</h1>
	</div>

	<div class="flash-msj">
		<?php echo $this->Session->flash(); ?>
	</div>

	<div class="container">
		<div class="row">
			<div class="col-md-12">
				<?php echo $this->fetch('content'); ?>
			</div>
		</div>
		<div id="footer">

		</div>
	</div>
	<?php echo $this->element('sql_dump'); ?>
</body>
</html>
