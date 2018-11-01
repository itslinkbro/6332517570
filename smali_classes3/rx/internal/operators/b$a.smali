.class final Lrx/internal/operators/b$a;
.super Lrx/i;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/b;
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
        "Lrx/c;"
    }
.end annotation


# instance fields
.field final a:Lrx/c;

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
.method public constructor <init>(Lrx/c;Lrx/functions/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c;",
            "Lrx/functions/g<",
            "-TT;+",
            "Lrx/b;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Lrx/i;-><init>()V

    .line 52
    iput-object p1, p0, Lrx/internal/operators/b$a;->a:Lrx/c;

    .line 53
    iput-object p2, p0, Lrx/internal/operators/b$a;->b:Lrx/functions/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 83
    iget-object v0, p0, Lrx/internal/operators/b$a;->a:Lrx/c;

    invoke-interface {v0}, Lrx/c;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 61
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/b$a;->b:Lrx/functions/g;

    invoke-interface {v0, p1}, Lrx/functions/g;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    .line 69
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "The mapper returned a null Completable"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lrx/internal/operators/b$a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 73
    :cond_0
    invoke-virtual {p1, p0}, Lrx/b;->b(Lrx/c;)V

    return-void

    :catch_0
    move-exception p1

    .line 63
    invoke-static {p1}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 64
    invoke-virtual {p0, p1}, Lrx/internal/operators/b$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lrx/internal/operators/b$a;->a:Lrx/c;

    invoke-interface {v0, p1}, Lrx/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lrx/k;)V
    .locals 0

    .line 88
    invoke-virtual {p0, p1}, Lrx/internal/operators/b$a;->b(Lrx/k;)V

    return-void
.end method
