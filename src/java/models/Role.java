/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package models;

import java.io.Serializable;

/**
 *
 * @author Kyle Helmer
 */
public class Role implements Serializable{
    String roleTitle;
    int RoleId; 

    public Role() {
    }

    public Role(String roleTitle, int RoleId) {
        this.roleTitle = roleTitle;
        this.RoleId = RoleId;
    }

    public String getRoleTitle() {
        return roleTitle;
    }

    public void setRoleTitle(String roleTitle) {
        this.roleTitle = roleTitle;
    }

    public int getRoleId() {
        return RoleId;
    }

    public void setRoleId(int RoleId) {
        this.RoleId = RoleId;
    }
    
    
}
