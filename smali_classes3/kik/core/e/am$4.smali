.class final Lkik/core/e/am$4;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/e/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Ljava/util/List<",
        "Lkik/core/datatypes/ac;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/e/am;


# direct methods
.method constructor <init>(Lkik/core/e/am;)V
    .locals 0

    .line 459
    iput-object p1, p0, Lkik/core/e/am$4;->a:Lkik/core/e/am;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 459
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    .line 1464
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1466
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/ac;

    if-eqz v1, :cond_0

    .line 1471
    invoke-virtual {v1}, Lkik/core/datatypes/ac;->e()Ljava/lang/String;

    move-result-object v2

    .line 1474
    iget-object v3, p0, Lkik/core/e/am$4;->a:Lkik/core/e/am;

    invoke-static {v3}, Lkik/core/e/am;->g(Lkik/core/e/am;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1475
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1479
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 1480
    iget-object p1, p0, Lkik/core/e/am$4;->a:Lkik/core/e/am;

    invoke-virtual {p1, v0}, Lkik/core/e/am;->b(Ljava/util/List;)Ljava/util/List;

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    .line 488
    iget-object v0, p0, Lkik/core/e/am$4;->a:Lkik/core/e/am;

    invoke-static {v0}, Lkik/core/e/am;->h(Lkik/core/e/am;)Z

    return-void
.end method
