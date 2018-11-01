.class final Lrx/internal/operators/at$a;
.super Lrx/i;
.source "SourceFile"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/i<",
        "TT;>;",
        "Lrx/functions/a;"
    }
.end annotation


# instance fields
.field final a:Lrx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/i<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/g$a;

.field c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lrx/i;Lrx/g$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/i<",
            "-TT;>;",
            "Lrx/g$a;",
            ")V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Lrx/i;-><init>()V

    .line 62
    iput-object p1, p0, Lrx/internal/operators/at$a;->a:Lrx/i;

    .line 63
    iput-object p2, p0, Lrx/internal/operators/at$a;->b:Lrx/g$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 81
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/at$a;->d:Ljava/lang/Throwable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 83
    iput-object v1, p0, Lrx/internal/operators/at$a;->d:Ljava/lang/Throwable;

    .line 84
    iget-object v1, p0, Lrx/internal/operators/at$a;->a:Lrx/i;

    invoke-virtual {v1, v0}, Lrx/i;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 86
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/at$a;->c:Ljava/lang/Object;

    .line 87
    iput-object v1, p0, Lrx/internal/operators/at$a;->c:Ljava/lang/Object;

    .line 88
    iget-object v1, p0, Lrx/internal/operators/at$a;->a:Lrx/i;

    invoke-virtual {v1, v0}, Lrx/i;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :goto_0
    iget-object v0, p0, Lrx/internal/operators/at$a;->b:Lrx/g$a;

    invoke-virtual {v0}, Lrx/g$a;->unsubscribe()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/operators/at$a;->b:Lrx/g$a;

    invoke-virtual {v1}, Lrx/g$a;->unsubscribe()V

    throw v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lrx/internal/operators/at$a;->c:Ljava/lang/Object;

    .line 69
    iget-object p1, p0, Lrx/internal/operators/at$a;->b:Lrx/g$a;

    invoke-virtual {p1, p0}, Lrx/g$a;->a(Lrx/functions/a;)Lrx/k;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lrx/internal/operators/at$a;->d:Ljava/lang/Throwable;

    .line 75
    iget-object p1, p0, Lrx/internal/operators/at$a;->b:Lrx/g$a;

    invoke-virtual {p1, p0}, Lrx/g$a;->a(Lrx/functions/a;)Lrx/k;

    return-void
.end method
