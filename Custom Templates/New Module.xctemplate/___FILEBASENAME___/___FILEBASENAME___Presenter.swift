import CombinePlus
import Depin

class ___VARIABLE_productName:identifier___Presenter {

    // MARK: - Injected properties

    @Injected private var factory: ___VARIABLE_productName:identifier___ViewStateFactory

    private let coordinator: ___VARIABLE_productName:identifier___CoordinatorProtocol
    private unowned let view: ___VARIABLE_productName:identifier___ViewProtocol

    // MARK: - Private properties

    private var bag = CancelBag()

    init(
        coordinator: ___VARIABLE_productName:identifier___CoordinatorProtocol,
        view: ___VARIABLE_productName:identifier___ViewProtocol
    ) {
        self.coordinator = coordinator
        self.view = view

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
