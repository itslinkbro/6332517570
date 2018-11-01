.class public Lcom/instabug/library/messaging/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/messaging/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/instabug/library/messaging/a$a;


# direct methods
.method public constructor <init>(Lcom/instabug/library/messaging/a$a;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/instabug/library/messaging/a;->a:Lcom/instabug/library/messaging/a$a;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "ChatTriggeredReceiver: onReceive"

    .line 29
    invoke-static {p0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "old_chat_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "new_chat_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 32
    iget-object v0, p0, Lcom/instabug/library/messaging/a;->a:Lcom/instabug/library/messaging/a$a;

    invoke-interface {v0, p1, p2}, Lcom/instabug/library/messaging/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
