package com.banshou.portal.service;

import java.util.List;

import com.banshou.portal.entity.LMessage;

public interface LMessageService {
	public void addLMessage(LMessage lm);
	public List<LMessage> getAllLMessage();
}
