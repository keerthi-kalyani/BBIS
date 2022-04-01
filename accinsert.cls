public with sharing class accinsert {
    public accinsert() {
        list<account> acc=new list<account>();
    account ac=new account();
    ac.Name='rajesh';
    system.debug('ac '+ac);
    system.debug();
    acc.add(ac);
    insert ac;
     

    }
}