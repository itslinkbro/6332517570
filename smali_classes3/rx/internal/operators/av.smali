.class public final Lrx/internal/operators/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/h$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/h$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/h<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/h;Lrx/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/h<",
            "+TT;>;",
            "Lrx/d<",
            "*>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lrx/internal/operators/av;->a:Lrx/h;

    .line 35
    iput-object p2, p0, Lrx/internal/operators/av;->b:Lrx/d;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 29
    check-cast p1, Lrx/i;

    .line 1041
    new-instance v0, Lrx/internal/operators/av$1;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/av$1;-><init>(Lrx/internal/operators/av;Lrx/i;)V

    .line 1053
    new-instance v1, Lrx/f/d;

    invoke-direct {v1}, Lrx/f/d;-><init>()V

    .line 1054
    invoke-virtual {p1, v1}, Lrx/i;->b(Lrx/k;)V

    .line 1056
    new-instance p1, Lrx/internal/operators/av$2;

    invoke-direct {p1, p0, v0, v1}, Lrx/internal/operators/av$2;-><init>(Lrx/internal/operators/av;Lrx/i;Lrx/f/d;)V

    .line 1085
    invoke-virtual {v1, p1}, Lrx/f/d;->a(Lrx/k;)V

    .line 1087
    iget-object v0, p0, Lrx/internal/operators/av;->b:Lrx/d;

    invoke-virtual {v0, p1}, Lrx/d;->b(Lrx/j;)Lrx/k;

    return-void
.end method
