.class final Lcom/kin/ecosystem/core/a/b/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kin/ecosystem/core/a/b/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kin/ecosystem/core/a/b/b;->a(Lcom/kin/ecosystem/common/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kin/ecosystem/common/b;

.field final synthetic b:Lcom/kin/ecosystem/core/a/b/b;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/core/a/b/b;Lcom/kin/ecosystem/common/b;)V
    .locals 0

    .line 333
    iput-object p1, p0, Lcom/kin/ecosystem/core/a/b/b$6;->b:Lcom/kin/ecosystem/core/a/b/b;

    iput-object p2, p0, Lcom/kin/ecosystem/core/a/b/b$6;->a:Lcom/kin/ecosystem/common/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 336
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/b/b$6;->b:Lcom/kin/ecosystem/core/a/b/b;

    invoke-static {v0}, Lcom/kin/ecosystem/core/a/b/b;->a(Lcom/kin/ecosystem/core/a/b/b;)Lcom/kin/ecosystem/core/bi/b;

    move-result-object v0

    .line 1022
    new-instance v1, Lcom/kin/ecosystem/core/bi/events/ak;

    .line 1023
    invoke-static {}, Lcom/kin/ecosystem/core/bi/e;->c()Lcom/kin/ecosystem/core/bi/events/l;

    move-result-object v2

    check-cast v2, Lcom/kin/ecosystem/core/bi/events/i;

    .line 1024
    invoke-static {}, Lcom/kin/ecosystem/core/bi/e;->b()Lcom/kin/ecosystem/core/bi/events/ao;

    move-result-object v3

    check-cast v3, Lcom/kin/ecosystem/core/bi/events/al;

    .line 1025
    invoke-static {}, Lcom/kin/ecosystem/core/bi/e;->d()Lcom/kin/ecosystem/core/bi/events/g;

    move-result-object v4

    check-cast v4, Lcom/kin/ecosystem/core/bi/events/d;

    invoke-direct {v1, v2, v3, v4}, Lcom/kin/ecosystem/core/bi/events/ak;-><init>(Lcom/kin/ecosystem/core/bi/events/i;Lcom/kin/ecosystem/core/bi/events/al;Lcom/kin/ecosystem/core/bi/events/d;)V

    .line 336
    invoke-interface {v0, v1}, Lcom/kin/ecosystem/core/bi/b;->a(Lcom/kin/ecosystem/core/bi/a;)V

    .line 337
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/b/b$6;->b:Lcom/kin/ecosystem/core/a/b/b;

    invoke-static {v0}, Lcom/kin/ecosystem/core/a/b/b;->d(Lcom/kin/ecosystem/core/a/b/b;)Lcom/kin/ecosystem/core/b/d$b;

    move-result-object v0

    new-instance v1, Lcom/kin/ecosystem/core/a/b/b$6$1;

    invoke-direct {v1, p0}, Lcom/kin/ecosystem/core/a/b/b$6$1;-><init>(Lcom/kin/ecosystem/core/a/b/b$6;)V

    invoke-virtual {v0, v1}, Lcom/kin/ecosystem/core/b/d$b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lkin/core/exception/OperationFailedException;)V
    .locals 6

    .line 347
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/b/b$6;->b:Lcom/kin/ecosystem/core/a/b/b;

    invoke-static {v0}, Lcom/kin/ecosystem/core/a/b/b;->a(Lcom/kin/ecosystem/core/a/b/b;)Lcom/kin/ecosystem/core/bi/b;

    move-result-object v0

    invoke-virtual {p1}, Lkin/core/exception/OperationFailedException;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 2022
    new-instance v2, Lcom/kin/ecosystem/core/bi/events/aj;

    .line 2023
    invoke-static {}, Lcom/kin/ecosystem/core/bi/e;->c()Lcom/kin/ecosystem/core/bi/events/l;

    move-result-object v3

    check-cast v3, Lcom/kin/ecosystem/core/bi/events/i;

    .line 2024
    invoke-static {}, Lcom/kin/ecosystem/core/bi/e;->b()Lcom/kin/ecosystem/core/bi/events/ao;

    move-result-object v4

    check-cast v4, Lcom/kin/ecosystem/core/bi/events/al;

    .line 2025
    invoke-static {}, Lcom/kin/ecosystem/core/bi/e;->d()Lcom/kin/ecosystem/core/bi/events/g;

    move-result-object v5

    check-cast v5, Lcom/kin/ecosystem/core/bi/events/d;

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/kin/ecosystem/core/bi/events/aj;-><init>(Lcom/kin/ecosystem/core/bi/events/i;Lcom/kin/ecosystem/core/bi/events/al;Lcom/kin/ecosystem/core/bi/events/d;Ljava/lang/String;)V

    .line 347
    invoke-interface {v0, v2}, Lcom/kin/ecosystem/core/bi/b;->a(Lcom/kin/ecosystem/core/bi/a;)V

    .line 348
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/b/b$6;->b:Lcom/kin/ecosystem/core/a/b/b;

    invoke-static {v0}, Lcom/kin/ecosystem/core/a/b/b;->d(Lcom/kin/ecosystem/core/a/b/b;)Lcom/kin/ecosystem/core/b/d$b;

    move-result-object v0

    new-instance v1, Lcom/kin/ecosystem/core/a/b/b$6$2;

    invoke-direct {v1, p0, p1}, Lcom/kin/ecosystem/core/a/b/b$6$2;-><init>(Lcom/kin/ecosystem/core/a/b/b$6;Lkin/core/exception/OperationFailedException;)V

    invoke-virtual {v0, v1}, Lcom/kin/ecosystem/core/b/d$b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
