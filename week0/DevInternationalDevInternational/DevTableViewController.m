//
//  DevTableViewController.m
//  DevInternational
//
//  Created by MacMan on 7/31/15.
//  Copyright (c) 2015 MacManApp. All rights reserved.
//

#import "DevTableViewController.h"
#import "DevClassObject.h"
#import "AddDevViewController.h"


@interface DevTableViewController ()

@property NSMutableArray *devCountryNames;


@end

@implementation DevTableViewController


-(IBAction)unwindToList:(UIStoryboardSegue *)segue {
    
    AddDevViewController *source = [segue sourceViewController];
    DevCountryName *countryName = source.devCountryName;
    if (countryName != nil) {
        [self.devCountryNames addObject:countryName];
        [self.tableView reloadData];
        
    }

}

- (void)viewDidLoad {
    [super viewDidLoad];
    self.devCountryNames = [[NSMutableArray alloc] init];
    [self loadInitialData];

}


-(void)loadInitialData {
    DevCountryName *country1 = [[DevCountryName alloc] init];
    country1.countryName = @"Anguilla";
    [self.devCountryNames addObject:country1];
    
    DevCountryName *country2 = [[DevCountryName alloc] init];
    country2.countryName = @"Antigua and Barbuda";
    [self.devCountryNames addObject:country2];
    
    
    DevCountryName *country3 = [[DevCountryName alloc] init];
    country3.countryName = @"Argentina";
    [self.devCountryNames  addObject:country3];
    
}

    
//    
//    Aruba
//    Bahamas
//    Barbados
//    Belize
//    Bermuda
//    Bolivia
//    Bonaire
//    Bouvet Island
//    Brazil
//    Canada
//    Cayman Islands
//    Chile
//    Colombia
//    Costa Rica





- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Table view data source

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
#warning Potentially incomplete method implementation.
    // Return the number of sections.
    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {

    return [self.devCountryNames count];
    }


- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier: @"ListPrototyeCell" forIndexPath:indexPath];
    
    // Configure the cell...
    
    DevCountryName *devCountryName = [self.devCountryNames objectAtIndex:indexPath.row];
    cell.textLabel.text = devCountryName.countryName;
    if (devCountryName.completed){
        cell.accessoryType = UITableViewCellAccessoryCheckmark;
    }
    else {
        cell.accessoryType = UITableViewCellAccessoryNone;
    }
        
     
    return cell;
}


#pragma mark- Table view delegate

-(void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    [tableView deselectRowAtIndexPath:indexPath animated:NO];
     DevCountryName *tappedCountryName = [self.devCountryNames objectAtIndex:indexPath.row];
     tappedCountryName.completed = !tappedCountryName.completed;
     [tableView reloadRowsAtIndexPaths: @[indexPath] withRowAnimation: UITableViewRowAnimationNone];

     }
@end
