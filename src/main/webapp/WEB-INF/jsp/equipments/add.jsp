
<jsp:include page="../modules/header.jsp" />

<body>

	<div class="main-content app-content p-4">


		<div class="container-fluid">
			<div class="row">
				<div class="col-10 m-auto">
					<div class="card custom-card">
						<div class="card-header justify-content-between">
							<div class="card-title">Add Equipment</div>
						</div>
						<div class="card-body">
							<form class="row g-3 needs-validation" action="/branches"
								method="post" novalidate>
								
								<div class="col-md-6">
									<label class="form-label dairy-input-label">Equipment Name</label>
									<input type="text" class="form-control dairy-form-input" placeholder="Enter Equipment Name" id="" name="name">
								</div>
								
								<div class="col-md-6">
									<label class="form-label dairy-input-label">Date of Purchase</label> 
									<input type="date" class="form-control dairy-form-input" id="" name="startDate">
								</div>
								
								<div class="col-md-6">
									<label class="form-label dairy-input-label">Quantity</label> 
									<input type="text" class="form-control dairy-form-input" placeholder="Enter Quantity"  id="" name="owner" required>
								</div>
								
								<div class="col-md-6">
									<label class="form-label dairy-input-label">Price</label> 
									<input type="text" class="form-control dairy-form-input" placeholder="Enter Price per Unit"  id="" name="owner" required>
								</div>
								
								<div class="col-md-6">
									<label class="form-label dairy-input-label">Total Amount</label> 
									<input type="text" class="form-control dairy-form-input" placeholder="Total Amount"  id="" name="owner" required>
								</div>
								
								<div class="col-12">
									<label class="form-label dairy-input-label">Remark</label>
									<textarea class="col-md-12 dairy-textarea" rows="4" name="address" placeholder="Enter Remark Here"></textarea> 
								</div>
								<div class="col-12">
									<button class="btn btn-primary dairy-form-btn" type="submit">Submit </button>
								</div>
							</form>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<jsp:include page="../modules/footer.jsp" />
