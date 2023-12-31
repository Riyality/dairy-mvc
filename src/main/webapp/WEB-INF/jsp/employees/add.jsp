
<jsp:include page="../modules/header.jsp" />


<body>

	<div class="main-content app-content p-4">


		<div class="container-fluid">
			<div class="row">
				<div class="col-10 m-auto">
					<div class="card custom-card">
						<div class="card-header justify-content-between">
							<div class="card-title">Add Employee</div>
						</div>
						<div class="card-body">
							<form class="row g-3 needs-validation" action="/employee"
								method="post" novalidate>
								
								<div class="col-md-6">
									<label class="form-label dairy-input-label">Employee Name</label>
									<input type="text" class="form-control dairy-form-input" placeholder="Enter Employee Name" id="" name="name">
								</div>
								
								<div class="col-md-6">
									<label class="form-label dairy-input-label">Date of Joing</label> 
									<input type="datetime-local" class="form-control dairy-form-input" id="" name="dateOfJoining">
								</div>

								<div class="col-md-6">
									<label class="form-label dairy-input-label">Employee Role</label> 
									<select class="form-select dairy-form-input" name="role" id="">
										<option value="" selected="selected" disabled="disabled">Select Role</option>
										<option value="Employee">Employee</option> 
									</select>
								</div>
								
								<div class="col-md-6">
									<label class="form-label dairy-input-label">Employee Contact</label>
									<div class="input-group has-validation">
										<span class="input-group-text" id="">+91</span>
										<input type="text" class="form-control dairy-form-input" placeholder="Enter Mobile No." id="" aria-describedby="inputGroupPrepend" name="contact" required>
									</div>
								</div>
								
								<div class="col-12">
									<label class="form-label dairy-input-label">Address</label>
									<textarea class="col-md-12 dairy-textarea" rows="4" name="address" placeholder="Enter Address Here"></textarea> 
								</div>
								
								<div class="col-md-6">
									<label class="form-label dairy-input-label">Bank Name</label> 
									<input type="text" class="form-control dairy-form-input" placeholder="Enter Bank Name"  id="" name="bankRequestDto.bankName" required>
								</div>
								
								<div class="col-md-6">
									<label class="form-label dairy-input-label">Branch Name</label> 
									<input type="text" class="form-control dairy-form-input" placeholder="Enter Branch Name"  id="" name="bankRequestDto.branchName" required>
								</div>
								
								<div class="col-md-6">
									<label class="form-label dairy-input-label">Account Number</label> 
									<input type="text" class="form-control dairy-form-input" placeholder="Enter Account Number"  id="" name="bankRequestDto.accountNumber" required>
								</div>
								
								<div class="col-md-6">
									<label class="form-label dairy-input-label">IFSC Code</label> 
									<input type="text" class="form-control dairy-form-input" placeholder="Enter IFSC Code"  id="" name="bankRequestDto.ifscCode" required>
								</div>
								
								<div class="col-md-6">
									<label class="form-label dairy-input-label">UPI Code</label> 
									<input type="text" class="form-control dairy-form-input" placeholder="Enter UPI Code"  id="" name="bankRequestDto.upiId" required>
								</div>
								
								<div class="col-md-12">
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