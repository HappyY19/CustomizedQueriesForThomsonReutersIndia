trigger Accounts on Account (before insert, before update, before delete, after insert, after update, after delete, after undelete) {
    for(Account acc : Trigger.new) {
        if(Trigger.isInsert) {
            // ...
        }

        // ...

        if(Trigger.isDelete) {
            // ...
        }
    }
}
