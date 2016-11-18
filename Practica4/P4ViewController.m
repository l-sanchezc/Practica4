//
//  P4ViewController.m
//  Practica4
//
//  Created by Lázaro Sánchez Campos on 24/10/13.
//  Copyright (c) 2013 UPM. All rights reserved.
//

#import "P4ViewController.h"
#import "RecipeDetailViewController.h"

@interface P4ViewController ()

@end

@implementation P4ViewController {
NSArray *recipes;
}
 
- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    recipes = [NSArray arrayWithObjects:@"Tortilla de patata", @"Pasta a la carbonara", @"Ensaladilla rusa", @"Sandwich mixto", @"Patatas bravas", @"Gazpacho", @"Marmitako de bonito", @"Merluza en salsa verde", @"Vichyssoise", @"Cocido madrileño", @"Natillas", @"Arroz con leche", @"Brownie de chocolate", nil];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return [recipes count];
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    static NSString *simpleTableIdentifier = @"RecipeCell";
    
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:simpleTableIdentifier];
    
    if (cell == nil) {
        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:simpleTableIdentifier];
    }
    
    cell.textLabel.text = [recipes objectAtIndex:indexPath.row];
    return cell;
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    if ([segue.identifier isEqualToString:@"showRecipeDetail"]) {
        NSIndexPath *indexPath = [self.tableView indexPathForSelectedRow];
        RecipeDetailViewController *destViewController = segue.destinationViewController;
        destViewController.recipeName = [recipes objectAtIndex:indexPath.row];
    }
}

@end
