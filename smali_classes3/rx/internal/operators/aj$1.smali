.class final Lrx/internal/operators/aj$1;
.super Lrx/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:I

.field b:Z

.field final synthetic c:Lrx/j;

.field final synthetic d:Lrx/internal/operators/aj;


# direct methods
.method constructor <init>(Lrx/internal/operators/aj;Lrx/j;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lrx/internal/operators/aj$1;->d:Lrx/internal/operators/aj;

    iput-object p2, p0, Lrx/internal/operators/aj$1;->c:Lrx/j;

    invoke-direct {p0}, Lrx/j;-><init>()V

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

    .line 74
    invoke-virtual {p0}, Lrx/internal/operators/aj$1;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lrx/internal/operators/aj$1;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lrx/internal/operators/aj$1;->a:I

    iget-object v1, p0, Lrx/internal/operators/aj$1;->d:Lrx/internal/operators/aj;

    iget v1, v1, Lrx/internal/operators/aj;->a:I

    if-ge v0, v1, :cond_1

    .line 75
    iget v0, p0, Lrx/internal/operators/aj$1;->a:I

    iget-object v1, p0, Lrx/internal/operators/aj$1;->d:Lrx/internal/operators/aj;

    iget v1, v1, Lrx/internal/operators/aj;->a:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 76
    :goto_0
    iget-object v1, p0, Lrx/internal/operators/aj$1;->c:Lrx/j;

    invoke-virtual {v1, p1}, Lrx/j;->a(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 77
    iget-boolean p1, p0, Lrx/internal/operators/aj$1;->b:Z

    if-nez p1, :cond_1

    .line 78
    iput-boolean v2, p0, Lrx/internal/operators/aj$1;->b:Z

    .line 80
    :try_start_0
    iget-object p1, p0, Lrx/internal/operators/aj$1;->c:Lrx/j;

    invoke-virtual {p1}, Lrx/j;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-virtual {p0}, Lrx/internal/operators/aj$1;->unsubscribe()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lrx/internal/operators/aj$1;->unsubscribe()V

    throw p1

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 62
    iget-boolean v0, p0, Lrx/internal/operators/aj$1;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lrx/internal/operators/aj$1;->b:Z

    .line 65
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/aj$1;->c:Lrx/j;

    invoke-virtual {v0, p1}, Lrx/j;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-virtual {p0}, Lrx/internal/operators/aj$1;->unsubscribe()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lrx/internal/operators/aj$1;->unsubscribe()V

    throw p1

    :cond_0
    return-void
.end method

.method public final a(Lrx/f;)V
    .locals 2

    .line 93
    iget-object v0, p0, Lrx/internal/operators/aj$1;->c:Lrx/j;

    new-instance v1, Lrx/internal/operators/aj$1$1;

    invoke-direct {v1, p0, p1}, Lrx/internal/operators/aj$1$1;-><init>(Lrx/internal/operators/aj$1;Lrx/f;)V

    invoke-virtual {v0, v1}, Lrx/j;->a(Lrx/f;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 54
    iget-boolean v0, p0, Lrx/internal/operators/aj$1;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lrx/internal/operators/aj$1;->b:Z

    .line 56
    iget-object v0, p0, Lrx/internal/operators/aj$1;->c:Lrx/j;

    invoke-virtual {v0}, Lrx/j;->b()V

    :cond_0
    return-void
.end method
