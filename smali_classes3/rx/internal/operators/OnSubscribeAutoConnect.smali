.class public final Lrx/internal/operators/OnSubscribeAutoConnect;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lrx/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lrx/d$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final connection:Lrx/functions/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/b<",
            "-",
            "Lrx/k;",
            ">;"
        }
    .end annotation
.end field

.field final numberOfSubscribers:I

.field final source:Lrx/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/b<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/b/b;Lrx/functions/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/b<",
            "+TT;>;",
            "Lrx/functions/b<",
            "-",
            "Lrx/k;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 46
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeAutoConnect;->source:Lrx/b/b;

    const/4 p1, 0x1

    .line 47
    iput p1, p0, Lrx/internal/operators/OnSubscribeAutoConnect;->numberOfSubscribers:I

    .line 48
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeAutoConnect;->connection:Lrx/functions/b;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 32
    check-cast p1, Lrx/j;

    .line 1052
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeAutoConnect;->source:Lrx/b/b;

    invoke-static {p1}, Lrx/c/f;->a(Lrx/j;)Lrx/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/b/b;->a(Lrx/j;)Lrx/k;

    .line 1054
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeAutoConnect;->incrementAndGet()I

    move-result p1

    iget v0, p0, Lrx/internal/operators/OnSubscribeAutoConnect;->numberOfSubscribers:I

    if-ne p1, v0, :cond_0

    .line 1055
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeAutoConnect;->source:Lrx/b/b;

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeAutoConnect;->connection:Lrx/functions/b;

    invoke-virtual {p1, v0}, Lrx/b/b;->d(Lrx/functions/b;)V

    :cond_0
    return-void
.end method
