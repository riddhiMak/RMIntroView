###RMIntroview 

 RMIntroView is easy to use which allow you to introduce your application to user Before the user has to go through a signup process or main screen.

## How to use?

To use RMIntroView please do following steps:


1. Add follwing file found in the RMIntroView folder to your project.

    ``` *RMIntroView.h
        *RMIntroView.m
    ```
2. Import RMIntroView.h in your ViewController file.

3. Create RMIntroView class propery in your ViewController file.

   ```@property RMIntroView *introView;
```

4. Add this line of code to Your ViewController ViewDidLoad file.
    ```self.introView = [[RMIntroView alloc] initWithFrame:self.view.frame];
    ```self.introView.backgroundColor = [UIColor colorWithWhite:0.1 alpha:1.000];
    ```[self.view addSubview:self.introView];
    ```
5. Edit CIIntroDetail.plist file


Enjoy this RMIntroView Custom Introview.

If you have any questions about the project, please don't hesitate to ask.

Enjoy! :)


