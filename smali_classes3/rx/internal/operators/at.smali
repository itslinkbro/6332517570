.class public final Lrx/internal/operators/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/at$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/h$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/h$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/g;


# direct methods
.method public constructor <init>(Lrx/h$a;Lrx/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/h$a<",
            "TT;>;",
            "Lrx/g;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lrx/internal/operators/at;->a:Lrx/h$a;

    .line 37
    iput-object p2, p0, Lrx/internal/operators/at;->b:Lrx/g;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 29
    check-cast p1, Lrx/i;

    .line 1042
    iget-object v0, p0, Lrx/internal/operators/at;->b:Lrx/g;

    invoke-virtual {v0}, Lrx/g;->b()Lrx/g$a;

    move-result-object v0

    .line 1044
    new-instance v1, Lrx/internal/operators/at$a;

    invoke-direct {v1, p1, v0}, Lrx/internal/operators/at$a;-><init>(Lrx/i;Lrx/g$a;)V

    .line 1046
    invoke-virtual {p1, v0}, Lrx/i;->b(Lrx/k;)V

    .line 1047
    invoke-virtual {p1, v1}, Lrx/i;->b(Lrx/k;)V

    .line 1049
    iget-object p1, p0, Lrx/internal/operators/at;->a:Lrx/h$a;

    invoke-interface {p1, v1}, Lrx/h$a;->call(Ljava/lang/Object;)V

    return-void
.end method
