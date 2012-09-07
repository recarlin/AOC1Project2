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
//Background color
    self.view.backgroundColor = [UIColor brownColor];
//Title
    title = [[UILabel alloc] initWithFrame: CGRectMake(0.0f, 10.0f, 320.0f, 20.0f)];
    if (title != nil){
        title.text = @"Beast";
        title.textAlignment = UITextAlignmentCenter;
        title.backgroundColor = [UIColor yellowColor];
    }
    [self.view addSubview:(title)];
//Author and label
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
//Published and label
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
//Summary and label
    sumLab = [[UILabel alloc] initWithFrame: CGRectMake(0.0f, 100.0f, 160.0f, 20.0f)];
    if (sumLab != nil){
        sumLab.text = @"Summary";
        sumLab.textAlignment = UITextAlignmentLeft;
        sumLab.backgroundColor = [UIColor yellowColor];
    }
    [self.view addSubview:(sumLab)];
    sum = [[UILabel alloc] initWithFrame: CGRectMake(0.0f, 130.0f, 320.0f, 200.0f)];
    if (sum != nil){
        sum.text = @"\"Beast\" tells the tale of a young Persian prince, named Orasmyn, who gets on the bad side of a fairy. This fairy casts a terrible curse on him, giving him the form of a prideful lion. He is forced to leave his kingdom in search for redemption and eventually live alone in a French Castle. This is where The Beauty comes in, but that is a whole other story.";
        sum.textAlignment = UITextAlignmentCenter;
        sum.backgroundColor = [UIColor yellowColor];
        sum.numberOfLines = 9;
    }
    [self.view addSubview:(sum)];
//NSArry of items and NSMutableString
    NSArray *items = [[NSArray alloc] initWithObjects: @"Crown", @"Rose", @"Camel", @"Claw", @"River", nil];
    NSMutableString *list = [[NSMutableString alloc] initWithCapacity: 5];
//Loop to add items in array to the list string
    for (int i = 0; i < [items count]; i++){
        [list appendString: [items objectAtIndex:i]];
        [list appendString: @", "];
    }
//Items and label
    itemsLab = [[UILabel alloc] initWithFrame: CGRectMake(0.0f, 340.0f, 160.0f, 20.0f)];
    if (itemsLab != nil){
        itemsLab.text = @"List of items";
        itemsLab.textAlignment = UITextAlignmentLeft;
        itemsLab.backgroundColor = [UIColor yellowColor];
    };
    [self.view addSubview:(itemsLab)];
    itemsList = [[UILabel alloc] initWithFrame: CGRectMake(0.0f, 370.0f, 320.0f, 20.0f)];
    if (itemsList != nil){
        itemsList.text = list;
        itemsList.textAlignment = UITextAlignmentCenter;
        itemsList.backgroundColor = [UIColor yellowColor];
    }
    [self.view addSubview:(itemsList)];
};

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
