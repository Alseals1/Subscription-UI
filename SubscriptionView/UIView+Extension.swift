import UIKit

extension UIView {
    @IBInspectable var conerRadius: CGFloat {
        get { layer.cornerRadius }
        set {
            layer.cornerRadius = newValue
            layer.masksToBounds = newValue > 0
        }
    }
    
    @IBInspectable var boderWidth: CGFloat {
        get { layer.borderWidth }
        set {
            layer.borderWidth = newValue
        }

    }
    
    @IBInspectable var boderColor: UIColor {
        get { UIColor(cgColor: layer.borderColor!) }
        set { layer.borderColor = newValue.cgColor }
    }
}
