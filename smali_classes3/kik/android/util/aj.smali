.class public final Lkik/android/util/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lkik/android/chat/a/a$a;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const p0, 0x7f0f0776

    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Lkik/android/util/cj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-virtual {p1, p0, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 53
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/a/a$a;->a()Lcom/kik/core/domain/a/a/c;

    move-result-object v2

    .line 54
    invoke-virtual {p0}, Lkik/android/chat/a/a$a;->b()Ljava/util/List;

    move-result-object p0

    .line 56
    invoke-interface {v2}, Lcom/kik/core/domain/a/a/c;->b()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0f0091

    const/4 v5, 0x2

    if-eqz v3, :cond_1

    .line 57
    new-array p0, v5, [Ljava/lang/Object;

    invoke-static {p2}, Lkik/android/util/cj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p0, v1

    invoke-interface {v2}, Lcom/kik/core/domain/a/a/c;->b()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p0, v0

    invoke-virtual {p1, v4, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 59
    :cond_1
    invoke-interface {v2}, Lcom/kik/core/domain/a/a/c;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 60
    new-array p0, v5, [Ljava/lang/Object;

    invoke-static {p2}, Lkik/android/util/cj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p0, v1

    invoke-interface {v2}, Lcom/kik/core/domain/a/a/c;->c()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p0, v0

    invoke-virtual {p1, v4, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 64
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 80
    new-array p0, v5, [Ljava/lang/Object;

    invoke-static {p2}, Lkik/android/util/cj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p0, v1

    invoke-interface {v2}, Lcom/kik/core/domain/a/a/c;->b()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p0, v0

    invoke-virtual {p1, v4, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 72
    :pswitch_0
    invoke-interface {v2}, Lcom/kik/core/domain/a/a/c;->h()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_3

    const v3, 0x7f0f0092

    .line 73
    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kik/core/domain/users/a/c;

    invoke-interface {v6}, Lcom/kik/core/domain/users/a/c;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkik/android/util/cj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/core/domain/users/a/c;

    invoke-interface {p0}, Lcom/kik/core/domain/users/a/c;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkik/android/util/cj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v0

    invoke-interface {v2}, Lcom/kik/core/domain/a/a/c;->h()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    sub-int/2addr p0, v5

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v5

    invoke-virtual {p1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const v2, 0x7f0f0093

    .line 76
    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kik/core/domain/users/a/c;

    invoke-interface {v4}, Lcom/kik/core/domain/users/a/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkik/android/util/cj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kik/core/domain/users/a/c;

    invoke-interface {v4}, Lcom/kik/core/domain/users/a/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkik/android/util/cj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/core/domain/users/a/c;

    invoke-interface {p0}, Lcom/kik/core/domain/users/a/c;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkik/android/util/cj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v5

    invoke-virtual {p1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    const v2, 0x7f0f0094

    .line 69
    new-array v3, v5, [Ljava/lang/Object;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kik/core/domain/users/a/c;

    invoke-interface {v4}, Lcom/kik/core/domain/users/a/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkik/android/util/cj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/core/domain/users/a/c;

    invoke-interface {p0}, Lcom/kik/core/domain/users/a/c;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkik/android/util/cj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v0

    invoke-virtual {p1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 66
    :pswitch_2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/core/domain/users/a/c;

    invoke-interface {p0}, Lcom/kik/core/domain/users/a/c;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkik/android/util/cj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const v2, 0x7f0f0090

    .line 82
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p2}, Lkik/android/util/cj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v1

    aput-object p0, v3, v0

    invoke-virtual {p1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/kik/core/domain/a/a/c;Lcom/kik/core/domain/users/a;)Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/domain/a/a/c;",
            "Lcom/kik/core/domain/users/a;",
            ")",
            "Lrx/d<",
            "Ljava/util/List<",
            "Lcom/kik/core/domain/users/a/c;",
            ">;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 24
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p0

    return-object p0

    .line 27
    :cond_0
    invoke-interface {p0}, Lcom/kik/core/domain/a/a/c;->h()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {p1, v2}, Lcom/kik/core/domain/users/a;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v2

    invoke-virtual {v2}, Lrx/d;->g()Lrx/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, Lkik/android/util/ak;->a()Lrx/functions/k;

    move-result-object p0

    invoke-static {v1, p0}, Lrx/d;->a(Ljava/lang/Iterable;Lrx/functions/k;)Lrx/d;

    move-result-object p0

    return-object p0
.end method
