package beans;


import javax.servlet.http.HttpServletRequest;

import org.apache.struts.action.ActionErrors;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionMapping;
import org.apache.struts.action.ActionMessage;

public class HelloFormBean extends ActionForm {
	private static final long serialVersionUID = 1L;
//private static final long serialVersionUID = 1L;
private String name;
public String getName() {
	return name;
}
public void setName(String name) {
	this.name = name;
}
@Override
	public ActionErrors validate(ActionMapping arg0, HttpServletRequest arg1) {
	ActionErrors ae=new ActionErrors();
	if(name.equals(""))	
		ae.add("name",new ActionMessage("msg"));
	return ae;
	}

}
