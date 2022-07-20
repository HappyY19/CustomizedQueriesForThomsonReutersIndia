public class ExcessiveParameterList  {
    // too many arguments liable to be mixed up
    public void addPersonBad(Integer birthYear, Integer birthMonth, Integer birthDate, Integer height, Integer weight, Integer ssn) {
        // ...
    }
    // preferred approach
    public void addPersonGood(Date birthdate, BodyMeasurements measurements, int ssn) {
        // ...
    }


}