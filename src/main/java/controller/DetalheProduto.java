package controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/detalhe")
public class DetalheProduto {
	@GetMapping("/produto")
	public String carrinho() {
		return "detalheProduto";
	}

}
