# Syllabus for Portland Code School Mobile

## 1. Course Introduction, Overview of iOS and MVC *2 Sep 2014*
  * Plan
    * Read over course outline.
    * What is iOS?
    * MVC pattern in iOS
  * Expectations
    * Understand what will be covered in this course
    * Be able to define what the iOS SDK
    * Be able to explain what MVC means and it’s structure

## 2. Developer Portal and xCode Basics *4 Sep 2014*
  * Plan
    * Cover Apple developer portal
    * Create Signing Certificate
    * Create Provisioning Profile
    * Create new app project in xCode
    * Storyboard and  Interface build overview
    * Info Plist and Project settings
    * Schemes, build phases, configurations.
  * Expectations
    * Be able to create a certificate for yourself
    * Create a provision profile for your app
    * Create a new basic application
    * Be able to explain which 2 places you can change the app version and other app settings.
    * Be able to explain what a scheme is and what the two most used schemes are.

## 3. Objective-c Fundamentals - Objects, Syntax, Classes, Categories *9 Sep 2014*
  * Plan
    * Strongly typed vs Dynamically typed
    * Compiler
    * Variables in Obj-c
    * Methods
    * Strings, Numbers, Arrays, Dictionaries.
  * Expectations
    * Explain the difference between strongly typed languages and dynamically typed languages and which one Obj-c is.
    * Explain the difference between a complied language and a runtime language.
    * Create a new int variable named studentCount that is assigned the value of 10;
    * Create an array with 3 objects.
    * Create a dictionary containing one array and one string;
    * Create a method that returns a Boolean.
    * Be able to explain the parts of a method signature

## 4. Objective-c Fundamentals - NSObjects, UIKit *11 Sep 2014*
  * Plan
    * Objects, Headers and Implementation Files
    * Properties, methods, strong, assign, readonly
    * Subclassing
    * Categories
  * Expectations
    * Create a subclass of NSObject with a NSInteger and NSString property.
    * Create a category of NSString with a method that changes a new string foo and returns bar.

## 5. Unit testing and clean code *16 Sep 2014*
  * Plan
    * Why unit testing is important
    * Creating a project with XCTest
    * Importing OCMock
    * Tips for how to make testing easier
    * Clean methods
    * Functionaly programming tips
  * Expectations
    * Explain why you should write unit test
    * Create a new subclass of NSObject, write a method called addFour that takes one number and adds 4 and returns the new number. Write a unit test that proves that given 0 it returns 4. Given 131 it returns 135.
    * Write a clean method that takes an index. Create an array with 3 strings. The method should return the string for the passed in index. Write unit tests to prove your method will pass index 0, -1, and 22;
    * Explain the difference between Command and Query methods.

## 6. View Controllers, Lifecycle, and Navigation *18 Sep 2014*
  * Plan
    * What is a view controller.
    * Basic UIViewController methods, Title, nav items, view.
    * UINavigation controllers, nav stacks and presentations.
    * Lifecycle of a presented controller.
    * Pushing and Popping controllers, Root controllers, Creating a new nav stack.
  * Expectations 
    * Be able to create a view controller call MyViewController.
    * Be able to change the background color to red once the controller was shown.
    * Push to a new View controller from MyController with a blue background.
    * Pop from the Second ViewController back to MyController.
    * Push to Second ViewController and then set the Nav stack to only contain Second ViewController

## 7. Interface Builder - child controllers, containers, and tab controller *23 Sep 2014*
  * Plan
    * Nibs and Storyboard
    * IBOutlets, Attribute Inspector, Dynamic Cells
    * Container Views
    * Tab views
    * Segues
  * Expectation
    * Ability to Create a new UITableViewController scene in Storyboard
    * Understands how to set that TableViewController as the root control.
    * Understand Static and Prototype cells. Create 3 Static Cells for that tableview.
    * Understands how to add segues. Create a segues from pressing a table cell to a new view controller.
    * Understand how setup a Tab Controller. 
      1. Create a new tab controller and set it as the root controller. 
      2. Add 3 tabs. 
      3. 2 to view controllers and 1 to a tableview controller.

## 8. Views and Gestures *25 Sep 2014*
  * Plan
    * UIViews
    * UIImages and UIImageViews
    * UIButtons, UISegmentControls, UISwitches
    * UITableViews and UIScrollViews
    * UILabels, UITextFields, UITextViews
    * UIGestureRecognizers.
  * Expectations
    * Be able to create a view controller in storyboard to present user with interact-able elements.
    * Explain the difference between a tap, swipe, and pan gesture.
    * Explain the difference between labels and fields.
    * Create a View controller to show the user 2  options for ordering pizza, take out or delivery. 
      - When the user selects an option go to a controller to allow them to input Crust type and toppings and submit the order. 
      - Show confirmation screen.

## 9. Core graphics *30 Sep 2014*
  * Plan
    * What is Core Graphics used for?
    * UI Graphic context
    * Drawing Shapes.
    * Gradients
    * Complex Shapes with clipping.
    * Animating drawing in core graphics
    * Creating images in core graphics.
    * Creating CAShapeLayers
  * Expectations
    * Be able to explain the basic process for drawing a circle on a view.
    * Be able to create a basic layer mask.
    * Be able to create a rounded rectangle with a gradient background.
    * Be able to create a clock layer that shows current time.

## 10. Protocols, Notifications, Blocks, Animations *2 Oct 2014*
  * Plan
    * What is a Protocol?
    * What is a notification?
    * When should you use Protocol over Notification?
    * Blocks
    * UIView Animations, Dynamics animations, Core Animations.
  * Expectations
    * Explain a use case for using a Protocol.
    * Explain a use case for using a notification.
    * Be able to write an anonymous function.
    * Be able to write a block that takes two number and returns the sum.
    * Be able to animate a view onto the screen. 
    * Be able to animate a views width with spring
    * Create a CAShapeLayer that is a circle and animate it to a square.

## 11. Animations and Autolayout *7 Oct 2014*
  * Plans
    * Cover basic animations
    * Cover why should you use auto layout
    * debugging animations
    * debugging auto layout issues
  * Expectations
    * Animate a views location/size
    * Use Animations with Autolayout (animate ‘constraints’)


## 12. UIDynamics, Scroll views 9 Oct 2014

## 13. Open QA, Review *14 Oct 2014*

## 14. Multiple MVCs - child controllers, containers, and tab controller *16 Oct 2014*

## 15. Table Views *21 Oct 2014*
  * Plan
    * What are table views
    * Many faces of table views
    * Power of table views
    * Delegate/datasource protocols
    * Custom Table view cells
  * Expectation
    * Create table view
    * Show information
    * Customize cell layout
    * Static/dynamic cells. 
    * UIRefreshControl

## 16. Collection Views *23 Oct 2014*
  * Plan
    * What is a Collection view
    * why collection views
    * Power of collection views
    * Delegate/datasource/layout attributes
    * Customize collection view cells
    * Creating custom layout
  * Expectation
    * Create a collection view
    * Customize cell layout/sizes/stuff
    * Edit collection view
    * (maybe) create a custom layout

## 17. MultiThreading *28 Oct 2014*
  * Plan
    * What is GCD
    * What are NSOperationQueues
    * Why do you need/use them
    * Avoiding memory issues
    * Other things to remember when writing asynchronous/multithreaded code
  * Expectation
    * Create a new `dispatch_queue` and dispatch blocks onto it
    * Create new NSOperationsQueue and put NSOperations in it
    * Explain why Multithreading is useful
    * Explain most common memory issues
    * Explain issues/bugs that can happen from async code

## 18. Networking 30 Oct 2014
  * Plan
    * What is NSURLConnection/Session
    * Processing JSON data
    * Sending JSON data
  * Expectations
    * Be able to communicate with a web server via JSON
    * Be able to create an API class for app interaction

## 19. Working with Local Data - Documents and Core Data *4 Nov 2014*
  * Plan
    * What is Core Data
    * Why use Core Data
    * Alternatives to Core Data
    * Core Data gotchas/caveats.
  * Expectations
    * Create new CoreData schema
    * Create new entities & relations between entities
    * CRUD operations with CoreData

## 20. Presenting data - Core data and Table View *6 Nov 2014*
  * Plan
    * NSFetchedResultsController
    * Getting results from core data without NSFetchedResults
    * Searching CoreData with UISearchBar
  * Expectations
    * Be able to present information from CoreData in a tableview
    * Edit table view (reorder, delete, add)
    * Filter results with UISearchBar
    * Save changes back

## 21. Core Location, Mapkit *11 Nov 2014*

## 22. UI activity sharing *13 Nov 2014*

## 23. Camera, Actionsheet, Core motion, Alerts, Sharing *18 Nov 2014*

## 24. App Brainstorm *20 Nov 2014*

## 25. Open QA, Review *25 Nov 2014*

## 26. iPad, iPhone, Universal - Multiple storyboards, reusable code *27 Nov 2014*

## 27. App work *2 Dec 2014*

## 28. App work *4 Dec 2014*

## 29. App work *Dec 2014*

## 30. App work *Dec 2014*

## 31. Preparing you app for distribution *16 Dec 2014*

## 32. Wrap up *18 Dec 2014*
