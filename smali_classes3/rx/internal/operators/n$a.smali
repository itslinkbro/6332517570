.class final Lrx/internal/operators/n$a;
.super Lrx/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field private final a:Lrx/internal/producers/a;

.field private final b:Lrx/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/j<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/j;Lrx/internal/producers/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/j<",
            "-TT;>;",
            "Lrx/internal/producers/a;",
            ")V"
        }
    .end annotation

    .line 131
    invoke-direct {p0}, Lrx/j;-><init>()V

    .line 132
    iput-object p1, p0, Lrx/internal/operators/n$a;->b:Lrx/j;

    .line 133
    iput-object p2, p0, Lrx/internal/operators/n$a;->a:Lrx/internal/producers/a;

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

    .line 153
    iget-object v0, p0, Lrx/internal/operators/n$a;->b:Lrx/j;

    invoke-virtual {v0, p1}, Lrx/j;->a(Ljava/lang/Object;)V

    .line 154
    iget-object p1, p0, Lrx/internal/operators/n$a;->a:Lrx/internal/producers/a;

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lrx/internal/producers/a;->b(J)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 148
    iget-object v0, p0, Lrx/internal/operators/n$a;->b:Lrx/j;

    invoke-virtual {v0, p1}, Lrx/j;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lrx/f;)V
    .locals 1

    .line 138
    iget-object v0, p0, Lrx/internal/operators/n$a;->a:Lrx/internal/producers/a;

    invoke-virtual {v0, p1}, Lrx/internal/producers/a;->a(Lrx/f;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 143
    iget-object v0, p0, Lrx/internal/operators/n$a;->b:Lrx/j;

    invoke-virtual {v0}, Lrx/j;->b()V

    return-void
.end method
