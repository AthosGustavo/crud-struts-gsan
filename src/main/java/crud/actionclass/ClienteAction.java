package crud.actionclass;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.struts.action.Action;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;

import crud.actionform.ClienteForm;

public class ClienteAction extends Action{
  
  public ActionForward execute(ActionMapping mapping, ActionForm form, HttpServletRequest request, HttpServletResponse response) throws Exception {
    
    ClienteForm clienteForm = (ClienteForm) form;
    return mapping.findForward("success");
  }
}
