.class public final Lrx/internal/operators/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/ar$a;
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
.field final a:Lrx/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lrx/internal/operators/ar;->a:Lrx/d$a;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 29
    check-cast p1, Lrx/i;

    .line 1039
    new-instance v0, Lrx/internal/operators/ar$a;

    invoke-direct {v0, p1}, Lrx/internal/operators/ar$a;-><init>(Lrx/i;)V

    .line 1040
    invoke-virtual {p1, v0}, Lrx/i;->b(Lrx/k;)V

    .line 1041
    iget-object p1, p0, Lrx/internal/operators/ar;->a:Lrx/d$a;

    invoke-interface {p1, v0}, Lrx/d$a;->call(Ljava/lang/Object;)V

    return-void
.end method
