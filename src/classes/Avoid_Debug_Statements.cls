public class Avoid_Debug_Statements {
    public void bar() {
        Account acc = [SELECT Name, Owner.Name FROM Account LIMIT 1];
        System.debug(accs); // will get reported
    }
}