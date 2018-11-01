.class Lkotlin/a/d;
.super Lkotlin/a/c;
.source "SourceFile"


# direct methods
.method public static final varargs a([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Lkotlin/a/a;

    invoke-direct {v1, p0}, Lkotlin/a/a;-><init>([Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
