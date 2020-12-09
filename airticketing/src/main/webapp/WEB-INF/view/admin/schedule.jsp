
<div class="animsition">
	<div class="page-wrapper">



		<!-- PAGE CONTAINER-->
		<div class="page-container">


			<!-- MAIN CONTENT-->
			 <div class="main-content">
            <div class="section__content section__content--p30">
                <!-- DATA TABLE -->
                <h3 class="title-5 m-b-35">Flights</h3>
                <div class="table-data__tool" style="float:right;">
                    <div class="table-data__tool-right">
                        <button class="btn btn-secondary mb-1 au-btn au-btn-icon au-btn--green au-btn--small" type="button" data-toggle="modal" data-target="#addItem">
                            <i class="zmdi zmdi-plus"></i>add item</button>
<!--                        <button type="button" class="btn btn-secondary mb-1" data-toggle="modal" data-target="#mediumModal">-->
<!--                            Medium-->
<!--                        </button>-->
                    </div>
                </div>
					<div class="table-responsive table-responsive-data2">
						<table class="table table-data2">
							<thead>
								<tr>
									<th>S.No.</th>
									<th>Flight Name</th>
									<th>Flight No.</th>
									<th>Source</th>
									<th>Date & Time</th>
									<th>Destination</th>
									<th>Date & Time</th>
									<th>Status</th>
									<th></th>
								</tr>
							</thead>


							<tbody>
								<tr class="tr-shadow">
									<td><span class="block-email">1.</span></td>
									<td>Air Asia</td>
									<td>BL291</td>
									<td>Delhi</td>
									<td>2020-12-12 10:54:12</td>
									<td>Mumbai</td>
									<td>2020-12-12 13:45:12</td>
									<td><span class="role member">Confirm</span></td>
									<td>
										<div class="table-data-feature">

											<button class="item" data-toggle="tooltip"
												data-placement="top" title="Edit">
												<i class="zmdi zmdi-edit"></i>
											</button>
											<button class="item" data-toggle="tooltip"
												data-placement="top" title="Delete">
												<i class="zmdi zmdi-delete"></i>
											</button>
										</div>
									</td>
								</tr>
							</tbody>
							<tbody>
								<tr class="tr-shadow">
									<td><span class="block-email">2.</span></td>
									<td>Air Asia</td>
									<td>BL293</td>
									<td>Mumbai</td>
									<td>2020-12-13 10:54:12</td>
									<td>Delhi</td>
									<td>2020-12-13 13:45:12</td>
									<td><span class="role admin">Cancelled</span></td>
									<td>
										<div class="table-data-feature">

											<button class="item" data-toggle="tooltip"
												data-placement="top" title="Edit">
												<i class="zmdi zmdi-edit"></i>
											</button>
											<button class="item" data-toggle="tooltip"
												data-placement="top" title="Delete">
												<i class="zmdi zmdi-delete"></i>
											</button>
										</div>
									</td>
								</tr>
							</tbody>
							<tbody>
								<tr class="tr-shadow">
									<td><span class="block-email">3.</span></td>
									<td>Air Asia</td>
									<td>BL291</td>
									<td>Delhi</td>
									<td>2020-12-12 10:54:12</td>
									<td>Mumbai</td>
									<td>2020-12-12 13:45:12</td>
									<td><span class="role admin">Delayed</span></td>
									<td>
										<div class="table-data-feature">

											<button class="item" data-toggle="tooltip"
												data-placement="top" title="Edit">
												<i class="zmdi zmdi-edit"></i>
											</button>
											<button class="item" data-toggle="tooltip"
												data-placement="top" title="Delete">
												<i class="zmdi zmdi-delete"></i>
											</button>
										</div>
									</td>
								</tr>
							</tbody>
							<tbody>
								<tr class="tr-shadow">
									<td><span class="block-email">4.</span></td>
									<td>Air Asia</td>
									<td>BL291</td>
									<td>Delhi</td>
									<td>2020-12-12 10:54:12</td>
									<td>Mumbai</td>
									<td>2020-12-12 13:45:12</td>
									<td><span class="role member">Confirm</span></td>
									<td>
										<div class="table-data-feature">

											<button class="item" data-toggle="tooltip"
												data-placement="top" title="Edit">
												<i class="zmdi zmdi-edit"></i>
											</button>
											<button class="item" data-toggle="tooltip"
												data-placement="top" title="Delete">
												<i class="zmdi zmdi-delete"></i>
											</button>
										</div>
									</td>
								</tr>
							</tbody>
						</table>
					</div>
					<!-- END DATA TABLE -->
				</div>
			</div>
			<!-- END MAIN CONTENT-->
			<!-- END PAGE CONTAINER-->
		</div>
	</div>
	<div class="modal fade" id="addItem" tabindex="-1" role="dialog"
		aria-labelledby="mediumModalLabel" aria-hidden="true">
		<div class="modal-dialog modal-lg" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<h5 class="modal-title" id="mediumModalLabel">Add Schedule</h5>
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
				</div>
				<div class="modal-body">
					<div class="row form-group">
						<div class="form-check-inline form-check">
							<div class="card-body card-block">
								<form action="" method="post" enctype="multipart/form-data"
									class="form-horizontal">
									<div class="row form-group">
										<div class="form-check-inline form-check">
											<div class="col">
												<label for="select" class=" form-control-label">Flight
													Name</label>
											</div>
											<div class="col-12 col-md-3">
												<input type="text" id="text-input" name="text-input"
													placeholder="Name" class="form-control">
											</div>
											<div class="col">
												<label for="text-input" class=" form-control-label">Flight</label>
											</div>
											<div class="col-12 col-md-3">
												<input type="text" id="text-input" name="text-input"
													placeholder="ID" class="form-control">
											</div>
										</div>
									</div>
									<div class="row form-group">
										<div class="form-check-inline form-check">
											<div class="col">
												<label for="text-input" class=" form-control-label">Departure</label>
											</div>
											<div class="col-12 col-md-6">
												<input type="datetime-local" id="text-input"
													name="text-input" placeholder="Text" class="form-control">
											</div>
											<div class="col">
												<label for="select" class=" form-control-label">Source</label>
											</div>
											<div class="col-12 col-md-3">
												<select name="select" id="select" class="form-control">
													<option value="0">Please select</option>
													<option value="1">Chennai</option>
													<option value="2">Banglore</option>
													<option value="3">Hyderabad</option>
												</select>
											</div>
										</div>
									</div>
									<div class="row form-group">
										<div class="form-check-inline form-check">
											<div class="col">
												<label for="text-input" class=" form-control-label">Arrival</label>
											</div>
											<div class="col-12 col-md-6">
												<input type="datetime-local" id="text-input1"
													name="text-input" placeholder="Text" class="form-control">
											</div>
											<div class="col">
												<label for="select" class=" form-control-label">Destination</label>
											</div>
											<div class="col-12 col-md-3">
												<select name="select" id="select" class="form-control">
													<option value="0">Please select</option>
													<option value="1">Chennai</option>
													<option value="2">Banglore</option>
													<option value="3">Hyderabad</option>
												</select>
											</div>

										</div>
									</div>
								</form>
							</div>
						</div>
					</div>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-secondary"
						data-dismiss="modal">Cancel</button>
					<button type="button" class="btn btn-primary">Confirm</button>
				</div>
			</div>
		</div>
	</div>
</div>