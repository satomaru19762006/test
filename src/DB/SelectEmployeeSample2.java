package DB;

import java.util.List;

import dao.EmployeeDAO;
import model.Employee;

public class SelectEmployeeSample2 {
	public static void main(String[] args) {
		//employeeテーブルの全レコードを取得
		EmployeeDAO empDao = new EmployeeDAO();
		List<Employee> emplist = empDao.findAll();

		//取得したレコードの内容を出力
		for(Employee emp:emplist) {
			System.out.println("ID" + emp.getId());
			System.out.println("名前" + emp.getName());
			System.out.println("年齢" + emp.getAge());
		}
	}

}
