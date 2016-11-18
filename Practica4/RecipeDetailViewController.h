//
//  RecipeDetailViewController.h
//  Practica4
//
//  Created by Lázaro Sánchez Campos on 24/10/13.
//  Copyright (c) 2013 UPM. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface RecipeDetailViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *recipeLabel;
@property (weak, nonatomic) IBOutlet UITextView *recipeIngredients;

@property (nonatomic,strong) NSString *recipeName;

@end
