package com.techblog.entity.login;

import java.util.ArrayList;
import java.util.Collection;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.authority.SimpleGrantedAuthority;
import org.springframework.security.core.userdetails.User;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Repository;
@Repository
public class LoginDaoImpl implements LoginDAO, UserDetailsService{
	 @Autowired
	 private SessionFactory sessionFactory;
	 
	public LoginEntity findByUsername(String uName) {
		LoginEntity entity = null;
		Session session = sessionFactory.openSession();
		session.beginTransaction();
		try{
		org.hibernate.Query query= session.createQuery("from LoginEntity where uname=:name");
		System.out.println("query: "+query);
		query.setParameter("name", uName);
		entity = (LoginEntity) query.uniqueResult();
			
		}
		catch(Exception exception){
			exception.printStackTrace();
		}
		return entity;
	}

	public UserDetails loadUserByUsername(String arg0)
			throws UsernameNotFoundException {
		
		LoginEntity account = findByUsername(arg0);
		Collection<SimpleGrantedAuthority> authorities = new ArrayList<SimpleGrantedAuthority>();
		  SimpleGrantedAuthority userAuthority = new SimpleGrantedAuthority("ROLE_USER");
		  SimpleGrantedAuthority adminAuthority = new SimpleGrantedAuthority("ROLE_ADMIN");
		  if (account.getRole().trim().equals("ROLE_USER"))
		   authorities.add(userAuthority);
		  else if (account.getRole().trim().equals("ROLE_ADMIN")) {
		   authorities.add(userAuthority);
		   authorities.add(adminAuthority);
		  }
		return new User(account.getUname(), account.getUpassword().toLowerCase(),
	            true, true, true, true, authorities
	           );
	    }

}
