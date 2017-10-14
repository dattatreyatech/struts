package beans;
import java.util.Locale;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import org.apache.struts.action.Action;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;

public class ChangeLanguageController extends Action {

	public ActionForward execute(ActionMapping am, ActionForm af, HttpServletRequest req, HttpServletResponse resp) {
		String language=req.getParameter("Language");
		Locale locale=new Locale(language);
		HttpSession session=req.getSession();		
		session.setAttribute("org.apache.struts.action.LOCALE",locale);
		return am.findForward("index");
	}
}
