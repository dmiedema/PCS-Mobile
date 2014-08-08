PCS-Mobile
==========

Portland Code School Mobile stuff


#Course Introduction, Overview of iOS and MVC

###Read over course outline.

### What is iOS?
iOS is Apples mobile operating system for iPad and iPhone and iPod Touch. iOS was initially created for the iPhone release in 2007. iOS in 2007 had some commonalities with OSX but not much cross over. iOS continues to be updated to include new feature and to bring it more in line with OSX and OSX in line with iOS. iOS is the Operating System that controls everything on an iPhone from UI presentation to inter-app communciation to memory managemnet. The goal is over to bring OSX and iOS so close together that there is no real difference in the platforms.

In 2013 iOS underwent a major UI Update to more of a flat design and brought in Product Designer Johhny Ives. For 6 years before iOS 7 there were few UI Changes and some functionality changes. When iOS 7 was released there was a completely new UI and UI concept. Additionally iOS7 and iOS8 have had 100-1000s of new apis added. 

Apple has their own way of doing things and they should since they started the revolution of the modern smart phone. You should be keenly aware of the guidelines that Apple sets for all things Apple. Apple has interface guidelines so that all apps are intuitive to the user. If an app has a phone button, it should resemble all other apple phone buttons. This is so a new user of that app instantly knows what that button does. Additionally Apple has guidlines on font sizes and button sizes. Example, Apple found the average index finger tip is 44 px so buttons are recommended to be at least 44 x 44.



### MVC pattern in iOS
You should be familiar with or at least heard of the Model View Controller pattern. This pattern is a way to separate components of an app into separate concerns. This helps make the app more modular and less dependant on other chuncks of code.

* A model notifies its associated views and controllers when there has been a change in its state. This notification allows the views to produce updated output, and the controllers to change the available set of commands. In some cases an MVC implementation might instead be "passive," so that other components must poll the model for updates rather than being notified.

* A view requests information from the model that it uses to generate an output representation to the user.

* A controller can send commands to the model to update the model's state (e.g., editing a document). It can also send commands to its associated view to change the view's presentation of the model (e.g., by scrolling through a document).

MVC in iOS usually is broken down as follows. There is a data model that may be a core data object of NSObject. This data is given to a ViewController that tells its views to upate. A View will take input and actions from the user and tell the controller. The controller will update the models and again update views. Basic idea is a Core Data Object called Fruit. A TableViewController gets all the fruit objects and shows a tableView with all the available fruits. A user then can delete a fruit from the UI and the controller will delete the data object.

### Assignments
* READ
  * [What is iOS](https://www.apple.com/ios/what-is/)

  * [Apple UI Guidelines](https://developer.apple.com/library/iOS/documentation/userexperience/conceptual/mobilehig/)

  * [MVC Wikipedia](http://en.wikipedia.org/wiki/Model%E2%80%93view%E2%80%93controller)

