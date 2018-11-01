.class public final Lrx/internal/operators/w;
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
.field final a:J

.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Lrx/g;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lrx/g;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-wide p1, p0, Lrx/internal/operators/w;->a:J

    .line 39
    iput-object p3, p0, Lrx/internal/operators/w;->b:Ljava/util/concurrent/TimeUnit;

    .line 40
    iput-object p4, p0, Lrx/internal/operators/w;->c:Lrx/g;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 31
    check-cast p1, Lrx/j;

    .line 1045
    iget-object v0, p0, Lrx/internal/operators/w;->c:Lrx/g;

    invoke-virtual {v0}, Lrx/g;->b()Lrx/g$a;

    move-result-object v0

    .line 1046
    invoke-virtual {p1, v0}, Lrx/j;->a(Lrx/k;)V

    .line 1047
    new-instance v1, Lrx/internal/operators/w$1;

    invoke-direct {v1, p0, p1, v0, p1}, Lrx/internal/operators/w$1;-><init>(Lrx/internal/operators/w;Lrx/j;Lrx/g$a;Lrx/j;)V

    return-object v1
.end method
