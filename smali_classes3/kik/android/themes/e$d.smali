.class final Lkik/android/themes/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/themes/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b<",
        "Ljava/util/List<",
        "Lcom/google/common/base/Optional<",
        "Lkik/core/assets/a;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/themes/e;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lkik/core/themes/items/c;


# direct methods
.method constructor <init>(Lkik/android/themes/e;Ljava/lang/Object;Lkik/core/themes/items/c;)V
    .locals 0

    iput-object p1, p0, Lkik/android/themes/e$d;->a:Lkik/android/themes/e;

    iput-object p2, p0, Lkik/android/themes/e$d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkik/android/themes/e$d;->c:Lkik/core/themes/items/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .line 34
    check-cast p1, Ljava/util/List;

    const-string v0, "optionalList"

    .line 1218
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 1345
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1346
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Optional;

    const-string v1, "asset"

    .line 1218
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_3

    iget-object p1, p0, Lkik/android/themes/e$d;->a:Lkik/android/themes/e;

    iget-object v0, p0, Lkik/android/themes/e$d;->b:Ljava/lang/Object;

    iget-object v1, p0, Lkik/android/themes/e$d;->c:Lkik/core/themes/items/c;

    invoke-static {p1, v0, v1}, Lkik/android/themes/e;->b(Lkik/android/themes/e;Ljava/lang/Object;Lkik/core/themes/items/c;)V

    return-void

    .line 1219
    :cond_3
    iget-object p1, p0, Lkik/android/themes/e$d;->a:Lkik/android/themes/e;

    iget-object v0, p0, Lkik/android/themes/e$d;->b:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Certain assets were not found"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lkik/android/themes/e;->a(Lkik/android/themes/e;Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method
