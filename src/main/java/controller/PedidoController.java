package controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/pedido")
public class PedidoController {
	@GetMapping("/carrinho")
	public String carrinho() {
		return "pedido-carrinho";
	}
}
