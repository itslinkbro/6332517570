.class public Lcom/instabug/library/tracking/b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/tracking/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/instabug/library/tracking/b$a;


# direct methods
.method public constructor <init>(Lcom/instabug/library/tracking/b$a;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/instabug/library/tracking/b;->a:Lcom/instabug/library/tracking/b$a;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 23
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "activity_lifecycle_event"

    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/instabug/library/tracking/a;

    .line 25
    iget-object p2, p0, Lcom/instabug/library/tracking/b;->a:Lcom/instabug/library/tracking/b$a;

    invoke-interface {p2, p1}, Lcom/instabug/library/tracking/b$a;->a(Lcom/instabug/library/tracking/a;)V

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onReceive, activityLifeCycleEvent: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
