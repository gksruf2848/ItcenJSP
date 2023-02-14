package student;

public class Sungjuk {
	public int kor;
	public int eng;
	
	public Sungjuk() {}
	
	public Sungjuk(int kor, int eng) {
		this.kor = kor;
		this.eng = eng;
	}
	
	public int tot(int kor, int eng) {
		return (kor + eng);
	}
	
	public double avg(int kor, int eng) {
		return (kor + eng) / 2.0;
	}
}
