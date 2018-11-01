.class final Lrx/internal/operators/y$1;
.super Lrx/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/y;
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
.field a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field b:Z

.field final synthetic c:Lrx/j;

.field final synthetic d:Lrx/internal/operators/y;


# direct methods
.method constructor <init>(Lrx/internal/operators/y;Lrx/j;Lrx/j;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lrx/internal/operators/y$1;->d:Lrx/internal/operators/y;

    iput-object p3, p0, Lrx/internal/operators/y$1;->c:Lrx/j;

    invoke-direct {p0, p2}, Lrx/j;-><init>(Lrx/j;)V

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

    .line 77
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/y$1;->d:Lrx/internal/operators/y;

    iget-object v0, v0, Lrx/internal/operators/y;->a:Lrx/functions/g;

    invoke-interface {v0, p1}, Lrx/functions/g;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 82
    iget-object v1, p0, Lrx/internal/operators/y$1;->a:Ljava/lang/Object;

    .line 83
    iput-object v0, p0, Lrx/internal/operators/y$1;->a:Ljava/lang/Object;

    .line 85
    iget-boolean v2, p0, Lrx/internal/operators/y$1;->b:Z

    if-eqz v2, :cond_1

    .line 89
    :try_start_1
    iget-object v2, p0, Lrx/internal/operators/y$1;->d:Lrx/internal/operators/y;

    iget-object v2, v2, Lrx/internal/operators/y;->b:Lrx/functions/h;

    invoke-interface {v2, v1, v0}, Lrx/functions/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_0

    .line 96
    iget-object v0, p0, Lrx/internal/operators/y$1;->c:Lrx/j;

    invoke-virtual {v0, p1}, Lrx/j;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x1

    .line 98
    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/y$1;->a(J)V

    return-void

    :catch_0
    move-exception p1

    .line 91
    iget-object v1, p0, Lrx/internal/operators/y$1;->c:Lrx/j;

    invoke-static {p1, v1, v0}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/e;Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lrx/internal/operators/y$1;->b:Z

    .line 102
    iget-object v0, p0, Lrx/internal/operators/y$1;->c:Lrx/j;

    invoke-virtual {v0, p1}, Lrx/j;->a(Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception v0

    .line 79
    iget-object v1, p0, Lrx/internal/operators/y$1;->c:Lrx/j;

    invoke-static {v0, v1, p1}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/e;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lrx/internal/operators/y$1;->c:Lrx/j;

    invoke-virtual {v0, p1}, Lrx/j;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 113
    iget-object v0, p0, Lrx/internal/operators/y$1;->c:Lrx/j;

    invoke-virtual {v0}, Lrx/j;->b()V

    return-void
.end method
