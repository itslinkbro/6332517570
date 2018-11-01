.class public Landroid/support/customtabs/CustomTabsClient;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/support/customtabs/ICustomTabsService;

.field private final b:Landroid/content/ComponentName;


# direct methods
.method constructor <init>(Landroid/support/customtabs/ICustomTabsService;Landroid/content/ComponentName;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Landroid/support/customtabs/CustomTabsClient;->a:Landroid/support/customtabs/ICustomTabsService;

    .line 51
    iput-object p2, p0, Landroid/support/customtabs/CustomTabsClient;->b:Landroid/content/ComponentName;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/support/customtabs/CustomTabsServiceConnection;)Z
    .locals 2

    .line 68
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/16 p1, 0x21

    .line 70
    invoke-virtual {p0, v0, p2, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 170
    :try_start_0
    iget-object v0, p0, Landroid/support/customtabs/CustomTabsClient;->a:Landroid/support/customtabs/ICustomTabsService;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Landroid/support/customtabs/ICustomTabsService;->a(J)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Landroid/support/customtabs/CustomTabsSession;
    .locals 4

    .line 188
    new-instance v0, Landroid/support/customtabs/CustomTabsClient$2;

    invoke-direct {v0, p0}, Landroid/support/customtabs/CustomTabsClient$2;-><init>(Landroid/support/customtabs/CustomTabsClient;)V

    const/4 v1, 0x0

    .line 240
    :try_start_0
    iget-object v2, p0, Landroid/support/customtabs/CustomTabsClient;->a:Landroid/support/customtabs/ICustomTabsService;

    invoke-interface {v2, v0}, Landroid/support/customtabs/ICustomTabsService;->a(Landroid/support/customtabs/ICustomTabsCallback;)Z

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    return-object v1

    .line 244
    :cond_0
    new-instance v1, Landroid/support/customtabs/CustomTabsSession;

    iget-object v2, p0, Landroid/support/customtabs/CustomTabsClient;->a:Landroid/support/customtabs/ICustomTabsService;

    iget-object v3, p0, Landroid/support/customtabs/CustomTabsClient;->b:Landroid/content/ComponentName;

    invoke-direct {v1, v2, v0, v3}, Landroid/support/customtabs/CustomTabsSession;-><init>(Landroid/support/customtabs/ICustomTabsService;Landroid/support/customtabs/ICustomTabsCallback;Landroid/content/ComponentName;)V

    return-object v1

    :catch_0
    return-object v1
.end method
