function secondPassed() 
{
    var minutes = Math.round((seconds - 30)/60);
    var remainingSeconds = seconds % 60;
    var countdownElement = document.getElementById('countdown');
    var quizpanelElement = document.getElementById('quizPanel');
    var formTimeRemainingInput = document.getElementById('quizTimeRemainingInput');
    /* Update Form Field */
    if(typeof formTimeRemainingInput !== "undefined")
    {
        formTimeRemainingInput.value=seconds;
    }

    /* Update PHP Session */
    $("#quizTimeRemainingUpdater").load("update.php?q=updateTimer&timeRemaining="+seconds);


    if(seconds == 120)
    {
        quizpanelElement.classList.add('shakeAnimation');
    }
    else
    {
        quizpanelElement.classList.remove("shakeAnimation");
    }
    if (remainingSeconds < 10) 
    {
        remainingSeconds = "0" + remainingSeconds; 
    }
    countdownElement.innerHTML = "Time left: "+ minutes + ":" +    remainingSeconds;
    if (seconds == 0) 
    {
        clearInterval(countdownTimer);
        console.log("Redirect");
        countdownElement.innerHTML = "Time is over";
        window.location = "account.php?q=result&eid="+eid+"";
    } else {    
        seconds--;
    }
}