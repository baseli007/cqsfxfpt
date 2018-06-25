package com.hltech.annotation;  
  
import java.lang.annotation.*;  
  
/** 
 *自定义注解 拦截Controller
 *@author MrLi
 *@date 2018年3月29日
 *@version 1.0 
 */  
  
@Target({ElementType.PARAMETER, ElementType.METHOD})  
@Retention(RetentionPolicy.RUNTIME)  
@Documented  
public  @interface SystemLog {  
  
	String module()  default "";  //模块名称 系统管理-用户管理－列表页面
	String methods()  default "";  //新增用户
    String description()  default "";  //
  
  
}  
  
