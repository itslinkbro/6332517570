.class public final Lrx/internal/operators/ay;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([Lrx/h;Lrx/functions/k;)Lrx/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lrx/h<",
            "+TT;>;",
            "Lrx/functions/k<",
            "+TR;>;)",
            "Lrx/h<",
            "TR;>;"
        }
    .end annotation

    .line 36
    new-instance v0, Lrx/internal/operators/ay$1;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/ay$1;-><init>([Lrx/h;Lrx/functions/k;)V

    invoke-static {v0}, Lrx/h;->a(Lrx/h$a;)Lrx/h;

    move-result-object p0

    return-object p0
.end method
