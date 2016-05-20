//
//  ViewController.m
//  Algorhythm
//
//  Created by Jon Bachelor on 5/18/16.
//  Copyright © 2016 Jon Bachelor. All rights reserved.
//

#import "PlaylistMasterViewController.h"
#import "PlaylistDetailViewController.h"

@interface PlaylistMasterViewController ()

@end

@implementation PlaylistMasterViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self.aButton setTitle:@"Press Me!" forState:UIControlStateNormal];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void) prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender{
    if([segue.identifier isEqual:@"showPlaylistDetail"]) {
        PlaylistDetailViewController *playlistDetailViewController = (PlaylistDetailViewController *)segue.destinationViewController;
        playlistDetailViewController.segueLabelText = @"Righteous... You pressed the button!";
    }
}



@end
