CREATE TABLE SELLERCONTACTINFO (
  contactInfoID VARCHAR(255),
  lastName VARCHAR(255),
  firstName VARCHAR(255),
  email VARCHAR(255)

);
CREATE TABLE TAG (
  tagID INT,
  ,
  tag VARCHAR(255),
  refCount INT

);
CREATE TABLE ADDRESS (
  addressID VARCHAR(255),
  street1 VARCHAR(255),
  street2 VARCHAR(255),
  city VARCHAR(255),
  state VARCHAR(255),
  zip VARCHAR(255),
  latitude REAL,
  longitude REAL,
  COMMA VARCHAR(255)

);
CREATE TABLE FILEUPLOADRESPONSE (
  itemId VARCHAR(255),
  productId VARCHAR(255),
  message VARCHAR(255),
  status VARCHAR(255),
  duration VARCHAR(255),
  durationString VARCHAR(255),
  startDate VARCHAR(255),
  endDate VARCHAR(255),
  uploadSize VARCHAR(255),
  thumbnail VARCHAR(255)

);
CREATE TABLE CATEGORY (
  categoryID VARCHAR(255),
  name VARCHAR(255),
  description VARCHAR(255),
  imageURL VARCHAR(255)

);
CREATE TABLE RATINGBEAN (
  itemId VARCHAR(255),
  grade INT,
  cf INT,
  FOREIGN KEY (cf) REFERENCES CatalogFacade(cf)

);
CREATE TABLE PAYPALBEAN (
  

);
CREATE TABLE ZIPLOCATION (
  zipCode INT,
  city VARCHAR(255),
  state VARCHAR(255)

);
CREATE TABLE ITEM (
  itemID VARCHAR(255),
  productID VARCHAR(255),
  name VARCHAR(255),
  description VARCHAR(255),
  imageURL VARCHAR(255),
  imageThumbURL VARCHAR(255),
  ,
  address INT,
  FOREIGN KEY (address) REFERENCES Address(address),
  contactInfo INT,
  FOREIGN KEY (contactInfo) REFERENCES SellerContactInfo(contactInfo),
  totalScore INT,
  numberOfVotes INT,
  disabled INT,
  

);
CREATE TABLE PRODUCT (
  productID VARCHAR(255),
  categoryID VARCHAR(255),
  name VARCHAR(255),
  description VARCHAR(255),
  imageURL VARCHAR(255)

);
CREATE TABLE CATALOGFACADE (
  ,
  ,
  

);
