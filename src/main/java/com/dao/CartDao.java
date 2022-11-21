package com.dao;

import java.io.IOException;

import com.model.Cart;

public interface CartDao {

	Cart getCartByCartId(long CartId);
	
	Cart validate(long cartId) throws IOException;
	
	void update(Cart cart);
}
