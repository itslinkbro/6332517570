.class final Lrx/internal/operators/ae$3$1;
.super Lrx/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/ae$3;->a(Ljava/lang/Throwable;)V
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
.field final synthetic a:Lrx/internal/operators/ae$3;


# direct methods
.method constructor <init>(Lrx/internal/operators/ae$3;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lrx/internal/operators/ae$3$1;->a:Lrx/internal/operators/ae$3;

    invoke-direct {p0}, Lrx/j;-><init>()V

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

    .line 118
    iget-object v0, p0, Lrx/internal/operators/ae$3$1;->a:Lrx/internal/operators/ae$3;

    iget-object v0, v0, Lrx/internal/operators/ae$3;->b:Lrx/j;

    invoke-virtual {v0, p1}, Lrx/j;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 122
    iget-object v0, p0, Lrx/internal/operators/ae$3$1;->a:Lrx/internal/operators/ae$3;

    iget-object v0, v0, Lrx/internal/operators/ae$3;->b:Lrx/j;

    invoke-virtual {v0, p1}, Lrx/j;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lrx/f;)V
    .locals 1

    .line 130
    iget-object v0, p0, Lrx/internal/operators/ae$3$1;->a:Lrx/internal/operators/ae$3;

    iget-object v0, v0, Lrx/internal/operators/ae$3;->c:Lrx/internal/producers/a;

    invoke-virtual {v0, p1}, Lrx/internal/producers/a;->a(Lrx/f;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 126
    iget-object v0, p0, Lrx/internal/operators/ae$3$1;->a:Lrx/internal/operators/ae$3;

    iget-object v0, v0, Lrx/internal/operators/ae$3;->b:Lrx/j;

    invoke-virtual {v0}, Lrx/j;->b()V

    return-void
.end method
