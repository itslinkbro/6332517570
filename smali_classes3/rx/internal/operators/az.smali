.class public final Lrx/internal/operators/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/d$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/h$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/h$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/h$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lrx/internal/operators/az;->a:Lrx/h$a;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 27
    check-cast p1, Lrx/j;

    .line 1037
    new-instance v0, Lrx/internal/operators/as$a;

    invoke-direct {v0, p1}, Lrx/internal/operators/as$a;-><init>(Lrx/j;)V

    .line 1038
    invoke-virtual {p1, v0}, Lrx/j;->a(Lrx/k;)V

    .line 1039
    iget-object p1, p0, Lrx/internal/operators/az;->a:Lrx/h$a;

    invoke-interface {p1, v0}, Lrx/h$a;->call(Ljava/lang/Object;)V

    return-void
.end method
