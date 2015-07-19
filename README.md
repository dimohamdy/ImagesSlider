Welcome to the ImagesSlider wiki!


iOS Image Slider with time 

### it's easy to use it 

Pass Array of image name control and set time to change image

    NSMutableArray *array = [[NSMutableArray alloc] init];
    for (int count = 120; count > 0; count--) {
        [array addObject:[NSString stringWithFormat:@"appicon%d.png",count]];
    }
    silderImage*obj=[[silderImage alloc]initWithImageOfView:imageView withImages:array changeEverySecend:1/60];
    
    [obj run];
**Note**
1/60 of timer to make  human eye see images as animated
