

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var primerNumero: UITextField!
    @IBOutlet weak var segundoNumero: UITextField!
    @IBOutlet weak var resultado: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func suma(_ sender: AnyObject) {
       
        var x:Double
        var y:Double
        var suma:Double
        
        x = Double(primerNumero.text!)!
        y = Double(segundoNumero.text!)!
        suma=x+y
        resultado.text=String(suma)
        
        
    }
    
    @IBAction func restar(_ sender: AnyObject) {
        var x:Double
        var y:Double
        var resta:Double
        
        x = Double(primerNumero.text!)!
        y = Double(segundoNumero.text!)!
        resta=x-y
        resultado.text=String(resta)
    }

}

