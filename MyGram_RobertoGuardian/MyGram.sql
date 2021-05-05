CREATE DATABASE MyGram;

USE MyGram;

DROP TABLE Image;

CREATE TABLE Image(
   ImageId           int NOT NULL,           
   ImageName         varchar(500) NOT NULL,  
   ImagePath         varchar(500) NOT NULL,  
   ImageDescription  varchar(500) NOT NULL,     
   ImageAltText      varchar(500) NOT NULL,
   createdById       int NOT NULL,
   createdOn     datetime NOT NULL
   );
   
INSERT INTO Image
(ImageId,ImageName,ImagePath,ImageDescription,ImageAltText,CreatedById,CreatedOn)
VALUES
(1,"Image1",01,"Description 1","This is Image 1",1,curdate());

INSERT INTO Image
(ImageId,ImageName,ImagePath,ImageDescription,ImageAltText,CreatedById,CreatedOn)
VALUES
(2,"Image 2",02,"Description 2","This is Image 2",2,curdate());

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