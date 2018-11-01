.class Landroid/support/customtabs/CustomTabsClient$2;
.super Landroid/support/customtabs/ICustomTabsCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/customtabs/CustomTabsClient;->b()Landroid/support/customtabs/CustomTabsSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/customtabs/CustomTabsCallback;

.field final synthetic b:Landroid/support/customtabs/CustomTabsClient;

.field private c:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/support/customtabs/CustomTabsClient;)V
    .locals 1

    .line 188
    iput-object p1, p0, Landroid/support/customtabs/CustomTabsClient$2;->b:Landroid/support/customtabs/CustomTabsClient;

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/customtabs/CustomTabsClient$2;->a:Landroid/support/customtabs/CustomTabsCallback;

    invoke-direct {p0}, Landroid/support/customtabs/ICustomTabsCallback$Stub;-><init>()V

    .line 189
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroid/support/customtabs/CustomTabsClient$2;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 2

    .line 193
    iget-object v0, p0, Landroid/support/customtabs/CustomTabsClient$2;->a:Landroid/support/customtabs/CustomTabsCallback;

    if-nez v0, :cond_0

    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Landroid/support/customtabs/CustomTabsClient$2;->c:Landroid/os/Handler;

    new-instance v1, Landroid/support/customtabs/CustomTabsClient$2$1;

    invoke-direct {v1, p0, p1, p2}, Landroid/support/customtabs/CustomTabsClient$2$1;-><init>(Landroid/support/customtabs/CustomTabsClient$2;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 217
    iget-object v0, p0, Landroid/support/customtabs/CustomTabsClient$2;->a:Landroid/support/customtabs/CustomTabsCallback;

    if-nez v0, :cond_0

    return-void

    .line 218
    :cond_0
    iget-object v0, p0, Landroid/support/customtabs/CustomTabsClient$2;->c:Landroid/os/Handler;

    new-instance v1, Landroid/support/customtabs/CustomTabsClient$2$3;

    invoke-direct {v1, p0, p1}, Landroid/support/customtabs/CustomTabsClient$2$3;-><init>(Landroid/support/customtabs/CustomTabsClient$2;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 205
    iget-object v0, p0, Landroid/support/customtabs/CustomTabsClient$2;->a:Landroid/support/customtabs/CustomTabsCallback;

    if-nez v0, :cond_0

    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Landroid/support/customtabs/CustomTabsClient$2;->c:Landroid/os/Handler;

    new-instance v1, Landroid/support/customtabs/CustomTabsClient$2$2;

    invoke-direct {v1, p0, p1, p2}, Landroid/support/customtabs/CustomTabsClient$2$2;-><init>(Landroid/support/customtabs/CustomTabsClient$2;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 229
    iget-object v0, p0, Landroid/support/customtabs/CustomTabsClient$2;->a:Landroid/support/customtabs/CustomTabsCallback;

    if-nez v0, :cond_0

    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Landroid/support/customtabs/CustomTabsClient$2;->c:Landroid/os/Handler;

    new-instance v1, Landroid/support/customtabs/CustomTabsClient$2$4;

    invoke-direct {v1, p0, p1, p2}, Landroid/support/customtabs/CustomTabsClient$2$4;-><init>(Landroid/support/customtabs/CustomTabsClient$2;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
