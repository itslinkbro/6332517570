.class final Lcom/instabug/library/invocation/a/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/invocation/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/invocation/a/g;


# direct methods
.method constructor <init>(Lcom/instabug/library/invocation/a/g;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/instabug/library/invocation/a/g$3;->a:Lcom/instabug/library/invocation/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 202
    iget-object p1, p0, Lcom/instabug/library/invocation/a/g$3;->a:Lcom/instabug/library/invocation/a/g;

    invoke-static {p1}, Lcom/instabug/library/invocation/a/g;->i(Lcom/instabug/library/invocation/a/g;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 203
    iget-object p1, p0, Lcom/instabug/library/invocation/a/g$3;->a:Lcom/instabug/library/invocation/a/g;

    invoke-static {p1}, Lcom/instabug/library/invocation/a/g;->a(Lcom/instabug/library/invocation/a/g;)V

    .line 204
    iget-object p1, p0, Lcom/instabug/library/invocation/a/g$3;->a:Lcom/instabug/library/invocation/a/g;

    invoke-static {p1}, Lcom/instabug/library/invocation/a/g;->b(Lcom/instabug/library/invocation/a/g;)Lcom/instabug/library/invocation/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/instabug/library/invocation/a;->a()V

    .line 205
    iget-object p1, p0, Lcom/instabug/library/invocation/a/g$3;->a:Lcom/instabug/library/invocation/a/g;

    invoke-static {p1}, Lcom/instabug/library/invocation/a/g;->c(Lcom/instabug/library/invocation/a/g;)Z

    .line 206
    iget-object p1, p0, Lcom/instabug/library/invocation/a/g$3;->a:Lcom/instabug/library/invocation/a/g;

    invoke-static {p1}, Lcom/instabug/library/invocation/a/g;->e(Lcom/instabug/library/invocation/a/g;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/instabug/library/invocation/a/g$3;->a:Lcom/instabug/library/invocation/a/g;

    invoke-static {v0}, Lcom/instabug/library/invocation/a/g;->d(Lcom/instabug/library/invocation/a/g;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 208
    iget-object p1, p0, Lcom/instabug/library/invocation/a/g$3;->a:Lcom/instabug/library/invocation/a/g;

    invoke-static {p1}, Lcom/instabug/library/invocation/a/g;->j(Lcom/instabug/library/invocation/a/g;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 209
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/library/util/f;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
