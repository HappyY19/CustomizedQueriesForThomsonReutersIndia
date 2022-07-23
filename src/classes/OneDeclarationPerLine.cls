public class OneDeclarationPerLine {
    public void foo() {
        Integer a, b;   // not recommended

        Integer c,
                d;      // ok by default, can be flagged setting the strictMode property
        
        Integer e;      // preferred approach
        Integer f;
    }

}