.class public final Lrx/internal/operators/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/f$a;
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
.field private final a:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final b:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/d;Lrx/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d<",
            "TT;>;",
            "Lrx/e<",
            "-TT;>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lrx/internal/operators/f;->b:Lrx/d;

    .line 36
    iput-object p2, p0, Lrx/internal/operators/f;->a:Lrx/e;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .line 30
    check-cast p1, Lrx/j;

    .line 1041
    iget-object v0, p0, Lrx/internal/operators/f;->b:Lrx/d;

    new-instance v1, Lrx/internal/operators/f$a;

    iget-object v2, p0, Lrx/internal/operators/f;->a:Lrx/e;

    invoke-direct {v1, p1, v2}, Lrx/internal/operators/f$a;-><init>(Lrx/j;Lrx/e;)V

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/j;)Lrx/k;

    return-void
.end method
