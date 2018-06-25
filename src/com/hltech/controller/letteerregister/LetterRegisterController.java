package com.hltech.controller.letteerregister;

import java.text.SimpleDateFormat;
import java.util.Date;

import javax.inject.Inject;

import org.springframework.stereotype.Controller;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.hltech.annotation.SystemLog;
import com.hltech.controller.index.BaseController;
import com.hltech.entity.PersonFormMap;
import com.hltech.entity.PetitionFormMap;
import com.hltech.entity.StatusFormMap;
import com.hltech.mapper.LetterRegisterMapper;
import com.hltech.mapper.PersonregMapper;
import com.hltech.mapper.StatusMapper;

/**
 * 信访登记（未登录）
 * @author MrLi
 *
 */

@Controller
@RequestMapping("/letter/")
public class LetterRegisterController extends BaseController {
	
	
	@Inject
	private LetterRegisterMapper letterRegisterMapper;
	
	@Inject
    private PersonregMapper personregMapper;
	
	@Inject
    private StatusMapper statusMapper;
	
	@RequestMapping("addLetter")
	@ResponseBody
	@Transactional(readOnly=false)//需要事务操作必须加入此注解
	@SystemLog(module="信访信息管理",methods="信访登记")//凡需要处理业务逻辑的.都需要记录操作日志
	public String addLetter() throws Exception {		
		PetitionFormMap  petitionFormMap = getFormMap(PetitionFormMap.class);
		PersonFormMap personFormMap = getFormMap(PersonFormMap.class);
		Date currentTime = new Date();  
        SimpleDateFormat formatter = new SimpleDateFormat("yyyyMMddHHmmss");
        SimpleDateFormat creatTime = new SimpleDateFormat("yyyy/MM/dd HH:mm:ss");
        String dateString = formatter.format(currentTime); 
        String time = creatTime.format(currentTime); 
		Object o = petitionFormMap.get("id");
		Object o1 = personFormMap.get("id");
		Object o2 = petitionFormMap.get("xfjzt");
		String xfjbh = "XFJ"+dateString;
		String xfrbh = "XFR"+dateString;
		if(null==o){
			petitionFormMap.set("id", xfjbh);
		}
		if(null==o1){
			personFormMap.set("id", xfrbh);
		}
		if(null==o2) {
			petitionFormMap.set("xfjzt", "1");
		}
		personFormMap.set("xfjbh", xfjbh);
		petitionFormMap.set("xfrq", time);
		letterRegisterMapper.addEntity(petitionFormMap);
		personregMapper.addEntity(personFormMap);
	    return xfjbh;
   }
     
	@ResponseBody
	@RequestMapping("queryPetitionById")	
	public PetitionFormMap queryPetitionById() {
		PetitionFormMap  petitionFormMap = getFormMap(PetitionFormMap.class);
		String id = petitionFormMap.get("id").toString();
		PetitionFormMap petition = null;
		PersonFormMap person = null;
		StatusFormMap status = null;
	   try {
		 petition = letterRegisterMapper.findbyFrist("id", id, PetitionFormMap.class);
		 person = personregMapper.findbyFrist("xfjbh", id, PersonFormMap.class);
		 status = statusMapper.findbyFrist("id", petition.get("xfjzt").toString(), StatusFormMap.class);
		 for (String key : person.keySet()) {  	
			   petition.put(key, person.get(key));
		     }
		 for (String key : status.keySet()) {  	
			   petition.put(key, status.get(key));
		     }
			
	   } catch (Exception e) {
		   petition = null;
	   }
		return petition;
	}
	
	@ResponseBody
	@RequestMapping("queryPetitionAll")	
	public PetitionFormMap queryPetitionAll() {
		
	
	  	
		
		return null;
	}
	
}
