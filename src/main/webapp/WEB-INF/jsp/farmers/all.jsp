<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%><%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%><%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<jsp:include page="../modules/header.jsp" />

<body>
  <div class="main-content app-content">
    <div class="container-fluid">
      <div class="row">
		  <div class="col-11 mx-auto mt-4">
		    <div class="card custom-card">
		      <div class="card-header dairy-card-header">
		        <div class="card-title">All Farmers</div>
		      </div>
		      <div class="card-body">
		        <div class="table-responsive">
		     
      				<%-- <jsp:include page="../modules/dataTableHeader.jsp" /> --%>
		           
		            <table id="file-export" class="table table-bordered dataTable no-footer dairy-table-border">
		              <thead>
		                <tr class="dairy-table-head">
		                  <th>Farmers Name</th>
		                  <th>Date of Joining</th>
		                  <th>Contact</th>
		                  <th>Route</th>
		                  <th>Bank</th>
		                  <th>Branch</th>
		                  <th>Account No.</th>
		                  <th>IFSC Code</th>
		                  <th>Address</th>
		                  <th>Action</th>
		                  </tr>
		              </thead>
		              <tbody>
		              
		                <c:forEach items="${branches}" var="branch">
                          <tr class="gridjs-tr">
                            <td>Ram Anuse</td>
                            <td>23/12/2023</td>
                            <td>9677867566</td>
                            <td>Anusemala</td>
                            <td>Union</td>
                            <td>Sangola</td>
                            <td>6456566112500</td>
                            <td>SDED34445</td>
                            <td>Anusemala</td>
                            <td>
                              <a href="http://localhost:6161/branches/${branch.id }">
                                <i class="ti ti-color-picker" style="font-size: 14px"></i>
                              </a>
                            </td>
                          </tr>
                        </c:forEach>
		              
		              </tbody>
		            </table>
		        </div>
		      </div>
		    </div>
		  </div>
		</div>
      
      
    </div>
  </div>
  <jsp:include page="../modules/footer.jsp" />