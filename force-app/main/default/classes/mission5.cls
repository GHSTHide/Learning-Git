public with sharing class mission5 {
        public static void dingDong() {
            List<Integer> Input = new List<Integer>();{
            input.add(12);
            input.add(20);
            input.add(30);
            input.add(17);
    
        for (integer i: Input){
    
            integer inputValue = i;
            if(math.mod(inputValue, 3)== 0 && math.mod(inputValue,5)== 0){
                system.debug(inputvalue + 'DingDong');
            }
            else if(math.mod(inputValue, 3) == 0){
               system.debug(inputvalue + 'Ding');
            }
            else if(math.mod(inputvalue, 5) == 0){
                system.debug(inputvalue + 'Dong');
            }
            else{
                integer failedInputValue = (17);
                system.debug('Failed Input Value' + inputvalue);
            }
            }// End of loop
        } //End of list
    }// End of method
    }//End of class