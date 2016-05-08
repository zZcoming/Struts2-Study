package com.imooc.model;

import java.util.List;

/**
 * Created by zZ on 2016/5/8.
 */
public class User {
	private String username;
	private String password;
	private List<Book> books;

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public List<Book> getBooks() {
		return books;
	}

	public void setBooks(List<Book> books) {
		this.books = books;
	}
}
