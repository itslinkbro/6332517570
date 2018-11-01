.class final Lrx/internal/operators/x$1;
.super Lrx/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/x;
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
.field a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TU;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lrx/j;

.field final synthetic c:Lrx/internal/operators/x;


# direct methods
.method constructor <init>(Lrx/internal/operators/x;Lrx/j;Lrx/j;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lrx/internal/operators/x$1;->c:Lrx/internal/operators/x;

    iput-object p3, p0, Lrx/internal/operators/x$1;->b:Lrx/j;

    invoke-direct {p0, p2}, Lrx/j;-><init>(Lrx/j;)V

    .line 57
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/x$1;->a:Ljava/util/Set;

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
    iget-object v0, p0, Lrx/internal/operators/x$1;->c:Lrx/internal/operators/x;

    iget-object v0, v0, Lrx/internal/operators/x;->a:Lrx/functions/g;

    invoke-interface {v0, p1}, Lrx/functions/g;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lrx/internal/operators/x$1;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lrx/internal/operators/x$1;->b:Lrx/j;

    invoke-virtual {v0, p1}, Lrx/j;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x1

    .line 65
    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/x$1;->a(J)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lrx/internal/operators/x$1;->a:Ljava/util/Set;

    .line 72
    iget-object v0, p0, Lrx/internal/operators/x$1;->b:Lrx/j;

    invoke-virtual {v0, p1}, Lrx/j;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lrx/internal/operators/x$1;->a:Ljava/util/Set;

    .line 78
    iget-object v0, p0, Lrx/internal/operators/x$1;->b:Lrx/j;

    invoke-virtual {v0}, Lrx/j;->b()V

    return-void
.end method
