.class public final Lrx/internal/operators/m;
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
.field private final a:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lrx/internal/operators/m;->a:Lrx/d;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 27
    check-cast p1, Lrx/i;

    .line 1037
    new-instance v0, Lrx/internal/operators/m$1;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/m$1;-><init>(Lrx/internal/operators/m;Lrx/i;)V

    .line 1080
    invoke-virtual {p1, v0}, Lrx/i;->b(Lrx/k;)V

    .line 1081
    iget-object p1, p0, Lrx/internal/operators/m;->a:Lrx/d;

    invoke-virtual {p1, v0}, Lrx/d;->a(Lrx/j;)Lrx/k;

    return-void
.end method
