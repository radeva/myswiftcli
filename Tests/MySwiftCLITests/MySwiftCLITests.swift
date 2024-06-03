import XCTest
@testable import MySwiftCLI

final class MySwiftProjectTests: XCTestCase {    
    func testCli() {
        let cli = MySwiftCLI()
        cli.input = "FlyCI Wingman"
        XCTAssertEqual(cli.run(), """ _____   _            ____   ___    __        __  _                                             
|  ___| | |  _   _   / ___| |_ _|   \ \      / / (_)  _ __     __ _   _ __ ___     __ _   _ __  
| |_    | | | | | | | |      | |     \ \ /\ / /  | | | '_ \   / _` | | '_ ` _ \   / _` | | '_ \ 
|  _|   | | | |_| | | |___   | |      \ V  V /   | | | | | | | (_| | | | | | | | | (_| | | | | |
|_|     |_|  \__, |  \____| |___|      \_/\_/    |_| |_| |_|  \__, | |_| |_| |_|  \__,_| |_| |_|
            |___/                                            |___/               """)
    }

}
