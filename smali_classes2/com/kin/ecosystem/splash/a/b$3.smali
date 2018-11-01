.class final Lcom/kin/ecosystem/splash/a/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kin/ecosystem/common/b;


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
        "Ljava/lang/Object;",
        "Lcom/kin/ecosystem/common/b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kin/ecosystem/splash/a/b;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/splash/a/b;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/kin/ecosystem/splash/a/b$3;->a:Lcom/kin/ecosystem/splash/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 168
    check-cast p1, Lcom/kin/ecosystem/common/exception/KinEcosystemException;

    .line 1178
    new-instance v0, Lcom/kin/ecosystem/core/b;

    invoke-direct {v0}, Lcom/kin/ecosystem/core/b;-><init>()V

    invoke-static {}, Lcom/kin/ecosystem/splash/a/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kin/ecosystem/core/b;->a(Ljava/lang/String;)Lcom/kin/ecosystem/core/b;

    move-result-object v0

    const-string v1, "Activate account fail"

    invoke-virtual {v0, v1, p1}, Lcom/kin/ecosystem/core/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kin/ecosystem/core/b;

    move-result-object p1

    .line 2016
    invoke-virtual {p1}, Lcom/kin/ecosystem/core/b;->b()V

    .line 1179
    iget-object p1, p0, Lcom/kin/ecosystem/splash/a/b$3;->a:Lcom/kin/ecosystem/splash/a/b;

    invoke-static {p1}, Lcom/kin/ecosystem/splash/a/b;->b(Lcom/kin/ecosystem/splash/a/b;)V

    .line 1180
    iget-object p1, p0, Lcom/kin/ecosystem/splash/a/b$3;->a:Lcom/kin/ecosystem/splash/a/b;

    invoke-static {p1}, Lcom/kin/ecosystem/splash/a/b;->i(Lcom/kin/ecosystem/splash/a/b;)V

    .line 1181
    iget-object p1, p0, Lcom/kin/ecosystem/splash/a/b$3;->a:Lcom/kin/ecosystem/splash/a/b;

    invoke-static {p1}, Lcom/kin/ecosystem/splash/a/b;->f(Lcom/kin/ecosystem/splash/a/b;)V

    .line 1182
    iget-object p1, p0, Lcom/kin/ecosystem/splash/a/b$3;->a:Lcom/kin/ecosystem/splash/a/b;

    invoke-static {p1}, Lcom/kin/ecosystem/splash/a/b;->g(Lcom/kin/ecosystem/splash/a/b;)Z

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 2171
    new-instance p1, Lcom/kin/ecosystem/core/b;

    invoke-direct {p1}, Lcom/kin/ecosystem/core/b;-><init>()V

    invoke-static {}, Lcom/kin/ecosystem/splash/a/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kin/ecosystem/core/b;->a(Ljava/lang/String;)Lcom/kin/ecosystem/core/b;

    move-result-object p1

    const-string v0, "Activate account response"

    invoke-virtual {p1, v0}, Lcom/kin/ecosystem/core/b;->b(Ljava/lang/String;)Lcom/kin/ecosystem/core/b;

    move-result-object p1

    .line 3016
    invoke-virtual {p1}, Lcom/kin/ecosystem/core/b;->b()V

    .line 2172
    iget-object p1, p0, Lcom/kin/ecosystem/splash/a/b$3;->a:Lcom/kin/ecosystem/splash/a/b;

    invoke-static {p1}, Lcom/kin/ecosystem/splash/a/b;->h(Lcom/kin/ecosystem/splash/a/b;)Z

    .line 2173
    iget-object p1, p0, Lcom/kin/ecosystem/splash/a/b$3;->a:Lcom/kin/ecosystem/splash/a/b;

    invoke-static {p1}, Lcom/kin/ecosystem/splash/a/b;->d(Lcom/kin/ecosystem/splash/a/b;)V

    return-void
.end method
