# ActivityViewContoller

ActivityViewController is a simple repository by which you can add an activityIndicator along with a background. Its is fully customisable along with an xib. 

## How to use?

Its pretty simple to use.

 Add the ActivityViewController to your project.

 Create an object of ActivityViewController
 
```Objective-C

 @property (strong, nonatomic)ActivityViewController *activityVC;
 
```

 Initialise it by 
```Objective-C
 self.activityVC = kActivityInitialise;
 [self.view addSubview:self.activityVC.view];
```
 Remove it by
```Objective-C
 [self.activityVC remove];
 ```
 To customise the innerview, you can use either xib, or
```Objective-C
 self.innerVC.layer.cornerRadius = 5;
 ```
 
