public class Car {
    //variables created directly in class are class variables.
    //class variablaes can have access modifiers
    public string carColor = '';
    public string carName;

    //default is private
    Integer maxSpeed = 140;

    public void switchOn(){
        system.debug('Starting the car now!!!');
    }

    public void drive(){
        System.debug('driving ' + carName);
    }

    public void driveAtMaxSpeed(){
         string description = 'driving' + carColor + ' with car color ' + carColor + ' at ' + maxSpeed + 'km/h';
         System.debug(description); 
    }
    
    //Go to classes (force-app>classes) folder > right click create apex class
    ////remove the extra stuff.

    //How to save this code to ORG?
        //1. save (ctrl + s) (cmd + s)
        //2. Deploy ?
            // right click > Sfdx deploy
            //Selam datlim

   
}
