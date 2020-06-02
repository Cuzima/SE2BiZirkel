
<link rel="stylesheet" href="css/bikeOverview.css">

<!-- Filter -->
<div class="row">
	<div class="col col-1">
		<svg class="bi bi-funnel" width="2em" height="2em" viewBox="0 0 16 16"
			fill="currentColor" xmlns="http://www.w3.org/2000/svg">
  		<path fill-rule="evenodd"
				d="M1.5 1.5A.5.5 0 0 1 2 1h12a.5.5 0 0 1 .5.5v2a.5.5 0 0 1-.128.334L10 8.692V13.5a.5.5 0 0 1-.342.474l-3 1A.5.5 0 0 1 6 14.5V8.692L1.628 3.834A.5.5 0 0 1 1.5 3.5v-2zm1 .5v1.308l4.372 4.858A.5.5 0 0 1 7 8.5v5.306l2-.666V8.5a.5.5 0 0 1 .128-.334L13.5 3.308V2h-11z" />
		</svg>
	</div>
	<div class="col col-4">
		<div class="input-group mb-3">
			<select class="custom-select" id="inputGroupSelect01">
				<option selected>Typ...</option>
				<option value="hardtail">Hardtail</option>
				<option value="fully">Fully</option>
				<option value="downhill">Downhill</option>
				<option value="enduro">Enduro</option>
			</select>
</div>
	</div>
	
	<div class="col col-4">
		<div class="input-group mb-3">
			<select class="custom-select" id="inputGroupSelect01">
				<option selected>Choose...</option>
				<option value="hardtail">Hardtail</option>
				<option value="fully">Fully</option>
				<option value="downhill">Downhill</option>
				<option value="enduro">Enduro</option>
			</select>
		</div>

	</div>
	<div class="col col-3">
	</div>
</div>

<!-- Bike Overview -->

<div class="container-fluid bg-white" id="content">
	<div class="row rowAdjust">
		<div class="showcase-left">
			<div class="col col-12 col-lg-6">
				<img src="img/mtb.png" id="images">
			</div>
			<div class="showcase-right col col-12 col-lg-6">
				<div class="row">
					<div class="col col-12" id="bikeName">
						<h2>
							Merida V2-33
							<h2>
					</div>
				</div>
				<hr />
				<div class="row">
					<div class="col col-3 col-md-12 col-xl-3" id="types">
						<h5>Typ</h5>
					</div>
					<div class="col col-9 col-md-12 col-xl-9" id="text"><h5>Hardtail</h5></div>
				</div>
				<hr />
				<div class="row">
					<div class="col col-3 col-xl-3" id="types">
						<h5>Beschreibung</h5>
					</div>
					<div class="col col-9 col-md-12 col-xl-9" id="text">
						<h5>Lorem ipsum dolor sit amet consectetur adipisicing elit.
							Praesentium, autem. Libero at nam pariatur autem ex, commodi vel
							iure quaerat suscipit dolores aut nulla quia facilis eius ducimus
							rerum repellendus.</h5>
					</div>
				</div>
				<hr />

				<div class="row mb-4 mt-4">
					<div class="col col-6" id="types">
						<h5>
							25&euro; / Tag
							<h5>
					</div>
					<div class="col col-1"></div>
					<a class="col col-4 btn btn-default btn-lg showcase-btn"> <svg
							class="bi bi-bag" width="1em" height="1em" viewBox="0 0 16 16"
							fill="currentColor" xmlns="http://www.w3.org/2000/svg">
	                    <path fill-rule="evenodd"
								d="M14 5H2v9a1 1 0 001 1h10a1 1 0 001-1V5zM1 4v10a2 2 0 002 2h10a2 2 0 002-2V4H1z"
								clip-rule="evenodd" />
	                    <path
								d="M8 1.5A2.5 2.5 0 005.5 4h-1a3.5 3.5 0 117 0h-1A2.5 2.5 0 008 1.5z" />
	                	</svg>
					</a>

					<div class="col col-1"></div>
				</div>
			</div>
		</div>
	</div>
	<div class="row rowAdjust bg-light">
		<div class="showcase-left">
			<div class="col col-12 col-lg-6">
				<img src="img/mtb.png" id="images">
			</div>
			<div class="showcase-right col col-12 col-lg-6">
				<div class="row">
					<div class="col col-12" id="bikeName">
						<h2>
							Merida V2-33
							<h2>
					</div>
				</div>
				<hr />
				<div class="row">
					<div class="col col-3 col-md-12 col-xl-3" id="types">
						<h5>Typ</h5>
					</div>
					<div class="col col-9 col-md-12 col-xl-9" id="text"><h5>Hardtail</h5></div>
				</div>
				<hr />
				<div class="row">
					<div class="col col-3 col-xl-3" id="types">
						<h5>Beschreibung</h5>
					</div>
					<div class="col col-9 col-md-12 col-xl-9" id="text">
						<h5>Lorem ipsum dolor sit amet consectetur adipisicing elit.
							Praesentium, autem. Libero at nam pariatur autem ex, commodi vel
							iure quaerat suscipit dolores aut nulla quia facilis eius ducimus
							rerum repellendus.</h5>
					</div>
				</div>
				<hr />

				<div class="row mb-4 mt-4">
					<div class="col col-6" id="types">
						<h5>
							25&euro; / Tag
							<h5>
					</div>
					<div class="col col-1"></div>
					<a class="col col-4 btn btn-default btn-lg showcase-btn"> <svg
							class="bi bi-bag" width="1em" height="1em" viewBox="0 0 16 16"
							fill="currentColor" xmlns="http://www.w3.org/2000/svg">
	                    <path fill-rule="evenodd"
								d="M14 5H2v9a1 1 0 001 1h10a1 1 0 001-1V5zM1 4v10a2 2 0 002 2h10a2 2 0 002-2V4H1z"
								clip-rule="evenodd" />
	                    <path
								d="M8 1.5A2.5 2.5 0 005.5 4h-1a3.5 3.5 0 117 0h-1A2.5 2.5 0 008 1.5z" />
	                	</svg>
					</a>

					<div class="col col-1"></div>
				</div>
			</div>
		</div>
	</div>
	<div class="row">
		<div class="showcase-left rowAdjust" style="margin-bottom: 10px">
			<div class="col col-12 col-lg-6">
				<img src="img/mtb.png" id="images">
			</div>
			<div class="showcase-right col col-12 col-lg-6">
				<div class="row">
					<div class="col col-12" id="bikeName">
						<h2>
							Merida V2-33
							<h2>
					</div>
				</div>
				<hr />
				<div class="row">
					<div class="col col-3 col-md-12 col-xl-3" id="types">
						<h5>Typ</h5>
					</div>
					<div class="col col-9 col-md-12 col-xl-9" id="text"><h5>Hardtail</h5></div>
				</div>
				<hr />
				<div class="row">
					<div class="col col-3 col-xl-3" id="types">
						<h5>Beschreibung</h5>
					</div>
					<div class="col col-9 col-md-12 col-xl-9" id="text">
						<h5>Lorem ipsum dolor sit amet consectetur adipisicing elit.
							Praesentium, autem. Libero at nam pariatur autem ex, commodi vel
							iure quaerat suscipit dolores aut nulla quia facilis eius ducimus
							rerum repellendus.</h5>
					</div>
				</div>
				<hr />

				<div class="row mb-4 mt-4">
					<div class="col col-6" id="types">
						<h5>
							25&euro; / Tag
							<h5>
					</div>
					<div class="col col-1"></div>
					<a class="col col-4 btn btn-default btn-lg showcase-btn"> <svg
							class="bi bi-bag" width="1em" height="1em" viewBox="0 0 16 16"
							fill="currentColor" xmlns="http://www.w3.org/2000/svg">
	                    <path fill-rule="evenodd"
								d="M14 5H2v9a1 1 0 001 1h10a1 1 0 001-1V5zM1 4v10a2 2 0 002 2h10a2 2 0 002-2V4H1z"
								clip-rule="evenodd" />
	                    <path
								d="M8 1.5A2.5 2.5 0 005.5 4h-1a3.5 3.5 0 117 0h-1A2.5 2.5 0 008 1.5z" />
	                	</svg>
					</a>

					<div class="col col-1"></div>
				</div>
			</div>
		</div>
	</div>
</div>


<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

<div class="container">
	<!-- Modal -->
	<div class="modal fade" id="myModal" role="dialog">
		<div class="modal-dialog">

			<!-- Modal content-->
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">&times;</button>
				</div>
				<div class="modal-body">
					<button type="button" class="btn btn-default" data-dismiss="modal">Zum
						Warenkorb</button>
					<p></p>
					<button type="button" class="btn btn-default" data-dismiss="modal">Weiter
						reservieren</button>
				</div>
			</div>

		</div>
	</div>

</div>

<script>
	$('#myModal').modal('show');
</script>