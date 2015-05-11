package com.banshou.portal.dao;

import java.util.List;

import com.banshou.portal.entity.LMessage;

public interface LMessageDao {
	public void addLMessage(LMessage lm);
	public List<LMessage> getAllLMessage();
}
