.class final Lrx/internal/operators/ak$a;
.super Lrx/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/ak;

.field private final b:Lrx/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/j<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method constructor <init>(Lrx/internal/operators/ak;Lrx/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/j<",
            "-TT;>;)V"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lrx/internal/operators/ak$a;->a:Lrx/internal/operators/ak;

    invoke-direct {p0}, Lrx/j;-><init>()V

    .line 56
    iput-object p2, p0, Lrx/internal/operators/ak$a;->b:Lrx/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lrx/internal/operators/ak$a;->b:Lrx/j;

    invoke-virtual {v0, p1}, Lrx/j;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 65
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/ak$a;->a:Lrx/internal/operators/ak;

    iget-object v1, v1, Lrx/internal/operators/ak;->a:Lrx/functions/g;

    invoke-interface {v1, p1}, Lrx/functions/g;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 73
    iput-boolean v0, p0, Lrx/internal/operators/ak$a;->c:Z

    .line 74
    iget-object p1, p0, Lrx/internal/operators/ak$a;->b:Lrx/j;

    invoke-virtual {p1}, Lrx/j;->b()V

    .line 75
    invoke-virtual {p0}, Lrx/internal/operators/ak$a;->unsubscribe()V

    :cond_0
    return-void

    :catch_0
    move-exception v1

    .line 67
    iput-boolean v0, p0, Lrx/internal/operators/ak$a;->c:Z

    .line 68
    iget-object v0, p0, Lrx/internal/operators/ak$a;->b:Lrx/j;

    invoke-static {v1, v0, p1}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/e;Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p0}, Lrx/internal/operators/ak$a;->unsubscribe()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 88
    iget-boolean v0, p0, Lrx/internal/operators/ak$a;->c:Z

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lrx/internal/operators/ak$a;->b:Lrx/j;

    invoke-virtual {v0, p1}, Lrx/j;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 81
    iget-boolean v0, p0, Lrx/internal/operators/ak$a;->c:Z

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lrx/internal/operators/ak$a;->b:Lrx/j;

    invoke-virtual {v0}, Lrx/j;->b()V

    :cond_0
    return-void
.end method

.method final b(J)V
    .locals 0

    .line 93
    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/ak$a;->a(J)V

    return-void
.end method
