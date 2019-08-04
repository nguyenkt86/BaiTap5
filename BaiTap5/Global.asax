<%@ Application Language="C#" %>
 
<script runat="server">
 
    void Application_Start(object sender, EventArgs e) 
    {
        Application["sessioncount"] = 0;
    }
    void Session_Start(object sender, EventArgs e) 
    {
        Application["sessioncount"] = (Int32)Application["sessioncount"]+1;
    }
</script>
