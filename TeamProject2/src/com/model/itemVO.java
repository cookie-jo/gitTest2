package com.model;

public class itemVO {
	private int itemNum;
	private String itemLocation;
	private String itemName;
	private String itemPrice;
	private String itemRemain;
	
	public itemVO(int itemNum, String itemLocation, String itemName, String itemPrice, String itemRemain) {
		super();
		this.itemNum = itemNum;
		this.itemLocation = itemLocation;
		this.itemName = itemName;
		this.itemPrice = itemPrice;
		this.itemRemain = itemRemain;
	}
	public int getItemNum() {
		return itemNum;
	}
	public void setItemNum(int itemNum) {
		this.itemNum = itemNum;
	}
	public String getItemLocation() {
		return itemLocation;
	}
	public void setItemLocation(String itemLocation) {
		this.itemLocation = itemLocation;
	}
	public String getItemName() {
		return itemName;
	}
	public void setItemName(String itemName) {
		this.itemName = itemName;
	}
	public String getItemPrice() {
		return itemPrice;
	}
	public void setItemPrice(String itemPrice) {
		this.itemPrice = itemPrice;
	}
	public String getItemRemain() {
		return itemRemain;
	}
	public void setItemRemain(String itemRemain) {
		this.itemRemain = itemRemain;
	}
	@Override
	public String toString() {
		return "itemVO [itemNum=" + itemNum + ", itemLocation=" + itemLocation + ", itemName=" + itemName
				+ ", itemPrice=" + itemPrice + ", itemRemain=" + itemRemain + "]";
	}
	
	
	
}
