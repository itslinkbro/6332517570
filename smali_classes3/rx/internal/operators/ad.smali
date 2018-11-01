.class public final Lrx/internal/operators/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/ad$a;
    }
.end annotation

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
.field final a:Lrx/functions/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/b<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, v0}, Lrx/internal/operators/ad;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lrx/internal/operators/ad;->a:Lrx/functions/b;

    return-void
.end method

.method public static a()Lrx/internal/operators/ad;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/internal/operators/ad<",
            "TT;>;"
        }
    .end annotation

    .line 42
    sget-object v0, Lrx/internal/operators/ad$a;->a:Lrx/internal/operators/ad;

    return-object v0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 26
    check-cast p1, Lrx/j;

    .line 1055
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 1057
    new-instance v1, Lrx/internal/operators/ad$1;

    invoke-direct {v1, p0, v0}, Lrx/internal/operators/ad$1;-><init>(Lrx/internal/operators/ad;Ljava/util/concurrent/atomic/AtomicLong;)V

    invoke-virtual {p1, v1}, Lrx/j;->a(Lrx/f;)V

    .line 1065
    new-instance v1, Lrx/internal/operators/ad$2;

    invoke-direct {v1, p0, p1, p1, v0}, Lrx/internal/operators/ad$2;-><init>(Lrx/internal/operators/ad;Lrx/j;Lrx/j;Ljava/util/concurrent/atomic/AtomicLong;)V

    return-object v1
.end method
