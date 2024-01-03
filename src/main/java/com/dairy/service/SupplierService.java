package com.dairy.service;

import java.util.List;

import com.dairy.dto.Supplier.SupplierRequestDto;
import com.dairy.dto.Supplier.SupplierResponseDto;

public interface SupplierService {

	String addSupplier(SupplierRequestDto supplierRequestDto);

	List<SupplierResponseDto> getAllSupplier();

	SupplierResponseDto findById(long id);

	String updateSupplier(SupplierRequestDto supplierRequestDto);

}
