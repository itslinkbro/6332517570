.class final Lrx/internal/operators/k$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/d$b<",
        "Lrx/Notification<",
        "*>;",
        "Lrx/Notification<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/k;


# direct methods
.method constructor <init>(Lrx/internal/operators/k;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lrx/internal/operators/k$3;->a:Lrx/internal/operators/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 281
    check-cast p1, Lrx/j;

    .line 1284
    new-instance v0, Lrx/internal/operators/k$3$1;

    invoke-direct {v0, p0, p1, p1}, Lrx/internal/operators/k$3$1;-><init>(Lrx/internal/operators/k$3;Lrx/j;Lrx/j;)V

    return-object v0
.end method
