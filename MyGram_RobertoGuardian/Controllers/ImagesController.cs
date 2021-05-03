using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;
using Module1_RobertoGuardian.Models;

// For more information on enabling MVC for empty projects, visit https://go.microsoft.com/fwlink/?LinkID=397860

namespace Module1_RobertoGuardian.Controllers
{
    public class ImagesController : Controller
    {
        // GET: /<controller>/
        public IActionResult GetAllImages()
        {
            IList<Images> imageList = new List<Images>();

            Images image1 = new Images();
            image1.ImagesId = 1;
            image1.ImagesName = "Image 1";
            image1.ImagesDescription = "Description 1";
            image1.ImagesAltText = "Alt Text 1";
            image1.ImagesPath = "Path 1";
            imageList.Add(image1);

            Images image2 = new Images();
            image2.ImagesId = 2;
            image2.ImagesName = "Image 2";
            image2.ImagesDescription = "Description 2";
            image2.ImagesAltText = "Alt Text 2";
            image2.ImagesPath = "Path 2";
            imageList.Add(image2);

            Images image3 = new Images();
            image3.ImagesId = 3;
            image3.ImagesName = "Image 3";
            image3.ImagesDescription = "Description 3";
            image3.ImagesAltText = "Alt Text 3";
            image3.ImagesPath = "Path 3";
            imageList.Add(image3);

            Images image4 = new Images();
            image4.ImagesId = 4;
            image4.ImagesName = "Image 4";
            image4.ImagesDescription = "Description 4";
            image4.ImagesAltText = "Alt Text 4";
            image4.ImagesPath = "Path 4";
            imageList.Add(image4);

            Images image5 = new Images();
            image5.ImagesId = 5;
            image5.ImagesName = "Image 5";
            image5.ImagesDescription = "Description 5";
            image5.ImagesAltText = "Alt Text 5";
            image5.ImagesPath = "Path 5";
            imageList.Add(image5);

            Images image6 = new Images();
            image6.ImagesId = 6;
            image6.ImagesName = "Image 6";
            image6.ImagesDescription = "Description 6";
            image6.ImagesAltText = "Alt Text 6";
            image1.ImagesPath = "Path 6";
            imageList.Add(image6);

            Images image7 = new Images();
            image7.ImagesId = 7;
            image7.ImagesName = "Image 7";
            image7.ImagesDescription = "Description 7";
            image7.ImagesAltText = "Alt Text 7";
            image7.ImagesPath = "Path 7";
            imageList.Add(image7);

            Images image8 = new Images();
            image8.ImagesId = 8;
            image8.ImagesName = "Image 8";
            image8.ImagesDescription = "Description 8";
            image8.ImagesAltText = "Alt Text 8";
            image8.ImagesPath = "Path 8";
            imageList.Add(image8);

            Images image9 = new Images();
            image9.ImagesId = 9;
            image9.ImagesName = "Image 9";
            image9.ImagesDescription = "Description 9";
            image9.ImagesAltText = "Alt Text 9";
            image9.ImagesPath = "Path 9";
            imageList.Add(image9);

            Images image10 = new Images();
            image10.ImagesId = 10;
            image10.ImagesName = "Image 10";
            image10.ImagesDescription = "Description 10";
            image10.ImagesAltText = "Alt Text 10";
            image10.ImagesPath = "Path 10";
            imageList.Add(image10);

            Images image11 = new Images();
            image11.ImagesId = 11;
            image11.ImagesName = "Image 11";
            image11.ImagesDescription = "Description 11";
            image11.ImagesAltText = "Alt Text 11";
            image11.ImagesPath = "Path 11";
            imageList.Add(image11);

            Images image12 = new Images();
            image12.ImagesId = 12;
            image12.ImagesName = "Image 12";
            image12.ImagesDescription = "Description 12";
            image12.ImagesAltText = "Alt Text 12";
            image12.ImagesPath = "Path 12";
            imageList.Add(image12);

            Images image13 = new Images();
            image13.ImagesId = 13;
            image13.ImagesName = "Image 13";
            image13.ImagesDescription = "Description 13";
            image13.ImagesAltText = "Alt Text 13";
            image13.ImagesPath = "Path 13";
            imageList.Add(image13);

            Images image14 = new Images();
            image14.ImagesId = 14;
            image14.ImagesName = "Image 14";
            image14.ImagesDescription = "Description 14";
            image14.ImagesAltText = "Alt Text 14";
            image14.ImagesPath = "Path 14";
            imageList.Add(image14);

            Images image15 = new Images();
            image15.ImagesId = 15;
            image15.ImagesName = "Image 15";
            image15.ImagesDescription = "Description 15";
            image15.ImagesAltText = "Alt Text 15";
            image15.ImagesPath = "Path 15";
            imageList.Add(image15);

            Images image16 = new Images();
            image16.ImagesId = 16;
            image16.ImagesName = "Image 16";
            image16.ImagesDescription = "Description 16";
            image16.ImagesAltText = "Alt Text 16";
            image16.ImagesPath = "Path 16";
            imageList.Add(image16);

            Images image17 = new Images();
            image17.ImagesId = 17;
            image17.ImagesName = "Image 17";
            image17.ImagesDescription = "Description 17";
            image17.ImagesAltText = "Alt Text 17";
            image17.ImagesPath = "Path 17";
            imageList.Add(image17);

            Images image18 = new Images();
            image18.ImagesId = 18;
            image18.ImagesName = "Image 18";
            image18.ImagesDescription = "Description 18";
            image18.ImagesAltText = "Alt Text 18";
            image18.ImagesPath = "Path 18";
            imageList.Add(image18);

            Images image19 = new Images();
            image19.ImagesId = 19;
            image19.ImagesName = "Image 19";
            image19.ImagesDescription = "Description 19";
            image19.ImagesAltText = "Alt Text 19";
            image19.ImagesPath = "Path 19";
            imageList.Add(image19);

            Images image20 = new Images();
            image20.ImagesId = 20;
            image20.ImagesName = "Image 20";
            image20.ImagesDescription = "Description 20";
            image20.ImagesAltText = "Alt Text 20";
            image20.ImagesPath = "Path 20";
            imageList.Add(image20);

            return View(imageList);
        }
    }
}
