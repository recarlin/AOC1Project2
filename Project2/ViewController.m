//
//  ViewController.m
//  Project2
//
//  Created by Russell Carlin on 9/6/12.
//  Copyright (c) 2012 Russell Carlin. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewWillAppear:(BOOL)animated
{
    self.view.backgroundColor = [UIColor brownColor];
    
    title = [[UILabel alloc] initWithFrame: CGRectMake(0.0f, 10.0f, 320.0f, 20.0f)];
    if (title != nil){
        title.text = @"Beast";
        title.textAlignment = UITextAlignmentCenter;
        title.backgroundColor = [UIColor yellowColor];
    }
    [self.view addSubview:(title)];
    
    authLab = [[UILabel alloc] initWithFrame: CGRectMake(0.0f, 40.0f, 90.0f, 20.0f)];
    if (authLab != nil){
        authLab.text = @"Author:";
        authLab.textAlignment = UITextAlignmentRight;
        authLab.backgroundColor = [UIColor yellowColor];
    }
    [self.view addSubview:(authLab)];
    
    auth = [[UILabel alloc] initWithFrame: CGRectMake(100.0f, 40.0f, 220.0f, 20.0f)];
    if (auth != nil){
        auth.text = @"Donna Jo Napoli";
        auth.textAlignment = UITextAlignmentLeft;
        auth.backgroundColor = [UIColor yellowColor];
    }
    [self.view addSubview:(auth)];
    
    pubLab = [[UILabel alloc] initWithFrame: CGRectMake(0.0f, 70.0f, 90.0f, 20.0f)];
    if (pubLab != nil){
        pubLab.text = @"Published:";
        pubLab.textAlignment = UITextAlignmentRight;
        pubLab.backgroundColor = [UIColor yellowColor];
    }
    [self.view addSubview:(pubLab)];
    
    pub = [[UILabel alloc] initWithFrame: CGRectMake(100.0f, 70.0f, 220.0f, 20.0f)];
    if (pub != nil){
        pub.text = @"November 1, 2000";
        pub.textAlignment = UITextAlignmentLeft;
        pub.backgroundColor = [UIColor yellowColor];
    }
    [self.view addSubview: (pub)];
    
    sumLab = [[UILabel alloc] initWithFrame: CGRectMake(0.0f, 110.0f, 90.0f, 20.0f)];
    if (sumLab != nil){
        sumLab.text = @"Summary:";
        sumLab.textAlignment = UITextAlignmentRight;
        sumLab.backgroundColor = [UIColor yellowColor];
    }
    [self.view addSubview:(sumLab)];
    
    sum = [[UILabel alloc] initWithFrame: CGRectMake(0.0f, 140.0f, 320.0f, 200.0f)];
    if (sum != nil){
        sum.text = @"We all know the story of The Beauty and The Beast, but what about how The Beast came be? Beast tells the tale of a young Persian prince who got on the bad side of a fairy, whom casted a curse upon him. He was forced to leave his kingdom and live alone in a castle in France. This is where The Beauty comes in, and we all know what happens from there.";
        sum.textAlignment = UITextAlignmentCenter;
        sum.backgroundColor = [UIColor yellowColor];
        sum.numberOfLines = 9;
    }
    [self.view addSubview:(sum)];
    
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

@end
