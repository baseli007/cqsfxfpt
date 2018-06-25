package com.hltech.mapper;

import java.util.List;

import com.hltech.entity.UserFormMap;
import com.hltech.mapper.base.BaseMapper;


public interface UserMapper extends BaseMapper{

	public List<UserFormMap> findUserPage(UserFormMap userFormMap);
	
}
