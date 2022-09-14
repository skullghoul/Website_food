//Go to the instructions.md file first thing!
function rockPaperScissors(hand) {
    let mat = (Math.floor(Math.random() * 3) + 1);
    if(mat === 1) {
     mat = "rock";
    }
    if(mat === 2) {
     mat = "paper";
    }
    if(mat === 3){
     mat = "scissors";
    }
     
    if (mat === "rock" && hand === "rock") {
     return 'Its a tie! I chose rock';
    }
    if (mat === "paper" && hand === "paper") {
     return 'Its a tie! I chose paper';
    }
    if (mat === "scissors" && hand === "scissors") {
     return 'Its a tie! I chose scissors';
    }
     
    if (mat === "rock" && hand === "scissors") {
     return 'You lose! I chose rock';
    }
    if (mat === "paper" && hand === "rock") {
     return 'You lose! I chose paper';
    }
    if (mat === "scissors" && hand === "paper") {
     return 'You lose! I chose scissors';
    }
     
    if (mat === "rock" && hand === "paper") {
     return 'You win! I chose rock';
    }
    if (mat === "paper" && hand === "scissors") {
        return 'You win! I chose paper';
    }
    if (mat === "scissors" && hand === "rock") {
     return 'You win! I chose scissors';
    }
     
    else {
     return 'I do not understand. Try entering rock, paper, or scissors'
    }
    }
    console.log(rockPaperScissors('scissors'))
    