.class final Lrx/internal/operators/af$b;
.super Lrx/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
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

.field private final b:Z

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z


# direct methods
.method constructor <init>(Lrx/j;ZLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/j<",
            "-TT;>;ZTT;)V"
        }
    .end annotation

    .line 85
    invoke-direct {p0}, Lrx/j;-><init>()V

    .line 86
    iput-object p1, p0, Lrx/internal/operators/af$b;->a:Lrx/j;

    .line 87
    iput-boolean p2, p0, Lrx/internal/operators/af$b;->b:Z

    .line 88
    iput-object p3, p0, Lrx/internal/operators/af$b;->c:Ljava/lang/Object;

    const-wide/16 p1, 0x2

    .line 89
    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/af$b;->a(J)V

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

    .line 94
    iget-boolean v0, p0, Lrx/internal/operators/af$b;->f:Z

    if-nez v0, :cond_1

    .line 95
    iget-boolean v0, p0, Lrx/internal/operators/af$b;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 96
    iput-boolean v1, p0, Lrx/internal/operators/af$b;->f:Z

    .line 97
    iget-object p1, p0, Lrx/internal/operators/af$b;->a:Lrx/j;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sequence contains too many elements"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lrx/j;->a(Ljava/lang/Throwable;)V

    .line 98
    invoke-virtual {p0}, Lrx/internal/operators/af$b;->unsubscribe()V

    return-void

    .line 100
    :cond_0
    iput-object p1, p0, Lrx/internal/operators/af$b;->d:Ljava/lang/Object;

    .line 101
    iput-boolean v1, p0, Lrx/internal/operators/af$b;->e:Z

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 124
    iget-boolean v0, p0, Lrx/internal/operators/af$b;->f:Z

    if-eqz v0, :cond_0

    .line 125
    invoke-static {p1}, Lrx/d/c;->a(Ljava/lang/Throwable;)V

    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/af$b;->a:Lrx/j;

    invoke-virtual {v0, p1}, Lrx/j;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 108
    iget-boolean v0, p0, Lrx/internal/operators/af$b;->f:Z

    if-nez v0, :cond_2

    .line 109
    iget-boolean v0, p0, Lrx/internal/operators/af$b;->e:Z

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lrx/internal/operators/af$b;->a:Lrx/j;

    new-instance v1, Lrx/internal/producers/SingleProducer;

    iget-object v2, p0, Lrx/internal/operators/af$b;->a:Lrx/j;

    iget-object v3, p0, Lrx/internal/operators/af$b;->d:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lrx/internal/producers/SingleProducer;-><init>(Lrx/j;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrx/j;->a(Lrx/f;)V

    return-void

    .line 112
    :cond_0
    iget-boolean v0, p0, Lrx/internal/operators/af$b;->b:Z

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lrx/internal/operators/af$b;->a:Lrx/j;

    new-instance v1, Lrx/internal/producers/SingleProducer;

    iget-object v2, p0, Lrx/internal/operators/af$b;->a:Lrx/j;

    iget-object v3, p0, Lrx/internal/operators/af$b;->c:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lrx/internal/producers/SingleProducer;-><init>(Lrx/j;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrx/j;->a(Lrx/f;)V

    return-void

    .line 115
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/af$b;->a:Lrx/j;

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Sequence contains no elements"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrx/j;->a(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
