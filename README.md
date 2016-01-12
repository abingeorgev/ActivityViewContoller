# ActivityViewContoller

ActivityViewController is a simple repository by which you can add an activityIndicator along with a background. Its is fully customisable along with an xib. 

## How to use?

Its pretty simple to use.

 Add the ActivityViewController to your project.

 Create an object of ActivityViewController
 
```objectivec
 @property (strong, nonatomic)ActivityViewController *activityVC;
```

 Initialise it by 
 ```sh
 self.activityVC = kActivityInitialise;
 [self.view addSubview:self.activityVC.view];
```
 Remove it by
 ```sh
 [self.activityVC remove];
 ```
 To customise the innerview, you can use either xib, or
 ```sh
 self.innerVC.layer.cornerRadius = 5;
 ```
 
