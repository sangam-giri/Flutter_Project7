/*MediaQuery an Safe Area*/

Inorder to access the device information and users settigs we use MediaQuery

/*In this project we are obtaining size of the context using the following code*/

  Size size = MediaQuery.of(context).size;


  Size information is handy in many things but in general it comes handy in size, shortestside and longestside


  Orientation property in MediaQuery gives us the Orientation of the device. i.e Landscape or portrait.
   Using this property we can make our device more responsive - For instance in playing the movie full screen and all


   We can use layout builder to make things less complicated. But at times when you need to use MediaQUery having proper knowledge about MediaQUery comes in handy

    There are number of other properties in MediaQuery do check them out



   /*Safe Area*/

   Safe Area keeps the areas that mustnot be used away from the scope of the application.

   It provides number of other properties. SUch as left, right, bottom.... by setting it false we can prevent safe area in that specific area



   We can achieve similar result using the MediaQUery any way both Safe Area and MediaQUery are highly essential widgets in Flutter application development