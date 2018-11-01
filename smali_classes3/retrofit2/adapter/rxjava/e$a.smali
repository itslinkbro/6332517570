.class final Lretrofit2/adapter/rxjava/e$a;
.super Lrx/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/adapter/rxjava/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/j<",
        "Lretrofit2/l<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lrx/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/j<",
            "-",
            "Lretrofit2/adapter/rxjava/d<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/j<",
            "-",
            "Lretrofit2/adapter/rxjava/d<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1}, Lrx/j;-><init>(Lrx/j;)V

    .line 44
    iput-object p1, p0, Lretrofit2/adapter/rxjava/e$a;->a:Lrx/j;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 39
    check-cast p1, Lretrofit2/l;

    .line 1048
    iget-object v0, p0, Lretrofit2/adapter/rxjava/e$a;->a:Lrx/j;

    invoke-static {p1}, Lretrofit2/adapter/rxjava/d;->a(Lretrofit2/l;)Lretrofit2/adapter/rxjava/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/j;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 53
    :try_start_0
    iget-object v0, p0, Lretrofit2/adapter/rxjava/e$a;->a:Lrx/j;

    invoke-static {p1}, Lretrofit2/adapter/rxjava/d;->a(Ljava/lang/Throwable;)Lretrofit2/adapter/rxjava/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/j;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    iget-object p1, p0, Lretrofit2/adapter/rxjava/e$a;->a:Lrx/j;

    invoke-virtual {p1}, Lrx/j;->b()V

    return-void

    :catch_0
    move-exception p1

    .line 56
    :try_start_1
    iget-object v0, p0, Lretrofit2/adapter/rxjava/e$a;->a:Lrx/j;

    invoke-virtual {v0, p1}, Lrx/j;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Lrx/exceptions/OnCompletedFailedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lrx/exceptions/OnErrorFailedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lrx/exceptions/OnErrorNotImplementedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 62
    invoke-static {v0}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 63
    new-instance v1, Lrx/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lrx/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 64
    invoke-static {}, Lrx/d/f;->a()Lrx/d/f;

    move-result-object p1

    invoke-virtual {p1}, Lrx/d/f;->b()Lrx/d/b;

    return-void

    .line 60
    :catch_2
    invoke-static {}, Lrx/d/f;->a()Lrx/d/f;

    move-result-object p1

    invoke-virtual {p1}, Lrx/d/f;->b()Lrx/d/b;

    return-void
.end method

.method public final b()V
    .locals 1

    .line 72
    iget-object v0, p0, Lretrofit2/adapter/rxjava/e$a;->a:Lrx/j;

    invoke-virtual {v0}, Lrx/j;->b()V

    return-void
.end method
