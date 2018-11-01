.class public final Lcom/kik/storage/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/assets/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/storage/b$a;,
        Lcom/kik/storage/b$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/kik/storage/b$b;

.field private final b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final c:Ljava/util/concurrent/locks/Lock;

.field private final d:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(Lkik/core/interfaces/ad;Landroid/content/Context;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/kik/storage/b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 35
    iget-object v0, p0, Lcom/kik/storage/b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/storage/b;->c:Ljava/util/concurrent/locks/Lock;

    .line 36
    iget-object v0, p0, Lcom/kik/storage/b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/storage/b;->d:Ljava/util/concurrent/locks/Lock;

    .line 40
    new-instance v0, Lcom/kik/storage/b$b;

    invoke-interface {p1}, Lkik/core/interfaces/ad;->q()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lcom/kik/storage/b$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kik/storage/b;->a:Lcom/kik/storage/b$b;

    return-void
.end method

.method private varargs a([Lkik/core/assets/c$a;)Ljava/util/List;
    .locals 10
    .param p1    # [Lkik/core/assets/c$a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkik/core/assets/c$a;",
            ")",
            "Ljava/util/List<",
            "Lkik/core/assets/c;",
            ">;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/kik/storage/b;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 142
    iget-object v0, p0, Lcom/kik/storage/b;->a:Lcom/kik/storage/b$b;

    invoke-virtual {v0}, Lcom/kik/storage/b$b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 143
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-gtz v3, :cond_0

    .line 145
    :try_start_0
    aget-object v4, p1, v2

    .line 146
    const-class v5, Lcom/kik/storage/b$a;

    const-string v6, "AssetEntries"

    const-string v7, "namespace = ?  AND url = ? "

    .line 147
    invoke-virtual {v4}, Lkik/core/assets/c$a;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lkik/core/assets/c$a;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/kik/storage/b;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 146
    invoke-static {v0, v5, v6, v7, v8}, Lcom/kik/storage/u;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/kik/storage/u;

    move-result-object v5

    check-cast v5, Lcom/kik/storage/b$a;

    .line 148
    invoke-static {v4, v1}, Lcom/kik/storage/c;->a(Lkik/core/assets/c$a;Ljava/util/List;)Lcom/kik/storage/u$a;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/kik/storage/b$a;->a(Lcom/kik/storage/u$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 155
    iget-object v0, p0, Lcom/kik/storage/b;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 156
    throw p1

    .line 155
    :cond_0
    iget-object p1, p0, Lcom/kik/storage/b;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1
.end method

.method private varargs a([Ljava/lang/String;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/kik/storage/b;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 191
    iget-object v0, p0, Lcom/kik/storage/b;->a:Lcom/kik/storage/b$b;

    invoke-virtual {v0}, Lcom/kik/storage/b$b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 192
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-gtz v3, :cond_0

    .line 194
    :try_start_0
    aget-object v4, p1, v2

    .line 195
    const-class v5, Lcom/kik/storage/b$a;

    const-string v6, "AssetEntries"

    const-string v7, "url = ?"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    aput-object v4, v8, v2

    invoke-static {v0, v5, v6, v7, v8}, Lcom/kik/storage/u;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/kik/storage/u;

    move-result-object v4

    check-cast v4, Lcom/kik/storage/b$a;

    .line 197
    invoke-static {v1}, Lcom/kik/storage/e;->a(Ljava/util/Map;)Lcom/kik/storage/u$a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/kik/storage/b$a;->a(Lcom/kik/storage/u$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 203
    iget-object v0, p0, Lcom/kik/storage/b;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 204
    throw p1

    .line 203
    :cond_0
    iget-object p1, p0, Lcom/kik/storage/b;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Lkik/core/assets/c$a;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "AssetEntries"

    const-string v2, "namespace = ?  AND url = ? "

    .line 231
    invoke-virtual {p1}, Lkik/core/assets/c$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkik/core/assets/c$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/kik/storage/b;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    return v0

    :catch_0
    return v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    .line 252
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkik/core/assets/c;",
            ">;"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/kik/storage/b;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 164
    iget-object v0, p0, Lcom/kik/storage/b;->a:Lcom/kik/storage/b$b;

    invoke-virtual {v0}, Lcom/kik/storage/b$b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 165
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 167
    :try_start_0
    const-class v2, Lcom/kik/storage/b$a;

    const-string v3, "AssetEntries"

    invoke-static {v0, v2, v3}, Lcom/kik/storage/u;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;Ljava/lang/String;)Lcom/kik/storage/u;

    move-result-object v0

    check-cast v0, Lcom/kik/storage/b$a;

    .line 168
    invoke-static {v1}, Lcom/kik/storage/d;->a(Ljava/util/List;)Lcom/kik/storage/u$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kik/storage/b$a;->a(Lcom/kik/storage/u$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    iget-object v0, p0, Lcom/kik/storage/b;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/kik/storage/b;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 175
    throw v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 77
    iget-object v0, p0, Lcom/kik/storage/b;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 78
    iget-object v0, p0, Lcom/kik/storage/b;->a:Lcom/kik/storage/b$b;

    invoke-virtual {v0}, Lcom/kik/storage/b$b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    .line 81
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v2, "AssetEntries"

    const-string v3, "namespace = ? "

    const/4 v4, 0x1

    .line 82
    new-array v5, v4, [Ljava/lang/String;

    aput-object p1, v5, v1

    invoke-virtual {v0, v2, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 83
    :goto_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 93
    iget-object p1, p0, Lcom/kik/storage/b;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v4

    :catchall_0
    move-exception p1

    .line 92
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 93
    iget-object v0, p0, Lcom/kik/storage/b;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 94
    throw p1

    .line 92
    :catch_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 93
    iget-object p1, p0, Lcom/kik/storage/b;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1
.end method

.method public final a(Ljava/util/List;)Z
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkik/core/assets/c;",
            ">;)Z"
        }
    .end annotation

    .line 46
    invoke-static {p1}, Lkik/core/util/p;->b(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/kik/storage/b;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 51
    iget-object v0, p0, Lcom/kik/storage/b;->a:Lcom/kik/storage/b$b;

    invoke-virtual {v0}, Lcom/kik/storage/b$b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 53
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 54
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/assets/c;

    .line 55
    invoke-static {v2}, Lcom/kik/storage/b$a;->a(Lkik/core/assets/c;)Landroid/content/ContentValues;

    move-result-object v3

    const-string v4, "AssetEntries"

    const-string v5, "namespace = ?  AND url = ? "

    .line 57
    invoke-virtual {v2}, Lkik/core/assets/c;->a()Lkik/core/assets/c$a;

    move-result-object v6

    invoke-virtual {v6}, Lkik/core/assets/c$a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lkik/core/assets/c;->a()Lkik/core/assets/c$a;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/assets/c$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/kik/storage/b;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-virtual {v0, v4, v3, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "AssetEntries"

    const/4 v4, 0x0

    .line 58
    invoke-virtual {v0, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 69
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 70
    iget-object v0, p0, Lcom/kik/storage/b;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 71
    throw p1

    :catch_0
    const/4 v1, 0x0

    .line 69
    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 70
    iget-object p1, p0, Lcom/kik/storage/b;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1
.end method

.method public final a(Lkik/core/assets/c$a;)Z
    .locals 3
    .param p1    # Lkik/core/assets/c$a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 100
    new-array v1, v0, [Lkik/core/assets/c$a;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kik/storage/b;->b(Ljava/util/List;)I

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
            "Lkik/core/assets/c$a;",
            ">;)I"
        }
    .end annotation

    .line 106
    invoke-static {p1}, Lkik/core/util/p;->a(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/kik/storage/b;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 112
    iget-object v0, p0, Lcom/kik/storage/b;->a:Lcom/kik/storage/b$b;

    invoke-virtual {v0}, Lcom/kik/storage/b$b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 114
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 115
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/assets/c$a;

    .line 116
    invoke-static {v0, v2}, Lcom/kik/storage/b;->a(Landroid/database/sqlite/SQLiteDatabase;Lkik/core/assets/c$a;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v1, v2

    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 121
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 122
    iget-object p1, p0, Lcom/kik/storage/b;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception p1

    .line 120
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 121
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 122
    iget-object v0, p0, Lcom/kik/storage/b;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 123
    throw p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    .line 183
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lcom/kik/storage/b;->a([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 185
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final b(Lkik/core/assets/c$a;)Lkik/core/assets/c;
    .locals 2
    .param p1    # Lkik/core/assets/c$a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    .line 131
    new-array v0, v0, [Lkik/core/assets/c$a;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lcom/kik/storage/b;->a([Lkik/core/assets/c$a;)Ljava/util/List;

    move-result-object p1

    .line 132
    invoke-static {p1}, Lkik/core/util/p;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 135
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/core/assets/c;

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 213
    iget-object v0, p0, Lcom/kik/storage/b;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 214
    iget-object v0, p0, Lcom/kik/storage/b;->a:Lcom/kik/storage/b$b;

    invoke-virtual {v0}, Lcom/kik/storage/b$b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 216
    :try_start_0
    const-class v1, Lcom/kik/storage/b$a;

    const-string v2, "AssetEntries"

    const-string v3, "url = ?"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-static {v0, v1, v2, v3, v5}, Lcom/kik/storage/u;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/kik/storage/u;

    move-result-object p1

    check-cast p1, Lcom/kik/storage/b$a;

    .line 218
    invoke-virtual {p1}, Lcom/kik/storage/b$a;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 219
    :goto_0
    invoke-virtual {p1}, Lcom/kik/storage/b$a;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    iget-object p1, p0, Lcom/kik/storage/b;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v4

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/kik/storage/b;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 223
    throw p1
.end method
