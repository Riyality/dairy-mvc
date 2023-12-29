package com.dairy.service;

import org.springframework.stereotype.Service;

import com.dairy.dto.feedType.FeedTypeRequestDto;

@Service
public interface FeedTypeService {

	public String addFeedType(FeedTypeRequestDto dto);

}
