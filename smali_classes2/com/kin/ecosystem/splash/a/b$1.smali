.class final Lcom/kin/ecosystem/splash/a/b$1;
.super Lcom/kin/ecosystem/common/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kin/ecosystem/splash/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kin/ecosystem/common/g<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kin/ecosystem/splash/a/b;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/splash/a/b;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/kin/ecosystem/splash/a/b$1;->a:Lcom/kin/ecosystem/splash/a/b;

    invoke-direct {p0}, Lcom/kin/ecosystem/common/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 37
    check-cast p1, Ljava/lang/Integer;

    .line 1040
    new-instance v0, Lcom/kin/ecosystem/core/b;

    invoke-direct {v0}, Lcom/kin/ecosystem/core/b;-><init>()V

    invoke-static {}, Lcom/kin/ecosystem/splash/a/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kin/ecosystem/core/b;->a(Ljava/lang/String;)Lcom/kin/ecosystem/core/b;

    move-result-object v0

    const-string v1, "accountStateObserver"

    invoke-virtual {v0, v1, p1}, Lcom/kin/ecosystem/core/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kin/ecosystem/core/b;

    move-result-object v0

    .line 2016
    invoke-virtual {v0}, Lcom/kin/ecosystem/core/b;->b()V

    .line 1041
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    .line 1042
    :cond_0
    iget-object v0, p0, Lcom/kin/ecosystem/splash/a/b$1;->a:Lcom/kin/ecosystem/splash/a/b;

    invoke-static {v0}, Lcom/kin/ecosystem/splash/a/b;->a(Lcom/kin/ecosystem/splash/a/b;)V

    .line 1043
    iget-object v0, p0, Lcom/kin/ecosystem/splash/a/b$1;->a:Lcom/kin/ecosystem/splash/a/b;

    invoke-static {v0}, Lcom/kin/ecosystem/splash/a/b;->b(Lcom/kin/ecosystem/splash/a/b;)V

    .line 1045
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_1

    .line 1046
    iget-object p1, p0, Lcom/kin/ecosystem/splash/a/b$1;->a:Lcom/kin/ecosystem/splash/a/b;

    invoke-static {p1}, Lcom/kin/ecosystem/splash/a/b;->c(Lcom/kin/ecosystem/splash/a/b;)Z

    .line 1047
    iget-object p1, p0, Lcom/kin/ecosystem/splash/a/b$1;->a:Lcom/kin/ecosystem/splash/a/b;

    invoke-static {p1}, Lcom/kin/ecosystem/splash/a/b;->d(Lcom/kin/ecosystem/splash/a/b;)V

    return-void

    .line 1049
    :cond_1
    new-instance p1, Lcom/kin/ecosystem/core/b;

    invoke-direct {p1}, Lcom/kin/ecosystem/core/b;-><init>()V

    invoke-static {}, Lcom/kin/ecosystem/splash/a/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kin/ecosystem/core/b;->a(Ljava/lang/String;)Lcom/kin/ecosystem/core/b;

    move-result-object p1

    const-string v0, "accountStateObserver -> showTryAgainLater"

    invoke-virtual {p1, v0}, Lcom/kin/ecosystem/core/b;->b(Ljava/lang/String;)Lcom/kin/ecosystem/core/b;

    move-result-object p1

    .line 3016
    invoke-virtual {p1}, Lcom/kin/ecosystem/core/b;->b()V

    .line 1050
    iget-object p1, p0, Lcom/kin/ecosystem/splash/a/b$1;->a:Lcom/kin/ecosystem/splash/a/b;

    invoke-static {p1}, Lcom/kin/ecosystem/splash/a/b;->e(Lcom/kin/ecosystem/splash/a/b;)V

    .line 1051
    iget-object p1, p0, Lcom/kin/ecosystem/splash/a/b$1;->a:Lcom/kin/ecosystem/splash/a/b;

    invoke-static {p1}, Lcom/kin/ecosystem/splash/a/b;->f(Lcom/kin/ecosystem/splash/a/b;)V

    .line 1052
    iget-object p1, p0, Lcom/kin/ecosystem/splash/a/b$1;->a:Lcom/kin/ecosystem/splash/a/b;

    invoke-static {p1}, Lcom/kin/ecosystem/splash/a/b;->g(Lcom/kin/ecosystem/splash/a/b;)Z

    :cond_2
    return-void
.end method
