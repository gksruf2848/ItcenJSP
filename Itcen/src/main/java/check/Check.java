package check;

public class Check {
	
	public String id;
	public String pw;
	
	public Check(String id, String pw) {
		this.id = id;
		this.pw = pw;
	}
	
	public String idCheck() {
		if(id.equals("admin") && pw.equals("1111")) {
			System.out.println("로그인 성공");
			return "로그인 성공";
		} else {
			System.out.println("로그인 실패");
			return "로그인 실패";
		}
	}

}
