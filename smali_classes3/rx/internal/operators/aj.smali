.class public final Lrx/internal/operators/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/d$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/d$b<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 42
    iput v0, p0, Lrx/internal/operators/aj;->a:I

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 34
    check-cast p1, Lrx/j;

    .line 1047
    new-instance v0, Lrx/internal/operators/aj$1;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/aj$1;-><init>(Lrx/internal/operators/aj;Lrx/j;)V

    .line 1120
    iget v1, p0, Lrx/internal/operators/aj;->a:I

    if-nez v1, :cond_0

    .line 1121
    invoke-virtual {p1}, Lrx/j;->b()V

    .line 1122
    invoke-virtual {v0}, Lrx/j;->unsubscribe()V

    .line 1134
    :cond_0
    invoke-virtual {p1, v0}, Lrx/j;->a(Lrx/k;)V

    return-object v0
.end method
