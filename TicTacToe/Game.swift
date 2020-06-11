//
//  Game.swift
//  TicTacToe
//
//  Created by Stephanie Ballard on 6/10/20.
//  Copyright © 2020 Lambda School. All rights reserved.
//

import Foundation

struct Game {
    
    private(set) var board = GameBoard()
    internal var activePlayer = GameBoard.Mark.x
    internal var gameIsOver: Bool = false
    internal var winningPlayer: GameBoard.Mark? = nil
    
    mutating internal func restart() {
        board = GameBoard()
        activePlayer = .x
        gameIsOver = false
        winningPlayer = nil
        
    }
    
    mutating internal func makeMark(at coordinate: Coordinate) throws {
        
    }

}

