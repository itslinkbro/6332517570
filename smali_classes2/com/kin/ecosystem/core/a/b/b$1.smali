.class final Lcom/kin/ecosystem/core/a/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkin/core/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kin/ecosystem/core/a/b/b;->a(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkin/core/q<",
        "Lkin/core/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/kin/ecosystem/core/a/b/b;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/core/a/b/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/kin/ecosystem/core/a/b/b$1;->c:Lcom/kin/ecosystem/core/a/b/b;

    iput-object p2, p0, Lcom/kin/ecosystem/core/a/b/b$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/kin/ecosystem/core/a/b/b$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 9

    .line 140
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/b/b$1;->c:Lcom/kin/ecosystem/core/a/b/b;

    invoke-static {v0}, Lcom/kin/ecosystem/core/a/b/b;->a(Lcom/kin/ecosystem/core/a/b/b;)Lcom/kin/ecosystem/core/bi/b;

    move-result-object v0

    .line 141
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/kin/ecosystem/core/a/b/b$1;->a:Ljava/lang/String;

    iget-object v7, p0, Lcom/kin/ecosystem/core/a/b/b$1;->b:Ljava/lang/String;

    .line 1022
    new-instance v8, Lcom/kin/ecosystem/core/bi/events/af;

    .line 1023
    invoke-static {}, Lcom/kin/ecosystem/core/bi/e;->c()Lcom/kin/ecosystem/core/bi/events/l;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/kin/ecosystem/core/bi/events/i;

    .line 1024
    invoke-static {}, Lcom/kin/ecosystem/core/bi/e;->b()Lcom/kin/ecosystem/core/bi/events/ao;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/kin/ecosystem/core/bi/events/al;

    .line 1025
    invoke-static {}, Lcom/kin/ecosystem/core/bi/e;->d()Lcom/kin/ecosystem/core/bi/events/g;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/kin/ecosystem/core/bi/events/d;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/kin/ecosystem/core/bi/events/af;-><init>(Lcom/kin/ecosystem/core/bi/events/i;Lcom/kin/ecosystem/core/bi/events/al;Lcom/kin/ecosystem/core/bi/events/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-interface {v0, v8}, Lcom/kin/ecosystem/core/bi/b;->a(Lcom/kin/ecosystem/core/bi/a;)V

    .line 142
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/b/b$1;->c:Lcom/kin/ecosystem/core/a/b/b;

    invoke-static {v0}, Lcom/kin/ecosystem/core/a/b/b;->b(Lcom/kin/ecosystem/core/a/b/b;)Lcom/kin/ecosystem/common/f;

    move-result-object v0

    new-instance v1, Lcom/kin/ecosystem/core/a/b/e;

    iget-object v2, p0, Lcom/kin/ecosystem/core/a/b/b$1;->b:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Lcom/kin/ecosystem/core/a/b/e;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lcom/kin/ecosystem/common/f;->c(Ljava/lang/Object;)V

    .line 143
    new-instance v0, Lcom/kin/ecosystem/core/b;

    invoke-direct {v0}, Lcom/kin/ecosystem/core/b;-><init>()V

    invoke-static {}, Lcom/kin/ecosystem/core/a/b/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kin/ecosystem/core/b;->a(Ljava/lang/String;)Lcom/kin/ecosystem/core/b;

    move-result-object v0

    const-string v1, "sendTransaction onError"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/kin/ecosystem/core/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kin/ecosystem/core/b;

    move-result-object p1

    .line 2016
    invoke-virtual {p1}, Lcom/kin/ecosystem/core/b;->b()V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 9

    .line 130
    check-cast p1, Lkin/core/v;

    .line 2133
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/b/b$1;->c:Lcom/kin/ecosystem/core/a/b/b;

    invoke-static {v0}, Lcom/kin/ecosystem/core/a/b/b;->a(Lcom/kin/ecosystem/core/a/b/b;)Lcom/kin/ecosystem/core/bi/b;

    move-result-object v0

    .line 2134
    invoke-interface {p1}, Lkin/core/v;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/kin/ecosystem/core/a/b/b$1;->a:Ljava/lang/String;

    iget-object v7, p0, Lcom/kin/ecosystem/core/a/b/b$1;->b:Ljava/lang/String;

    .line 3022
    new-instance v8, Lcom/kin/ecosystem/core/bi/events/ah;

    .line 3023
    invoke-static {}, Lcom/kin/ecosystem/core/bi/e;->c()Lcom/kin/ecosystem/core/bi/events/l;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/kin/ecosystem/core/bi/events/i;

    .line 3024
    invoke-static {}, Lcom/kin/ecosystem/core/bi/e;->b()Lcom/kin/ecosystem/core/bi/events/ao;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/kin/ecosystem/core/bi/events/al;

    .line 3025
    invoke-static {}, Lcom/kin/ecosystem/core/bi/e;->d()Lcom/kin/ecosystem/core/bi/events/g;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/kin/ecosystem/core/bi/events/d;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/kin/ecosystem/core/bi/events/ah;-><init>(Lcom/kin/ecosystem/core/bi/events/i;Lcom/kin/ecosystem/core/bi/events/al;Lcom/kin/ecosystem/core/bi/events/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2134
    invoke-interface {v0, v8}, Lcom/kin/ecosystem/core/bi/b;->a(Lcom/kin/ecosystem/core/bi/a;)V

    .line 2135
    new-instance v0, Lcom/kin/ecosystem/core/b;

    invoke-direct {v0}, Lcom/kin/ecosystem/core/b;-><init>()V

    invoke-static {}, Lcom/kin/ecosystem/core/a/b/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kin/ecosystem/core/b;->a(Ljava/lang/String;)Lcom/kin/ecosystem/core/b;

    move-result-object v0

    const-string v1, "sendTransaction onResult"

    invoke-interface {p1}, Lkin/core/v;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/kin/ecosystem/core/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kin/ecosystem/core/b;

    move-result-object p1

    .line 4016
    invoke-virtual {p1}, Lcom/kin/ecosystem/core/b;->b()V

    return-void
.end method
