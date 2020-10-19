package com.itwill.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

//Tiles : ���ø� ����Ʈ�� �ۼ��ϱ� ���� �����Ǵ� ���α׷�
//=> Tiles ���� ���̺귯���� ���� ó�� �� ��� ���� - pom.xml
//=> ��ûó�� �޼ҵ忡�� ��ȯ�Ǵ� viewName�� Tiles�� ���� ó���ϵ��� ViewResolver�� ����
//=> Tiles ȯ�漳�� ���� �ۼ� - tiles.xml
@Controller
public class TilesController {
	//��û ������ ���� ���ؽ�Ʈ�� ��û�� ���(=contextRoot)
	//=> ���� Main�������� �ۼ��Ҷ� ����Ѵ�(=������������ �ȴ�)
	//�α��λ���� ���ٱ��� �� �ʿ��� �۾��� �ۼ�
	@RequestMapping(value="/" , method=RequestMethod.GET)
	public String template() {
		return "main_template";
	}
	
	//�ֹ�����
	@RequestMapping("/orderList")
	public String tiles1() {
		return "operation/orderList";
	}
	
	//��۰���
	@RequestMapping("/deliveryList")
	public String tiles2() {
		return "operation/deliveryList";
	}
	
	//��ǰ����
	@RequestMapping("/productList")
	public String tiles3() {
		return "operation/productList";
	}

	//��۾�ü ����
	@RequestMapping("/transportationList")
	public String tiles4() {
		return "operation/transportationList";
	}
	
	//�λ����(�ް���û) 
	@RequestMapping("/insertVacation")
	public String tiles5() {
		return "humanresource/insertVacation";
	}
	
	//�λ����(��������Է�)
	@RequestMapping("/insertEmployee")
	public String tiles6() {
		return "humanresource/insertEmployee";
	}
	
	//�λ����(�޿�����)
	@RequestMapping("/salaryDetail")
	public String tiles7() {
		return "humanresource/salaryDetail";
	}
	//ȸ������(ȸ������ ����Ʈ)
	@RequestMapping("/memberList")
	public String tiles8() {
		return "member/memberList";
	}
	//ū�°��� ����Ʈ
	@RequestMapping("/attitudelist")
	public String tiles9() {
		return "humanresource/attitudelist";
	}
	//������� ����Ʈ
	@RequestMapping("/employeelist")
	public String tiles10() {
		return "humanresource/employeelist";
	}
	//�޿��� ����Ʈ
	@RequestMapping("/salarydetaillist")
	public String tiles11() {
		return "humanresource/salarydetaillist";
	}
	//�޿����� ����Ʈ
	@RequestMapping("/salaryList")
	public String tiles12() {
	return "humanresource/salaryList";
	}
	
	// �ŷ�ó���� ����Ʈ
	@RequestMapping("/client")
	public String tiles13() {
		return "placeorder/client";
	}
	
	// ���ְ��� ����Ʈ
	@RequestMapping("/placeorder")
	public String tiles14() {
		return "placeorder/placeorder";
	}
}
 