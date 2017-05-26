package controller.login;
import java.util.Map;

import javax.validation.Valid;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.SessionAttributes;
import org.springframework.web.bind.support.SessionStatus;

import domain.login.User;
import domain.session.session;
import service.adm.CompanyService;
import service.adm.CurrencyService;
import service.adm.TypeUserService;
import service.login.UserManager;

@Controller
@RequestMapping(value = "/inicio1")
@SessionAttributes({ "user_inicio" })
public class menu1 {
	@RequestMapping(value = "/menu1", method = RequestMethod.GET)
	public String employee(Map<String, Object> model) {
		return "key/menu1";
	}
}