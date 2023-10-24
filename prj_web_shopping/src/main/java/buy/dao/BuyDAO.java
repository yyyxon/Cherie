package buy.dao;

import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import buy.vo.AddrVO;
import buy.vo.BuyAddrVO;
import buy.vo.BuyGoodsVO;
import buy.vo.BuyingCartVO;

public class BuyDAO {
	
	private static BuyDAO bDAO;
	
	private BuyDAO() {
	}

	public static BuyDAO getInstance() {
		if(bDAO == null) {
			bDAO = new BuyDAO();
		}
		
		return bDAO;
	}
	
	public void insertDelivery(BuyAddrVO baVO) throws SQLException {
		
		
	}
	
	public void insertPriceInfo(List<BuyGoodsVO> list) throws SQLException {
		
		
	}
	
	public List<BuyingCartVO> selectBuyGoods(String id) throws SQLException {
		List<BuyingCartVO> list = new ArrayList<BuyingCartVO>();
		
		
		return list;
	}
	
	public AddrVO selectAddr(String id) throws SQLException {
		AddrVO aVO = null;
		
		
		return aVO;
	}
}
