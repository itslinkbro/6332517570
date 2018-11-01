.class final Lrx/internal/operators/am$2;
.super Lrx/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/am;
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
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field b:Z

.field final synthetic c:Lrx/internal/producers/SingleDelayedProducer;

.field final synthetic d:Lrx/j;

.field final synthetic e:Lrx/internal/operators/am;


# direct methods
.method constructor <init>(Lrx/internal/operators/am;Lrx/internal/producers/SingleDelayedProducer;Lrx/j;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lrx/internal/operators/am$2;->e:Lrx/internal/operators/am;

    iput-object p2, p0, Lrx/internal/operators/am$2;->c:Lrx/internal/producers/SingleDelayedProducer;

    iput-object p3, p0, Lrx/internal/operators/am$2;->d:Lrx/j;

    invoke-direct {p0}, Lrx/j;-><init>()V

    .line 64
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lrx/internal/operators/am$2;->e:Lrx/internal/operators/am;

    iget p2, p2, Lrx/internal/operators/am;->b:I

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lrx/internal/operators/am$2;->a:Ljava/util/List;

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

    .line 96
    iget-boolean v0, p0, Lrx/internal/operators/am$2;->b:Z

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lrx/internal/operators/am$2;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lrx/internal/operators/am$2;->d:Lrx/j;

    invoke-virtual {v0, p1}, Lrx/j;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 74
    iget-boolean v0, p0, Lrx/internal/operators/am$2;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lrx/internal/operators/am$2;->b:Z

    .line 76
    iget-object v0, p0, Lrx/internal/operators/am$2;->a:Ljava/util/List;

    const/4 v1, 0x0

    .line 77
    iput-object v1, p0, Lrx/internal/operators/am$2;->a:Ljava/util/List;

    .line 80
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/am$2;->e:Lrx/internal/operators/am;

    iget-object v1, v1, Lrx/internal/operators/am;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    iget-object v1, p0, Lrx/internal/operators/am$2;->c:Lrx/internal/producers/SingleDelayedProducer;

    invoke-virtual {v1, v0}, Lrx/internal/producers/SingleDelayedProducer;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 82
    invoke-static {v0, p0}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/e;)V

    return-void

    :cond_0
    :goto_0
    return-void
.end method

.method public final bg_()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 69
    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/am$2;->a(J)V

    return-void
.end method
