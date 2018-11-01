.class public final Lrx/internal/operators/ag;
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
.field final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 38
    iput v0, p0, Lrx/internal/operators/ag;->a:I

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 30
    check-cast p1, Lrx/j;

    .line 1043
    new-instance v0, Lrx/internal/operators/ag$1;

    invoke-direct {v0, p0, p1, p1}, Lrx/internal/operators/ag$1;-><init>(Lrx/internal/operators/ag;Lrx/j;Lrx/j;)V

    return-object v0
.end method
