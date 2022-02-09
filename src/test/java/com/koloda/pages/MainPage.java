package com.koloda.pages;

import com.koloda.utilitiies.Driver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.PageFactory;

public class MainPage {

    public MainPage(){
        PageFactory.initElements(Driver.get(),this);
    }

    @FindBy(xpath = "//span[text()=\"Varer\"]")
    public WebElement products;

    @FindBy(id = "#product-item-quantity-28870")
    public WebElement frokostEgg;

    @FindBy(id = "#product-item-quantity-9452")
    public WebElement avocado;

    @FindBy(id = "#product-item-quantity-9329")
    public WebElement bananer;
    @FindBy(id = "#product-item-quantity-26941")
    public WebElement litenAgurk;
    @FindBy(id = "#product-item-quantity-15163")
    public WebElement ferskKoriander;
    @FindBy(id = "#product-item-quantity-9284")
    public WebElement blomkalSpania;

    @FindBy(id = "#product-item-quantity-8143")
    public WebElement tinemelkLett;

}
