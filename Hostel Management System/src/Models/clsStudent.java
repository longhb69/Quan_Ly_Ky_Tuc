/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Models;

/**
 *
 * @author thanh
 */
public class clsStudent {
    public String sodt;
    public String ten;
    public String tenbo;
    public String tenme;
    public String email;
    public String diachi;
    public String daihoc;
    public String cmt;
    public String sophong;
    public String status;

    public clsStudent() {
    }
    
    public clsStudent(String sodt, String ten, String tenbo, String tenme, String email, String diachi, String daihoc, String cmt, String sophong, String status) {
        this.sodt = sodt;
        this.ten = ten;
        this.tenbo = tenbo;
        this.tenme = tenme;
        this.email = email;
        this.diachi = diachi;
        this.daihoc = daihoc;
        this.cmt = cmt;
        this.sophong = sophong;
        this.status = status;
    }

    public String getSodt() {
        return sodt;
    }

    public String getTen() {
        return ten;
    }

    public String getTenbo() {
        return tenbo;
    }

    public String getTenme() {
        return tenme;
    }

    public String getEmail() {
        return email;
    }

    public String getDiachi() {
        return diachi;
    }

    public String getDaihoc() {
        return daihoc;
    }

    public String getCmt() {
        return cmt;
    }

    public String getSophong() {
        return sophong;
    }

    public String getStatus() {
        return status;
    }

    public void setSodt(String sodt) {
        this.sodt = sodt;
    }

    public void setTen(String ten) {
        this.ten = ten;
    }

    public void setTenbo(String tenbo) {
        this.tenbo = tenbo;
    }

    public void setTenme(String tenme) {
        this.tenme = tenme;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public void setDiachi(String diachi) {
        this.diachi = diachi;
    }

    public void setDaihoc(String daihoc) {
        this.daihoc = daihoc;
    }

    public void setCmt(String cmt) {
        this.cmt = cmt;
    }

    public void setSophong(String sophong) {
        this.sophong = sophong;
    }

    public void setStatus(String status) {
        this.status = status;
    }
    
}
