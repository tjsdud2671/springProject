package com.spring.sExam.exam1207;

import org.springframework.context.support.ClassPathXmlApplicationContext;

public class SungjukXmlRun {
	public static void main(String[] args) {


	ClassPathXmlApplicationContext ctx =	new ClassPathXmlApplicationContext("xml/sungjuk.xml");
	
	
	SungjukVO vo = (SungjukVO) ctx.getBean("vo");
	vo.sungjukTitle();
	vo.sungjukCalc();
	vo.sungjukPrint();
	
	ctx.close();
	
	}
}
