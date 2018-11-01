.class final Lcom/instabug/library/bugreporting/a/c$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/a/c$a;


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

    .line 767
    iput-object p1, p0, Lcom/instabug/library/bugreporting/a/c$7;->a:Lcom/instabug/library/bugreporting/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "video broadcast received!"

    .line 770
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 771
    invoke-static {}, Lcom/instabug/library/bugreporting/a;->a()Lcom/instabug/library/bugreporting/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/bugreporting/a;->c()Lcom/instabug/library/bugreporting/model/Bug;

    move-result-object v0

    if-nez p2, :cond_0

    .line 774
    iget-object p1, p0, Lcom/instabug/library/bugreporting/a/c$7;->a:Lcom/instabug/library/bugreporting/a/c;

    invoke-static {p1}, Lcom/instabug/library/bugreporting/a/c;->h(Lcom/instabug/library/bugreporting/a/c;)Lcom/instabug/library/core/ui/BaseContract$Presenter;

    move-result-object p1

    check-cast p1, Lcom/instabug/library/bugreporting/a/b$a;

    iget-object p2, p0, Lcom/instabug/library/bugreporting/a/c$7;->a:Lcom/instabug/library/bugreporting/a/c;

    .line 775
    invoke-static {p2}, Lcom/instabug/library/bugreporting/a/c;->g(Lcom/instabug/library/bugreporting/a/c;)Lcom/instabug/library/core/ui/BaseContract$Presenter;

    move-result-object p2

    check-cast p2, Lcom/instabug/library/bugreporting/a/b$a;

    invoke-virtual {v0}, Lcom/instabug/library/bugreporting/model/Bug;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/instabug/library/bugreporting/a/b$a;->a(Ljava/util/ArrayList;)Lcom/instabug/library/model/Attachment;

    move-result-object p2

    .line 774
    invoke-interface {p1, p2}, Lcom/instabug/library/bugreporting/a/b$a;->a(Lcom/instabug/library/model/Attachment;)V

    .line 777
    iget-object p1, p0, Lcom/instabug/library/bugreporting/a/c$7;->a:Lcom/instabug/library/bugreporting/a/c;

    invoke-static {p1}, Lcom/instabug/library/bugreporting/a/c;->i(Lcom/instabug/library/bugreporting/a/c;)Lcom/instabug/library/core/ui/BaseContract$Presenter;

    move-result-object p1

    check-cast p1, Lcom/instabug/library/bugreporting/a/b$a;

    invoke-interface {p1}, Lcom/instabug/library/bugreporting/a/b$a;->c()V

    return-void

    .line 780
    :cond_0
    iget-object p2, p0, Lcom/instabug/library/bugreporting/a/c$7;->a:Lcom/instabug/library/bugreporting/a/c;

    invoke-static {p2}, Lcom/instabug/library/bugreporting/a/c;->j(Lcom/instabug/library/bugreporting/a/c;)Lcom/instabug/library/core/ui/BaseContract$Presenter;

    move-result-object p2

    check-cast p2, Lcom/instabug/library/bugreporting/a/b$a;

    invoke-virtual {v0}, Lcom/instabug/library/bugreporting/model/Bug;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {p2, v1, p1}, Lcom/instabug/library/bugreporting/a/b$a;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 781
    invoke-virtual {v0}, Lcom/instabug/library/bugreporting/model/Bug;->n()Lcom/instabug/library/model/b;

    .line 783
    iget-object p2, p0, Lcom/instabug/library/bugreporting/a/c$7;->a:Lcom/instabug/library/bugreporting/a/c;

    invoke-virtual {p2}, Lcom/instabug/library/bugreporting/a/c;->n()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 784
    iget-object p2, p0, Lcom/instabug/library/bugreporting/a/c$7;->a:Lcom/instabug/library/bugreporting/a/c;

    invoke-virtual {p2}, Lcom/instabug/library/bugreporting/a/c;->l()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 785
    iget-object p2, p0, Lcom/instabug/library/bugreporting/a/c$7;->a:Lcom/instabug/library/bugreporting/a/c;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/instabug/library/bugreporting/a/c;->a(Z)V

    .line 788
    :cond_1
    iget-object p2, p0, Lcom/instabug/library/bugreporting/a/c$7;->a:Lcom/instabug/library/bugreporting/a/c;

    invoke-virtual {p2}, Lcom/instabug/library/bugreporting/a/c;->m()Z

    move-result p2

    if-nez p2, :cond_2

    .line 789
    iget-object p2, p0, Lcom/instabug/library/bugreporting/a/c$7;->a:Lcom/instabug/library/bugreporting/a/c;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/instabug/library/bugreporting/a/c;->b(Z)V

    .line 791
    :cond_2
    iget-object p2, p0, Lcom/instabug/library/bugreporting/a/c$7;->a:Lcom/instabug/library/bugreporting/a/c;

    invoke-static {p2}, Lcom/instabug/library/bugreporting/a/c;->k(Lcom/instabug/library/bugreporting/a/c;)Lcom/instabug/library/core/ui/BaseContract$Presenter;

    move-result-object p2

    check-cast p2, Lcom/instabug/library/bugreporting/a/b$a;

    invoke-interface {p2}, Lcom/instabug/library/bugreporting/a/b$a;->c()V

    .line 792
    iget-object p2, p0, Lcom/instabug/library/bugreporting/a/c$7;->a:Lcom/instabug/library/bugreporting/a/c;

    invoke-virtual {p2, p1}, Lcom/instabug/library/bugreporting/a/c;->a(Ljava/lang/String;)V

    return-void

    .line 794
    :cond_3
    iget-object p1, p0, Lcom/instabug/library/bugreporting/a/c$7;->a:Lcom/instabug/library/bugreporting/a/c;

    invoke-static {p1}, Lcom/instabug/library/bugreporting/a/c;->l(Lcom/instabug/library/bugreporting/a/c;)Lcom/instabug/library/core/ui/BaseContract$Presenter;

    move-result-object p1

    check-cast p1, Lcom/instabug/library/bugreporting/a/b$a;

    invoke-interface {p1}, Lcom/instabug/library/bugreporting/a/b$a;->c()V

    return-void
.end method
