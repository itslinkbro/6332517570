.class public final Lrx/internal/operators/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/d$a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final a:J

.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Lrx/g;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lrx/g;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-wide p1, p0, Lrx/internal/operators/q;->a:J

    .line 37
    iput-object p3, p0, Lrx/internal/operators/q;->b:Ljava/util/concurrent/TimeUnit;

    .line 38
    iput-object p4, p0, Lrx/internal/operators/q;->c:Lrx/g;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 4

    .line 30
    check-cast p1, Lrx/j;

    .line 1043
    iget-object v0, p0, Lrx/internal/operators/q;->c:Lrx/g;

    invoke-virtual {v0}, Lrx/g;->b()Lrx/g$a;

    move-result-object v0

    .line 1044
    invoke-virtual {p1, v0}, Lrx/j;->a(Lrx/k;)V

    .line 1045
    new-instance v1, Lrx/internal/operators/q$1;

    invoke-direct {v1, p0, p1}, Lrx/internal/operators/q$1;-><init>(Lrx/internal/operators/q;Lrx/j;)V

    iget-wide v2, p0, Lrx/internal/operators/q;->a:J

    iget-object p1, p0, Lrx/internal/operators/q;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lrx/g$a;->a(Lrx/functions/a;JLjava/util/concurrent/TimeUnit;)Lrx/k;

    return-void
.end method
