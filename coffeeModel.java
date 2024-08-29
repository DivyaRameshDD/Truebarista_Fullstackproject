package com.coffee.barista;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.Id;
import jakarta.persistence.Table;
@Entity
@Table(name="Customer")
public class coffeeModel {
   @Id     //primary key
   @GeneratedValue
   int sno;

   String name; //default column name
   String mail;
   int mobile;
   void setSno(int sno){
    this.sno=sno;
}
void setName(String name){
    this.name=name;
}
void setMail(String mail){
    this.mail=mail;
}
void setMobile(int mobile){
    this.mobile=mobile;
}
int getSno(){
    return this.sno;
}
String getName(){
    return this.name;

}
String getMail(){
    return this.mail;
}
int getMobile(){
    return this.mobile;
}
}
