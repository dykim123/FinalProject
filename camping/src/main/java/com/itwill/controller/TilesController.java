package com.itwill.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

//Tiles : 템플릿 사이트를 작성하기 위해 제공되는 프로그램
//=> Tiles 관련 라이브러리를 빌드 처리 후 사용 가능 - pom.xml
//=> 요청처리 메소드에서 반환되는 viewName을 Tiles로 응답 처리하도록 ViewResolver를 변경
//=> Tiles 환경설정 파일 작성 - tiles.xml
@Controller
public class TilesController {
	//요청 페이지 없이 컨텍스트를 요청한 경우(=contextRoot)
	//=> 흔히 Main페이지를 작성할때 사용한다(=메인페이지가 된다)
	//로그인사용자 접근권한 등 필요한 작업을 작성
	@RequestMapping(value="/" , method=RequestMethod.GET)
	public String template() {
		return "main_template";
	}
	
	//주문관리
	@RequestMapping("/orderList")
	public String tiles1() {
		return "operation/orderList";
	}
	
	//배송관리
	@RequestMapping("/deliveryList")
	public String tiles2() {
		return "operation/deliveryList";
	}
	
	//상품관리
	@RequestMapping("/productList")
	public String tiles3() {
		return "operation/productList";
	}

	//운송업체 관리
	@RequestMapping("/transportationList")
	public String tiles4() {
		return "operation/transportationList";
	}
	
	//인사관리(휴가신청) 
	@RequestMapping("/insertVacation")
	public String tiles5() {
		return "humanresource/insertVacation";
	}
	
	//인사관리(사원정보입력)
	@RequestMapping("/insertEmployee")
	public String tiles6() {
		return "humanresource/insertEmployee";
	}
	
	//인사관리(급여명세서)
	@RequestMapping("/salaryDetail")
	public String tiles7() {
		return "humanresource/salaryDetail";
	}
	//회원관리(회원정보 리스트)
	@RequestMapping("/memberList")
	public String tiles8() {
		return "member/memberList";
	}
	//큰태관리 리스트
	@RequestMapping("/attitudelist")
	public String tiles9() {
		return "humanresource/attitudelist";
	}
	//사원관리 리스트
	@RequestMapping("/employeelist")
	public String tiles10() {
		return "humanresource/employeelist";
	}
	//급여상세 리스트
	@RequestMapping("/salarydetaillist")
	public String tiles11() {
		return "humanresource/salarydetaillist";
	}
	//급여관리 리스트
	@RequestMapping("/salaryList")
	public String tiles12() {
	return "humanresource/salaryList";
	}
	
	// 거래처관리 리스트
	@RequestMapping("/client")
	public String tiles13() {
		return "placeorder/client";
	}
	
	// 발주관리 리스트
	@RequestMapping("/placeorder")
	public String tiles14() {
		return "placeorder/placeorder";
	}
}
 