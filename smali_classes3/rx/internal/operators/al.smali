.class public final Lrx/internal/operators/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/al$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/d$b<",
        "Ljava/util/List<",
        "TT;>;TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/internal/operators/al;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/internal/operators/al<",
            "TT;>;"
        }
    .end annotation

    .line 52
    sget-object v0, Lrx/internal/operators/al$a;->a:Lrx/internal/operators/al;

    return-object v0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 40
    check-cast p1, Lrx/j;

    .line 1060
    new-instance v0, Lrx/internal/producers/SingleDelayedProducer;

    invoke-direct {v0, p1}, Lrx/internal/producers/SingleDelayedProducer;-><init>(Lrx/j;)V

    .line 1061
    new-instance v1, Lrx/internal/operators/al$1;

    invoke-direct {v1, p0, v0, p1}, Lrx/internal/operators/al$1;-><init>(Lrx/internal/operators/al;Lrx/internal/producers/SingleDelayedProducer;Lrx/j;)V

    .line 1115
    invoke-virtual {p1, v1}, Lrx/j;->a(Lrx/k;)V

    .line 1116
    invoke-virtual {p1, v0}, Lrx/j;->a(Lrx/f;)V

    return-object v1
.end method
