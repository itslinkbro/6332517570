.class public final Lkik/android/util/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lkik/core/datatypes/d;Lkik/core/interfaces/w;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/d;",
            "Lkik/core/interfaces/w;",
            ")",
            "Ljava/util/List<",
            "Lkik/core/datatypes/m;",
            ">;"
        }
    .end annotation

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    .line 30
    invoke-virtual {p0}, Lkik/core/datatypes/d;->a()[Lkik/core/datatypes/c;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    .line 32
    invoke-static {v3, p1}, Lkik/android/util/m;->a(Lkik/core/datatypes/c;Lkik/core/interfaces/w;)Lkik/core/datatypes/m;

    move-result-object v3

    .line 33
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Lkik/core/datatypes/c;Lkik/core/interfaces/w;)Lkik/core/datatypes/m;
    .locals 20

    move-object/from16 v0, p1

    .line 43
    invoke-virtual/range {p0 .. p0}, Lkik/core/datatypes/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Lkik/core/interfaces/w;->b(Ljava/lang/String;)Z

    move-result v12

    const/4 v15, 0x1

    .line 45
    invoke-interface {v0, v1, v15}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    .line 46
    new-instance v14, Lkik/core/datatypes/t;

    invoke-static {v1}, Lkik/core/datatypes/l;->a(Ljava/lang/String;)Lkik/core/datatypes/l;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lkik/core/datatypes/c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lkik/core/datatypes/c;->a()Ljava/lang/String;

    move-result-object v5

    .line 47
    invoke-virtual/range {p0 .. p0}, Lkik/core/datatypes/c;->f()Lkik/core/datatypes/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/c$a;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lkik/core/datatypes/c;->f()Lkik/core/datatypes/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/c$a;->a()Ljava/lang/String;

    move-result-object v9

    .line 48
    invoke-virtual {v0}, Lkik/core/datatypes/m;->z()Z

    move-result v13

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v2, v14

    move v6, v12

    move-object/from16 v19, v14

    move v14, v0

    const/4 v0, 0x1

    move v15, v1

    invoke-direct/range {v2 .. v18}, Lkik/core/datatypes/t;-><init>(Lkik/core/datatypes/l;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZZZZZIZ[BZ)V

    .line 49
    invoke-virtual/range {p0 .. p0}, Lkik/core/datatypes/c;->d()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v19

    invoke-virtual {v2, v1}, Lkik/core/datatypes/m;->b(Ljava/lang/String;)V

    .line 50
    invoke-virtual/range {p0 .. p0}, Lkik/core/datatypes/c;->e()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkik/core/datatypes/m;->a(Ljava/util/List;)V

    .line 51
    invoke-virtual {v2, v0}, Lkik/core/datatypes/m;->b(Z)V

    return-object v2
.end method

.method public static a(Lkik/core/datatypes/c;Lcom/kik/core/domain/users/a;)Lrx/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/c;",
            "Lcom/kik/core/domain/users/a;",
            ")",
            "Lrx/d<",
            "Lkik/core/datatypes/m;",
            ">;"
        }
    .end annotation

    .line 57
    invoke-virtual {p0}, Lkik/core/datatypes/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/core/network/xmpp/jid/a;->b(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/kik/core/domain/users/a;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lrx/d;->g()Lrx/d;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "null@null"

    .line 59
    invoke-static {v1}, Lkik/core/datatypes/t;->d(Ljava/lang/String;)Lkik/core/datatypes/t;

    move-result-object v1

    invoke-static {v1}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, v2, v3, v0, v1}, Lrx/d;->a(JLjava/util/concurrent/TimeUnit;Lrx/d;)Lrx/d;

    move-result-object p1

    invoke-static {}, Lkik/android/util/n;->a()Lrx/functions/g;

    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Lrx/d;->c(Lrx/functions/g;)Lrx/d;

    move-result-object p1

    invoke-static {p0}, Lkik/android/util/o;->a(Lkik/core/datatypes/c;)Lrx/functions/g;

    move-result-object p0

    .line 61
    invoke-virtual {p1, p0}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object p0

    return-object p0
.end method
