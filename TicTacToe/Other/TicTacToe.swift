enum Player: Equatable {
    case X
    case O
}

class TicTacToe {
    func currentPlayer() -> Player {
        return Player.X
    }
}
