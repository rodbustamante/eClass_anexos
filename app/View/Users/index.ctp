<h1>Buscar Usuario</h1>
<style>
.autoCompleteDiv    {
     position: absolute;
     border: 1px solid #888;
     margin: 0px;
     padding: 2px;
     display: none;
     background: white;
}
.autoCompleteDiv a:hover {
    background: none;
    background-color: darkblue;
    color: white;
    font-weight: normal;
}
.autoCompleteDiv a {
    background: none;
    background-color: white;
    color: black;
    text-decoration: none;
    padding: 2px;
    margin: 0px;
    display: block;
}

</style>
<?=$this->Form->create('User'); ?>
<?=$this->AutoComplete->input(
    'full_name',
    array(
    	'label' => 'Nombre: ',
        'autoCompleteUrl'=>$this->Html->url(
            array(
                'controller'=>'Users',
                'action'=>'auto_complete',
            )
        ),
        'autoCompleteRequestItem'=>'autoCompleteText',
    )
);  ?>

<?=$this->Form->input('office_id', array('label' => 'Oficina: ', 'options' => $offices, 'empty' => 'Seleccione una Oficina')); ?>
<?=$this->Form->end('Buscar'); ?>

<br>
<h1>Listado de Usuarios</h1>
<div class="users-list">
	<table>
		<thead>
			<tr>

				<td>Nombre</td>
				<td>Apellido</td>
				<td>Oficina</td>
				<td>N° Anexo</td>
				<td>Acciones</td>
			</tr>
		</thead>
		<tbody>
			<?php foreach ($users as $user) : ?>
				<tr>
					<td><?=$user['User']['name']; ?></td>
					<td><?=$user['User']['last_name']; ?></td>
					<td><?=$user['Office']['name']; ?></td>
					<td><?=$user['Number']['number']; ?></td>
					<td></td>
				</tr>
			<?php endforeach; ?>

		</tbody>
	</table>
</div>

