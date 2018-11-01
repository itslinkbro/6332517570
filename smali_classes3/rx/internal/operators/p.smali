.class public final Lrx/internal/operators/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/p$a;,
        Lrx/internal/operators/p$b;
    }
.end annotation

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
.field final a:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lrx/g;

.field final e:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/d;JLjava/util/concurrent/TimeUnit;Lrx/g;Lrx/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/g;",
            "Lrx/d<",
            "+TT;>;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lrx/internal/operators/p;->a:Lrx/d;

    .line 52
    iput-wide p2, p0, Lrx/internal/operators/p;->b:J

    .line 53
    iput-object p4, p0, Lrx/internal/operators/p;->c:Ljava/util/concurrent/TimeUnit;

    .line 54
    iput-object p5, p0, Lrx/internal/operators/p;->d:Lrx/g;

    .line 55
    iput-object p6, p0, Lrx/internal/operators/p;->e:Lrx/d;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 8

    .line 36
    check-cast p1, Lrx/j;

    .line 1060
    new-instance v7, Lrx/internal/operators/p$b;

    iget-wide v2, p0, Lrx/internal/operators/p;->b:J

    iget-object v4, p0, Lrx/internal/operators/p;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lrx/internal/operators/p;->d:Lrx/g;

    invoke-virtual {v0}, Lrx/g;->b()Lrx/g$a;

    move-result-object v5

    iget-object v6, p0, Lrx/internal/operators/p;->e:Lrx/d;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lrx/internal/operators/p$b;-><init>(Lrx/j;JLjava/util/concurrent/TimeUnit;Lrx/g$a;Lrx/d;)V

    .line 1061
    iget-object v0, v7, Lrx/internal/operators/p$b;->i:Lrx/internal/subscriptions/SequentialSubscription;

    invoke-virtual {p1, v0}, Lrx/j;->a(Lrx/k;)V

    .line 1062
    iget-object v0, v7, Lrx/internal/operators/p$b;->f:Lrx/internal/producers/a;

    invoke-virtual {p1, v0}, Lrx/j;->a(Lrx/f;)V

    const-wide/16 v0, 0x0

    .line 1063
    invoke-virtual {v7, v0, v1}, Lrx/internal/operators/p$b;->b(J)V

    .line 1064
    iget-object p1, p0, Lrx/internal/operators/p;->a:Lrx/d;

    invoke-virtual {p1, v7}, Lrx/d;->b(Lrx/j;)Lrx/k;

    return-void
.end method
