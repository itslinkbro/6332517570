.class public Lcom/instabug/library/a/c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/a/c$a;
    }
.end annotation


# instance fields
.field private a:Lcom/instabug/library/a/c$a;


# direct methods
.method public constructor <init>(Lcom/instabug/library/a/c$a;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/instabug/library/a/c;->a:Lcom/instabug/library/a/c$a;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p1, "Inside BR"

    .line 24
    invoke-static {p0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "video.uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "encoding.status"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    .line 28
    iget-object v0, p0, Lcom/instabug/library/a/c;->a:Lcom/instabug/library/a/c$a;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/instabug/library/a/c;->a:Lcom/instabug/library/a/c$a;

    invoke-interface {v0, p1, p2}, Lcom/instabug/library/a/c$a;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
