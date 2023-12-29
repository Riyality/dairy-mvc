package com.dairy.service.impl;

import org.springframework.http.HttpEntity;
import org.springframework.http.HttpHeaders;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Service;
import org.springframework.web.client.RestTemplate;

import com.dairy.dto.feedType.FeedTypeRequestDto;
import com.dairy.service.FeedTypeService;

import lombok.extern.slf4j.Slf4j;

@Service    
@Slf4j
public class FeedTypeServiceImpl implements FeedTypeService {

	@Override
	public String addFeedType(FeedTypeRequestDto dto) {
		RestTemplate template = new RestTemplate();
		String url = "http://localhost:6262/feedtype";
		HttpHeaders headers = new HttpHeaders();
		headers.setContentType(MediaType.APPLICATION_JSON);

		HttpEntity<FeedTypeRequestDto> request = new HttpEntity<>(dto, headers);
		try {
			ResponseEntity<String> result = template.postForEntity(url, request, String.class);
			return result.getBody();
		} catch (Exception e) {
			log.error(e.getMessage(), e);
		}

		return null;
	}

}
