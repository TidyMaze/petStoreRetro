CREATE TABLE SELLERCONTACTINFO (
  ,
  ,
  ,
  

);
CREATE TABLE TAG (
  ,
  ,
  ,
  

);
CREATE TABLE ADDRESS (
  ,
  ,
  ,
  ,
  ,
  ,
  ,
  ,
  

);
CREATE TABLE FILEUPLOADRESPONSE (
  ,
  ,
  ,
  ,
  ,
  ,
  ,
  ,
  ,
  

);
CREATE TABLE CATEGORY (
  ,
  ,
  ,
  

);
CREATE TABLE RATINGBEAN (
  ,
  ,
  cf INT,
  FOREIGN KEY (cf) REFERENCES CatalogFacade(cf)

);
CREATE TABLE PAYPALBEAN (
  

);
CREATE TABLE ZIPLOCATION (
  ,
  ,
  

);
CREATE TABLE ITEM (
  ,
  ,
  ,
  ,
  ,
  ,
  ,
  address INT,
  FOREIGN KEY (address) REFERENCES Address(address),
  contactInfo INT,
  FOREIGN KEY (contactInfo) REFERENCES SellerContactInfo(contactInfo),
  ,
  ,
  ,
  

);
CREATE TABLE PRODUCT (
  ,
  ,
  ,
  ,
  

);
CREATE TABLE CATALOGFACADE (
  ,
  ,
  

);
CREATE TABLE DUMMY (

);
