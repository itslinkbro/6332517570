.class public final Lrx/internal/operators/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/d$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/d;Lrx/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d<",
            "+TT;>;",
            "Lrx/d<",
            "TU;>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lrx/internal/operators/e;->a:Lrx/d;

    .line 37
    iput-object p2, p0, Lrx/internal/operators/e;->b:Lrx/d;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 31
    check-cast p1, Lrx/j;

    .line 1042
    new-instance v0, Lrx/f/d;

    invoke-direct {v0}, Lrx/f/d;-><init>()V

    .line 1044
    invoke-virtual {p1, v0}, Lrx/j;->a(Lrx/k;)V

    .line 1046
    invoke-static {p1}, Lrx/c/f;->a(Lrx/j;)Lrx/j;

    move-result-object p1

    .line 1049
    new-instance v1, Lrx/internal/operators/e$1;

    invoke-direct {v1, p0, p1, v0}, Lrx/internal/operators/e$1;-><init>(Lrx/internal/operators/e;Lrx/j;Lrx/f/d;)V

    .line 1078
    invoke-virtual {v0, v1}, Lrx/f/d;->a(Lrx/k;)V

    .line 1080
    iget-object p1, p0, Lrx/internal/operators/e;->b:Lrx/d;

    invoke-virtual {p1, v1}, Lrx/d;->a(Lrx/j;)Lrx/k;

    return-void
.end method
