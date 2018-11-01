.class public final Lrx/internal/operators/OnSubscribeRange;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribeRange$RangeProducer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/d$a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 32
    iput v0, p0, Lrx/internal/operators/OnSubscribeRange;->a:I

    const/16 v0, 0xf

    .line 33
    iput v0, p0, Lrx/internal/operators/OnSubscribeRange;->b:I

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .line 26
    check-cast p1, Lrx/j;

    .line 1038
    new-instance v0, Lrx/internal/operators/OnSubscribeRange$RangeProducer;

    iget v1, p0, Lrx/internal/operators/OnSubscribeRange;->a:I

    iget v2, p0, Lrx/internal/operators/OnSubscribeRange;->b:I

    invoke-direct {v0, p1, v1, v2}, Lrx/internal/operators/OnSubscribeRange$RangeProducer;-><init>(Lrx/j;II)V

    invoke-virtual {p1, v0}, Lrx/j;->a(Lrx/f;)V

    return-void
.end method
