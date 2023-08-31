import UIKit

class DetalhesViewController: UIViewController {

    var numeroRandomico: Int!
    @IBOutlet weak var moedaImagem: UIImageView!
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if numeroRandomico == 0 {
            moedaImagem.image = #imageLiteral(resourceName: "moeda_cara")
        } else {
            moedaImagem.image = #imageLiteral(resourceName: "moeda_coroa")        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
