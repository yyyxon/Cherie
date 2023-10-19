package shopping.dao;

import java.sql.SQLException;

public class BoardDAO {
	
	private static BoardDAO bDAO;
	
	private BoardDAO() {
	}
	
	public static BoardDAO getInstance() {
		if(bDAO == null) {
			bDAO = new BoardDAO();
		}
		
		return bDAO;
	}
	
	
	/**
	 * @param tableName
	 * @return 테이블 전체 걸럼의 개수를 구해준다. 아무런 결과가 없으면 -1 반환
	 * @throws SQLException
	 */
	public int totalCount(String tableName) throws SQLException {
		int totalCnt = -1;
		
		return totalCnt;
	}
}
