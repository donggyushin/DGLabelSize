# DGLabelSize
Functions that calculate the size of uilabel based on different string lengths. 

<div>
<img src="https://user-images.githubusercontent.com/34573243/151296002-cb39545a-f3a3-4dbf-aba3-de417903ebe7.png" width=250 />
</div>

## Requirements
- iOS 12.0+
- Swift 5.5+
- Xcode 10.0+


## Installation

### SPM
```
File > Add Packages > https://github.com/donggyushin/DGLabelSize
```

### CocoaPod
```
pod 'DGLabelSize', :git => 'https://github.com/donggyushin/DGLabelSize'
```

## Usage
```
let label: UILabel = {
    let view = UILabel()
    view.text = "short text"
    return view
}()

// Get label's height
DGLabelSize.height(maxWidth: maxWidth, maxHeight: maxHeight, label)

// Get label's width
DGLabelSize.width(maxHeight: maxHeight, maxWidth: maxWidth, label)
```



