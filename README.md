# FZHButtonLayout

### easy way to layout button 

### Use

Tip: `you must set title and image and button's size greater than image's size + title's size + spacing ,before you  call this fuction (这个方法需要在设置图片和文字之后才可以调用，且button的大小要大于 图片大小+文字大小+spacing)`


Example:

```     
    //right image
    let rightButton = UIButton(frame: CGRect(x: 50, y: 150, width: 90, height: 50))
    rightButton.setTitle("left", for: .normal)
    rightButton.setImage(#imageLiteral(resourceName: "start"), for: .normal)
    rightButton.setImagePosition(position: .right, spacing: 5)
    rightButton.setTitleColor(UIColor.black, for: .normal)
    rightButton.backgroundColor = UIColor.red
    view.addSubview(rightButton)
```

### pic
![image](https://github.com/fengzhihao123/FZHButtonLayout/blob/master/button.png)

### Reference

[Link](https://github.com/Phelthas/Demo_ButtonImageTitleEdgeInsets)
