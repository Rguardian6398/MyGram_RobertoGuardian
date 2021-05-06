CREATE DATABASE MyGram;

USE MyGram;

DROP TABLE Users;

DROP TABLE Image;

CREATE TABLE Image(
   ImageId           int NOT NULL,           
   ImageName         varchar(500) NOT NULL,  
   ImagePath         varchar(500) NOT NULL,  
   ImageDescription  varchar(500) NOT NULL DEFAULT "Description test",     
   ImageAltText      varchar(500) NOT NULL DEFAULT "No alt text",
   createdById       int NOT NULL DEFAULT 10,
   createdOn         datetime NOT NULL,
   UNIQUE (ImageName),
   PRIMARY KEY (ImageId)
   );
   
   CREATE TABLE Users(
   UsersId           int NOT NULL AUTO_INCREMENT,       
   ImageId           int NOT NULL,
   UsersName         varchar(500) NOT NULL DEFAULT "No User Name",
   UsersPath         varchar(500) NOT NULL DEFAULT "/No Path/",     
   UsersAltText      varchar(500) NOT NULL,
   createdById       int NOT NULL DEFAULT 10,
   createdOn         datetime NOT NULL,
   UNIQUE (UsersName),
   PRIMARY KEY (UsersId),
   FOREIGN KEY (ImageId) REFERENCES Image(ImageId)
);

   
   ALTER TABLE Image
   ALTER ImageName SET DEFAULT "Product Test";
   
INSERT INTO Image
(ImageId,ImageName,ImagePath,ImageAltText,CreatedOn)
VALUES
(1,"Image1",01,"This is Image 1",curdate());

INSERT INTO Image
(ImageId,ImagePath,ImageDescription,ImageAltText,CreatedById,CreatedOn)
VALUES
(2,02,"Description 2","This is Image 2",2,curdate());

INSERT INTO Image
(ImageId,ImageName,ImagePath,ImageDescription,ImageAltText,CreatedById,CreatedOn)
VALUES
(3,"Image 3",03,"Description 3","This is Image 3",3,curdate());

INSERT INTO Image
(ImageId,ImageName,ImagePath,ImageDescription,ImageAltText,CreatedById,CreatedOn)
VALUES
(4,"Image 4",04,"Description 4","This is Image 4",4,curdate());

INSERT INTO Image
(ImageId,ImageName,ImagePath,ImageDescription,ImageAltText,CreatedById,CreatedOn)
VALUES
(5,"Image 5",05,"Description 5","This is Image 5",5,curdate());

INSERT INTO Image
(ImageId,ImageName,ImagePath,ImageDescription,ImageAltText,CreatedById,CreatedOn)
VALUES
(6,"Image 6",06,"Description 6","This is Image 6",6,curdate());

INSERT INTO Image
(ImageId,ImageName,ImagePath,ImageDescription,ImageAltText,CreatedById,CreatedOn)
VALUES
(7,"Image7",07,"Description 7","This is Image 7",7,curdate());

INSERT INTO Image
(ImageId,ImageName,ImagePath,ImageDescription,ImageAltText,CreatedById,CreatedOn)
VALUES
(8,"Image8",08,"Description 8","This is Image 8",8,curdate());

INSERT INTO Image
(ImageId,ImageName,ImagePath,ImageDescription,ImageAltText,CreatedById,CreatedOn)
VALUES
(9,"Image9",09,"Description 9","This is Image 9",9,curdate());

INSERT INTO Image
(ImageId,ImageName,ImagePath,ImageDescription,ImageAltText,CreatedById,CreatedOn)
VALUES
(10,"Image10",010,"Description 10","This is Image 10",10,curdate());

INSERT INTO Image
(ImageId,ImageName,ImagePath,ImageDescription, ImageAltText,CreatedById,CreatedOn)
VALUES
(11,"Image11",011,"Description 11","This is Image 11",11,curdate());

INSERT INTO Image
(ImageId,ImageName,ImagePath,ImageDescription,ImageAltText,CreatedById,CreatedOn)
VALUES
(12,"Image12",012,"Description 12","This is Image 12",12,curdate());

INSERT INTO Image
(ImageId,ImageName,ImagePath,ImageDescription, ImageAltText,CreatedById,CreatedOn)
VALUES
(13,"Image13",013,"Description 13","This is Image 13",13,curdate());

INSERT INTO Image
(ImageId,ImageName,ImagePath,ImageDescription, ImageAltText,CreatedById,CreatedOn)
VALUES
(14,"Image14",014,"Description 14","This is Image 14",14,curdate());

INSERT INTO Image
(ImageId,ImageName,ImagePath,ImageDescription, ImageAltText,CreatedById,CreatedOn)
VALUES
(15,"Image15",015,"Description 15","This is Image 15",15,curdate());

INSERT INTO Image
(ImageId,ImageName,ImagePath,ImageDescription, ImageAltText,CreatedById,CreatedOn)
VALUES
(16,"Image16",016,"Description 16","This is Image 16",16,curdate());

INSERT INTO Image
(ImageId,ImageName,ImagePath,ImageDescription, ImageAltText,CreatedById,CreatedOn)
VALUES
(17,"Image17",017,"Description 17","This is Image 17",17,curdate());

INSERT INTO Image
(ImageId,ImageName,ImagePath,ImageDescription, ImageAltText,CreatedById,CreatedOn)
VALUES
(18,"Image18",018,"Description 18","This is Image 18",18,curdate());

INSERT INTO Image
(ImageId,ImageName,ImagePath,ImageDescription, ImageAltText,CreatedById,CreatedOn)
VALUES
(19,"Image19",019,"Description 19","This is Image 19",19,curdate());

INSERT INTO Image
(ImageId,ImageName,ImagePath,ImageDescription, ImageAltText,CreatedById,CreatedOn)
VALUES
(20,"Image20",020,"Description 20","This is Image 20",20,curdate());

SELECT * FROM
Image;

INSERT INTO Users
(ImageId,UsersName,UsersPath,UsersAltText,createdById,CreatedOn)
VALUES
(1,"User 1","Path 1","This is User 1",1,curdate());

INSERT INTO Users
(ImageId,UsersName,UsersPath,UsersAltText,createdById,CreatedOn)
VALUES
(2,"User 2","Path 2","This is User 2",1,curdate());

INSERT INTO Users
(ImageId,UsersName,UsersPath,UsersAltText,createdById,CreatedOn)
VALUES
(3,"User 3","Path 3","This is User 3",1,curdate());

INSERT INTO Users
(ImageId,UsersName,UsersPath,UsersAltText,createdById,CreatedOn)
VALUES
(4,"User 4","Path 4","This is User 4",1,curdate());

INSERT INTO Users
(ImageId,UsersName,UsersPath,UsersAltText,createdById,CreatedOn)
VALUES
(5,"User 5","Path 5","This is User 5",1,curdate());

INSERT INTO Users
(ImageId,UsersName,UsersPath,UsersAltText,createdById,CreatedOn)
VALUES
(6,"User 6","Path 6","This is User 6",1,curdate());

INSERT INTO Users
(ImageId,UsersName,UsersPath,UsersAltText,createdById,CreatedOn)
VALUES
(7,"User 7","Path 7","This is User 7",1,curdate());

INSERT INTO Users
(ImageId,UsersName,UsersPath,UsersAltText,createdById,CreatedOn)
VALUES
(8,"User 8","Path 8","This is User 8",1,curdate());

INSERT INTO Users
(ImageId,UsersName,UsersPath,UsersAltText,createdById,CreatedOn)
VALUES
(9,"User 9","Path 9","This is User 9",1,curdate());

INSERT INTO Users
(ImageId,UsersName,UsersPath,UsersAltText,createdById,CreatedOn)
VALUES
(10,"User 10","Path 10","This is User 10",1,curdate());

INSERT INTO Users
(ImageId,UsersName,UsersPath,UsersAltText,createdById,CreatedOn)
VALUES
(11,"User 11","Path 11","This is User 11",1,curdate());

INSERT INTO Users
(ImageId,UsersName,UsersPath,UsersAltText,createdById,CreatedOn)
VALUES
(12,"User 1","Path 12","This is User 12",1,curdate());

INSERT INTO Users
(ImageId,UsersName,UsersPath,UsersAltText,createdById,CreatedOn)
VALUES
(13,"User 13","Path 13","This is User 13",1,curdate());

INSERT INTO Users
(ImageId,UsersName,UsersPath,UsersAltText,createdById,CreatedOn)
VALUES
(14,"User 14","Path 14","This is User 14",1,curdate());

INSERT INTO Users
(ImageId,UsersName,UsersPath,UsersAltText,createdById,CreatedOn)
VALUES
(15,"User 15","Path 15","This is User 15",1,curdate());

INSERT INTO Users
(ImageId,UsersName,UsersPath,UsersAltText,createdById,CreatedOn)
VALUES
(16,"User 16","Path 16","This is User 16",1,curdate());

INSERT INTO Users
(ImageId,UsersName,UsersPath,UsersAltText,createdById,CreatedOn)
VALUES
(17,"User 17","Path 17","This is User 17",1,curdate());

INSERT INTO Users
(ImageId,UsersName,UsersPath,UsersAltText,createdById,CreatedOn)
VALUES
(18,"User 18","Path 18","This is User 18",1,curdate());

INSERT INTO Users
(ImageId,UsersName,UsersPath,UsersAltText,createdById,CreatedOn)
VALUES
(19,"User 19","Path 19","This is User 19",1,curdate());

INSERT INTO Users
(ImageId,UsersName,UsersPath,UsersAltText,createdById,CreatedOn)
VALUE
(20,"User 20","Path 20","This is User 20",1,curdate());

SELECT * FROM 
Image AS P INNER JOIN
Users AS PI ON
P.ImageId=PI.UsersId;