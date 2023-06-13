public class Covid19 {

    //adding comment
        //ddemo for today 
    //adding a comment fior test purpose 
    //test
//test1 
    //testing
    //uahgsu
//jgfhefhy
    //testing from one enviorment to another 
    //hsuasbh
    public Integer recoveredInArea=0;
    public static Integer recoveredcountry=0;
    

    public Covid19(Integer recoveredInArea)
    {
        
        system.debug('construtor is called');
        if(recoveredInArea<0)
        {
            recoveredInArea=0;
        }
        else{
        this.recoveredInArea=recoveredInArea;
        recoveredcountry+=recoveredInArea;
        }
    }
    public  void treatpatient()
    {
        recoveredInArea++;
        recoveredcountry++;
        
    }
    
    public Integer gettreated()
    {
        return recoveredInArea;
    }
  
}