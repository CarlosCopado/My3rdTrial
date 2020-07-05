/**
 * An apex page controller that exposes the change password functionality
 */
public with sharing class ChangePasswordControllerX {
    public String oldPassword {get; set;}
    public String newPassword {get; set;}
    public String verifyNewPassword {get; set;} 

    public String verifyNewPasswordDevMerged {get; set;}         

    
    public PageReference changePassword() {
        return Site.changePassword(newPassword, verifyNewPassword, oldpassword);    
    }     
    
    public ChangePasswordControllerX() {}
}