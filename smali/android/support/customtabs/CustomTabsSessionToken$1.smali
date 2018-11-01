.class Landroid/support/customtabs/CustomTabsSessionToken$1;
.super Landroid/support/customtabs/CustomTabsCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/customtabs/CustomTabsSessionToken;-><init>(Landroid/support/customtabs/ICustomTabsCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/customtabs/CustomTabsSessionToken;


# direct methods
.method constructor <init>(Landroid/support/customtabs/CustomTabsSessionToken;)V
    .locals 0

    .line 51
    iput-object p1, p0, Landroid/support/customtabs/CustomTabsSessionToken$1;->a:Landroid/support/customtabs/CustomTabsSessionToken;

    invoke-direct {p0}, Landroid/support/customtabs/CustomTabsCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 1

    .line 56
    :try_start_0
    iget-object v0, p0, Landroid/support/customtabs/CustomTabsSessionToken$1;->a:Landroid/support/customtabs/CustomTabsSessionToken;

    invoke-static {v0}, Landroid/support/customtabs/CustomTabsSessionToken;->a(Landroid/support/customtabs/CustomTabsSessionToken;)Landroid/support/customtabs/ICustomTabsCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/support/customtabs/ICustomTabsCallback;->a(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "CustomTabsSessionToken"

    const-string p2, "RemoteException during ICustomTabsCallback transaction"

    .line 58
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 74
    :try_start_0
    iget-object v0, p0, Landroid/support/customtabs/CustomTabsSessionToken$1;->a:Landroid/support/customtabs/CustomTabsSessionToken;

    invoke-static {v0}, Landroid/support/customtabs/CustomTabsSessionToken;->a(Landroid/support/customtabs/CustomTabsSessionToken;)Landroid/support/customtabs/ICustomTabsCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/customtabs/ICustomTabsCallback;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "CustomTabsSessionToken"

    const-string v0, "RemoteException during ICustomTabsCallback transaction"

    .line 76
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 65
    :try_start_0
    iget-object v0, p0, Landroid/support/customtabs/CustomTabsSessionToken$1;->a:Landroid/support/customtabs/CustomTabsSessionToken;

    invoke-static {v0}, Landroid/support/customtabs/CustomTabsSessionToken;->a(Landroid/support/customtabs/CustomTabsSessionToken;)Landroid/support/customtabs/ICustomTabsCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/support/customtabs/ICustomTabsCallback;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "CustomTabsSessionToken"

    const-string p2, "RemoteException during ICustomTabsCallback transaction"

    .line 67
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 83
    :try_start_0
    iget-object v0, p0, Landroid/support/customtabs/CustomTabsSessionToken$1;->a:Landroid/support/customtabs/CustomTabsSessionToken;

    invoke-static {v0}, Landroid/support/customtabs/CustomTabsSessionToken;->a(Landroid/support/customtabs/CustomTabsSessionToken;)Landroid/support/customtabs/ICustomTabsCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/support/customtabs/ICustomTabsCallback;->b(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "CustomTabsSessionToken"

    const-string p2, "RemoteException during ICustomTabsCallback transaction"

    .line 85
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
