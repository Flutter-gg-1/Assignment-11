# Assignment-11






### Home Page

- the main thing i done here is to add layout using Column in sizedBox widget with width (double.infinity) so i widget will be in the center

- the center title and it is text is used with text widget and using textAlign to center 


- the button i used ElevatedButton widget in  sizedBox widget  to give it width and hight
  
  - ElevatedButton have defult style but i change it with ElevatedButton.styleFrom to change the color and with shape i change the border
  - in it there is row widget layout with text and arrow icon and with using Expanded widget for the text and Center widget i center the text and put the icon to the right

  - (onTap) is used when user click will push to the next page using the Navigator method and give it next page BuildContext 

- spacer widget is used to push the button down 

- sizedBox is used to give some sapce in some area 


  ---

  ###  MenuPage

 - in this space i used Column like the first page and with appBar is custom widget 

 - MenuBuble custum widget is used with Container and Padding widget shortcut the code that are the same but with defrint text 
   

   - with it there is VoidCallback function that for all them is null but one of them will push to the next page

- CustumAppbar widget are made to used it in two page becuse they are same 
  

  - elevation are used to make the appBar show some shadow 

  - actions are used to but some icon to end right 

  - the appBar implements PreferredSizeWidget becuse with out it you can used it is custuom widget and edit override get method preferredSize so it can be used any where



  ---

  ### ChatPage


  same is the other i used Column layout with this custom widget :


-  MeBubled custuom widget are used to show user text

   - it have Container in Align the  Align is used to put the Container to the right

   - in the Container the borderRadius are used to all side but topRight so it look like normol user chat buble 

   - will take tex atrbuit only 




- OtherBuble same is MeBubled but for chat gpt repone with edit for Align and borderRadius

  - the defrint betwen them is atrbuit named isOpc of type bool that will check if true or false if true will show the buble with some Opacity for text and the Container






