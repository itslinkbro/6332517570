.class public final Lcom/kik/storage/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/core/a/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/storage/am$a;,
        Lcom/kik/storage/am$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/kik/storage/am$b;

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

    iput-object v0, p0, Lcom/kik/storage/am;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 34
    iget-object v0, p0, Lcom/kik/storage/am;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/storage/am;->c:Ljava/util/concurrent/locks/Lock;

    .line 35
    iget-object v0, p0, Lcom/kik/storage/am;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/storage/am;->d:Ljava/util/concurrent/locks/Lock;

    .line 39
    new-instance v0, Lcom/kik/storage/am$b;

    invoke-interface {p1}, Lkik/core/interfaces/ad;->q()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lcom/kik/storage/am$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kik/storage/am;->a:Lcom/kik/storage/am$b;

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
            "Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/kik/storage/am;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 93
    iget-object v0, p0, Lcom/kik/storage/am;->a:Lcom/kik/storage/am$b;

    invoke-virtual {v0}, Lcom/kik/storage/am$b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 94
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gtz v4, :cond_0

    .line 97
    :try_start_0
    aget-object v5, p1, v3

    .line 98
    const-class v6, Lcom/kik/storage/am$a;

    const-string v7, "UserRosterEntries"

    const-string v8, "bare_jid = ?"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    .line 99
    invoke-virtual {v5}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v3

    .line 98
    invoke-static {v0, v6, v7, v8, v9}, Lcom/kik/storage/u;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/kik/storage/u;

    move-result-object v6

    check-cast v6, Lcom/kik/storage/am$a;

    .line 100
    invoke-static {v1, v2, v5}, Lcom/kik/storage/an;->a(Ljava/util/List;Ljava/util/List;Lcom/kik/core/network/xmpp/jid/a;)Lcom/kik/storage/u$a;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/kik/storage/am$a;->a(Lcom/kik/storage/u$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 113
    iget-object v0, p0, Lcom/kik/storage/am;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 114
    throw p1

    .line 113
    :cond_0
    iget-object p1, p0, Lcom/kik/storage/am;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 115
    invoke-virtual {p0, v2}, Lcom/kik/storage/am;->b(Ljava/util/List;)I

    return-object v1
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Lcom/kik/core/network/xmpp/jid/a;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "UserRosterEntries"

    const-string v2, "bare_jid = ?"

    const/4 v3, 0x1

    .line 152
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


# virtual methods
.method public final a(Lcom/kik/core/network/xmpp/jid/a;)Z
    .locals 3
    .param p1    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 123
    new-array v1, v0, [Lcom/kik/core/network/xmpp/jid/a;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kik/storage/am;->b(Ljava/util/List;)I

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
            "Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;",
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
    iget-object v0, p0, Lcom/kik/storage/am;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 51
    iget-object v0, p0, Lcom/kik/storage/am;->a:Lcom/kik/storage/am$b;

    invoke-virtual {v0}, Lcom/kik/storage/am$b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

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

    check-cast v3, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    .line 55
    invoke-virtual {v3}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->b()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v4

    invoke-static {v4}, Lcom/kik/core/network/xmpp/jid/a;->a(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v4

    .line 56
    invoke-virtual {v3}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->toByteArray()[B

    move-result-object v3

    invoke-static {v4, v3}, Lcom/kik/storage/am$a;->a(Lcom/kik/core/network/xmpp/jid/a;[B)Landroid/content/ContentValues;

    move-result-object v3

    const-string v5, "UserRosterEntries"

    const-string v6, "bare_jid = ?"

    .line 57
    new-array v7, v1, [Ljava/lang/String;

    .line 58
    invoke-virtual {v4}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v2

    .line 57
    invoke-virtual {v0, v5, v3, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "UserRosterEntries"

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
    iget-object p1, p0, Lcom/kik/storage/am;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 70
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 71
    iget-object v0, p0, Lcom/kik/storage/am;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 72
    throw p1

    .line 70
    :catch_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 71
    iget-object p1, p0, Lcom/kik/storage/am;->d:Ljava/util/concurrent/locks/Lock;

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

    .line 129
    invoke-static {p1}, Lkik/core/util/p;->a(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/kik/storage/am;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 135
    iget-object v0, p0, Lcom/kik/storage/am;->a:Lcom/kik/storage/am$b;

    invoke-virtual {v0}, Lcom/kik/storage/am$b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 137
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 138
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kik/core/network/xmpp/jid/a;

    .line 139
    invoke-static {v0, v2}, Lcom/kik/storage/am;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/kik/core/network/xmpp/jid/a;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v1, v2

    goto :goto_0

    .line 143
    :cond_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 144
    iget-object p1, p0, Lcom/kik/storage/am;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception p1

    .line 143
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 144
    iget-object v0, p0, Lcom/kik/storage/am;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 145
    throw p1
.end method

.method public final b(Lcom/kik/core/network/xmpp/jid/a;)Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;
    .locals 2
    .param p1    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    .line 81
    new-array v0, v0, [Lcom/kik/core/network/xmpp/jid/a;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lcom/kik/storage/am;->a([Lcom/kik/core/network/xmpp/jid/a;)Ljava/util/List;

    move-result-object p1

    .line 82
    invoke-static {p1}, Lkik/core/util/p;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 85
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    return-object p1
.end method
