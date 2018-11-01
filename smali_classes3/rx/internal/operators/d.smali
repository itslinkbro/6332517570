.class public final Lrx/internal/operators/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/d$a;


# annotations
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
.field final a:Lrx/functions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/f<",
            "+",
            "Lrx/d<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/functions/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/f<",
            "+",
            "Lrx/d<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lrx/internal/operators/d;->a:Lrx/functions/f;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 35
    check-cast p1, Lrx/j;

    .line 1046
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/d;->a:Lrx/functions/f;

    invoke-interface {v0}, Lrx/functions/f;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/d;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1051
    invoke-static {p1}, Lrx/c/f;->a(Lrx/j;)Lrx/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/d;->a(Lrx/j;)Lrx/k;

    return-void

    :catch_0
    move-exception v0

    .line 1048
    invoke-static {v0, p1}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/e;)V

    return-void
.end method
