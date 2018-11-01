.class final Lcom/kin/ecosystem/core/a/b/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkin/core/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kin/ecosystem/core/a/b/b;->b(Lcom/kin/ecosystem/common/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkin/core/q<",
        "Lkin/core/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kin/ecosystem/common/b;

.field final synthetic b:Lcom/kin/ecosystem/core/a/b/b;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/core/a/b/b;Lcom/kin/ecosystem/common/b;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/kin/ecosystem/core/a/b/b$3;->b:Lcom/kin/ecosystem/core/a/b/b;

    iput-object p2, p0, Lcom/kin/ecosystem/core/a/b/b$3;->a:Lcom/kin/ecosystem/common/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/b/b$3;->a:Lcom/kin/ecosystem/common/b;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/b/b$3;->b:Lcom/kin/ecosystem/core/a/b/b;

    invoke-static {v0}, Lcom/kin/ecosystem/core/a/b/b;->d(Lcom/kin/ecosystem/core/a/b/b;)Lcom/kin/ecosystem/core/b/d$b;

    move-result-object v0

    new-instance v1, Lcom/kin/ecosystem/core/a/b/b$3$2;

    invoke-direct {v1, p0, p1}, Lcom/kin/ecosystem/core/a/b/b$3$2;-><init>(Lcom/kin/ecosystem/core/a/b/b$3;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lcom/kin/ecosystem/core/b/d$b;->execute(Ljava/lang/Runnable;)V

    .line 195
    :cond_0
    new-instance v0, Lcom/kin/ecosystem/core/b;

    invoke-direct {v0}, Lcom/kin/ecosystem/core/b;-><init>()V

    invoke-static {}, Lcom/kin/ecosystem/core/a/b/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kin/ecosystem/core/b;->a(Ljava/lang/String;)Lcom/kin/ecosystem/core/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kin/ecosystem/core/b;->a()Lcom/kin/ecosystem/core/b;

    move-result-object v0

    const-string v1, "getBalance onError"

    invoke-virtual {v0, v1, p1}, Lcom/kin/ecosystem/core/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kin/ecosystem/core/b;

    move-result-object p1

    .line 1016
    invoke-virtual {p1}, Lcom/kin/ecosystem/core/b;->b()V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 170
    check-cast p1, Lkin/core/d;

    .line 1173
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/b/b$3;->b:Lcom/kin/ecosystem/core/a/b/b;

    invoke-virtual {v0, p1}, Lcom/kin/ecosystem/core/a/b/b;->a(Lkin/core/d;)V

    .line 1174
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/b/b$3;->a:Lcom/kin/ecosystem/common/b;

    if-eqz v0, :cond_0

    .line 1175
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/b/b$3;->b:Lcom/kin/ecosystem/core/a/b/b;

    invoke-static {v0}, Lcom/kin/ecosystem/core/a/b/b;->d(Lcom/kin/ecosystem/core/a/b/b;)Lcom/kin/ecosystem/core/b/d$b;

    move-result-object v0

    new-instance v1, Lcom/kin/ecosystem/core/a/b/b$3$1;

    invoke-direct {v1, p0}, Lcom/kin/ecosystem/core/a/b/b$3$1;-><init>(Lcom/kin/ecosystem/core/a/b/b$3;)V

    invoke-virtual {v0, v1}, Lcom/kin/ecosystem/core/b/d$b;->execute(Ljava/lang/Runnable;)V

    .line 1182
    :cond_0
    new-instance v0, Lcom/kin/ecosystem/core/b;

    invoke-direct {v0}, Lcom/kin/ecosystem/core/b;-><init>()V

    invoke-static {}, Lcom/kin/ecosystem/core/a/b/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kin/ecosystem/core/b;->a(Ljava/lang/String;)Lcom/kin/ecosystem/core/b;

    move-result-object v0

    const-string v1, "getBalance onResult"

    invoke-interface {p1}, Lkin/core/d;->a()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/kin/ecosystem/core/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kin/ecosystem/core/b;

    move-result-object p1

    .line 2016
    invoke-virtual {p1}, Lcom/kin/ecosystem/core/b;->b()V

    return-void
.end method
