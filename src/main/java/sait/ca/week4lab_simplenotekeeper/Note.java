/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package sait.ca.week4lab_simplenotekeeper;

/**
 *
 * @author hughm
 */
public class Note {
    
    private String title = "";
    private String content = "";
    
    public Note(String title, String content) {
        this.title = title;
        this.content = content;
    }
    
    public String GetTitle() {
        return this.title;
    }
    
    public void SetTitle(String title) {
        this.title = title;
    }
    
    public String GetContents() {
        return this.content;
    }
    
    private void SetContents(String content) {
        this.content = content;
    }

}
