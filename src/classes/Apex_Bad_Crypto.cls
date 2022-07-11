public without sharing class Apex_Bad_Crypto {

    public void crypt() {
        Blob hardCodedIV = Blob.valueOf('Hardcoded IV 123');
        Blob hardCodedKey = Blob.valueOf('0000000000000000');
        Blob data = Blob.valueOf('Data to be encrypted');
        Blob encrypted = Crypto.encrypt('AES128', hardCodedKey, hardCodedIV, data);
    }
}
