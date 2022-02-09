package com.koloda.utilitiies;

import java.io.FileInputStream;
import java.util.Properties;

public class ConfigurationReader {

    private static Properties properties;

    static {

        try {
            //what file to read
            String path = "configuration.properties";
            //read the file and convert to into readable java, finds the file using the string path
            FileInputStream input = new FileInputStream(path);
            //properties--class that store properties in key/value format
            properties = new Properties();
            //the values from the file input is loaded
            properties.load(input);

            input.close();
        } catch (Exception e) {
            e.printStackTrace();

        }
    }
    //when i write a keyword from conf.properties it will go and get the value by this method
    //String browser= ConfigurationReader.get("browser") it will return what browser keep as a value
    //System.out.println(ConfigurationReader.get(username)); --> this will return what username keep as a value
    public static String get(String keyName) {
        return properties.getProperty(keyName);
    }

}
