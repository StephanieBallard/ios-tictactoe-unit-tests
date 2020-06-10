//
//  Game.swift
//  TicTacToe
//
//  Created by Stephanie Ballard on 6/10/20.
//  Copyright © 2020 Lambda School. All rights reserved.
//

import Foundation

struct Game {
    
    private(set) var board: GameBoard
    internal var activePlayer: GameBoard.Mark?
    internal var gameIsOver: Bool
    internal var winningPlayer: GameBoard.Mark?
    
    mutating internal func restart() {
        
    }
    
    mutating internal func makeMark(at coordinate: Coordinate) throws {
        
    }

}

