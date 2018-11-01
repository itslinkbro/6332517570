.class final Lrx/internal/operators/OperatorOnBackpressureLatest$b;
.super Lrx/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorOnBackpressureLatest;
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
.field private final a:Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter<",
            "TT;>;)V"
        }
    .end annotation

    .line 199
    invoke-direct {p0}, Lrx/j;-><init>()V

    .line 200
    iput-object p1, p0, Lrx/internal/operators/OperatorOnBackpressureLatest$b;->a:Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;

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

    .line 211
    iget-object v0, p0, Lrx/internal/operators/OperatorOnBackpressureLatest$b;->a:Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;

    invoke-virtual {v0, p1}, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 216
    iget-object v0, p0, Lrx/internal/operators/OperatorOnBackpressureLatest$b;->a:Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;

    invoke-virtual {v0, p1}, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 221
    iget-object v0, p0, Lrx/internal/operators/OperatorOnBackpressureLatest$b;->a:Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->b()V

    return-void
.end method

.method public final bg_()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 206
    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OperatorOnBackpressureLatest$b;->a(J)V

    return-void
.end method

.method final c()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 224
    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OperatorOnBackpressureLatest$b;->a(J)V

    return-void
.end method
