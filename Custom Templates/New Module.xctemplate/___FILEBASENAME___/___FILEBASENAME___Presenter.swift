import Combine
import CombinePlus

class ___VARIABLE_productName:identifier___Presenter {

    // MARK: - Injected properties

    private let coordinator: ___VARIABLE_productName:identifier___CoordinatorProtocol
    private unowned let view: ___VARIABLE_productName:identifier___ViewProtocol
    private let factory: ___VARIABLE_productName:identifier___ViewStateFactory

    // MARK: - Private properties

    private var bag = CancelBag()

    init(
        coordinator: ___VARIABLE_productName:identifier___CoordinatorProtocol,
        view: ___VARIABLE_productName:identifier___ViewProtocol,
        factory: ___VARIABLE_productName:identifier___ViewStateFactory
    ) {
        self.coordinator = coordinator
        self.view = view
        self.factory = factory

        bind()
    }
}

private extension ___VARIABLE_productName:identifier___Presenter {
    func bind() {
        view.viewDidLoadPublisher
            .sink { [unowned self] in
                bindOnLoad()
                viewDidLoad()
            }
            .store(in: &bag)
    }

    func bindOnLoad() {

    }

    func viewDidLoad() {

    }
}
