.class final Lcom/kin/ecosystem/core/a/d/a$2;
.super Lcom/kin/ecosystem/common/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kin/ecosystem/core/a/d/a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kin/ecosystem/common/g<",
        "Lcom/kin/ecosystem/core/a/b/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kin/ecosystem/core/a/d/a;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/core/a/d/a;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/kin/ecosystem/core/a/d/a$2;->a:Lcom/kin/ecosystem/core/a/d/a;

    invoke-direct {p0}, Lcom/kin/ecosystem/common/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 80
    check-cast p1, Lcom/kin/ecosystem/core/a/b/e;

    .line 1083
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/d/a$2;->a:Lcom/kin/ecosystem/core/a/d/a;

    invoke-static {v0}, Lcom/kin/ecosystem/core/a/d/a;->a(Lcom/kin/ecosystem/core/a/d/a;)Lcom/kin/ecosystem/core/network/model/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kin/ecosystem/core/network/model/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kin/ecosystem/core/a/d/a;->a(Lcom/kin/ecosystem/core/a/b/e;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1084
    invoke-virtual {p1}, Lcom/kin/ecosystem/core/a/b/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1085
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/d/a$2;->a:Lcom/kin/ecosystem/core/a/d/a;

    invoke-virtual {p1}, Lcom/kin/ecosystem/core/a/b/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kin/ecosystem/core/a/d/a;->a(Lcom/kin/ecosystem/core/a/d/a;Ljava/lang/String;)V

    goto :goto_0

    .line 1087
    :cond_0
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/d/a$2;->a:Lcom/kin/ecosystem/core/a/d/a;

    invoke-static {v0}, Lcom/kin/ecosystem/core/a/d/a;->a(Lcom/kin/ecosystem/core/a/d/a;)Lcom/kin/ecosystem/core/network/model/k;

    move-result-object v0

    invoke-static {v0}, Lcom/kin/ecosystem/core/a/d/a;->a(Lcom/kin/ecosystem/core/network/model/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1088
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/d/a$2;->a:Lcom/kin/ecosystem/core/a/d/a;

    new-instance v1, Lcom/kin/ecosystem/core/a/d/a$2$1;

    invoke-direct {v1, p0, p1}, Lcom/kin/ecosystem/core/a/d/a$2$1;-><init>(Lcom/kin/ecosystem/core/a/d/a$2;Lcom/kin/ecosystem/core/a/b/e;)V

    invoke-static {v0, v1}, Lcom/kin/ecosystem/core/a/d/a;->a(Lcom/kin/ecosystem/core/a/d/a;Ljava/lang/Runnable;)V

    .line 1098
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/kin/ecosystem/core/a/d/a$2;->a:Lcom/kin/ecosystem/core/a/d/a;

    invoke-static {p1}, Lcom/kin/ecosystem/core/a/d/a;->c(Lcom/kin/ecosystem/core/a/d/a;)Lcom/kin/ecosystem/core/a/b/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/kin/ecosystem/core/a/b/a;->d(Lcom/kin/ecosystem/common/g;)V

    :cond_2
    return-void
.end method
