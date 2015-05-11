package com.banshou.portal.dao.impl;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import javax.persistence.criteria.CriteriaBuilder;
import javax.persistence.criteria.CriteriaQuery;
import javax.persistence.criteria.Root;

import org.springframework.stereotype.Repository;

import com.banshou.portal.dao.LMessageDao;
import com.banshou.portal.entity.LMessage;

@Repository
public class LMessageDaoImpl implements LMessageDao{

	@PersistenceContext
	private EntityManager em;
	
	@Override
	public void addLMessage(LMessage lm) {
		em.persist(lm);
		
	}

	@Override
	public List<LMessage> getAllLMessage() {
		CriteriaBuilder builder = em.getCriteriaBuilder();
	    CriteriaQuery<LMessage> cq = builder.createQuery(LMessage.class);
	    Root<LMessage> root = cq.from(LMessage.class);
	    cq.select(root);
	    return em.createQuery(cq).getResultList();
	}
}
