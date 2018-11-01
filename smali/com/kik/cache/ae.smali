.class public final Lcom/kik/cache/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/themes/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/cache/ae$b;,
        Lcom/kik/cache/ae$a;,
        Lcom/kik/cache/ae$c;,
        Lcom/kik/cache/ae$d;,
        Lcom/kik/cache/ae$e;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private a:Lcom/kik/cache/ae$e;

.field private final b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final c:Ljava/util/concurrent/locks/Lock;

.field private final d:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(Lcom/kik/cache/ae$e;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/kik/cache/ae;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 47
    iget-object v0, p0, Lcom/kik/cache/ae;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/cache/ae;->c:Ljava/util/concurrent/locks/Lock;

    .line 48
    iget-object v0, p0, Lcom/kik/cache/ae;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/cache/ae;->d:Ljava/util/concurrent/locks/Lock;

    .line 53
    iput-object p1, p0, Lcom/kik/cache/ae;->a:Lcom/kik/cache/ae$e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;)",
            "Ljava/util/List<",
            "Lkik/core/themes/items/c;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/kik/cache/ae;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 87
    iget-object v0, p0, Lcom/kik/cache/ae;->a:Lcom/kik/cache/ae$e;

    invoke-virtual {v0}, Lcom/kik/cache/ae$e;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 88
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/UUID;

    .line 91
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 92
    const-class v4, Lcom/kik/cache/ae$c;

    const-string v5, "styles_table"

    const-string v6, "theme_id = ?"

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-static {v0, v4, v5, v6, v8}, Lcom/kik/storage/u;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/kik/storage/u;

    move-result-object v4

    check-cast v4, Lcom/kik/cache/ae$c;

    .line 93
    invoke-static {v4, v3}, Lcom/kik/cache/ag;->a(Lcom/kik/cache/ae$c;Ljava/util/Map;)Lcom/kik/storage/u$a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/kik/cache/ae$c;->a(Lcom/kik/storage/u$a;)V

    .line 98
    const-class v4, Lcom/kik/cache/ae$d;

    const-string v5, "themes_table"

    const-string v6, "theme_id = ?"

    new-array v7, v7, [Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v10

    invoke-static {v0, v4, v5, v6, v7}, Lcom/kik/storage/u;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/kik/storage/u;

    move-result-object v2

    check-cast v2, Lcom/kik/cache/ae$d;

    .line 99
    invoke-static {v1, v2, v3}, Lcom/kik/cache/ah;->a(Ljava/util/List;Lcom/kik/cache/ae$d;Ljava/util/Map;)Lcom/kik/storage/u$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kik/cache/ae$d;->a(Lcom/kik/storage/u$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 105
    :cond_0
    iget-object p1, p0, Lcom/kik/cache/ae;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/kik/cache/ae;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 106
    throw p1
.end method

.method public final a(Ljava/lang/String;)Lkik/core/themes/items/d;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 59
    iget-object v0, p0, Lcom/kik/cache/ae;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 60
    iget-object v0, p0, Lcom/kik/cache/ae;->a:Lcom/kik/cache/ae$e;

    invoke-virtual {v0}, Lcom/kik/cache/ae$e;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 63
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    const-class v2, Lcom/kik/cache/ae$b;

    const-string v3, "collection_theme_id_table"

    const-string v4, "collection_id = ?"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v0, v2, v3, v4, v6}, Lcom/kik/storage/u;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/kik/storage/u;

    move-result-object v2

    check-cast v2, Lcom/kik/cache/ae$b;

    .line 65
    invoke-static {v1, v2}, Lcom/kik/cache/af;->a(Ljava/util/List;Lcom/kik/cache/ae$b;)Lcom/kik/storage/u$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kik/cache/ae$b;->a(Lcom/kik/storage/u$a;)V

    .line 69
    const-class v2, Lcom/kik/cache/ae$a;

    const-string v3, "collections_table"

    const-string v4, "collection_id = ?"

    new-array v5, v5, [Ljava/lang/String;

    aput-object p1, v5, v7

    invoke-static {v0, v2, v3, v4, v5}, Lcom/kik/storage/u;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/kik/storage/u;

    move-result-object p1

    check-cast p1, Lcom/kik/cache/ae$a;

    .line 71
    invoke-virtual {p1}, Lcom/kik/cache/ae$a;->moveToFirst()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v0, "next_page_token"

    .line 1513
    invoke-virtual {p1, v0}, Lcom/kik/cache/ae$a;->b(Ljava/lang/String;)[B

    move-result-object v0

    .line 1515
    new-instance v3, Lkik/core/themes/items/h;

    const-string v4, "collection_id"

    invoke-virtual {p1, v4}, Lcom/kik/cache/ae$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_0

    .line 1527
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService$PaginationToken;->b()Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;

    move-result-object v2

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;->a(Lcom/google/protobuf/ByteString;)Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;->a()Lcom/kik/product/rpc/ProductDataService$PaginationToken;

    move-result-object v2

    .line 1517
    :cond_0
    invoke-direct {v3, v4, v1, v2}, Lkik/core/themes/items/h;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/kik/product/rpc/ProductDataService$PaginationToken;)V

    move-object v2, v3

    .line 74
    :cond_1
    invoke-virtual {p1}, Lcom/kik/cache/ae$a;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    iget-object p1, p0, Lcom/kik/cache/ae;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/kik/cache/ae;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 78
    throw p1
.end method

.method public final a(J)V
    .locals 5

    .line 210
    iget-object v0, p0, Lcom/kik/cache/ae;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 211
    iget-object v0, p0, Lcom/kik/cache/ae;->a:Lcom/kik/cache/ae$e;

    invoke-virtual {v0}, Lcom/kik/cache/ae$e;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 213
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    .line 215
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string p2, "themes_table"

    const-string v1, "timestamp < ?"

    const/4 v2, 0x1

    .line 217
    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, p2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string p2, "collections_table"

    const-string v1, "timestamp < ?"

    .line 218
    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v4

    invoke-virtual {v0, p2, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 220
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    :catch_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 227
    iget-object p1, p0, Lcom/kik/cache/ae;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 226
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 227
    iget-object p2, p0, Lcom/kik/cache/ae;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 228
    throw p1
.end method

.method public final a(Ljava/util/List;J)Z
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkik/core/themes/items/c;",
            ">;J)Z"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/kik/cache/ae;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 150
    iget-object v0, p0, Lcom/kik/cache/ae;->a:Lcom/kik/cache/ae$e;

    invoke-virtual {v0}, Lcom/kik/cache/ae$e;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    .line 152
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 154
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/themes/items/c;

    .line 155
    invoke-interface {v2}, Lkik/core/themes/items/c;->a()Ljava/util/UUID;

    move-result-object v3

    invoke-static {v3, v2, p2, p3}, Lcom/kik/cache/ae$d;->a(Ljava/util/UUID;Lkik/core/themes/items/c;J)Landroid/content/ContentValues;

    move-result-object v3

    const-string v4, "themes_table"

    const/4 v5, 0x5

    const/4 v6, 0x0

    .line 156
    invoke-virtual {v0, v4, v6, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 158
    invoke-static {}, Lkik/core/themes/items/StyleIdentifier;->values()[Lkik/core/themes/items/StyleIdentifier;

    move-result-object v3

    array-length v4, v3

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_0

    aget-object v8, v3, v7

    .line 159
    invoke-interface {v2, v8}, Lkik/core/themes/items/c;->a(Lkik/core/themes/items/StyleIdentifier;)Lkik/core/themes/items/b;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 160
    invoke-interface {v2}, Lkik/core/themes/items/c;->a()Ljava/util/UUID;

    move-result-object v9

    invoke-interface {v2, v8}, Lkik/core/themes/items/c;->a(Lkik/core/themes/items/StyleIdentifier;)Lkik/core/themes/items/b;

    move-result-object v10

    invoke-static {v9, v8, v10}, Lcom/kik/cache/ae$c;->a(Ljava/util/UUID;Lkik/core/themes/items/StyleIdentifier;Lkik/core/themes/items/b;)Landroid/content/ContentValues;

    move-result-object v8

    const-string v9, "styles_table"

    .line 161
    invoke-virtual {v0, v9, v6, v8, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 166
    :cond_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 173
    iget-object p1, p0, Lcom/kik/cache/ae;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 172
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 173
    iget-object p2, p0, Lcom/kik/cache/ae;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 174
    throw p1

    .line 172
    :catch_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 173
    iget-object p1, p0, Lcom/kik/cache/ae;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_1
    return v1
.end method

.method public final a(Lkik/core/themes/items/d;J)Z
    .locals 4
    .param p1    # Lkik/core/themes/items/d;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 116
    iget-object v0, p0, Lcom/kik/cache/ae;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 117
    iget-object v0, p0, Lcom/kik/cache/ae;->a:Lcom/kik/cache/ae$e;

    invoke-virtual {v0}, Lcom/kik/cache/ae$e;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 119
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 121
    invoke-static {p1, p2, p3}, Lcom/kik/cache/ae$a;->a(Lkik/core/themes/items/d;J)Landroid/content/ContentValues;

    move-result-object p2

    const-string p3, "collections_table"

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 122
    invoke-virtual {v0, p3, v2, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 124
    invoke-interface {p1}, Lkik/core/themes/items/d;->b()Ljava/util/List;

    move-result-object p2

    .line 125
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/UUID;

    .line 126
    invoke-interface {p1}, Lkik/core/themes/items/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, v3}, Lcom/kik/cache/ae$b;->a(Ljava/util/UUID;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object p3

    const-string v3, "collection_theme_id_table"

    .line 127
    invoke-virtual {v0, v3, v2, p3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 137
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 138
    iget-object p2, p0, Lcom/kik/cache/ae;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 137
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 138
    iget-object p2, p0, Lcom/kik/cache/ae;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 139
    throw p1

    .line 137
    :catch_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 138
    iget-object p1, p0, Lcom/kik/cache/ae;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final b(Ljava/util/List;)Z
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;)Z"
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/kik/cache/ae;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 185
    iget-object v0, p0, Lcom/kik/cache/ae;->a:Lcom/kik/cache/ae$e;

    invoke-virtual {v0}, Lcom/kik/cache/ae$e;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 187
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 189
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/UUID;

    const-string v4, "themes_table"

    const-string v5, "theme_id = ?"

    .line 190
    new-array v6, v1, [Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-virtual {v0, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 193
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 201
    iget-object p1, p0, Lcom/kik/cache/ae;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 200
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 201
    iget-object v0, p0, Lcom/kik/cache/ae;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 202
    throw p1

    .line 200
    :catch_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 201
    iget-object p1, p0, Lcom/kik/cache/ae;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v1, 0x0

    :goto_1
    return v1
.end method
