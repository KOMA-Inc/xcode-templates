import UIKit

// Move to CoordinatorBuilder
//func build___VARIABLE_productName:identifier___Coordinator(
//    rootNavigationController: UINavigationController
//) -> ___VARIABLE_productName:identifier___Coordinator {
//    .init(
//        rootNavigationController: rootNavigationController
//    )
//}

protocol ___VARIABLE_productName:identifier___CoordinatorProtocol {
    func close()
}

class ___VARIABLE_productName:identifier___Coordinator {

    // MARK: - Injected properties

    private unowned let rootNavigationController: UINavigationController

    // MARK: - Private properties

    // Empty for now

    init(
        rootNavigationController: UINavigationController
    ) {
        self.rootNavigationController = rootNavigationController
    }

    func start(animated: Bool) {
        let viewController = ___VARIABLE_productName:identifier___ViewController()
        let presenter = ___VARIABLE_productName:identifier___Presenter(
            coordinator: self,
            view: viewController
        )
        viewController.presenter = presenter
        viewController.modalPresentationStyle = .overCurrentContext

        rootNavigationController.present(viewController, animated: animated)
    }
}

// MARK: - ___VARIABLE_productName:identifier___CoordinatorProtocol

extension ___VARIABLE_productName:identifier___Coordinator: ___VARIABLE_productName:identifier___CoordinatorProtocol {
    func close() {
        rootNavigationController.dismiss(animated: true)
    }
}
