//
//  ViewController.m
//  RBProjectDemo
//
//  Created by kieran on 2018/4/8.
//  Copyright © 2018年 kieran. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
//    [RBNetworkEngine sendRequest:^(RBNetworkRequest * _Nullable request) {
//        request.url = urlStr;
//        request.parameters = resultDict;
//        request.method = RBRequestMethodPost;
//    } onSuccess:^(id  _Nullable responseObject) {
//        RBErrorBlock filterblock = [[RBErrorHandle sharedHandle] getBlockWithErrorNumber:[[responseObject objectForKey:@"result"] intValue]];
//        if(filterblock){
//            filterblock(nil);
//            if(block){
//                block(responseObject);
//            }
//        }else{
//            if(block){
//                block(responseObject);
//            }
//
//        }
//
//    } onFailure:^(NSError * _Nullable error) {
//        int code = (int)error.code;
//        NSLog(@"网络请求错误码是 = %d",code);
//        NSLog(@"网络请求错误详情 = %@",[dict objectForKey:NSLocalizedDescriptionKey]);
//        //如果是-999 证明是主动取消任务，底层默认不会将错误抛出
//        if (code == -999) {
//            //手动取消
//            return;
//        }
//        if(block)
//        {
//            block(@{@"result":[NSNumber numberWithInt:code]});
//        }
//    }];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
