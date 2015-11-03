//
//  ViewController.m
//  ImageGalleries
//
//  Created by Kelo Akalamudo on 11/2/15.
//  Copyright © 2015 Kelo. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (nonatomic) IBOutlet UIScrollView *scrollView;
@property(nonatomic) BOOL translatesAutoresizingMaskIntoConstraints;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.scrollView = [[UIScrollView alloc] initWithFrame:self.view.frame];
    UIImageView *image1 =[[UIImageView alloc] initWithImage:[UIImage imageNamed:@"Lighthouse"]];
    UIImageView *image2 =[[UIImageView alloc] initWithImage:[UIImage imageNamed:@"Lighthouse-in-Field"]];
    UIImageView *image3 =[[UIImageView alloc] initWithImage:[UIImage imageNamed:@"Lighthouse-night"]];
////    self.scrollView.contentSize = CGSizeMake(4420, 1000);
//    
//    NSLayoutConstraint *framingViewHeight = [NSLayoutConstraint constraintWithItem:framingView
//                                                                         attribute:NSLayoutAttributeHeight
//                                                                         relatedBy:NSLayoutRelationEqual
//                                                                            toItem:nil
//                                                                         attribute:NSLayoutAttributeNotAnAttribute
//                                                                        multiplier:1.0
//                                                                          constant:500.0];
//    
//    NSLayoutConstraint *framingViewWidth = [NSLayoutConstraint constraintWithItem:framingView
//                                                                        attribute:NSLayoutAttributeWidth
//                                                                        relatedBy:NSLayoutRelationEqual
//                                                                           toItem:nil
//                                                                        attribute:NSLayoutAttributeNotAnAttribute
//                                                                       multiplier:1.0
//                                                                         constant:500.0];
//    
//    [framingView addConstraint:framingViewHeight];
//    [framingView addConstraint:framingViewWidth];
//    
//    self.framingViewHeight = framingViewHeight;
//    self.framingViewWidth = framingViewWidth;
//    
//    NSString *buttonsHorizontalConstraints = @"|[squareButton(==portraitButton)][portraitButton(==landscapeButton)][landscapeButton]|";
//    
//    [self.view addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:buttonsHorizontalConstraints
//                                                                      options:NSLayoutFormatAlignAllCenterY
////                                                                      metrics:nil
//                                                                        views:NSDictionaryOfVariableBindings(squareButton, portraitButton, landscapeButton)]];
    
    NSLayoutConstraint *imageHeight = [NSLayoutConstraint constraintWithItem:image1
                                                                    attribute:NSLayoutAttributeHeight
                                                                    relatedBy:NSLayoutRelationEqual
                                                                       toItem:self.view
                                                                    attribute:NSLayoutAttributeHeight
                                                                   multiplier:1
                                                                     constant:100];
    
    NSLayoutConstraint *imageWidth = [NSLayoutConstraint constraintWithItem:image1
                                                                   attribute:NSLayoutAttributeWidth
                                                                   relatedBy:NSLayoutRelationEqual
                                                                      toItem:self.view
                                                                   attribute:NSLayoutAttributeWidth
                                                                  multiplier:1
                                                                    constant:100];
    
    NSLayoutConstraint *imageHeight2 = [NSLayoutConstraint constraintWithItem:image2
                                                                   attribute:NSLayoutAttributeHeight
                                                                   relatedBy:NSLayoutRelationEqual
                                                                      toItem:self.view
                                                                   attribute:NSLayoutAttributeHeight
                                                                  multiplier:1
                                                                    constant:100];
    
    NSLayoutConstraint *imageWidth2 = [NSLayoutConstraint constraintWithItem:image2
                                                                  attribute:NSLayoutAttributeWidth
                                                                  relatedBy:NSLayoutRelationEqual
                                                                     toItem:self.view
                                                                  attribute:NSLayoutAttributeWidth
                                                                 multiplier:1
                                                                   constant:100];
    
    
    NSLayoutConstraint *imageHeight3 = [NSLayoutConstraint constraintWithItem:image3
                                                                    attribute:NSLayoutAttributeHeight
                                                                    relatedBy:NSLayoutRelationEqual
                                                                       toItem:self.view
                                                                    attribute:NSLayoutAttributeHeight
                                                                   multiplier:1
                                                                     constant:100];
    
    NSLayoutConstraint *imageWidth3 = [NSLayoutConstraint constraintWithItem:image3
                                                                   attribute:NSLayoutAttributeWidth
                                                                   relatedBy:NSLayoutRelationEqual
                                                                      toItem:self.view
                                                                   attribute:NSLayoutAttributeWidth
                                                                  multiplier:1
                                                                    constant:100];
    
    
    
    
    
    


    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    [self.scrollView addSubview:image1];
    [self.scrollView addSubview:image2];
    [self.scrollView addSubview:image3];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
