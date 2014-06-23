<h1>Buscar Usuario</h1>

<?=$this->Form->create('User'); ?>
<?=$this->Form->input('name', array('label' => 'Nombre')); ?>
<?=$this->Form->input('last_name', array('label' => 'Apellido')); ?>
<?=$this->Form->end('Buscar'); ?>
<br>
<h1>Listado de Usuarios</h1>

<div class="users-list">
	<table>
		<thead>
			<tr>
				
				<td>Nombre</td>
				<td>Apellido</td>
				<td>N° Anexo</td>
				<td>Acciones</td>
			</tr>
		</thead>
		<tbody>
			<?php foreach ($users as $user) : ?>
				<tr>
					<td><?=$user['User']['name']; ?></td>
					<td><?=$user['User']['last_name']; ?></td>
					<td><?=$user['Number']['number']; ?></td>
					<td></td>
				</tr>
			<?php endforeach; ?>

		</tbody>
	</table>
</div>
