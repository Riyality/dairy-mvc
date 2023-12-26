<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%><%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%><%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<jsp:include page="../modules/header.jsp" />
<style>
  .avatar-title {
    align-items: center;
    background-color: linear-gradient(90deg, #a9ffc6 0%, #8ecfff 100%);
    ;
    color: #fff;
    display: flex;
    font-weight: 500;
    height: 30px;
    width: 30px;
    border-radius: 50px;
    justify-content: center;
    border: 1px solid #8ecfff;
    margin-right: 15px;
    text-transform: capitalize;
    background: linear-gradient(90deg, #a9ffc6 0%, #8ecfff 100%);
  }

  .userName a {
    font-size: 0.9rem;
    font-width: 600;
    color: #333;
  }

  .userName p {
    font-size: 0.8rem;
    font-width: 500;
    color: #666;
  }
</style>
<body>
  <div class="main-content app-content">
    <div class="container-fluid">
      <div class="row">
        <div class="col-xl-12">
          <div class="card custom-card">
            <div class="card-header">
              <div class="card-title">Basic Table</div>
            </div>
            <div class="card-body">
              <div id="grid-example1">
                <div role="complementary" class="gridjs gridjs-container" style="width: 100%;">
                  <div class="gridjs-wrapper" style="height: auto;">
                    <table role="grid" class="gridjs-table" style="height: auto;">
                      <thead class="gridjs-thead">
                        <tr class="gridjs-tr">
                          <th data-column-id="date" class="gridjs-th" style="width: 150px;">
                            <div class="gridjs-th-content">Name</div>
                            <div class="gridjs-th gridjs-resizable"></div>
                          </th>
                          <th data-column-id="name" class="gridjs-th" style="width: 150px;">
                            <div class="gridjs-th-content">Owner</div>
                            <div class="gridjs-th gridjs-resizable"></div>
                          </th>
                          <th data-column-id="email" class="gridjs-th" style="width: 200px;">
                            <div class="gridjs-th-content">Owner Contact</div>
                            <div class="gridjs-th gridjs-resizable"></div>
                          </th>
                          
                          <th data-column-id="id" class="gridjs-th" style="width: 150px;">
                            <div class="gridjs-th-content">Start Date</div>
                            <div class="gridjs-th gridjs-resizable"></div>
                          </th>
                          <th data-column-id="price" class="gridjs-th" style="width: 100px;">
                            <div class="gridjs-th-content">Address</div>
                            <div class="gridjs-th gridjs-resizable"></div>
                          </th>
                          <th data-column-id="quantity" class="gridjs-th" style="width: 100px;">
                            <div class="gridjs-th-content">action</div>
                            <div class="gridjs-th gridjs-resizable"></div>
                          </th>
                        </tr>
                      </thead>
                      <tbody class="gridjs-tbody">
                        <c:forEach items="${branches}" var="branch">
                          <tr class="gridjs-tr">
                            <td data-column-id="date" class="gridjs-td">
                              <div class=" d-flex justify-content-start align-items-center">
                                <div class=" ">
                                  <span class="avatar-title">${fn:toUpperCase(fn:substring(branch.name, 0, 1))}</span>
                                </div>
                                <div class="userName">
                                  <h5 class="m-0">
                                    <a>${branch.name}</a>
                                  </h5>
                                </div>
                              </div>
                            </td>
                            <td data-column-id="name" class="gridjs-td">${branch.owner}</td>
                            <td data-column-id="email" class="gridjs-td">${branch.ownerContact}</td>
                            <td data-column-id="id" class="gridjs-td">${branch.startDate}</td>
                            <td data-column-id="price" class="gridjs-td">${branch.address}</td>
                            <td data-column-id="quantity" class="gridjs-td">
                              <a href="http://localhost:6161/branches/${branch.id }">
                                <i class="ti ti-color-picker" style="font-size: 14px"></i>
                              </a>
                            </td>
                          </tr>
                        </c:forEach>
                      </tbody>
                    </table>
                  </div>
                  <div id="gridjs-temp" class="gridjs-temp"></div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <jsp:include page="../modules/footer.jsp" />