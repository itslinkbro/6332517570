.class Lcom/kin/ecosystem/web/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private b:Lcom/kin/ecosystem/web/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/kin/ecosystem/web/c;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/kin/ecosystem/web/a;->b:Lcom/kin/ecosystem/web/c;

    return-void
.end method

.method public displayTopBar(Z)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 39
    new-instance v0, Lcom/kin/ecosystem/core/b;

    invoke-direct {v0}, Lcom/kin/ecosystem/core/b;-><init>()V

    sget-object v1, Lcom/kin/ecosystem/web/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kin/ecosystem/core/b;->a(Ljava/lang/String;)Lcom/kin/ecosystem/core/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "displayTopBar(\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "\")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kin/ecosystem/core/b;->b(Ljava/lang/String;)Lcom/kin/ecosystem/core/b;

    move-result-object v0

    .line 4016
    invoke-virtual {v0}, Lcom/kin/ecosystem/core/b;->b()V

    .line 40
    iget-object v0, p0, Lcom/kin/ecosystem/web/a;->b:Lcom/kin/ecosystem/web/c;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 42
    iget-object p1, p0, Lcom/kin/ecosystem/web/a;->b:Lcom/kin/ecosystem/web/c;

    invoke-interface {p1}, Lcom/kin/ecosystem/web/c;->e()V

    return-void

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/kin/ecosystem/web/a;->b:Lcom/kin/ecosystem/web/c;

    invoke-interface {p1}, Lcom/kin/ecosystem/web/c;->f()V

    :cond_1
    return-void
.end method

.method public handleCancel()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 23
    new-instance v0, Lcom/kin/ecosystem/core/b;

    invoke-direct {v0}, Lcom/kin/ecosystem/core/b;-><init>()V

    sget-object v1, Lcom/kin/ecosystem/web/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kin/ecosystem/core/b;->a(Ljava/lang/String;)Lcom/kin/ecosystem/core/b;

    move-result-object v0

    const-string v1, "handleCancel()"

    invoke-virtual {v0, v1}, Lcom/kin/ecosystem/core/b;->b(Ljava/lang/String;)Lcom/kin/ecosystem/core/b;

    move-result-object v0

    .line 2016
    invoke-virtual {v0}, Lcom/kin/ecosystem/core/b;->b()V

    .line 24
    iget-object v0, p0, Lcom/kin/ecosystem/web/a;->b:Lcom/kin/ecosystem/web/c;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/kin/ecosystem/web/a;->b:Lcom/kin/ecosystem/web/c;

    invoke-interface {v0}, Lcom/kin/ecosystem/web/c;->c()V

    :cond_0
    return-void
.end method

.method public handleClose()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 51
    new-instance v0, Lcom/kin/ecosystem/core/b;

    invoke-direct {v0}, Lcom/kin/ecosystem/core/b;-><init>()V

    sget-object v1, Lcom/kin/ecosystem/web/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kin/ecosystem/core/b;->a(Ljava/lang/String;)Lcom/kin/ecosystem/core/b;

    move-result-object v0

    const-string v1, "handleClose()"

    invoke-virtual {v0, v1}, Lcom/kin/ecosystem/core/b;->b(Ljava/lang/String;)Lcom/kin/ecosystem/core/b;

    move-result-object v0

    .line 5016
    invoke-virtual {v0}, Lcom/kin/ecosystem/core/b;->b()V

    .line 52
    iget-object v0, p0, Lcom/kin/ecosystem/web/a;->b:Lcom/kin/ecosystem/web/c;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/kin/ecosystem/web/a;->b:Lcom/kin/ecosystem/web/c;

    invoke-interface {v0}, Lcom/kin/ecosystem/web/c;->d()V

    :cond_0
    return-void
.end method

.method public handleResult(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 31
    new-instance v0, Lcom/kin/ecosystem/core/b;

    invoke-direct {v0}, Lcom/kin/ecosystem/core/b;-><init>()V

    sget-object v1, Lcom/kin/ecosystem/web/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kin/ecosystem/core/b;->a(Ljava/lang/String;)Lcom/kin/ecosystem/core/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleResult(\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kin/ecosystem/core/b;->b(Ljava/lang/String;)Lcom/kin/ecosystem/core/b;

    move-result-object v0

    .line 3016
    invoke-virtual {v0}, Lcom/kin/ecosystem/core/b;->b()V

    .line 32
    iget-object v0, p0, Lcom/kin/ecosystem/web/a;->b:Lcom/kin/ecosystem/web/c;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/kin/ecosystem/web/a;->b:Lcom/kin/ecosystem/web/c;

    invoke-interface {v0, p1}, Lcom/kin/ecosystem/web/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public loaded()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 15
    new-instance v0, Lcom/kin/ecosystem/core/b;

    invoke-direct {v0}, Lcom/kin/ecosystem/core/b;-><init>()V

    sget-object v1, Lcom/kin/ecosystem/web/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kin/ecosystem/core/b;->a(Ljava/lang/String;)Lcom/kin/ecosystem/core/b;

    move-result-object v0

    const-string v1, "loaded()"

    invoke-virtual {v0, v1}, Lcom/kin/ecosystem/core/b;->b(Ljava/lang/String;)Lcom/kin/ecosystem/core/b;

    move-result-object v0

    .line 1016
    invoke-virtual {v0}, Lcom/kin/ecosystem/core/b;->b()V

    .line 16
    iget-object v0, p0, Lcom/kin/ecosystem/web/a;->b:Lcom/kin/ecosystem/web/c;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/kin/ecosystem/web/a;->b:Lcom/kin/ecosystem/web/c;

    invoke-interface {v0}, Lcom/kin/ecosystem/web/c;->b()V

    :cond_0
    return-void
.end method
