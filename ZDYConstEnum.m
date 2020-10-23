//
//  ZDYConstEnum.m
//  ZDYBaseProject
//
//  Created by 周德艺 on 2020/8/25.
//  Copyright © 2020 周德艺. All rights reserved.
//

#import "ZDYConstEnum.h"
#import <UIKit/UIKit.h>

#pragma mark - 应用相关的
/// 切换根控制器的通知 新特性
NSString * const ZDYSwitchRootViewControllerNotification = @"ZDYSwitchRootViewControllerNotification";
/// 切换根控制器的通知 UserInfo key
NSString * const ZDYSwitchRootViewControllerUserInfoKey = @"ZDYSwitchRootViewControllerUserInfoKey";

/// - 插件/发现页管理
/// 插件Switch按钮值改变
NSString * const ZDYDiscoverDidChangedNotification = @"ZDYDiscoverDidChangedNotification";


/// 全局分割线高度 .5
CGFloat const ZDYGlobalBottomLineHeight = 0.8f;

/// 个性签名的最大字数为30
NSUInteger const ZDYFeatureSignatureMaxWords = 30;

/// 用户昵称的最大字数为20
NSUInteger const ZDYNicknameMaxWords = 20;


/// 简书首页地址
NSString * const ZDYMyBlogHomepageUrl = @"http://www.jianshu.com/u/126498da7523";
/// 王者荣耀首页地址
NSString * const ZDYPVPHomepageUrl = @"https://pvp.qq.com/";
/// 和平精英首页地址
NSString * const ZDYGPHomepageUrl = @"https://gp.qq.com/";
/// 腾讯体育首页地址
NSString * const ZDYSportsHomepageUrl = @"https://sports.qq.com/";

/// 国家区号
NSString * const ZDYMobileLoginZoneCodeKey = @"ZDYMobileLoginZoneCodeKey";
/// 手机号码
NSString * const ZDYMobileLoginPhoneKey = @"ZDYMobileLoginPhoneKey";

/// 验证码时间
NSUInteger const ZDYCaptchaFetchMaxWords = 60;


/// 朋友圈 ---
/// 分割线高度
CGFloat const WXGlobalBottomLineHeight = .5f;


/// 以下是 微信朋友圈常量定义区

/// profileView
/// 头像宽高 15
CGFloat const ZDYMomentProfileViewAvatarViewWH = 75.0f;
/// 消息tips宽高 40
CGFloat const ZDYMomentProfileViewTipsViewHeight = 40.0f;
/// 消息tips宽高 181
CGFloat const ZDYMomentProfileViewTipsViewWidth = 181.0f;
/// 消息tipsView内部的头像宽高 30
CGFloat const ZDYMomentProfileViewTipsViewAvatarWH = 30.0f;
/// 消息tipsView内部的头像距离tipsView边距 5
CGFloat const ZDYMomentProfileViewTipsViewInnerInset = 5.0f;
/// 消息tipsView内部的右箭头距离tipsView边距 11
CGFloat const ZDYMomentProfileViewTipsViewRightInset = 11.0f;
/// 消息tipsView内部的右箭头宽高 15
CGFloat const ZDYMomentProfileViewTipsViewRightArrowWH = 15.0f;

/// 说说内容距离顶部的间距 16
CGFloat const ZDYMomentContentTopInset = 16.0f;
/// 说说内容距离左右屏幕的间距 20
CGFloat const ZDYMomentContentLeftOrRightInset = 20.0f;
/// 内容（控件）之间的的间距 10
CGFloat const ZDYMomentContentInnerMargin = 10.0f;
/// 用户头像的大小 44x44
CGFloat const ZDYMomentAvatarWH = 44.0f;

/// 向上箭头W 45
CGFloat const ZDYMomentUpArrowViewWidth = 45.0f;
/// 向上箭头H 6
CGFloat const ZDYMomentUpArrowViewHeight = 6.0f;

/// 全文、收起W
CGFloat const ZDYMomentExpandButtonWidth = 35.0f;
/// 全文、收起H
CGFloat const ZDYMomentExpandButtonHeight = 25.0f;

/// pictureView中图片之间的的间距 6
CGFloat const ZDYMomentPhotosViewItemInnerMargin = 6.0f;
/// pictureView中图片的大小 86x86 (屏幕尺寸>320)
CGFloat const ZDYMomentPhotosViewItemWH1 = 86.0f;
/// pictureView中图片的大小 70x70 (屏幕尺寸<=320)
CGFloat const ZDYMomentPhotosViewItemWH2 = 70.0f;

/// 分享内容高度
CGFloat const ZDYMomentShareInfoViewHeight = 50.0f;

/// videoView高度
CGFloat const ZDYMomentVideoViewHeight = 181.0f;
/// videoView宽度
CGFloat const ZDYMomentVideoViewWidth = 103.0f;


/// 微信正文内容的显示最大行数（PS：如果超过最大值，那么正文内容就单行显示，可以点击正文内容查看全部内容）
NSUInteger const ZDYMomentContentTextMaxCriticalRow = 12000;
/// 微信正文内容显示（全文/收起）的临界行
NSUInteger const ZDYMomentContentTextExpandCriticalRow = 6;
/// pictureView最多显示的图片数
NSUInteger const ZDYMomentPhotosMaxCount = 9;


/// 单张图片的最大高度（等比例）180 (ps：别问我为什么，我量出来的)
CGFloat const ZDYMomentPhotosViewSingleItemMaxHeight = 180;


/// 更多按钮宽高 (实际：25x25)
CGFloat const ZDYMomentOperationMoreBtnWH = 25;

/// footerViewHeight
CGFloat const ZDYMomentFooterViewHeight = 15;





//// 评论和点赞view 常量
/// 评论内容距离顶部的间距 5
CGFloat const ZDYMomentCommentViewContentTopOrBottomInset = 5;
/// 评论内容距离评论View左右屏幕的间距 9
CGFloat const ZDYMomentCommentViewContentLeftOrRightInset = 9;

/// 点赞内容距离顶部的间距 7
CGFloat const ZDYMomentCommentViewAttitudesTopOrBottomInset = 7;


/// 更多操作View的Size 181x39
CGFloat const ZDYMomentOperationMoreViewWidth = 181.0f;
CGFloat const ZDYMomentOperationMoreViewHeight = 39.0f;

/// 微信动画时间 .25f
NSTimeInterval const ZDYMommentAnimatedDuration = .2f;


/// 链接key
NSString * const ZDYMomentLinkUrlKey = @"ZDYMomentLinkUrlKey";
/// 电话号码key
NSString * const ZDYMomentPhoneNumberKey = @"ZDYMomentPhoneNumberKey";
/// 位置key
NSString * const ZDYMomentLocationNameKey = @"ZDYMomentLocationNameKey";

/// 用户信息key
NSString * const ZDYMomentUserInfoKey = @"ZDYMomentUserInfoKey";


/// 评论View
/** 弹出评论框View最小高度 */
CGFloat const ZDYMomentCommentToolViewMinHeight = 60;
/** 弹出评论框View最大高度 */
CGFloat const ZDYMomentCommentToolViewMaxHeight = 130;
/** 弹出评论框View的除了编辑框的高度 */
CGFloat const ZDYMomentCommentToolViewWithNoTextViewHeight = 20;


//// ---------------- 微信首页模块 ----------------
/// 下拉显示小程序 临界点0
CGFloat const ZDYPulldownAppletCriticalPoint0 = 80.0f;
/// 下拉显示小程序 临界点1
CGFloat const ZDYPulldownAppletCriticalPoint1 = 130.0f;
/// 下拉显示小程序 临界点2
CGFloat const ZDYPulldownAppletCriticalPoint2 = 160.0f;
/// 下拉显示小程序 临界点3
CGFloat const ZDYPulldownAppletCriticalPoint3 = 240.0f;

/// 下拉显示小程序和隐藏小程序 动画时间 .35f
NSTimeInterval const ZDYPulldownAppletRefreshingDuration = .35f;

