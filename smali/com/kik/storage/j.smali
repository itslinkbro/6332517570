.class public final Lcom/kik/storage/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/core/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/storage/j$a;,
        Lcom/kik/storage/j$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/kik/storage/j$b;

.field private final b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final c:Ljava/util/concurrent/locks/Lock;

.field private final d:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(Lkik/core/interfaces/ad;Landroid/content/Context;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/kik/storage/j;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 37
    iget-object v0, p0, Lcom/kik/storage/j;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/storage/j;->c:Ljava/util/concurrent/locks/Lock;

    .line 38
    iget-object v0, p0, Lcom/kik/storage/j;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/storage/j;->d:Ljava/util/concurrent/locks/Lock;

    .line 42
    new-instance v0, Lcom/kik/storage/j$b;

    invoke-interface {p1}, Lkik/core/interfaces/ad;->q()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lcom/kik/storage/j$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kik/storage/j;->a:Lcom/kik/storage/j$b;

    return-void
.end method

.method private varargs a([Lcom/kik/core/network/xmpp/jid/a;)Ljava/util/List;
    .locals 11
    .param p1    # [Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/kik/entity/model/EntityCommon$EntityUser;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/kik/storage/j;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 96
    iget-object v0, p0, Lcom/kik/storage/j;->a:Lcom/kik/storage/j$b;

    invoke-virtual {v0}, Lcom/kik/storage/j$b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 97
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gtz v4, :cond_0

    .line 100
    :try_start_0
    aget-object v5, p1, v3

    .line 101
    const-class v6, Lcom/kik/storage/j$a;

    const-string v7, "ContactProfileEntries"

    const-string v8, "bare_jid = ?"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    .line 102
    invoke-virtual {v5}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v3

    .line 101
    invoke-static {v0, v6, v7, v8, v9}, Lcom/kik/storage/u;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/kik/storage/u;

    move-result-object v6

    check-cast v6, Lcom/kik/storage/j$a;

    .line 103
    invoke-static {v1, v2, v5}, Lcom/kik/storage/k;->a(Ljava/util/List;Ljava/util/List;Lcom/kik/core/network/xmpp/jid/a;)Lcom/kik/storage/u$a;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/kik/storage/j$a;->a(Lcom/kik/storage/u$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 116
    iget-object v0, p0, Lcom/kik/storage/j;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 117
    throw p1

    .line 116
    :cond_0
    iget-object p1, p0, Lcom/kik/storage/j;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 118
    invoke-virtual {p0, v2}, Lcom/kik/storage/j;->b(Ljava/util/List;)I

    return-object v1
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Lcom/kik/core/network/xmpp/jid/a;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "ContactProfileEntries"

    const-string v2, "bare_jid = ?"

    const/4 v3, 0x1

    .line 191
    new-array v4, v3, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

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

.method private varargs b([Lcom/kik/core/network/xmpp/jid/a;)Ljava/util/Map;
    .locals 10
    .param p1    # [Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ")",
            "Ljava/util/Map<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/kik/storage/j;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 136
    iget-object v0, p0, Lcom/kik/storage/j;->a:Lcom/kik/storage/j$b;

    invoke-virtual {v0}, Lcom/kik/storage/j$b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 137
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-gtz v3, :cond_0

    .line 139
    :try_start_0
    aget-object v4, p1, v2

    .line 140
    const-class v5, Lcom/kik/storage/j$a;

    const-string v6, "ContactProfileEntries"

    const-string v7, "bare_jid = ?"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    .line 141
    invoke-virtual {v4}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    .line 140
    invoke-static {v0, v5, v6, v7, v8}, Lcom/kik/storage/u;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/kik/storage/u;

    move-result-object v5

    check-cast v5, Lcom/kik/storage/j$a;

    .line 142
    invoke-static {v1, v4}, Lcom/kik/storage/l;->a(Ljava/util/Map;Lcom/kik/core/network/xmpp/jid/a;)Lcom/kik/storage/u$a;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/kik/storage/j$a;->a(Lcom/kik/storage/u$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 154
    iget-object v0, p0, Lcom/kik/storage/j;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 155
    throw p1

    .line 154
    :cond_0
    iget-object p1, p0, Lcom/kik/storage/j;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1
.end method


# virtual methods
.method public final a(Lcom/kik/core/network/xmpp/jid/a;)Z
    .locals 3
    .param p1    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 162
    new-array v1, v0, [Lcom/kik/core/network/xmpp/jid/a;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kik/storage/j;->b(Ljava/util/List;)I

    move-result p1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

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
            "Lcom/kik/entity/model/EntityCommon$EntityUser;",
            ">;)Z"
        }
    .end annotation

    .line 48
    invoke-static {p1}, Lkik/core/util/p;->b(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/kik/storage/j;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 54
    iget-object v0, p0, Lcom/kik/storage/j;->a:Lcom/kik/storage/j$b;

    invoke-virtual {v0}, Lcom/kik/storage/j$b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v2, 0x0

    .line 56
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kik/entity/model/EntityCommon$EntityUser;

    .line 58
    invoke-virtual {v3}, Lcom/kik/entity/model/EntityCommon$EntityUser;->b()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v4

    invoke-static {v4}, Lcom/kik/core/network/xmpp/jid/a;->a(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v4

    .line 59
    invoke-virtual {v3}, Lcom/kik/entity/model/EntityCommon$EntityUser;->toByteArray()[B

    move-result-object v3

    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v5

    invoke-static {v4, v3, v5, v6}, Lcom/kik/storage/j$a;->a(Lcom/kik/core/network/xmpp/jid/a;[BJ)Landroid/content/ContentValues;

    move-result-object v3

    const-string v5, "ContactProfileEntries"

    const-string v6, "bare_jid = ?"

    .line 60
    new-array v7, v1, [Ljava/lang/String;

    .line 61
    invoke-virtual {v4}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v2

    .line 60
    invoke-virtual {v0, v5, v3, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "ContactProfileEntries"

    const/4 v5, 0x0

    .line 62
    invoke-virtual {v0, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 74
    iget-object p1, p0, Lcom/kik/storage/j;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 73
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 74
    iget-object v0, p0, Lcom/kik/storage/j;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 75
    throw p1

    .line 73
    :catch_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 74
    iget-object p1, p0, Lcom/kik/storage/j;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v1, 0x0

    :goto_1
    return v1
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
            "Lcom/kik/core/network/xmpp/jid/a;",
            ">;)I"
        }
    .end annotation

    .line 168
    invoke-static {p1}, Lkik/core/util/p;->a(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/kik/storage/j;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 174
    iget-object v0, p0, Lcom/kik/storage/j;->a:Lcom/kik/storage/j$b;

    invoke-virtual {v0}, Lcom/kik/storage/j$b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 176
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 177
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kik/core/network/xmpp/jid/a;

    .line 178
    invoke-static {v0, v2}, Lcom/kik/storage/j;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/kik/core/network/xmpp/jid/a;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v1, v2

    goto :goto_0

    .line 182
    :cond_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 183
    iget-object p1, p0, Lcom/kik/storage/j;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception p1

    .line 182
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 183
    iget-object v0, p0, Lcom/kik/storage/j;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 184
    throw p1
.end method

.method public final b(Lcom/kik/core/network/xmpp/jid/a;)Lcom/kik/entity/model/EntityCommon$EntityUser;
    .locals 2
    .param p1    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    .line 84
    new-array v0, v0, [Lcom/kik/core/network/xmpp/jid/a;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lcom/kik/storage/j;->a([Lcom/kik/core/network/xmpp/jid/a;)Ljava/util/List;

    move-result-object p1

    .line 85
    invoke-static {p1}, Lkik/core/util/p;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 88
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/entity/model/EntityCommon$EntityUser;

    return-object p1
.end method

.method public final c(Lcom/kik/core/network/xmpp/jid/a;)J
    .locals 2
    .param p1    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 125
    new-array v0, v0, [Lcom/kik/core/network/xmpp/jid/a;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lcom/kik/storage/j;->b([Lcom/kik/core/network/xmpp/jid/a;)Ljava/util/Map;

    move-result-object v0

    .line 126
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 127
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
