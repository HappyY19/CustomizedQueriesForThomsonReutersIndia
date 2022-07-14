public without sharing class Apex_XSS_From_Escape_False {
    public void foo () {
        Trigger.new[0].addError(vulnerableHTMLGoesHere, false);

        Trigger.new[0].addError(vulnerableHTMLGoesHere, true);
    }
}