.class final Lcom/kik/events/l$3;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/events/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/events/Promise;

.field final synthetic b:Lcom/kik/events/Promise;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/kik/events/Promise;Lcom/kik/events/Promise;)V
    .locals 0

    .line 343
    iput-object p1, p0, Lcom/kik/events/l$3;->a:Lcom/kik/events/Promise;

    iput-object p2, p0, Lcom/kik/events/l$3;->b:Lcom/kik/events/Promise;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kik/events/l$3;->c:Z

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 347
    iget-object v0, p0, Lcom/kik/events/l$3;->a:Lcom/kik/events/Promise;

    invoke-virtual {v0}, Lcom/kik/events/Promise;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/kik/events/l$3;->b:Lcom/kik/events/Promise;

    new-instance v1, Lcom/kik/util/dl;

    iget-object v2, p0, Lcom/kik/events/l$3;->a:Lcom/kik/events/Promise;

    invoke-virtual {v2}, Lcom/kik/events/Promise;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/kik/util/dl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 355
    iget-boolean v0, p0, Lcom/kik/events/l$3;->c:Z

    if-eqz v0, :cond_0

    .line 356
    iget-object p1, p0, Lcom/kik/events/l$3;->a:Lcom/kik/events/Promise;

    invoke-virtual {p1}, Lcom/kik/events/Promise;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 357
    iget-object p1, p0, Lcom/kik/events/l$3;->b:Lcom/kik/events/Promise;

    new-instance v0, Lcom/kik/util/dl;

    iget-object v1, p0, Lcom/kik/events/l$3;->a:Lcom/kik/events/Promise;

    invoke-virtual {v1}, Lcom/kik/events/Promise;->g()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kik/util/dl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    return-void

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/kik/events/l$3;->b:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 368
    iget-boolean v0, p0, Lcom/kik/events/l$3;->c:Z

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/kik/events/l$3;->a:Lcom/kik/events/Promise;

    invoke-virtual {v0}, Lcom/kik/events/Promise;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 370
    iget-object v0, p0, Lcom/kik/events/l$3;->b:Lcom/kik/events/Promise;

    new-instance v1, Lcom/kik/util/dl;

    iget-object v2, p0, Lcom/kik/events/l$3;->a:Lcom/kik/events/Promise;

    invoke-virtual {v2}, Lcom/kik/events/Promise;->g()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/kik/util/dl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    return-void

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/kik/events/l$3;->b:Lcom/kik/events/Promise;

    invoke-virtual {v0}, Lcom/kik/events/Promise;->f()V

    :cond_1
    return-void
.end method
