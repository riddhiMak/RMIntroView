# RMIntroView


 RMINtroview is easy to use which allow you to introduce your application to user Before the user has to go through a signup process or main screen.

[![screenshot](https://github.com/riddhiMak/RMIntroView/blob/master/output_W1mxor.gif)](#features)

## How to use?

To use RMIntroview please do following steps:


1. Add follwing file found in the RMIntroview folder to your project.

    ``` 
        RMIntroView.h
        RMIntroView.m
    ```
2. Import RMIntroview.h in your ViewController file.

3. Create RMIntroview class propery in your ViewController file.

   ```
   @property RMIntroview *introView;
   ```

4. Add this line of code to Your ViewController ViewDidLoad file.
    
    ```
    self.introView = [[RMIntroView alloc] initWithFrame:self.view.frame];
    self.introView.backgroundColor = [UIColor colorWithWhite:0.1 alpha:1.000];
    [self.view addSubview:self.introView];
    ```
5. Edit RMIntroDetail.plist file


Enjoy this RMIntroview Custom Introview.

If you have any questions about the project, please don't hesitate to ask.

Enjoy! :)


