package com.banshou.portal.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.banshou.portal.dao.LMessageDao;
import com.banshou.portal.entity.LMessage;
import com.banshou.portal.service.LMessageService;

@Service
public class LMessageServiceImpl implements LMessageService {

	@Autowired
	private LMessageDao lmDao;
	
	@Override
	@Transactional
	public void addLMessage(LMessage lm) {
		lmDao.addLMessage(lm);
	}

	@Override
	public List<LMessage> getAllLMessage() {
		return lmDao.getAllLMessage();
	}

}
