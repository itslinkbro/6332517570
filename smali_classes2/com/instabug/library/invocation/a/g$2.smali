.class final Lcom/instabug/library/invocation/a/g$2;
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

    .line 184
    iput-object p1, p0, Lcom/instabug/library/invocation/a/g$2;->a:Lcom/instabug/library/invocation/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 187
    iget-object p1, p0, Lcom/instabug/library/invocation/a/g$2;->a:Lcom/instabug/library/invocation/a/g;

    invoke-static {p1}, Lcom/instabug/library/invocation/a/g;->h(Lcom/instabug/library/invocation/a/g;)Lcom/instabug/library/internal/view/floatingactionbutton/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/library/internal/view/floatingactionbutton/b;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 188
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/library/util/f;->b(Landroid/content/Context;)V

    .line 189
    iget-object p1, p0, Lcom/instabug/library/invocation/a/g$2;->a:Lcom/instabug/library/invocation/a/g;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/instabug/library/invocation/a/g;->a(Lcom/instabug/library/invocation/a/g;Z)Z

    return-void

    .line 191
    :cond_0
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/library/util/f;->a(Landroid/content/Context;)V

    .line 192
    iget-object p1, p0, Lcom/instabug/library/invocation/a/g$2;->a:Lcom/instabug/library/invocation/a/g;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/instabug/library/invocation/a/g;->a(Lcom/instabug/library/invocation/a/g;Z)Z

    return-void
.end method
