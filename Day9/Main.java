// cerner_2tothe5th_2022
import java.text.SimpleDateFormat;  
import java.util.Date;  
import java.util.Scanner;
public class Main  
{  
    public static void main(String args[])      
    {  
        try  
        {  
            System.out.println("Enter date (DD/MM/YYYY): ");
            Scanner sc = new Scanner(System.in);

            SimpleDateFormat sdf = new SimpleDateFormat("dd/MM/yyyy", java.util.Locale.ENGLISH);  
            String inputDate = sc.next();

            Date date= sdf.parse(inputDate);  
            sdf.applyPattern("EEEE");  
            String str = sdf.format(date);  

            System.out.println(str);  
        }  
        catch (Exception e)  
        {  
            e.printStackTrace();  
        }  
    }  
}  