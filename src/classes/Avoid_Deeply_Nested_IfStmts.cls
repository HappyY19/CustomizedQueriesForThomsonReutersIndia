public class Avoid_Deeply_Nested_IfStmts {
    public void bar(Integer x, Integer y, Integer z) {
        if (x>y) {
            if (y>z) {
                if (z==x) {
                    // !! too deep
                }
            }
        }
    }
}