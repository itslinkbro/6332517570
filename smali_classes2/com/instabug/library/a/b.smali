.class public Lcom/instabug/library/a/b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/a/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/instabug/library/a/b$a;


# direct methods
.method public constructor <init>(Lcom/instabug/library/a/b$a;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/instabug/library/a/b;->a:Lcom/instabug/library/a/b$a;

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

    const-string p2, "SDK invoking state"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 39
    iget-object p2, p0, Lcom/instabug/library/a/b;->a:Lcom/instabug/library/a/b$a;

    invoke-interface {p2, p1}, Lcom/instabug/library/a/b$a;->a(Z)V

    return-void
.end method
