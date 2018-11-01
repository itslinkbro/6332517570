.class public final Lkik/core/util/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([BLjava/lang/Class;)Lcom/dyuproject/protostuff/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/dyuproject/protostuff/p;",
            ">([B",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 21
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dyuproject/protostuff/p;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    :try_start_1
    invoke-interface {p1}, Lcom/dyuproject/protostuff/p;->cachedSchema()Lcom/dyuproject/protostuff/u;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/dyuproject/protostuff/r;->a([BLjava/lang/Object;Lcom/dyuproject/protostuff/u;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v0, p1

    :catch_1
    :cond_0
    return-object v0
.end method

.method public static a(Lcom/dyuproject/protostuff/p;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/dyuproject/protostuff/p;",
            ">(TT;)[B"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 36
    invoke-static {}, Lcom/dyuproject/protostuff/o;->a()Lcom/dyuproject/protostuff/o;

    move-result-object v0

    .line 39
    :try_start_0
    invoke-interface {p0}, Lcom/dyuproject/protostuff/p;->cachedSchema()Lcom/dyuproject/protostuff/u;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/dyuproject/protostuff/r;->a(Ljava/lang/Object;Lcom/dyuproject/protostuff/u;Lcom/dyuproject/protostuff/o;)[B

    move-result-object p0
    :try_end_0
    .catch Lcom/dyuproject/protostuff/UninitializedMessageException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-virtual {v0}, Lcom/dyuproject/protostuff/o;->b()Lcom/dyuproject/protostuff/o;

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lcom/dyuproject/protostuff/o;->b()Lcom/dyuproject/protostuff/o;

    .line 45
    throw p0

    .line 44
    :catch_0
    invoke-virtual {v0}, Lcom/dyuproject/protostuff/o;->b()Lcom/dyuproject/protostuff/o;

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
