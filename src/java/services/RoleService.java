/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package services;


import models.Role;
import dataaccess.RoleDB;
/**
 *
 * @author Kyle Helmer
 */
public class RoleService {
    
    public static Role get(int roleId) throws Exception{
        RoleDB roleDb = new RoleDB();
        Role role = roleDb.get(roleId);
        
        return role;
        
}
    
    
}
