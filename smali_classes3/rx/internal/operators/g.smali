.class public final Lrx/internal/operators/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/g$a;
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

.field final b:Lrx/functions/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/g<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/d;Lrx/functions/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d<",
            "TT;>;",
            "Lrx/functions/g<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lrx/internal/operators/g;->a:Lrx/d;

    .line 38
    iput-object p2, p0, Lrx/internal/operators/g;->b:Lrx/functions/g;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 30
    check-cast p1, Lrx/j;

    .line 1043
    new-instance v0, Lrx/internal/operators/g$a;

    iget-object v1, p0, Lrx/internal/operators/g;->b:Lrx/functions/g;

    invoke-direct {v0, p1, v1}, Lrx/internal/operators/g$a;-><init>(Lrx/j;Lrx/functions/g;)V

    .line 1044
    invoke-virtual {p1, v0}, Lrx/j;->a(Lrx/k;)V

    .line 1045
    iget-object p1, p0, Lrx/internal/operators/g;->a:Lrx/d;

    invoke-virtual {p1, v0}, Lrx/d;->a(Lrx/j;)Lrx/k;

    return-void
.end method
