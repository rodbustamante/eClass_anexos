
<h1>Buscar Usuario</h1>
<style>

</style>
<div class="row">
	<div class="col-xs-4">
		<div class="form-container">
			<?=$this->Form->create('User'); ?>
			<?=$this->AutoComplete->input(
				'full_name',
				array(
					'label' => 'Nombre: ',
					'autocomplete'=>'off',
					'class'=>'form-control input-search',
					'placeholder'=>'Ingresa Nombre o Apellido',
					'autoCompleteUrl'=>$this->Html->url(
						array(
							'controller'=>'Users',
							'action'=>'auto_complete',
						)
					),
					'autoCompleteRequestItem'=>'autoCompleteText',
				)
			);  ?>

			<?php //echo $this->Form->input('office_id', array('label' => 'Oficina: ', 'options' => $offices, 'class' => 'hide','empty' => 'Seleccione una Oficina')); ?>
			<?=$this->Form->button('Buscar', array('type' => 'submit', 'id'=>'btn-submit', 'class'=>'btn btn-primary')); ?>
		</div>
	</div>
</div>

<div class="row">
	<dic class="col-xs-8">
		<h3>Listado de Usuarios</h3>
		<div class="table-responsive">
			<table class="table table-hover">
				<thead>
					<tr>

						<th>Nombre</th>
						<th>Apellido</th>
						<th>Oficina</th>
						<th>N° Anexo</th>
						<th>Acciones</th>
					</tr>
				</thead>
				<tbody>

					<?php foreach ($users['data'] as $user) : ?>
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
	</dic>
</div>

<div class="row">
	<div class="col-xs-8 pages">
		<?=$this->Paginator->numbers(array('first' => 2, 'last' => 2));?>
	</div>
</div>

