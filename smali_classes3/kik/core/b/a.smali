.class public final Lkik/core/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/kik/events/Promise;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kik/events/Promise<",
            "TT;>;)",
            "Lrx/d<",
            "TT;>;"
        }
    .end annotation

    .line 75
    new-instance v0, Lkik/core/b/a$2;

    invoke-direct {v0, p0}, Lkik/core/b/a$2;-><init>(Lcom/kik/events/Promise;)V

    invoke-static {v0}, Lrx/d;->b(Lrx/d$a;)Lrx/d;

    move-result-object p0

    .line 113
    invoke-virtual {p0}, Lrx/d;->i()Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/kik/events/c;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kik/events/c<",
            "TT;>;)",
            "Lrx/d<",
            "TT;>;"
        }
    .end annotation

    .line 40
    new-instance v0, Lkik/core/b/a$1;

    invoke-direct {v0, p0}, Lkik/core/b/a$1;-><init>(Lcom/kik/events/c;)V

    invoke-static {v0}, Lrx/d;->b(Lrx/d$a;)Lrx/d;

    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lrx/d;->i()Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/kik/events/Promise;)Lrx/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kik/events/Promise<",
            "TT;>;)",
            "Lrx/h<",
            "TT;>;"
        }
    .end annotation

    .line 124
    invoke-static {p0}, Lkik/core/b/a;->a(Lcom/kik/events/Promise;)Lrx/d;

    move-result-object p0

    invoke-virtual {p0}, Lrx/d;->a()Lrx/h;

    move-result-object p0

    return-object p0
.end method
