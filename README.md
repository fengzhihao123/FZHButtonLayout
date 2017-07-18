# FZHButtonLayout

### easy way to layout button 

### Use

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
