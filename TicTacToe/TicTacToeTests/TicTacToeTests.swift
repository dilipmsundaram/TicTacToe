import XCTest
@testable import TicTacToe

final class TicTacToeTests: XCTestCase {
    
    private var ticTacToe: TicTacToe!
    
    override func setUp() {
        ticTacToe = TicTacToe()
    }
    
    func testShouldReturnCurrentPlayerX_whenGameHasnotStarted() {
        
        XCTAssertEqual(Player.X , ticTacToe.currentPlayer())
    }
}
