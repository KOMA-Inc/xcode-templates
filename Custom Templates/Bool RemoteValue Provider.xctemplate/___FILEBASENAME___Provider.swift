import Combine

class ___VARIABLE_productName:identifier___Provider {

    private let remoteValuesFetcher: RemoteValuesFetcher

    init(remoteValuesFetcher: RemoteValuesFetcher = RemoteConfigService.shared) {
        self.remoteValuesFetcher = remoteValuesFetcher
    }

    private var ___VARIABLE_keyName:identifier___ValuePublisher: AnyPublisher<RemoteValue.___VARIABLE_productName:identifier___, Never> {
        remoteValuesFetcher.getRemoteValuePublisher(key: .___VARIABLE_keyName:identifier___)
    }

    var ___VARIABLE_keyName:identifier___Publisher: AnyPublisher<Bool, Never> {
        ___VARIABLE_keyName:identifier___ValuePublisher
            .map { $0 == .enabled }
            .eraseToAnyPublisher()
    }

    private var ___VARIABLE_keyName:identifier___Value: RemoteValue.___VARIABLE_productName:identifier___ {
        remoteValuesFetcher.getRemoteValue(key: .___VARIABLE_keyName:identifier___)
    }

    var ___VARIABLE_keyName:identifier___: Bool {
        ___VARIABLE_keyName:identifier___Value == .enabled
    }
}
