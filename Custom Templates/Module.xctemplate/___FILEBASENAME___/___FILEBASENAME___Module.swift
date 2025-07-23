import SwiftUIExt

struct ___VARIABLE_productName:identifier___Module: Module {

    let router: ___VARIABLE_productName:identifier___Router

    func build() -> UIViewController {
        let viewModel = ___VARIABLE_productName:identifier___ViewModel(
            router: router
        )
        let view = ___VARIABLE_productName:identifier___View(viewModel: viewModel)
        let viewController = HostingController(rootView: view)
        return viewController
    }
}
