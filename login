import java.util.*;
public class Main {
    public static void main(String[] args) {
        HashMap<String, String> hashMap = new HashMap<>();
        hashMap.put("admin@gmail.com", "admin@123");
        hashMap.put("jane@gmail.com", "jane@30");
        hashMap.put("jim@gmail.com", "jim@35");
        
        Scanner sc = new Scanner(System.in);
        
        System.out.print("Enter userid: ");
        String user = sc.nextLine();
        
        System.out.print("Enter password: ");
        String pass = sc.nextLine();

        if (hashMap.containsKey(user) || hashMap.containsKey(pass)) {
            System.out.println("welcome to home screen");
        } else {
            System.out.println("invalid userid and password");
        }

        sc.close();
    }
}
