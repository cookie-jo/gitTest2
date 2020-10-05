package com.model;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

public class itemDAO {

	PreparedStatement psmt;
	Connection conn;
	int cnt = 0;
	ResultSet rs;
	String item = null;

	// 메서드 생성
	public void conn() {
		try {
			Class.forName("oracle.jdbc.driver.OracleDriver");

			String db_url = "jdbc:oracle:thin:@localhost:xe";
			String db_id = "test";
			String db_pw = "1234";

			conn = DriverManager.getConnection(db_url, db_id, db_pw);

		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

	}

	// 메서드 생성
	public void close() {
		try {
			if (rs != null) {
				rs.close();
			}
			if (psmt != null) {
				psmt.close();
			}
			if (conn != null) {
				conn.close();
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

	// 상품 가져오기
	public ArrayList<itemVO> select() {
		//list에 받아와야함
		ArrayList<itemVO> list = new ArrayList<itemVO>();
		itemVO vo = null;
		
		try {
			conn();
			String sql = "select * from item2";
			psmt = conn.prepareStatement(sql);
			rs = psmt.executeQuery();
			
			while(rs.next()) {
				int itemNum = rs.getInt(1);
				String itemLocation = rs.getString(2);
				String itemName = rs.getString(3);
				String itemPrice = rs.getString(4);
				String itemRemain = rs.getString(4);
				
				vo = new itemVO(itemNum, itemLocation, itemName, itemPrice, itemRemain);
				list.add(vo);
			}
				
		} catch (SQLException e) {
			e.printStackTrace();
		}finally {
			close();
		}
		
		return list;
	}
}
