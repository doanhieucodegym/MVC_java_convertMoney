package controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import javax.xml.ws.Service;

@Controller
public class Convert_Money_Controller {
    @RequestMapping ("/converter_money")
    public String converter(){
        return "money";
    }
    @GetMapping("/Converter")
    public String Converter(@RequestParam String rate , String usd, Model model){
        double vnd= Double.parseDouble(usd) *Double.parseDouble(rate);
        model.addAttribute("vnd",vnd);
        return "money";
    }
}
