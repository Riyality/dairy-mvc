package com.dairy.dto.Supplier;

import java.time.LocalDateTime;

import org.springframework.format.annotation.DateTimeFormat;

import com.dairy.dto.bankdetails.BankRequestDto;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class SupplierRequestDto {
	private Long id;
	private String name;
	private String contact;

	@DateTimeFormat(pattern = "yyyy-MM-dd'T'HH:mm")
	private LocalDateTime dateOfRegistration;
	private String address;
	private BankRequestDto bankRequestDto;
}