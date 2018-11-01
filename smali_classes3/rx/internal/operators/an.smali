.class public final Lrx/internal/operators/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/d$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/d$b<",
        "TR;TT;>;"
    }
.end annotation


# static fields
.field static final c:Ljava/lang/Object;


# instance fields
.field final a:Lrx/functions/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/h<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field final b:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d<",
            "+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx/internal/operators/an;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrx/d;Lrx/functions/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d<",
            "+TU;>;",
            "Lrx/functions/h<",
            "-TT;-TU;+TR;>;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lrx/internal/operators/an;->b:Lrx/d;

    .line 40
    iput-object p2, p0, Lrx/internal/operators/an;->a:Lrx/functions/h;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 32
    check-cast p1, Lrx/j;

    .line 1045
    new-instance v0, Lrx/c/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lrx/c/e;-><init>(Lrx/j;Z)V

    .line 1046
    invoke-virtual {p1, v0}, Lrx/j;->a(Lrx/k;)V

    .line 1048
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lrx/internal/operators/an;->c:Ljava/lang/Object;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 1050
    new-instance v1, Lrx/internal/operators/an$1;

    invoke-direct {v1, p0, v0, p1, v0}, Lrx/internal/operators/an$1;-><init>(Lrx/internal/operators/an;Lrx/j;Ljava/util/concurrent/atomic/AtomicReference;Lrx/c/e;)V

    .line 1078
    new-instance v2, Lrx/internal/operators/an$2;

    invoke-direct {v2, p0, p1, v0}, Lrx/internal/operators/an$2;-><init>(Lrx/internal/operators/an;Ljava/util/concurrent/atomic/AtomicReference;Lrx/c/e;)V

    .line 1096
    invoke-virtual {v0, v1}, Lrx/c/e;->a(Lrx/k;)V

    .line 1097
    invoke-virtual {v0, v2}, Lrx/c/e;->a(Lrx/k;)V

    .line 1099
    iget-object p1, p0, Lrx/internal/operators/an;->b:Lrx/d;

    invoke-virtual {p1, v2}, Lrx/d;->a(Lrx/j;)Lrx/k;

    return-object v1
.end method
