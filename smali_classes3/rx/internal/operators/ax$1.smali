.class final Lrx/internal/operators/ax$1;
.super Lrx/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/i;

.field final synthetic b:Lrx/internal/operators/ax;


# direct methods
.method constructor <init>(Lrx/internal/operators/ax;Lrx/i;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lrx/internal/operators/ax$1;->b:Lrx/internal/operators/ax;

    iput-object p2, p0, Lrx/internal/operators/ax$1;->a:Lrx/i;

    invoke-direct {p0}, Lrx/i;-><init>()V

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

    .line 63
    iget-object v0, p0, Lrx/internal/operators/ax$1;->a:Lrx/i;

    invoke-virtual {v0, p1}, Lrx/i;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 69
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/ax$1;->b:Lrx/internal/operators/ax;

    iget-object v0, v0, Lrx/internal/operators/ax;->a:Lrx/functions/g;

    invoke-interface {v0, p1}, Lrx/functions/g;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/h;

    iget-object v0, p0, Lrx/internal/operators/ax$1;->a:Lrx/i;

    invoke-virtual {p1, v0}, Lrx/h;->a(Lrx/i;)Lrx/k;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 71
    iget-object v0, p0, Lrx/internal/operators/ax$1;->a:Lrx/i;

    invoke-static {p1, v0}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/i;)V

    return-void
.end method
