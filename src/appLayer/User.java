package appLayer;

public class User {

    public boolean isValidUserCredentials(String sUserName, String sUserPassword) {

        if (sUserName.equals("jonb") && sUserPassword.equals("test123"))
        {
            return true;
        }

        return false;
    }
}
