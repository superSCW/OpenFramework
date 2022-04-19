//
//  ViewController.m
//  FrameworkDemo
//
//  Created by scw on 2022/4/14.
//

#import "ViewController.h"
#import <ScwToolwork/ScwToolwork.h>
//#import <ScwToolwork/PublicFile.h>
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}
-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    [super touchesBegan:touches withEvent:event];
    
    [PublicFile testZip];
    
}

@end
