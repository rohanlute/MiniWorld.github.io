package com.learn.mycart.helper;

import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

public class Factory_Provider {

    private static SessionFactory Factory;

    public static SessionFactory getFactory() {
        try {

            if (Factory == null) {
                Factory = new Configuration()
                        .configure("hibernate.cfg.xml")
                        .buildSessionFactory();
            }

        } catch (Exception e) {
            e.printStackTrace();
        }

        return Factory;
    }
}
