.class final Lrx/internal/operators/e$1;
.super Lrx/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/j<",
        "TU;>;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lrx/j;

.field final synthetic c:Lrx/f/d;

.field final synthetic d:Lrx/internal/operators/e;


# direct methods
.method constructor <init>(Lrx/internal/operators/e;Lrx/j;Lrx/f/d;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lrx/internal/operators/e$1;->d:Lrx/internal/operators/e;

    iput-object p2, p0, Lrx/internal/operators/e$1;->b:Lrx/j;

    iput-object p3, p0, Lrx/internal/operators/e$1;->c:Lrx/f/d;

    invoke-direct {p0}, Lrx/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 53
    invoke-virtual {p0}, Lrx/internal/operators/e$1;->b()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 58
    iget-boolean v0, p0, Lrx/internal/operators/e$1;->a:Z

    if-eqz v0, :cond_0

    .line 59
    invoke-static {p1}, Lrx/d/c;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lrx/internal/operators/e$1;->a:Z

    .line 63
    iget-object v0, p0, Lrx/internal/operators/e$1;->b:Lrx/j;

    invoke-virtual {v0, p1}, Lrx/j;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 68
    iget-boolean v0, p0, Lrx/internal/operators/e$1;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lrx/internal/operators/e$1;->a:Z

    .line 72
    iget-object v0, p0, Lrx/internal/operators/e$1;->c:Lrx/f/d;

    invoke-static {}, Lrx/f/e;->b()Lrx/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/f/d;->a(Lrx/k;)V

    .line 74
    iget-object v0, p0, Lrx/internal/operators/e$1;->d:Lrx/internal/operators/e;

    iget-object v0, v0, Lrx/internal/operators/e;->a:Lrx/d;

    iget-object v1, p0, Lrx/internal/operators/e$1;->b:Lrx/j;

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/j;)Lrx/k;

    return-void
.end method
