.class final Lcom/kik/android/stickers/c$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/android/stickers/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lcom/kik/xdata/model/mediatray/XStickerPack;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/events/Promise;

.field final synthetic b:Lcom/kik/android/stickers/c;


# direct methods
.method constructor <init>(Lcom/kik/android/stickers/c;Lcom/kik/events/Promise;)V
    .locals 0

    .line 537
    iput-object p1, p0, Lcom/kik/android/stickers/c$1;->b:Lcom/kik/android/stickers/c;

    iput-object p2, p0, Lcom/kik/android/stickers/c$1;->a:Lcom/kik/events/Promise;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    .line 537
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Map;

    .line 1541
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1542
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1545
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kik/xdata/model/mediatray/XStickerPack;

    .line 1546
    new-instance v8, Lkik/core/datatypes/z;

    invoke-direct {v8, v5}, Lkik/core/datatypes/z;-><init>(Lcom/kik/xdata/model/mediatray/XStickerPack;)V

    .line 1547
    invoke-virtual {v8}, Lkik/core/datatypes/z;->d()Ljava/lang/String;

    move-result-object v5

    const-string v9, "recents"

    .line 1550
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v4, v8

    goto :goto_0

    .line 1557
    :cond_1
    iget-object v9, v0, Lcom/kik/android/stickers/c$1;->b:Lcom/kik/android/stickers/c;

    invoke-static {v9}, Lcom/kik/android/stickers/c;->a(Lcom/kik/android/stickers/c;)Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkik/core/datatypes/z;

    .line 1558
    invoke-virtual {v10}, Lkik/core/datatypes/z;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_0

    .line 1566
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1571
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/z;

    .line 1572
    iget-object v5, v0, Lcom/kik/android/stickers/c$1;->b:Lcom/kik/android/stickers/c;

    invoke-static {v5, v2}, Lcom/kik/android/stickers/c;->a(Lcom/kik/android/stickers/c;Lkik/core/datatypes/z;)Lkik/core/datatypes/z;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 1574
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1578
    :cond_6
    iget-object v1, v0, Lcom/kik/android/stickers/c$1;->b:Lcom/kik/android/stickers/c;

    invoke-static {v1}, Lcom/kik/android/stickers/c;->b(Lcom/kik/android/stickers/c;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    if-nez v4, :cond_7

    .line 1582
    new-instance v1, Lkik/core/datatypes/z;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "recents"

    const-string v11, "Recents"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v1

    move-object/from16 v16, v2

    invoke-direct/range {v8 .. v16}, Lkik/core/datatypes/z;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 1583
    iget-object v2, v0, Lcom/kik/android/stickers/c$1;->b:Lcom/kik/android/stickers/c;

    invoke-static {v2, v1}, Lcom/kik/android/stickers/c;->b(Lcom/kik/android/stickers/c;Lkik/core/datatypes/z;)V

    goto :goto_3

    :cond_7
    move-object v1, v4

    .line 1585
    :goto_3
    iget-object v2, v0, Lcom/kik/android/stickers/c$1;->b:Lcom/kik/android/stickers/c;

    invoke-static {v2}, Lcom/kik/android/stickers/c;->a(Lcom/kik/android/stickers/c;)Ljava/util/Map;

    move-result-object v2

    const-string v4, "recents"

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1586
    iget-object v2, v0, Lcom/kik/android/stickers/c$1;->b:Lcom/kik/android/stickers/c;

    invoke-static {v2}, Lcom/kik/android/stickers/c;->c(Lcom/kik/android/stickers/c;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v7, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1589
    new-instance v1, Lcom/kik/android/stickers/c$a;

    iget-object v2, v0, Lcom/kik/android/stickers/c$1;->b:Lcom/kik/android/stickers/c;

    invoke-direct {v1, v2, v7}, Lcom/kik/android/stickers/c$a;-><init>(Lcom/kik/android/stickers/c;B)V

    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1592
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/z;

    .line 1593
    iget-object v4, v0, Lcom/kik/android/stickers/c$1;->b:Lcom/kik/android/stickers/c;

    invoke-static {v4, v2}, Lcom/kik/android/stickers/c;->c(Lcom/kik/android/stickers/c;Lkik/core/datatypes/z;)V

    .line 1594
    iget-object v4, v0, Lcom/kik/android/stickers/c$1;->b:Lcom/kik/android/stickers/c;

    invoke-static {v4, v2}, Lcom/kik/android/stickers/c;->d(Lcom/kik/android/stickers/c;Lkik/core/datatypes/z;)V

    goto :goto_4

    .line 1597
    :cond_8
    iget-object v1, v0, Lcom/kik/android/stickers/c$1;->a:Lcom/kik/events/Promise;

    invoke-virtual {v1, v3}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 603
    iget-object v0, p0, Lcom/kik/android/stickers/c$1;->a:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 609
    iget-object v0, p0, Lcom/kik/android/stickers/c$1;->b:Lcom/kik/android/stickers/c;

    invoke-static {v0}, Lcom/kik/android/stickers/c;->d(Lcom/kik/android/stickers/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 610
    iget-object v0, p0, Lcom/kik/android/stickers/c$1;->b:Lcom/kik/android/stickers/c;

    invoke-static {v0}, Lcom/kik/android/stickers/c;->e(Lcom/kik/android/stickers/c;)V

    return-void

    .line 613
    :cond_0
    iget-object v0, p0, Lcom/kik/android/stickers/c$1;->b:Lcom/kik/android/stickers/c;

    invoke-static {v0}, Lcom/kik/android/stickers/c;->f(Lcom/kik/android/stickers/c;)V

    .line 614
    iget-object v0, p0, Lcom/kik/android/stickers/c$1;->b:Lcom/kik/android/stickers/c;

    invoke-static {v0}, Lcom/kik/android/stickers/c;->g(Lcom/kik/android/stickers/c;)Lrx/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->b()V

    return-void
.end method
