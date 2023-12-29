package com.dairy.service;

import java.util.List;

import com.dairy.dto.employee.EmployeeRequestDto;
import com.dairy.dto.employee.EmployeeResponseDto;

public interface EmployeeService {

	public String addEmployee(EmployeeRequestDto employeeRequestDto);

	public List<EmployeeResponseDto> getAllEmployee();

	public EmployeeResponseDto findById(long id);

	public String updateEmployee(EmployeeRequestDto employeeRequestDto);


	
}
