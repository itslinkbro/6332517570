.class public final Lrx/internal/operators/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/b$a;"
    }
.end annotation


# instance fields
.field final a:Lrx/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/functions/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/g<",
            "-TT;+",
            "Lrx/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/h;Lrx/functions/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/h<",
            "TT;>;",
            "Lrx/functions/g<",
            "-TT;+",
            "Lrx/b;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lrx/internal/operators/b;->a:Lrx/h;

    .line 36
    iput-object p2, p0, Lrx/internal/operators/b;->b:Lrx/functions/g;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 28
    check-cast p1, Lrx/c;

    .line 1041
    new-instance v0, Lrx/internal/operators/b$a;

    iget-object v1, p0, Lrx/internal/operators/b;->b:Lrx/functions/g;

    invoke-direct {v0, p1, v1}, Lrx/internal/operators/b$a;-><init>(Lrx/c;Lrx/functions/g;)V

    .line 1042
    invoke-interface {p1, v0}, Lrx/c;->a(Lrx/k;)V

    .line 1043
    iget-object p1, p0, Lrx/internal/operators/b;->a:Lrx/h;

    invoke-virtual {p1, v0}, Lrx/h;->a(Lrx/i;)Lrx/k;

    return-void
.end method
