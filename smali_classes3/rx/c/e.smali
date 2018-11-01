.class public final Lrx/c/e;
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
.field private final a:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/j<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 39
    invoke-direct {p0, p1, v0}, Lrx/c/e;-><init>(Lrx/j;Z)V

    return-void
.end method

.method public constructor <init>(Lrx/j;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/j<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2}, Lrx/j;-><init>(Lrx/j;Z)V

    .line 54
    new-instance p2, Lrx/c/d;

    invoke-direct {p2, p1}, Lrx/c/d;-><init>(Lrx/e;)V

    iput-object p2, p0, Lrx/c/e;->a:Lrx/e;

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

    .line 94
    iget-object v0, p0, Lrx/c/e;->a:Lrx/e;

    invoke-interface {v0, p1}, Lrx/e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lrx/c/e;->a:Lrx/e;

    invoke-interface {v0, p1}, Lrx/e;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 64
    iget-object v0, p0, Lrx/c/e;->a:Lrx/e;

    invoke-interface {v0}, Lrx/e;->b()V

    return-void
.end method
