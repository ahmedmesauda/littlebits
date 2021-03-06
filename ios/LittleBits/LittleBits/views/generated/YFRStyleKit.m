//
//  YFRStyleKit.m
//  YFRLittleBits - WARNING: this code is autogenerated and should not be modified directly.
//
//  Created by Chris Wilson on 1/4/15.
//  Copyright (c) 2015 Yepher. All rights reserved.
//
//  Generated by PaintCode (www.paintcodeapp.com)
//

/**
 PixleCut permitted the use of the robot arm artwork  in this open source project.
 PixelCut retains the full copyright of the robot arm artwork.
 
 The use of the robot arm is not permitted without permmission of PixelCut.
 To learn more about pixel cut or obtain permission to use that artwork
 in your project visit them here: http://www.pixelcut.com/
 
 **/

#import "YFRStyleKit.h"


@implementation YFRStyleKit

#pragma mark Initialization

+ (void)initialize
{
}

#pragma mark Drawing Methods

+ (void)drawRobotArmViewWithAngle: (CGFloat)angle
{
    //// General Declarations
    CGContextRef context = UIGraphicsGetCurrentContext();

    //// Color Declarations
    UIColor* primaryStroke = [UIColor colorWithRed: 0.45 green: 0.45 blue: 0.45 alpha: 1];

    //// Variable Declarations
    CGFloat fingerAngle1 = -56;
    CGFloat fingerAngle2 = -fingerAngle1;
    CGFloat largerAngle = -2 * angle;

    //// Variables Illustration
    {
        CGContextSaveGState(context);
        CGContextTranslateCTM(context, 0.28, 352.7);
        CGContextRotateCTM(context, -0.08 * M_PI / 180);



        //// Arm 1
        {
            CGContextSaveGState(context);
            CGContextTranslateCTM(context, 45.51, -49.06);
            CGContextRotateCTM(context, -64.69 * M_PI / 180);



            //// Bezier 61 Drawing
            CGContextSaveGState(context);
            CGContextTranslateCTM(context, -1.27, -0);

            UIBezierPath* bezier61Path = UIBezierPath.bezierPath;
            [bezier61Path moveToPoint: CGPointMake(1, -36)];
            [bezier61Path addCurveToPoint: CGPointMake(-35.04, -0) controlPoint1: CGPointMake(-18.63, -36) controlPoint2: CGPointMake(-35.04, -19.61)];
            [bezier61Path addCurveToPoint: CGPointMake(1, 36) controlPoint1: CGPointMake(-35.04, 19.61) controlPoint2: CGPointMake(-18.63, 36)];
            [bezier61Path addCurveToPoint: CGPointMake(114.12, 26) controlPoint1: CGPointMake(20.63, 36) controlPoint2: CGPointMake(99.75, 27)];
            [bezier61Path addCurveToPoint: CGPointMake(140.15, -0) controlPoint1: CGPointMake(128.5, 25) controlPoint2: CGPointMake(140.15, 15)];
            [bezier61Path addCurveToPoint: CGPointMake(114.12, -26) controlPoint1: CGPointMake(140.15, -15) controlPoint2: CGPointMake(128.5, -24)];
            [bezier61Path addCurveToPoint: CGPointMake(1, -36) controlPoint1: CGPointMake(99.75, -28) controlPoint2: CGPointMake(20.63, -36)];
            [bezier61Path closePath];
            [UIColor.whiteColor setFill];
            [bezier61Path fill];
            [primaryStroke setStroke];
            bezier61Path.lineWidth = 2;
            [bezier61Path stroke];

            CGContextRestoreGState(context);


            //// Arm 2
            {
                CGContextSaveGState(context);
                CGContextTranslateCTM(context, 113, 0);
                CGContextRotateCTM(context, -angle * M_PI / 180);



                //// Arm 3
                {
                    CGContextSaveGState(context);
                    CGContextTranslateCTM(context, 98, 0);
                    CGContextRotateCTM(context, -(largerAngle - 142.687988281) * M_PI / 180);



                    //// Bezier 63 Drawing
                    UIBezierPath* bezier63Path = UIBezierPath.bezierPath;
                    [bezier63Path moveToPoint: CGPointMake(57, 15)];
                    [bezier63Path addCurveToPoint: CGPointMake(72, 0) controlPoint1: CGPointMake(65.28, 14) controlPoint2: CGPointMake(72, 8.28)];
                    [bezier63Path addCurveToPoint: CGPointMake(57, -15) controlPoint1: CGPointMake(72, -8.28) controlPoint2: CGPointMake(65.28, -14)];
                    [bezier63Path addCurveToPoint: CGPointMake(0, -21) controlPoint1: CGPointMake(48.72, -16) controlPoint2: CGPointMake(11.6, -21)];
                    [bezier63Path addCurveToPoint: CGPointMake(-21, 0) controlPoint1: CGPointMake(-11.6, -21) controlPoint2: CGPointMake(-21, -11.6)];
                    [bezier63Path addCurveToPoint: CGPointMake(0, 21) controlPoint1: CGPointMake(-21, 11.6) controlPoint2: CGPointMake(-11.6, 21)];
                    [bezier63Path addCurveToPoint: CGPointMake(57, 15) controlPoint1: CGPointMake(11.6, 21) controlPoint2: CGPointMake(48.72, 16)];
                    [bezier63Path closePath];
                    [UIColor.whiteColor setFill];
                    [bezier63Path fill];
                    [primaryStroke setStroke];
                    bezier63Path.lineWidth = 2;
                    [bezier63Path stroke];


                    //// Finger A1
                    {
                        CGContextSaveGState(context);
                        CGContextTranslateCTM(context, 69.65, 10.9);
                        CGContextRotateCTM(context, -fingerAngle1 * M_PI / 180);



                        //// Finger A2
                        {
                            CGContextSaveGState(context);
                            CGContextTranslateCTM(context, 38.91, -6.36);
                            CGContextRotateCTM(context, -fingerAngle2 * M_PI / 180);



                            //// Bezier 65 Drawing
                            UIBezierPath* bezier65Path = UIBezierPath.bezierPath;
                            [bezier65Path moveToPoint: CGPointMake(-7.5, 8.54)];
                            [bezier65Path addCurveToPoint: CGPointMake(-14.5, 1.04) controlPoint1: CGPointMake(-10.97, 8.13) controlPoint2: CGPointMake(-14.5, 5.54)];
                            [bezier65Path addCurveToPoint: CGPointMake(-7.5, -6.46) controlPoint1: CGPointMake(-14.5, -3.46) controlPoint2: CGPointMake(-10.97, -6.06)];
                            [bezier65Path addCurveToPoint: CGPointMake(28.69, -3.35) controlPoint1: CGPointMake(-4.03, -6.87) controlPoint2: CGPointMake(25.83, -3.85)];
                            [bezier65Path addCurveToPoint: CGPointMake(33.5, 1.15) controlPoint1: CGPointMake(31.6, -2.84) controlPoint2: CGPointMake(33.5, -1.54)];
                            [bezier65Path addCurveToPoint: CGPointMake(28.69, 5.65) controlPoint1: CGPointMake(33.5, 3.85) controlPoint2: CGPointMake(31.6, 5.15)];
                            [bezier65Path addCurveToPoint: CGPointMake(-7.5, 8.54) controlPoint1: CGPointMake(25.83, 6.15) controlPoint2: CGPointMake(-4.03, 8.94)];
                            [bezier65Path closePath];
                            [UIColor.whiteColor setFill];
                            [bezier65Path fill];
                            [primaryStroke setStroke];
                            bezier65Path.lineWidth = 2;
                            [bezier65Path stroke];



                            CGContextRestoreGState(context);
                        }


                        //// Bezier 64 Drawing
                        UIBezierPath* bezier64Path = UIBezierPath.bezierPath;
                        [bezier64Path moveToPoint: CGPointMake(36.5, 8.14)];
                        [bezier64Path addCurveToPoint: CGPointMake(43.5, 0.64) controlPoint1: CGPointMake(39.97, 7.73) controlPoint2: CGPointMake(43.5, 5.14)];
                        [bezier64Path addCurveToPoint: CGPointMake(36.5, -6.86) controlPoint1: CGPointMake(43.5, -3.86) controlPoint2: CGPointMake(39.97, -6.46)];
                        [bezier64Path addCurveToPoint: CGPointMake(0.31, -7.86) controlPoint1: CGPointMake(33.03, -7.27) controlPoint2: CGPointMake(5.17, -7.86)];
                        [bezier64Path addCurveToPoint: CGPointMake(-8.5, 0.64) controlPoint1: CGPointMake(-4.56, -7.86) controlPoint2: CGPointMake(-8.5, -4.06)];
                        [bezier64Path addCurveToPoint: CGPointMake(0.31, 9.14) controlPoint1: CGPointMake(-8.5, 5.33) controlPoint2: CGPointMake(-4.56, 9.14)];
                        [bezier64Path addCurveToPoint: CGPointMake(36.5, 8.14) controlPoint1: CGPointMake(5.17, 9.14) controlPoint2: CGPointMake(33.03, 8.54)];
                        [bezier64Path closePath];
                        [UIColor.whiteColor setFill];
                        [bezier64Path fill];
                        [primaryStroke setStroke];
                        bezier64Path.lineWidth = 2;
                        [bezier64Path stroke];


                        //// Oval 56 Drawing
                        UIBezierPath* oval56Path = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(32.5, -2.86, 7, 7)];
                        [UIColor.whiteColor setFill];
                        [oval56Path fill];
                        [primaryStroke setStroke];
                        oval56Path.lineWidth = 2;
                        [oval56Path stroke];


                        //// Oval 51 Drawing
                        UIBezierPath* oval51Path = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(-4.5, -3.86, 9, 9)];
                        [UIColor.whiteColor setFill];
                        [oval51Path fill];
                        [primaryStroke setStroke];
                        oval51Path.lineWidth = 2;
                        [oval51Path stroke];



                        CGContextRestoreGState(context);
                    }


                    //// Finger B1
                    {
                        CGContextSaveGState(context);
                        CGContextTranslateCTM(context, 69.5, -10.5);
                        CGContextRotateCTM(context, -fingerAngle2 * M_PI / 180);



                        //// Finger B2
                        {
                            CGContextSaveGState(context);
                            CGContextTranslateCTM(context, 40.91, 4.68);
                            CGContextRotateCTM(context, -fingerAngle1 * M_PI / 180);



                            //// Bezier 66 Drawing
                            UIBezierPath* bezier66Path = UIBezierPath.bezierPath;
                            [bezier66Path moveToPoint: CGPointMake(-7.5, 9.54)];
                            [bezier66Path addCurveToPoint: CGPointMake(-14.5, 2.04) controlPoint1: CGPointMake(-10.97, 9.13) controlPoint2: CGPointMake(-14.5, 6.54)];
                            [bezier66Path addCurveToPoint: CGPointMake(-7.5, -5.46) controlPoint1: CGPointMake(-14.5, -2.46) controlPoint2: CGPointMake(-10.97, -5.06)];
                            [bezier66Path addCurveToPoint: CGPointMake(28.69, -2.35) controlPoint1: CGPointMake(-4.03, -5.87) controlPoint2: CGPointMake(25.83, -2.85)];
                            [bezier66Path addCurveToPoint: CGPointMake(33.5, 2.15) controlPoint1: CGPointMake(31.6, -1.84) controlPoint2: CGPointMake(33.5, -0.54)];
                            [bezier66Path addCurveToPoint: CGPointMake(28.69, 6.65) controlPoint1: CGPointMake(33.5, 4.85) controlPoint2: CGPointMake(31.6, 6.15)];
                            [bezier66Path addCurveToPoint: CGPointMake(-7.5, 9.54) controlPoint1: CGPointMake(25.83, 7.15) controlPoint2: CGPointMake(-4.03, 9.94)];
                            [bezier66Path closePath];
                            [UIColor.whiteColor setFill];
                            [bezier66Path fill];
                            [primaryStroke setStroke];
                            bezier66Path.lineWidth = 2;
                            [bezier66Path stroke];



                            CGContextRestoreGState(context);
                        }


                        //// Bezier 67 Drawing
                        UIBezierPath* bezier67Path = UIBezierPath.bezierPath;
                        [bezier67Path moveToPoint: CGPointMake(35.89, 7.18)];
                        [bezier67Path addCurveToPoint: CGPointMake(42.79, -0.32) controlPoint1: CGPointMake(39.31, 6.78) controlPoint2: CGPointMake(42.79, 4.18)];
                        [bezier67Path addCurveToPoint: CGPointMake(35.89, -7.82) controlPoint1: CGPointMake(42.79, -4.82) controlPoint2: CGPointMake(39.31, -7.41)];
                        [bezier67Path addCurveToPoint: CGPointMake(0.19, -8.82) controlPoint1: CGPointMake(32.46, -8.22) controlPoint2: CGPointMake(4.98, -8.82)];
                        [bezier67Path addCurveToPoint: CGPointMake(-8.5, -0.32) controlPoint1: CGPointMake(-4.61, -8.82) controlPoint2: CGPointMake(-8.5, -5.01)];
                        [bezier67Path addCurveToPoint: CGPointMake(0.19, 8.18) controlPoint1: CGPointMake(-8.5, 4.38) controlPoint2: CGPointMake(-4.61, 8.18)];
                        [bezier67Path addCurveToPoint: CGPointMake(35.89, 7.18) controlPoint1: CGPointMake(4.98, 8.18) controlPoint2: CGPointMake(32.46, 7.59)];
                        [bezier67Path closePath];
                        [UIColor.whiteColor setFill];
                        [bezier67Path fill];
                        [primaryStroke setStroke];
                        bezier67Path.lineWidth = 2;
                        [bezier67Path stroke];


                        //// Oval 57 Drawing
                        UIBezierPath* oval57Path = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(31.5, -3.82, 7, 7)];
                        [UIColor.whiteColor setFill];
                        [oval57Path fill];
                        [primaryStroke setStroke];
                        oval57Path.lineWidth = 2;
                        [oval57Path stroke];


                        //// Oval 58 Drawing
                        UIBezierPath* oval58Path = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(-4.5, -4.82, 9, 9)];
                        [UIColor.whiteColor setFill];
                        [oval58Path fill];
                        [primaryStroke setStroke];
                        oval58Path.lineWidth = 2;
                        [oval58Path stroke];



                        CGContextRestoreGState(context);
                    }



                    CGContextRestoreGState(context);
                }


                //// Bezier 62 Drawing
                UIBezierPath* bezier62Path = UIBezierPath.bezierPath;
                [bezier62Path moveToPoint: CGPointMake(99, 21)];
                [bezier62Path addCurveToPoint: CGPointMake(120, 0) controlPoint1: CGPointMake(110.6, 20) controlPoint2: CGPointMake(120, 11.6)];
                [bezier62Path addCurveToPoint: CGPointMake(99, -21) controlPoint1: CGPointMake(120, -11.6) controlPoint2: CGPointMake(110.6, -20)];
                [bezier62Path addCurveToPoint: CGPointMake(-0, -26) controlPoint1: CGPointMake(87.4, -22) controlPoint2: CGPointMake(14.36, -26)];
                [bezier62Path addCurveToPoint: CGPointMake(-26, 0) controlPoint1: CGPointMake(-14.36, -26) controlPoint2: CGPointMake(-26, -14.36)];
                [bezier62Path addCurveToPoint: CGPointMake(-0, 26) controlPoint1: CGPointMake(-26, 14.36) controlPoint2: CGPointMake(-14.36, 26)];
                [bezier62Path addCurveToPoint: CGPointMake(99, 21) controlPoint1: CGPointMake(14.36, 26) controlPoint2: CGPointMake(87.4, 22)];
                [bezier62Path closePath];
                [UIColor.whiteColor setFill];
                [bezier62Path fill];
                [primaryStroke setStroke];
                bezier62Path.lineWidth = 2;
                [bezier62Path stroke];


                //// Oval 39 Drawing
                UIBezierPath* oval39Path = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(-9, -9, 18, 18)];
                [UIColor.whiteColor setFill];
                [oval39Path fill];
                [primaryStroke setStroke];
                oval39Path.lineWidth = 2;
                [oval39Path stroke];


                //// Oval 43 Drawing
                UIBezierPath* oval43Path = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(90, -8, 16, 16)];
                [UIColor.whiteColor setFill];
                [oval43Path fill];
                [primaryStroke setStroke];
                oval43Path.lineWidth = 2;
                [oval43Path stroke];


                //// Bezier 80 Drawing
                UIBezierPath* bezier80Path = UIBezierPath.bezierPath;
                [bezier80Path moveToPoint: CGPointMake(-0, -9)];
                [bezier80Path addLineToPoint: CGPointMake(0, 9)];
                [UIColor.whiteColor setFill];
                [bezier80Path fill];
                [primaryStroke setStroke];
                bezier80Path.lineWidth = 2;
                [bezier80Path stroke];


                //// Bezier 79 Drawing
                UIBezierPath* bezier79Path = UIBezierPath.bezierPath;
                [bezier79Path moveToPoint: CGPointMake(-9, -0)];
                [bezier79Path addLineToPoint: CGPointMake(9, -0)];
                [UIColor.whiteColor setFill];
                [bezier79Path fill];
                [primaryStroke setStroke];
                bezier79Path.lineWidth = 2;
                [bezier79Path stroke];


                //// Group
                {
                    CGContextSaveGState(context);
                    CGContextTranslateCTM(context, 98, -0);
                    CGContextRotateCTM(context, -(largerAngle - 66) * M_PI / 180);



                    //// Bezier Drawing
                    UIBezierPath* bezierPath = UIBezierPath.bezierPath;
                    [bezierPath moveToPoint: CGPointMake(-1.84, -7.79)];
                    [bezierPath addLineToPoint: CGPointMake(1.84, 7.79)];
                    [primaryStroke setStroke];
                    bezierPath.lineWidth = 2;
                    [bezierPath stroke];


                    //// Bezier 3 Drawing
                    UIBezierPath* bezier3Path = UIBezierPath.bezierPath;
                    [bezier3Path moveToPoint: CGPointMake(7.79, -1.84)];
                    [bezier3Path addLineToPoint: CGPointMake(-7.79, 1.84)];
                    [primaryStroke setStroke];
                    bezier3Path.lineWidth = 2;
                    [bezier3Path stroke];



                    CGContextRestoreGState(context);
                }



                CGContextRestoreGState(context);
            }


            //// Oval 46 Drawing
            UIBezierPath* oval46Path = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(-12, -12, 24, 24)];
            [UIColor.whiteColor setFill];
            [oval46Path fill];
            [primaryStroke setStroke];
            oval46Path.lineWidth = 2;
            [oval46Path stroke];


            //// Bezier 68 Drawing
            UIBezierPath* bezier68Path = UIBezierPath.bezierPath;
            [bezier68Path moveToPoint: CGPointMake(0, -12)];
            [bezier68Path addLineToPoint: CGPointMake(0, 12)];
            [UIColor.whiteColor setFill];
            [bezier68Path fill];
            [primaryStroke setStroke];
            bezier68Path.lineWidth = 2;
            [bezier68Path stroke];


            //// Bezier 69 Drawing
            UIBezierPath* bezier69Path = UIBezierPath.bezierPath;
            [bezier69Path moveToPoint: CGPointMake(12, -0)];
            [bezier69Path addLineToPoint: CGPointMake(-12, -0)];
            [UIColor.whiteColor setFill];
            [bezier69Path fill];
            [primaryStroke setStroke];
            bezier69Path.lineWidth = 2;
            [bezier69Path stroke];



            CGContextRestoreGState(context);
        }



        CGContextRestoreGState(context);
    }
}

+ (void)drawPressureGuageWithAngle: (CGFloat)angle
{
    //// General Declarations
    CGContextRef context = UIGraphicsGetCurrentContext();

    //// Color Declarations
    UIColor* color3 = [UIColor colorWithRed: 0.156 green: 0.488 blue: 0.862 alpha: 1];
    UIColor* secondaryStroke = color3;
    UIColor* primaryStroke = [UIColor colorWithRed: 0.45 green: 0.45 blue: 0.45 alpha: 1];

    //// Variable Declarations
    CGFloat largerAngle = -2 * angle;

    //// Variables Illustration
    {
        //// Gauge
        {
            //// Oval 35 Drawing
            UIBezierPath* oval35Path = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(301, 112, 100, 100)];
            [UIColor.whiteColor setFill];
            [oval35Path fill];
            [primaryStroke setStroke];
            oval35Path.lineWidth = 2;
            [oval35Path stroke];


            //// Oval 36 Drawing
            UIBezierPath* oval36Path = UIBezierPath.bezierPath;
            [oval36Path moveToPoint: CGPointMake(315.49, 182.5)];
            [oval36Path addCurveToPoint: CGPointMake(330.5, 126.49) controlPoint1: CGPointMake(304.17, 162.89) controlPoint2: CGPointMake(310.89, 137.81)];
            [oval36Path addCurveToPoint: CGPointMake(386.51, 141.5) controlPoint1: CGPointMake(350.11, 115.17) controlPoint2: CGPointMake(375.19, 121.89)];
            [oval36Path addCurveToPoint: CGPointMake(386.51, 182.5) controlPoint1: CGPointMake(393.83, 154.19) controlPoint2: CGPointMake(393.83, 169.81)];
            [oval36Path addLineToPoint: CGPointMake(374.38, 175.5)];
            [oval36Path addCurveToPoint: CGPointMake(374.38, 148.5) controlPoint1: CGPointMake(379.21, 167.15) controlPoint2: CGPointMake(379.21, 156.85)];
            [oval36Path addCurveToPoint: CGPointMake(337.5, 138.62) controlPoint1: CGPointMake(366.93, 135.59) controlPoint2: CGPointMake(350.41, 131.16)];
            [oval36Path addCurveToPoint: CGPointMake(327.62, 175.5) controlPoint1: CGPointMake(324.59, 146.07) controlPoint2: CGPointMake(320.16, 162.59)];
            [oval36Path addLineToPoint: CGPointMake(315.49, 182.5)];
            [oval36Path closePath];
            [primaryStroke setStroke];
            oval36Path.lineWidth = 2;
            [oval36Path stroke];


            //// Bezier 71 Drawing
            CGContextSaveGState(context);
            CGContextTranslateCTM(context, 351, 162);
            CGContextRotateCTM(context, -90 * M_PI / 180);

            UIBezierPath* bezier71Path = UIBezierPath.bezierPath;
            [bezier71Path moveToPoint: CGPointMake(34, 0)];
            [bezier71Path addLineToPoint: CGPointMake(41, 0)];
            [primaryStroke setStroke];
            bezier71Path.lineWidth = 2;
            [bezier71Path stroke];

            CGContextRestoreGState(context);


            //// Gauge Arrow
            {
                CGContextSaveGState(context);
                CGContextTranslateCTM(context, 351, 162);
                CGContextRotateCTM(context, -(largerAngle - 161.063293457) * M_PI / 180);



                //// Bezier 57 Drawing
                UIBezierPath* bezier57Path = UIBezierPath.bezierPath;
                [bezier57Path moveToPoint: CGPointMake(-4, 14)];
                [bezier57Path addLineToPoint: CGPointMake(-4, 5)];
                [bezier57Path addLineToPoint: CGPointMake(-3, -5)];
                [bezier57Path addLineToPoint: CGPointMake(-3, -33)];
                [bezier57Path addLineToPoint: CGPointMake(-0, -37)];
                [bezier57Path addLineToPoint: CGPointMake(3, -33)];
                [bezier57Path addLineToPoint: CGPointMake(3, -5)];
                [bezier57Path addLineToPoint: CGPointMake(4, 5)];
                [bezier57Path addLineToPoint: CGPointMake(4, 14)];
                [bezier57Path addLineToPoint: CGPointMake(-4, 14)];
                [bezier57Path closePath];
                bezier57Path.lineJoinStyle = kCGLineJoinRound;

                [UIColor.whiteColor setFill];
                [bezier57Path fill];
                [primaryStroke setStroke];
                bezier57Path.lineWidth = 2;
                [bezier57Path stroke];


                //// Oval 37 Drawing
                UIBezierPath* oval37Path = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(-6, -6, 12, 12)];
                [UIColor.whiteColor setFill];
                [oval37Path fill];
                [primaryStroke setStroke];
                oval37Path.lineWidth = 2;
                [oval37Path stroke];



                CGContextRestoreGState(context);
            }


            //// Bezier 70 Drawing
            UIBezierPath* bezier70Path = UIBezierPath.bezierPath;
            [bezier70Path moveToPoint: CGPointMake(310, 162)];
            [bezier70Path addLineToPoint: CGPointMake(317, 162)];
            [bezier70Path moveToPoint: CGPointMake(385, 162)];
            [bezier70Path addLineToPoint: CGPointMake(392, 162)];
            [primaryStroke setStroke];
            bezier70Path.lineWidth = 2;
            [bezier70Path stroke];


            //// Bezier 72 Drawing
            CGContextSaveGState(context);
            CGContextTranslateCTM(context, 351, 162);
            CGContextRotateCTM(context, -45 * M_PI / 180);

            UIBezierPath* bezier72Path = UIBezierPath.bezierPath;
            [bezier72Path moveToPoint: CGPointMake(34, 0)];
            [bezier72Path addLineToPoint: CGPointMake(41, 0)];
            [primaryStroke setStroke];
            bezier72Path.lineWidth = 2;
            [bezier72Path stroke];

            CGContextRestoreGState(context);


            //// Bezier 73 Drawing
            CGContextSaveGState(context);
            CGContextTranslateCTM(context, 351, 162);
            CGContextRotateCTM(context, 45 * M_PI / 180);

            UIBezierPath* bezier73Path = UIBezierPath.bezierPath;
            [bezier73Path moveToPoint: CGPointMake(-41, 0)];
            [bezier73Path addLineToPoint: CGPointMake(-34, 0)];
            [primaryStroke setStroke];
            bezier73Path.lineWidth = 2;
            [bezier73Path stroke];

            CGContextRestoreGState(context);


            //// Bezier 74 Drawing
            CGContextSaveGState(context);
            CGContextTranslateCTM(context, 351, 162);
            CGContextRotateCTM(context, -22.5 * M_PI / 180);

            UIBezierPath* bezier74Path = UIBezierPath.bezierPath;
            [bezier74Path moveToPoint: CGPointMake(34, 0)];
            [bezier74Path addLineToPoint: CGPointMake(41, 0)];
            [primaryStroke setStroke];
            bezier74Path.lineWidth = 2;
            [bezier74Path stroke];

            CGContextRestoreGState(context);


            //// Bezier 75 Drawing
            CGContextSaveGState(context);
            CGContextTranslateCTM(context, 351, 162);
            CGContextRotateCTM(context, 22.5 * M_PI / 180);

            UIBezierPath* bezier75Path = UIBezierPath.bezierPath;
            [bezier75Path moveToPoint: CGPointMake(-41, -0)];
            [bezier75Path addLineToPoint: CGPointMake(-34, -0)];
            [primaryStroke setStroke];
            bezier75Path.lineWidth = 2;
            [bezier75Path stroke];

            CGContextRestoreGState(context);


            //// Bezier 76 Drawing
            CGContextSaveGState(context);
            CGContextTranslateCTM(context, 351, 162);
            CGContextRotateCTM(context, 67.5 * M_PI / 180);

            UIBezierPath* bezier76Path = UIBezierPath.bezierPath;
            [bezier76Path moveToPoint: CGPointMake(-41, -0)];
            [bezier76Path addLineToPoint: CGPointMake(-34, -0)];
            [bezier76Path moveToPoint: CGPointMake(34, -0)];
            [bezier76Path addLineToPoint: CGPointMake(41, -0)];
            [primaryStroke setStroke];
            bezier76Path.lineWidth = 2;
            [bezier76Path stroke];

            CGContextRestoreGState(context);


            //// Bezier 77 Drawing
            CGContextSaveGState(context);
            CGContextTranslateCTM(context, 351, 162);
            CGContextRotateCTM(context, -67.5 * M_PI / 180);

            UIBezierPath* bezier77Path = UIBezierPath.bezierPath;
            [bezier77Path moveToPoint: CGPointMake(41, 0)];
            [bezier77Path addLineToPoint: CGPointMake(34, 0)];
            [bezier77Path moveToPoint: CGPointMake(-34, 0)];
            [bezier77Path addLineToPoint: CGPointMake(-41, 0)];
            [primaryStroke setStroke];
            bezier77Path.lineWidth = 2;
            [bezier77Path stroke];

            CGContextRestoreGState(context);


            //// Oval 59 Drawing
            UIBezierPath* oval59Path = UIBezierPath.bezierPath;
            [oval59Path moveToPoint: CGPointMake(367.02, 199.74)];
            [oval59Path addCurveToPoint: CGPointMake(334.98, 199.74) controlPoint1: CGPointMake(356.78, 204.09) controlPoint2: CGPointMake(345.22, 204.09)];
            [oval59Path addLineToPoint: CGPointMake(337.72, 193.3)];
            [oval59Path addCurveToPoint: CGPointMake(364.28, 193.3) controlPoint1: CGPointMake(346.21, 196.9) controlPoint2: CGPointMake(355.79, 196.9)];
            [oval59Path addLineToPoint: CGPointMake(367.02, 199.74)];
            [oval59Path closePath];
            [primaryStroke setStroke];
            oval59Path.lineWidth = 2;
            [oval59Path stroke];
        }


        //// Variables Infrastructure Arm
        {
            //// Variable
            {
                //// Field Angle Drawing
                CGRect fieldAngleRect = CGRectMake(142, 150, 52, 24);
                UIBezierPath* fieldAnglePath = [UIBezierPath bezierPathWithRoundedRect: fieldAngleRect cornerRadius: 4];
                [secondaryStroke setStroke];
                fieldAnglePath.lineWidth = 2;
                [fieldAnglePath stroke];
                {
                    NSString* textContent = @"123";
                    NSMutableParagraphStyle* fieldAngleStyle = NSMutableParagraphStyle.defaultParagraphStyle.mutableCopy;
                    fieldAngleStyle.alignment = NSTextAlignmentCenter;

                    NSDictionary* fieldAngleFontAttributes = @{NSFontAttributeName: [UIFont fontWithName: @"AvenirNext-Medium" size: 16], NSForegroundColorAttributeName: secondaryStroke, NSParagraphStyleAttributeName: fieldAngleStyle};

                    CGFloat fieldAngleTextHeight = [textContent boundingRectWithSize: CGSizeMake(fieldAngleRect.size.width, INFINITY)  options: NSStringDrawingUsesLineFragmentOrigin attributes: fieldAngleFontAttributes context: nil].size.height;
                    CGContextSaveGState(context);
                    CGContextClipToRect(context, fieldAngleRect);
                    [textContent drawInRect: CGRectMake(CGRectGetMinX(fieldAngleRect), CGRectGetMinY(fieldAngleRect) + (CGRectGetHeight(fieldAngleRect) - fieldAngleTextHeight) / 2, CGRectGetWidth(fieldAngleRect), fieldAngleTextHeight) withAttributes: fieldAngleFontAttributes];
                    CGContextRestoreGState(context);
                }


                //// Rectangle 111 Drawing
                CGRect rectangle111Rect = CGRectMake(142, 122, 52, 25);
                {
                    NSString* textContent = @"angle";
                    NSMutableParagraphStyle* rectangle111Style = NSMutableParagraphStyle.defaultParagraphStyle.mutableCopy;
                    rectangle111Style.alignment = NSTextAlignmentCenter;

                    NSDictionary* rectangle111FontAttributes = @{NSFontAttributeName: [UIFont fontWithName: @"AvenirNext-Medium" size: 16], NSForegroundColorAttributeName: secondaryStroke, NSParagraphStyleAttributeName: rectangle111Style};

                    CGFloat rectangle111TextHeight = [textContent boundingRectWithSize: CGSizeMake(rectangle111Rect.size.width, INFINITY)  options: NSStringDrawingUsesLineFragmentOrigin attributes: rectangle111FontAttributes context: nil].size.height;
                    CGContextSaveGState(context);
                    CGContextClipToRect(context, rectangle111Rect);
                    [textContent drawInRect: CGRectMake(CGRectGetMinX(rectangle111Rect), CGRectGetMinY(rectangle111Rect) + (CGRectGetHeight(rectangle111Rect) - rectangle111TextHeight) / 2, CGRectGetWidth(rectangle111Rect), rectangle111TextHeight) withAttributes: rectangle111FontAttributes];
                    CGContextRestoreGState(context);
                }
            }


            //// Rectangle 124 Drawing
            UIBezierPath* rectangle124Path = UIBezierPath.bezierPath;
            [rectangle124Path moveToPoint: CGPointMake(290, 162)];
            [rectangle124Path addLineToPoint: CGPointMake(195, 162)];
            [secondaryStroke setStroke];
            rectangle124Path.lineWidth = 2;
            [rectangle124Path stroke];


            //// Oval 45 Drawing
            UIBezierPath* oval45Path = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(286, 159, 6, 6)];
            [secondaryStroke setFill];
            [oval45Path fill];
        }
    }
}

+ (void)drawO21NumberBit
{
    //// Color Declarations
    UIColor* outputGreen = [UIColor colorWithRed: 0.243 green: 0.829 blue: 0.168 alpha: 1];
    UIColor* ledOn = [UIColor colorWithRed: 0.652 green: 0.8 blue: 0.32 alpha: 1];

    //// Rectangle Drawing
    UIBezierPath* rectanglePath = [UIBezierPath bezierPathWithRect: CGRectMake(49, 32, 134, 52)];
    [outputGreen setFill];
    [rectanglePath fill];


    //// Rectangle 2 Drawing
    UIBezierPath* rectangle2Path = [UIBezierPath bezierPathWithRect: CGRectMake(60, 32, 111, 52)];
    [UIColor.whiteColor setFill];
    [rectangle2Path fill];
    [UIColor.grayColor setStroke];
    rectangle2Path.lineWidth = 1;
    [rectangle2Path stroke];


    //// SevenSegmentLed1
    {
        //// Rectangle 3 Drawing
        UIBezierPath* rectangle3Path = [UIBezierPath bezierPathWithRect: CGRectMake(104, 38, 24, 39)];
        [UIColor.grayColor setFill];
        [rectangle3Path fill];


        //// Rectangle 4 Drawing
        UIBezierPath* rectangle4Path = [UIBezierPath bezierPathWithRoundedRect: CGRectMake(110, 41, 12, 3) cornerRadius: 1.5];
        [ledOn setFill];
        [rectangle4Path fill];


        //// Rectangle 5 Drawing
        UIBezierPath* rectangle5Path = [UIBezierPath bezierPathWithRoundedRect: CGRectMake(110, 56, 12, 3) cornerRadius: 1.5];
        [ledOn setFill];
        [rectangle5Path fill];


        //// Rectangle 6 Drawing
        UIBezierPath* rectangle6Path = [UIBezierPath bezierPathWithRoundedRect: CGRectMake(110, 71, 12, 3) cornerRadius: 1.5];
        [ledOn setFill];
        [rectangle6Path fill];


        //// Rectangle 7 Drawing
        UIBezierPath* rectangle7Path = [UIBezierPath bezierPathWithRoundedRect: CGRectMake(107, 44, 3, 12) cornerRadius: 1.5];
        [ledOn setFill];
        [rectangle7Path fill];


        //// Rectangle 8 Drawing
        UIBezierPath* rectangle8Path = [UIBezierPath bezierPathWithRoundedRect: CGRectMake(122, 44, 3, 12) cornerRadius: 1.5];
        [ledOn setFill];
        [rectangle8Path fill];


        //// Rectangle 9 Drawing
        UIBezierPath* rectangle9Path = [UIBezierPath bezierPathWithRoundedRect: CGRectMake(122, 59, 3, 12) cornerRadius: 1.5];
        [ledOn setFill];
        [rectangle9Path fill];


        //// Rectangle 10 Drawing
        UIBezierPath* rectangle10Path = [UIBezierPath bezierPathWithRoundedRect: CGRectMake(107, 59, 3, 12) cornerRadius: 1.5];
        [ledOn setFill];
        [rectangle10Path fill];
    }


    //// SevenSegmentLed2
    {
        //// Rectangle 11 Drawing
        UIBezierPath* rectangle11Path = [UIBezierPath bezierPathWithRect: CGRectMake(132, 38, 24, 39)];
        [UIColor.grayColor setFill];
        [rectangle11Path fill];


        //// Rectangle 12 Drawing
        UIBezierPath* rectangle12Path = [UIBezierPath bezierPathWithRoundedRect: CGRectMake(138, 41, 12, 3) cornerRadius: 1.5];
        [ledOn setFill];
        [rectangle12Path fill];


        //// Rectangle 13 Drawing
        UIBezierPath* rectangle13Path = [UIBezierPath bezierPathWithRoundedRect: CGRectMake(138, 56, 12, 3) cornerRadius: 1.5];
        [ledOn setFill];
        [rectangle13Path fill];


        //// Rectangle 14 Drawing
        UIBezierPath* rectangle14Path = [UIBezierPath bezierPathWithRoundedRect: CGRectMake(138, 71, 12, 3) cornerRadius: 1.5];
        [ledOn setFill];
        [rectangle14Path fill];


        //// Rectangle 15 Drawing
        UIBezierPath* rectangle15Path = [UIBezierPath bezierPathWithRoundedRect: CGRectMake(135, 44, 3, 12) cornerRadius: 1.5];
        [ledOn setFill];
        [rectangle15Path fill];


        //// Rectangle 16 Drawing
        UIBezierPath* rectangle16Path = [UIBezierPath bezierPathWithRoundedRect: CGRectMake(150, 44, 3, 12) cornerRadius: 1.5];
        [ledOn setFill];
        [rectangle16Path fill];


        //// Rectangle 17 Drawing
        UIBezierPath* rectangle17Path = [UIBezierPath bezierPathWithRoundedRect: CGRectMake(150, 59, 3, 12) cornerRadius: 1.5];
        [ledOn setFill];
        [rectangle17Path fill];


        //// Rectangle 18 Drawing
        UIBezierPath* rectangle18Path = [UIBezierPath bezierPathWithRoundedRect: CGRectMake(135, 59, 3, 12) cornerRadius: 1.5];
        [ledOn setFill];
        [rectangle18Path fill];
    }
}

@end
