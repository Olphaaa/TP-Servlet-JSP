package fr.fingarde.tp2.servlets.controller;

public class UserController {
    public static boolean checkGoodUser(String username, String password) {
        return username.equals("admin") && password.equals("admin");
    }
}
