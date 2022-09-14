//
//  ViewController.swift
//  Apple Pie 🥧
//
//  Created by Zander Ewell on 9/9/22.
//

import UIKit

var listOfWords = ["buccaneer", "swift", "glorious", "sonic", "program", "bacon"]

let incorrectMovesAllowed = 7

var totalWins = 0
var totalLosses = 0

class ViewController: UIViewController {
    
    @IBOutlet var treeImageView: UIImageView!
    @IBOutlet var correctWorldLabel: UILabel!
    @IBOutlet var scoreLabel: UILabel!
    
    
    @IBOutlet var letterButtons: [UIButton]!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        newRound()
        // Do any additional setup after loading the view.
    }
    var currentGame: Game!
    
    func enableLetterButtons(_ enable: Bool) {
        for button in letterButtons {
            button.isEnabled = enable
        }
    }
    
    func newRound() {
        if !listOfWords.isEmpty {
            let newWord = listOfWords.removeFirst()
            currentGame = Game(word: newWord, incorrectMovesRemaining: incorrectMovesAllowed, guessedLetters: [])
            enableLetterButtons(true)
            updateUI()
        } else {
            enableLetterButtons(false)
        }
    }
    var totalWins = 0 {
        didSet {
            newRound()
        }
    }
    var totalLosses = 0 {
        didSet {
            newRound()
        }
    }
            func updateUI() {
                var letters = [String]()
                for letter in currentGame.formattedWord {
                    letters.append(String(letter))
                }
                
                let worldWithSpacing = letters.joined(separator: " ")
                correctWorldLabel.text = worldWithSpacing
            scoreLabel.text = "Wins: \(totalWins), losses: \(totalLosses)"
            treeImageView.image = UIImage(named: "Tree \(currentGame.incorrectMovesRemaining)")
        }
            
            @IBAction func letterButtonPressed(_ sender: UIButton) {
            sender.isEnabled = false
                let letterString = sender.titleLabel!.text!
            let letter = Character(letterString.lowercased())
            currentGame.playerGuessed(letter: letter)
           updateGameState()
            
//                 let cast = ["Vivien", "Marlon", "Kim", "Karl"]
//                let list = cast.joined(separator: ", ")
//                print(list)

        }
    func updateGameState() {
        if currentGame.incorrectMovesRemaining == 0 {
            totalLosses += 1
        } else if currentGame.word == currentGame.formattedWord {
            totalWins += 1
        } else {
            updateUI()
            
        }
        
         
    }
            }
            
