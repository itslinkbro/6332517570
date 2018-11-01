.class public final Lrx/internal/util/c;
.super Lrx/j;
.source "SourceFile"


# annotations
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
.field final a:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "-TT;>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lrx/j;-><init>()V

    .line 29
    iput-object p1, p0, Lrx/internal/util/c;->a:Lrx/e;

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

    .line 34
    iget-object v0, p0, Lrx/internal/util/c;->a:Lrx/e;

    invoke-interface {v0, p1}, Lrx/e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lrx/internal/util/c;->a:Lrx/e;

    invoke-interface {v0, p1}, Lrx/e;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 44
    iget-object v0, p0, Lrx/internal/util/c;->a:Lrx/e;

    invoke-interface {v0}, Lrx/e;->b()V

    return-void
.end method
