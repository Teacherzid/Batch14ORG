public class MathPractice {
    public decimal practiceOne(decimal width, decimal length){
        decimal perimeterRectangular = 2 * (width + length);
        return perimeterRectangular;
    }
    public decimal practiceTwo(Decimal height, Decimal weight){
        Decimal bodyMassIndex = weight / (height * height);
        return bodyMassIndex;
    }
    public Decimal practiceThree(Decimal x, Decimal y){
        Decimal average = ((x+y) / 2);
        return average;
    }
    public string practiceFour(Decimal cost){
        String totalCost = '';
        if ( cost >= 500 ) {
            System.debug('Congratulations..... You spent $' + cost + ' and earned $50 Bonus :) ');    
        } else if ( cost >=200) {
            System.debug('Congratulations..... You spent $' + cost + ' and earned $30 Bonus :) ');     
        } else if ( cost >=50) {
            System.debug('Congratulations..... You spent $' + cost + ' and earned $10 Bonus :) ');     
        } else if ( cost > 0) {
            System.debug('Not to get a bonus chance today ');     
        } else {
            System.debug('You entered an incorrect value '); 
        }
        return totalCost;

    }
    public Decimal practiceFive(string product, Integer numOfProduct){
        decimal totalCost = 0;
        
        switch on product {
            when 'bread' {
                totalCost = numOfProduct * 1;  

            }
            when 'bagel' {
                totalCost = numOfProduct * 2;

            }
            when 'cake' {
                totalCost = numOfProduct * 3;
            }      
        }
        return totalCost; 
    }
}