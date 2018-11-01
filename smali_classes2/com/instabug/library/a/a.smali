.class public Lcom/instabug/library/a/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/a/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/instabug/library/a/a$a;


# direct methods
.method public constructor <init>(Lcom/instabug/library/a/a$a;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/instabug/library/a/a;->a:Lcom/instabug/library/a/a$a;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, " - onReceive"

    .line 37
    invoke-static {p0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "last_contacted_at"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 39
    iget-object p1, p0, Lcom/instabug/library/a/a;->a:Lcom/instabug/library/a/a$a;

    invoke-interface {p1}, Lcom/instabug/library/a/a$a;->a()V

    return-void
.end method
