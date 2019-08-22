import Foundation
import example_utils_ios

public class Thing {
    @Injected var webRequest: WebRequestProtocol
    var number: Int = 0
    public init() {}

    public func getData() {

        webRequest.request(url: URL(string: "https://www.google.com")!) { result in
            print("Got it!")
        }
    }
}
