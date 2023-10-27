import CombinePlus
import UIKitPlus

protocol ___VARIABLE_productName:identifier___ViewProtocol: BaseViewProtocol {
    func apply(_ viewState: ___VARIABLE_productName:identifier___ViewController.ViewState)
}

class ___VARIABLE_productName:identifier___ViewController: BaseViewController {

    enum ViewID: ViewIdentifiable {
        case view
    }

    // MARK: - ViewState

    struct ViewState {

    }

    // MARK: - IBOutlets

    // Empty for now

    // MARK: - Private properties

    // Empty for now

    // MARK: - Public properties

    var presenter: ___VARIABLE_productName:identifier___Presenter!

    // MARK: - Lifecycle

    override func viewDidLoad() {
        super.viewDidLoad()

        view.viewID = ViewID.view
        view.backgroundColor = .background
    }
}

// MARK: - ___VARIABLE_productName:identifier___ViewProtocol

extension ___VARIABLE_productName:identifier___ViewController: ___VARIABLE_productName:identifier___ViewProtocol {

    func apply(_ viewState: ViewState) {

    }
}
