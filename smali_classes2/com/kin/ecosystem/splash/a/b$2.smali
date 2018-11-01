.class final Lcom/kin/ecosystem/splash/a/b$2;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kin/ecosystem/splash/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kin/ecosystem/splash/a/b;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/splash/a/b;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/kin/ecosystem/splash/a/b$2;->a:Lcom/kin/ecosystem/splash/a/b;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 126
    new-instance v0, Lcom/kin/ecosystem/core/b;

    invoke-direct {v0}, Lcom/kin/ecosystem/core/b;-><init>()V

    invoke-static {}, Lcom/kin/ecosystem/splash/a/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kin/ecosystem/core/b;->a(Ljava/lang/String;)Lcom/kin/ecosystem/core/b;

    move-result-object v0

    const-string v1, "Account creation time out"

    invoke-virtual {v0, v1}, Lcom/kin/ecosystem/core/b;->b(Ljava/lang/String;)Lcom/kin/ecosystem/core/b;

    move-result-object v0

    .line 1016
    invoke-virtual {v0}, Lcom/kin/ecosystem/core/b;->b()V

    .line 127
    iget-object v0, p0, Lcom/kin/ecosystem/splash/a/b$2;->a:Lcom/kin/ecosystem/splash/a/b;

    invoke-static {v0}, Lcom/kin/ecosystem/splash/a/b;->f(Lcom/kin/ecosystem/splash/a/b;)V

    .line 128
    iget-object v0, p0, Lcom/kin/ecosystem/splash/a/b$2;->a:Lcom/kin/ecosystem/splash/a/b;

    invoke-static {v0}, Lcom/kin/ecosystem/splash/a/b;->e(Lcom/kin/ecosystem/splash/a/b;)V

    .line 129
    iget-object v0, p0, Lcom/kin/ecosystem/splash/a/b$2;->a:Lcom/kin/ecosystem/splash/a/b;

    invoke-static {v0}, Lcom/kin/ecosystem/splash/a/b;->a(Lcom/kin/ecosystem/splash/a/b;)V

    .line 130
    iget-object v0, p0, Lcom/kin/ecosystem/splash/a/b$2;->a:Lcom/kin/ecosystem/splash/a/b;

    invoke-static {v0}, Lcom/kin/ecosystem/splash/a/b;->g(Lcom/kin/ecosystem/splash/a/b;)Z

    return-void
.end method
