
<jsp:include page="../modules/header.jsp" />
<style>

</style>
<body>

	<div class="main-content app-content p-4">

		<div class="container-fluid">
			<div class="row">
				<div class="col-10 m-auto">
					<div class="card custom-card">
						<div class="card-header justify-content-between dairy-card-header">
							<div class="card-title">Add Supplier</div>
						</div>
						<div class="card-body dairy-card-body">
							<form class="row g-3 needs-validation" action="/branches"
								method="post" novalidate>
								
								<div class="col-md-6">
									<label class="form-label dairy-input-label">Supplier Name</label>
									<input type="text" class="form-control dairy-form-input" placeholder="Enter Supplier Name" id="" name="name">
								</div>
								
								<div class="col-md-6">
									<label class="form-label dairy-input-label">Supplier Contact</label>
									<div class="input-group has-validation">
										<span class="input-group-text" id="">+91</span>
										<input type="text" class="form-control dairy-form-input" placeholder="Enter Mobile No." id="" aria-describedby="inputGroupPrepend" name="ownerContact" required>
									</div>
								</div>
								
								<div class="col-md-6">
									<label class="form-label dairy-input-label">Date of Joining</label> 
									<input type="date" class="form-control dairy-form-input" id="" name="startDate">
								</div>
								
								<div class="col-md-6">
									<label class="form-label dairy-input-label">Bank Name</label>
									<input type="text" class="form-control dairy-form-input" placeholder="Enter Bank Name" id="" name="name">
								</div>
								
								<div class="col-md-6">
									<label class="form-label dairy-input-label">Branch Name</label>
									<input type="text" class="form-control dairy-form-input" placeholder="Enter Branch Name" id="" name="name">
								</div>
								
								<div class="col-md-6">
									<label class="form-label dairy-input-label">Account No.</label>
									<input type="text" class="form-control dairy-form-input" placeholder="Enter Account No." id="" name="name">
								</div>
								
								<div class="col-md-6">
									<label class="form-label dairy-input-label">IFSC Code</label>
									<input type="text" class="form-control dairy-form-input" placeholder="Enter IFSC Code" id="" name="name">
								</div>
								
								<div class="col-md-6">
									<label class="form-label dairy-input-label">UPI Code</label>
									<input type="text" class="form-control dairy-form-input" placeholder="Enter UPI Code" id="" name="name">
								</div>
								<div class="col-12">
									<label class="form-label dairy-input-label">Address</label>
									<textarea class="col-12 dairy-textarea" rows="4" name="address" placeholder="Enter Address Here"></textarea> 
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