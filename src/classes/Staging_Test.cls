@isTest
public class Staging_Test {
    public testMethod static void  testAll(){
        test.startTest();
        Staging st = new Staging();
        st.s = 'test';
        st.print();
        test.stopTest();
    }
}