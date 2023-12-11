package com.spring.sExam.exam1211;

public class BMIService {
	public void calc(BMIVO vo) {
		double dblHeight = vo.getHeight() / 100.0;
		double bmi = vo.getWeight() / (dblHeight * dblHeight);
		
		String str = "";
		if(bmi < 18.5) str = "님은 저체중 입니다.";
		else if(bmi <= 23) str = "님은 정상체중 입니다.";
		else if(bmi <= 25) str = "님은 과체중 입니다.";
		else str = "님은 비만 입니다.";
		
	  System.out.println(vo.getName() + str);
	}

	public void printLine() {
		System.out.println("======================================================");
	}
}
