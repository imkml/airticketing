<!-- PAGE CONTAINER-->
<div class="page-container">
	<!-- MAIN CONTENT-->
	<div class="main-content">
		<div class="section__content section__content--p30">
			<!-- DATA TABLE -->
			<h3 class="title-5 m-b-35">Flights</h3>
			<div class="table-responsive table-responsive-data2">
				<table class="table table-data2">
					<thead>
						<tr>
							<th>S.No.</th>
							<th>Flight Name</th>
							<th>Flight No.</th>
							<th>Source</th>
							<th>Date&Time</th>
							<th>Destination</th>
							<th>Date&Time</th>
							<th>Price</th>
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
							<td>$1200</td>
							<td>
								<div class="table-data-feature">
									<button type="button" class="btn btn-primary"
										data-toggle="modal" data-target="#book">Book</button>
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
							<td>$1100</td>
							<td>
								<div class="table-data-feature">
									<button type="button" class="btn btn-primary"
										data-toggle="modal" data-target="#book">Book</button>
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
							<td>$1200</td>
							<td>
								<div class="table-data-feature">
									<button type="button" class="btn btn-primary"
										data-toggle="modal" data-target="#book">Book</button>
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
							<td>$1200</td>
							<td>
								<div class="table-data-feature">
									<button type="button" class="btn btn-primary"
										data-toggle="modal" data-target="#book">Book</button>
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
<div class="modal fade" id="book" tabindex="-1" role="dialog"
	aria-labelledby="mediumModalLabel" aria-hidden="true">
	<div class="modal-dialog modal-lg" role="document">
		<div class="modal-content">
			<div class="modal-header">
				<h5 class="modal-title" id="mediumModalLabel">Add Flight</h5>
				<button type="button" class="close" data-dismiss="modal"
					aria-label="Close">
					<span aria-hidden="true">&times;</span>
				</button>
			</div>
			<div class="modal-body">
				<div class="row form-group">
					<div class="form-check-inline form-check">
						<div class="col">
							<label for="text-input" class=" form-control-label">Kids</label>
						</div>
						<div class="col-12 col-md-3">
							<input type="number" id="text-input" name="text-input"
								placeholder="Text" class="form-control">
						</div>
						<div class="col">
							<label for="text-input" class=" form-control-label">Adults</label>
						</div>
						<div class="col-12 col-md-3">
							<input type="number" id="text-input1" name="text-input"
								placeholder="Text" class="form-control">
						</div>
						<div class="col">
							<label for="select" class=" form-control-label">Class</label>
						</div>
						<div class="col-12 col-md-3">
							<select name="select" id="select" class="form-control">
								<option value="0">Please select</option>
								<option value="1">Economy</option>
								<option value="2">Business</option>
							</select>
						</div>
					</div>
				</div>
			</div>
			<div class="modal-footer">
				<button type="button" class="btn btn-secondary" data-dismiss="modal">Cancel</button>
				<button type="button" class="btn btn-primary" data-toggle="modal"
					data-target="#passengers">Confirm</button>
			</div>
		</div>
	</div>
</div>
<div class="modal fade" id="largeModal" tabindex="-1" role="dialog"
	aria-labelledby="largeModalLabel" aria-hidden="true">
	<div class="modal-dialog modal-lg" role="document">
		<div class="modal-content">
			<div class="modal-header">
				<h5 class="modal-title" id="largeModalLabel">Large Modal</h5>
				<button type="button" class="close" data-dismiss="modal"
					aria-label="Close">
					<span aria-hidden="true">&times;</span>
				</button>
			</div>
			<div class="modal-body"></div>
			<div class="modal-footer">
				<button type="button" class="btn btn-secondary" data-dismiss="modal">Cancel</button>
				<button type="button" class="btn btn-primary">Proceed</button>
			</div>
		</div>
	</div>
</div>
<div class="modal fade" id="passengers" tabindex="-1" role="dialog"
	aria-labelledby="largeModalLabel" aria-hidden="true">
	<div class="modal-dialog modal-lg" role="document">
		<div class="modal-content">
			<div class="modal-header">
				<h5 class="modal-title" id="largeModalLabel">Passengers</h5>
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
										<div class="col-12 col-md-3">
											<input type="text" id="text-input" name="text-input"
												placeholder="Name" class="form-control">
										</div>
										<div class="col-12 col-md-3">
											<input type="number" id="text-input1" name="text-input"
												placeholder="Age" class="form-control">
										</div>
										<div class="col-12 col-md-3">
											<select name="select" id="select" class="form-control">
												<option value="0">Identity Proof</option>
												<option value="1">Aadhar Card</option>
												<option value="2">Voter Card</option>
												<option value="3">Passport</option>
												<option value="4">Driving License</option>
											</select>
										</div>
										<div class="col-12 col-md-3">
											<input type="text" id="text-input" name="text-input"
												placeholder="ID number" class="form-control">
										</div>
									</div>
								</div>
							</form>
						</div>
					</div>
				</div>
			</div>
			<div class="modal-footer">
				<button type="button" class="btn btn-secondary" data-dismiss="modal">Cancel</button>
				<button type="button" class="btn btn-primary" data-toggle="modal"
					data-target="#passengers">Confirm</button>
			</div>
		</div>
	</div>
</div>