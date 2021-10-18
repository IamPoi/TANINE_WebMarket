package Product_DAO;

import java.util.ArrayList;

import Prpduct_DTO.Product;

public class Repository {

	private ArrayList<Product> list = new ArrayList<Product>();

	public Repository() {
		Product phone = new Product("Phone", "phone", 10000);
		phone.setDescription("������");
		phone.setCategory("�ڵ���");
		phone.setManufac("�Ｚ");

		Product phone2 = new Product("Phone", "phone", 10000);
		phone2.setDescription("������");
		phone2.setCategory("�ڵ���");
		phone2.setManufac("�Ｚ");

		list.add(phone);
		list.add(phone2);

	}

	public ArrayList<Product> ret() {

		return list;

	}
	
	public Product getProId(String proId) {
		Product proById = null;
		
		for(int i = 0; i < list.size(); i++) {
			Product pro = list.get(i);
			
			if(pro != null) && (pro.getId() != null) && (pro.getId().equals(proById))){
				proById = pro;
				break;
				
			}
		}
		
		
		return proById;
	}

}
