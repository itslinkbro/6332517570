.class public final Lcom/kik/storage/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/core/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/storage/s$a;,
        Lcom/kik/storage/s$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/kik/storage/s$b;

.field private final b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final c:Ljava/util/concurrent/locks/Lock;

.field private final d:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(Lkik/core/interfaces/ad;Landroid/content/Context;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/kik/storage/s;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 34
    iget-object v0, p0, Lcom/kik/storage/s;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/storage/s;->c:Ljava/util/concurrent/locks/Lock;

    .line 35
    iget-object v0, p0, Lcom/kik/storage/s;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/storage/s;->d:Ljava/util/concurrent/locks/Lock;

    .line 39
    new-instance v0, Lcom/kik/storage/s$b;

    invoke-interface {p1}, Lkik/core/interfaces/ad;->q()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lcom/kik/storage/s$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kik/storage/s;->a:Lcom/kik/storage/s$b;

    return-void
.end method

.method private varargs a([Lkik/core/datatypes/ConvoId;)Ljava/util/List;
    .locals 11
    .param p1    # [Lkik/core/datatypes/ConvoId;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkik/core/datatypes/ConvoId;",
            ")",
            "Ljava/util/List<",
            "Lcom/kik/entity/model/EntityCommon$EntityConvo;",
            ">;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/kik/storage/s;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 122
    iget-object v0, p0, Lcom/kik/storage/s;->a:Lcom/kik/storage/s$b;

    invoke-virtual {v0}, Lcom/kik/storage/s$b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 123
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 124
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gtz v4, :cond_0

    .line 126
    :try_start_0
    aget-object v5, p1, v3

    .line 127
    const-class v6, Lcom/kik/storage/s$a;

    const-string v7, "ConvoProfileEntries"

    const-string v8, "convo_id = ?"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    .line 128
    invoke-virtual {v5}, Lkik/core/datatypes/ConvoId;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v3

    .line 127
    invoke-static {v0, v6, v7, v8, v9}, Lcom/kik/storage/u;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/kik/storage/u;

    move-result-object v6

    check-cast v6, Lcom/kik/storage/s$a;

    .line 129
    invoke-static {v1, v2, v5}, Lcom/kik/storage/t;->a(Ljava/util/List;Ljava/util/List;Lkik/core/datatypes/ConvoId;)Lcom/kik/storage/u$a;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/kik/storage/s$a;->a(Lcom/kik/storage/u$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 142
    iget-object v0, p0, Lcom/kik/storage/s;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 143
    throw p1

    .line 142
    :cond_0
    iget-object p1, p0, Lcom/kik/storage/s;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 144
    invoke-virtual {p0, v2}, Lcom/kik/storage/s;->b(Ljava/util/List;)I

    return-object v1
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Lkik/core/datatypes/ConvoId;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "ConvoProfileEntries"

    const-string v2, "convo_id = ?"

    const/4 v3, 0x1

    .line 184
    new-array v4, v3, [Ljava/lang/String;

    invoke-virtual {p1}, Lkik/core/datatypes/ConvoId;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-virtual {p0, v1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p0, v3, :cond_0

    return v3

    :cond_0
    return v0

    :catch_0
    return v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Z
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kik/entity/model/EntityCommon$EntityConvo;",
            ">;)Z"
        }
    .end annotation

    .line 45
    invoke-static {p1}, Lkik/core/util/p;->b(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/kik/storage/s;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 51
    iget-object v0, p0, Lcom/kik/storage/s;->a:Lcom/kik/storage/s$b;

    invoke-virtual {v0}, Lcom/kik/storage/s$b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v2, 0x0

    .line 53
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 54
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kik/entity/model/EntityCommon$EntityConvo;

    .line 55
    invoke-virtual {v3}, Lcom/kik/entity/model/EntityCommon$EntityConvo;->b()Lcom/kik/common/XiConvoId;

    move-result-object v4

    invoke-static {v4}, Lkik/core/datatypes/ConvoId;->a(Lcom/kik/common/XiConvoId;)Lkik/core/datatypes/ConvoId;

    move-result-object v4

    .line 56
    invoke-virtual {v3}, Lcom/kik/entity/model/EntityCommon$EntityConvo;->toByteArray()[B

    move-result-object v3

    invoke-static {v4, v3}, Lcom/kik/storage/s$a;->a(Lkik/core/datatypes/ConvoId;[B)Landroid/content/ContentValues;

    move-result-object v3

    const-string v5, "ConvoProfileEntries"

    const-string v6, "convo_id = ?"

    .line 57
    new-array v7, v1, [Ljava/lang/String;

    .line 58
    invoke-virtual {v4}, Lkik/core/datatypes/ConvoId;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v2

    .line 57
    invoke-virtual {v0, v5, v3, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "ConvoProfileEntries"

    const/4 v5, 0x0

    .line 59
    invoke-virtual {v0, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 71
    iget-object p1, p0, Lcom/kik/storage/s;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 70
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 71
    iget-object v0, p0, Lcom/kik/storage/s;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 72
    throw p1

    .line 70
    :catch_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 71
    iget-object p1, p0, Lcom/kik/storage/s;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final a(Lkik/core/datatypes/ConvoId;)Z
    .locals 3
    .param p1    # Lkik/core/datatypes/ConvoId;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 80
    new-array v1, v0, [Lkik/core/datatypes/ConvoId;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kik/storage/s;->b(Ljava/util/List;)I

    move-result p1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final b(Ljava/util/List;)I
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkik/core/datatypes/ConvoId;",
            ">;)I"
        }
    .end annotation

    .line 86
    invoke-static {p1}, Lkik/core/util/p;->a(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/kik/storage/s;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 92
    iget-object v0, p0, Lcom/kik/storage/s;->a:Lcom/kik/storage/s$b;

    invoke-virtual {v0}, Lcom/kik/storage/s$b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 94
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 95
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/ConvoId;

    .line 96
    invoke-static {v0, v2}, Lcom/kik/storage/s;->a(Landroid/database/sqlite/SQLiteDatabase;Lkik/core/datatypes/ConvoId;)Z

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 102
    iget-object p1, p0, Lcom/kik/storage/s;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception p1

    .line 101
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 102
    iget-object v0, p0, Lcom/kik/storage/s;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 103
    throw p1
.end method

.method public final b(Lkik/core/datatypes/ConvoId;)Lcom/kik/entity/model/EntityCommon$EntityConvo;
    .locals 2
    .param p1    # Lkik/core/datatypes/ConvoId;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    .line 111
    new-array v0, v0, [Lkik/core/datatypes/ConvoId;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lcom/kik/storage/s;->a([Lkik/core/datatypes/ConvoId;)Ljava/util/List;

    move-result-object p1

    .line 112
    invoke-static {p1}, Lkik/core/util/p;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 115
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/entity/model/EntityCommon$EntityConvo;

    return-object p1
.end method
