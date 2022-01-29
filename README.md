# DGLabelSize
Functions that calculate the size of uilabel based on different string lengths. 

<div>
<img src="https://user-images.githubusercontent.com/34573243/151298303-e3972d96-7f76-4606-9ae8-8b7f315020d6.png" width=250 />
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
pod 'DGLabelSize', :git => 'https://github.com/donggyushin/DGLabelSize.git'
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



