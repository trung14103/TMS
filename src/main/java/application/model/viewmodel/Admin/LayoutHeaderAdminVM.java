package application.model.viewmodel.Admin;

public class LayoutHeaderAdminVM {

    private String userName;
    private String avatar;
    private boolean isAdmin;
    private int id;

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public LayoutHeaderAdminVM(String userName, String avatar, boolean isAdmin) {
        this.userName = userName;
        this.avatar = avatar;
        this.isAdmin = isAdmin;
    }

    public LayoutHeaderAdminVM() {
        this.userName = "anonymous";
        this.avatar = "/link/avatar.jpg";
        this.isAdmin=false;
    }

    public String getUserName() {
        return userName;
    }

    public void setUserName(String userName) {
        this.userName = userName;
    }

    public String getAvatar() {
        return avatar;
    }

    public void setAvatar(String avatar) {
        this.avatar = avatar;
    }

    public boolean isAdmin() {
        return isAdmin;
    }

    public void setAdmin(boolean admin) {
        isAdmin = admin;
    }
}
