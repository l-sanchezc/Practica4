//
//  RecipeDetailViewController.m
//  Practica4
//
//  Created by Lázaro Sánchez Campos on 24/10/13.
//  Copyright (c) 2013 UPM. All rights reserved.
//

#import "RecipeDetailViewController.h"

@interface RecipeDetailViewController ()

@end

@implementation RecipeDetailViewController


@synthesize recipeLabel;
@synthesize recipeName;
@synthesize recipeIngredients;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
    recipeLabel.text = recipeName;
    if ([recipeName isEqualToString:@"Tortilla de patata"]) {
        recipeIngredients.text = @"4 Huevos, 1/2 kilo patatas, 1 cebolla grande, sal y aceite de oliva.";
    }
    if ([recipeName isEqualToString:@"Pasta a la carbonara"]) {
        recipeIngredients.text = @"250 gr de pasta, 1 cebolla mediana, 200 gr de bacón, 3 yemas de huevo, 200 gr nata líquida, sal, pimienta y aceite de oliva.";
    }
    if ([recipeName isEqualToString:@"Ensaladilla rusa"]) {
        recipeIngredients.text = @"2 zanahorias, 2 patatas, 2 huevos duros, 1 pimiento rojo asado, 2 langostinos cocidos, salsa mayonesa, aceitunas negras, guisantes en conserva, 2 latas de atún en aceite de oliva.";
    }
    if ([recipeName isEqualToString:@"Sandwich mixto"]) {
        recipeIngredients.text = @"2 rebanadas de pan bimbo, 2 lonchas de jamón York, 1 loncha de queso para sandwich y mantequilla para untar en la sartén.";
    }
    if ([recipeName isEqualToString:@"Patatas bravas"]) {
        recipeIngredients.text = @"4 patatas grandes, 1 lata de tomate triturado (500gr.), 2-3 ajos o 2 cucharadas de paté de ajo asado, 1 cucharada de pimentón dulce, cayena picada al gusto o tabasco, pimienta negra molida, vinagre de Jerez y aceite de oliva virgen extra.";
    }
    if ([recipeName isEqualToString:@"Gazpacho"]) {
        recipeIngredients.text = @"1kg de tomates maduros, 400 gr de pepinos, 400 g de pimientos verdes, 200 g de cebolla, 2 ajos, 2 pimientos del piquillo, 200 g de pan, 1/2 dl de aceite de oliva virgen extra, 1/4 de vinagre de jerez, sal y agua fría o cubitos de hielo.";
    }
    if ([recipeName isEqualToString:@"Marmitako de bonito"]) {
        recipeIngredients.text = @"1 kg de bonito del norte, cortado en tacos, 5 patatas medianas, 1 cebolla grande, 2 pimientos verdes hermosos, 1 zanahoria, 1 diente de ajo, 1 litro de agua o mejor de caldo de pescado, 1/2 vaso de vino blanco, 1 cucharada de carne de pimiento choricero, 1 punta de pimentón dulce, 1 guindilla, dos cucharadas de salsa de tomate frito, aceite de oliva virgen extra, una hoja de laurel, sal y pimienta. Opcionalmente, una rama de perejil.";
    }
    if ([recipeName isEqualToString:@"Merluza en salsa verde"]) {
        recipeIngredients.text = @"4 rodajas de merluza de corte grueso, un chorreón de aceite, 1 tacita de harina, ½ cabeza de ajos, 1 manojito de perejil y sal.";
    }
    if ([recipeName isEqualToString:@"Vichyssoise"]) {
        recipeIngredients.text = @"75 gr de mantequilla, 500 gr de puerros (parte blanca), 500 gr de patatas, 1 litro de caldo de ave o agua, sal, pimienta blanca y 250 ml de nata.";
    }
    if ([recipeName isEqualToString:@"Cocido madrileño"]) {
        recipeIngredients.text = @"250 gr de garbanzos de castilla, 500 gr de carne (morcillo), caparazón de gallina (o pollo), 2 pechugas de gallina (o pollo), 2 morcillas (en casa gustan menos), 6 chorizos (que siempre gustan más), 1 trozo de tocino (mejor panceta, menos grasa y más carne), 1 punta de jamón (o un pie de cerdo salado), 1 repollo, 1 cebolla, 3 zanahorias, 6 patatas pequeñas, 1 diente de ajo, pasta o arroz para la sopa (40 gr por persona).";
    }
    if ([recipeName isEqualToString:@"Natillas"]) {
        recipeIngredients.text = @"4 cucharadas de azúcar, 3 yemas de huevo, 1 cucharada de maicena, 1 cucharadita de canela en polvo, 1 trozo de piel de limón, ½ litro de leche y 8 galletas de helado.";
    }
    if ([recipeName isEqualToString:@"Arroz con leche"]) {
        recipeIngredients.text = @"700 ml de leche entera pasteurizada de botella no de tetra brick, 200 ml de nata para montar, 180 g de arroz redondo, 6 cucharadas soperas de azúcar, 1 palo de canela en rama.";
    }
    if ([recipeName isEqualToString:@"Brownie de chocolate"]) {
        recipeIngredients.text = @"150 gramos de chocolate fondant, 150 gramos de mantequilla, 150 gramos de nueces más 12 medias nueces para la decoración, 200 gramos de azúcar, 5 huevos y 2 cucharadas de azúcar glass.";
    }
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
