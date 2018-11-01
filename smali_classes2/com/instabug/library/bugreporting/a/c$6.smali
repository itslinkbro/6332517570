.class final Lcom/instabug/library/bugreporting/a/c$6;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/bugreporting/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/bugreporting/a/c;


# direct methods
.method constructor <init>(Lcom/instabug/library/bugreporting/a/c;)V
    .locals 0

    .line 753
    iput-object p1, p0, Lcom/instabug/library/bugreporting/a/c$6;->a:Lcom/instabug/library/bugreporting/a/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "Refreshing Attachments"

    .line 756
    invoke-static {p0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 757
    iget-object p1, p0, Lcom/instabug/library/bugreporting/a/c$6;->a:Lcom/instabug/library/bugreporting/a/c;

    invoke-virtual {p1}, Lcom/instabug/library/bugreporting/a/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 758
    iget-object p1, p0, Lcom/instabug/library/bugreporting/a/c$6;->a:Lcom/instabug/library/bugreporting/a/c;

    invoke-static {p1}, Lcom/instabug/library/bugreporting/a/c;->f(Lcom/instabug/library/bugreporting/a/c;)Lcom/instabug/library/core/ui/BaseContract$Presenter;

    move-result-object p1

    check-cast p1, Lcom/instabug/library/bugreporting/a/b$a;

    invoke-interface {p1}, Lcom/instabug/library/bugreporting/a/b$a;->c()V

    :cond_0
    return-void
.end method
