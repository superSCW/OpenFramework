//
//  PublicFile.m
//  myFramework
//
//  Created by scw on 2022/4/13.
//

#import "PublicFile.h"
#import "SSZipArchive.h"
@implementation PublicFile
+(void)testZip {
    if (![SSZipArchive unzipFileAtPath:@"111" toDestination:@"123"]) {
        NSLog(@"进来了");
    }
    NSLog(@"出去了");
}
@end
