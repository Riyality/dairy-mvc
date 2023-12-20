package com.dairy.service;

import java.util.List;

import com.dairy.dto.branch.BranchRequestDto;
import com.dairy.dto.branch.BranchResponseDto;

public interface BranchService {

	public String addBranch( BranchRequestDto dto );

	public List<BranchResponseDto> getAllBranches();

	public BranchResponseDto findById( int id );

	public String update( BranchRequestDto dto );
}
