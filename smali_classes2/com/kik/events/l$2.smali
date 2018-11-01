.class final Lcom/kik/events/l$2;
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
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/events/Promise;

.field final synthetic b:Lcom/kik/events/Promise;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/kik/events/Promise;Lcom/kik/events/Promise;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/kik/events/l$2;->a:Lcom/kik/events/Promise;

    iput-object p2, p0, Lcom/kik/events/l$2;->b:Lcom/kik/events/Promise;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kik/events/l$2;->c:Z

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 311
    iget-object v0, p0, Lcom/kik/events/l$2;->a:Lcom/kik/events/Promise;

    invoke-virtual {v0}, Lcom/kik/events/Promise;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/kik/events/l$2;->b:Lcom/kik/events/Promise;

    new-instance v1, Lcom/kik/util/dl;

    iget-object v2, p0, Lcom/kik/events/l$2;->a:Lcom/kik/events/Promise;

    invoke-virtual {v2}, Lcom/kik/events/Promise;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/kik/util/dl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 319
    iget-boolean v0, p0, Lcom/kik/events/l$2;->c:Z

    if-eqz v0, :cond_0

    .line 320
    iget-object p1, p0, Lcom/kik/events/l$2;->a:Lcom/kik/events/Promise;

    invoke-virtual {p1}, Lcom/kik/events/Promise;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 321
    iget-object p1, p0, Lcom/kik/events/l$2;->b:Lcom/kik/events/Promise;

    new-instance v0, Lcom/kik/util/dl;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/kik/events/l$2;->a:Lcom/kik/events/Promise;

    invoke-virtual {v2}, Lcom/kik/events/Promise;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kik/util/dl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    return-void

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/kik/events/l$2;->b:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 332
    iget-boolean v0, p0, Lcom/kik/events/l$2;->c:Z

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/kik/events/l$2;->a:Lcom/kik/events/Promise;

    invoke-virtual {v0}, Lcom/kik/events/Promise;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 334
    iget-object v0, p0, Lcom/kik/events/l$2;->b:Lcom/kik/events/Promise;

    new-instance v1, Lcom/kik/util/dl;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/kik/events/l$2;->a:Lcom/kik/events/Promise;

    invoke-virtual {v3}, Lcom/kik/events/Promise;->g()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/kik/util/dl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    return-void

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/kik/events/l$2;->b:Lcom/kik/events/Promise;

    invoke-virtual {v0}, Lcom/kik/events/Promise;->f()V

    :cond_1
    return-void
.end method
