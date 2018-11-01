.class final Lrx/internal/operators/f$a;
.super Lrx/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lrx/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/j<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final b:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method constructor <init>(Lrx/j;Lrx/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/j<",
            "-TT;>;",
            "Lrx/e<",
            "-TT;>;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1}, Lrx/j;-><init>(Lrx/j;)V

    .line 53
    iput-object p1, p0, Lrx/internal/operators/f$a;->a:Lrx/j;

    .line 54
    iput-object p2, p0, Lrx/internal/operators/f$a;->b:Lrx/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 92
    iget-boolean v0, p0, Lrx/internal/operators/f$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 96
    :cond_0
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/f$a;->b:Lrx/e;

    invoke-interface {v0, p1}, Lrx/e;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    iget-object v0, p0, Lrx/internal/operators/f$a;->a:Lrx/j;

    invoke-virtual {v0, p1}, Lrx/j;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .line 98
    invoke-static {v0, p0, p1}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/e;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .line 75
    iget-boolean v0, p0, Lrx/internal/operators/f$a;->c:Z

    if-eqz v0, :cond_0

    .line 76
    invoke-static {p1}, Lrx/d/c;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lrx/internal/operators/f$a;->c:Z

    .line 81
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/f$a;->b:Lrx/e;

    invoke-interface {v1, p1}, Lrx/e;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    iget-object v0, p0, Lrx/internal/operators/f$a;->a:Lrx/j;

    invoke-virtual {v0, p1}, Lrx/j;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception v1

    .line 83
    invoke-static {v1}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 84
    iget-object v2, p0, Lrx/internal/operators/f$a;->a:Lrx/j;

    new-instance v3, Lrx/exceptions/CompositeException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v1, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, p1, v5}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;B)V

    invoke-virtual {v2, v3}, Lrx/j;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 59
    iget-boolean v0, p0, Lrx/internal/operators/f$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 63
    :cond_0
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/f$a;->b:Lrx/e;

    invoke-interface {v0}, Lrx/e;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lrx/internal/operators/f$a;->c:Z

    .line 70
    iget-object v0, p0, Lrx/internal/operators/f$a;->a:Lrx/j;

    invoke-virtual {v0}, Lrx/j;->b()V

    return-void

    :catch_0
    move-exception v0

    .line 65
    invoke-static {v0, p0}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/e;)V

    return-void
.end method
