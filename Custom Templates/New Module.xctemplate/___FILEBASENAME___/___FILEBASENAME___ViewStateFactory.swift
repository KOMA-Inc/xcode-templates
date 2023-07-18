class ___VARIABLE_productName:identifier___ViewStateFactory {

    typealias ViewState = ___VARIABLE_productName:identifier___ViewController.ViewState

    private let i18n: I18n

    init(i18n: I18n) {
        self.i18n = i18n
    }

    func make() -> ViewState {
        .init()
    }
}
