.class public final Lrx/internal/operators/OperatorEagerConcatMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorEagerConcatMap$a;,
        Lrx/internal/operators/OperatorEagerConcatMap$b;,
        Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterProducer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/d$b<",
        "TR;TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/functions/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/g<",
            "-TT;+",
            "Lrx/d<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lrx/functions/g;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/g<",
            "-TT;+",
            "Lrx/d<",
            "+TR;>;>;I)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lrx/internal/operators/OperatorEagerConcatMap;->a:Lrx/functions/g;

    .line 37
    iput p2, p0, Lrx/internal/operators/OperatorEagerConcatMap;->b:I

    const p1, 0x7fffffff

    .line 38
    iput p1, p0, Lrx/internal/operators/OperatorEagerConcatMap;->c:I

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 31
    check-cast p1, Lrx/j;

    .line 1043
    new-instance v0, Lrx/internal/operators/OperatorEagerConcatMap$b;

    iget-object v1, p0, Lrx/internal/operators/OperatorEagerConcatMap;->a:Lrx/functions/g;

    iget v2, p0, Lrx/internal/operators/OperatorEagerConcatMap;->b:I

    iget v3, p0, Lrx/internal/operators/OperatorEagerConcatMap;->c:I

    invoke-direct {v0, v1, v2, v3, p1}, Lrx/internal/operators/OperatorEagerConcatMap$b;-><init>(Lrx/functions/g;IILrx/j;)V

    .line 1044
    invoke-virtual {v0}, Lrx/internal/operators/OperatorEagerConcatMap$b;->c()V

    return-object v0
.end method
