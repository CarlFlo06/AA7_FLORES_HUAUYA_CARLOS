package com.clases;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

@Controller
public class Main {
	@GetMapping("/")
	public String paginaInicio() {
		return "index";
	}
	@PostMapping("/index")
	public String menu(Model modelo, Conductor empadronado) {
		if(empadronado.getNombres().trim().isEmpty() && empadronado.getApellidoPaterno().trim().isEmpty()
				&&empadronado.getApellidoMaterno().trim().isEmpty()&&empadronado.getFechaNacimiento().trim().isEmpty()
				&&empadronado.getDireccion().trim().isEmpty()&&empadronado.getEmail().trim().isEmpty()) {
			return "error";
		}else {
			Object[] resultado = {empadronado.getNombres(),empadronado.getApellidoPaterno(),
					empadronado.getApellidoMaterno(),empadronado.getFechaNacimiento(),empadronado.getDireccion(),
					empadronado.getTelefono(),empadronado.getEmail(),empadronado.getDni()};
			modelo.addAttribute("resultado",resultado);
			return "menu";
		}
		
		
	}

}
