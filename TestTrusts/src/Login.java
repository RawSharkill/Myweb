import com.opensymphony.xwork2.ActionContext;

public class Login {
    private String name;

    public String getName() {
        return name;
    }
    public String login()throws Exception{
        ActionContext ctx=ActionContext.getContext();
        ctx.getSession().put("name",name);
        if(name=="f")
            return "success";
        else
            return "error";
    }

    public void setName(String name) {
        this.name = name;
    }
}
