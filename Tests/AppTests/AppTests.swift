@testable import App
import XCTVapor

final class AppTests: XCTestCase {
    func testHelloWorld() throws {
        let app = Application(.testing)
        defer { app.shutdown() }
        try configure(app)

        try app.test(.GET, "hello", afterResponse: { res in
            XCTAssertEqual(res.status, .ok)
            XCTAssertEqual(res.body.string, "Hello, world!")
        })
    }
    
    func testHelloWorldWrong() throws {
        let app = Application(.testing)
        defer { app.shutdown() }
        try configure(app)

        try app.test(.GET, "helli", afterResponse: { res in
            XCTFail("Not found")  
        })
    }
    
    func testName() throws {
        let user = User(name: "Kevin", username: "kvncamp")
        do {
            let valid = try user.validateName()
            XCTAssertEqual(valid, "valid name")
            
        } catch {
            print(error)
        }
        
    }
}
