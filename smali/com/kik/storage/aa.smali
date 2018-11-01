.class public final Lcom/kik/storage/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/kin/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/storage/aa$a;,
        Lcom/kik/storage/aa$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/kik/storage/aa$b;

.field private final b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final c:Ljava/util/concurrent/locks/Lock;

.field private final d:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(Lkik/core/interfaces/ad;Landroid/content/Context;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/kik/storage/aa;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 31
    iget-object v0, p0, Lcom/kik/storage/aa;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/storage/aa;->c:Ljava/util/concurrent/locks/Lock;

    .line 32
    iget-object v0, p0, Lcom/kik/storage/aa;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/storage/aa;->d:Ljava/util/concurrent/locks/Lock;

    .line 36
    new-instance v0, Lcom/kik/storage/aa$b;

    invoke-interface {p1}, Lkik/core/interfaces/ad;->q()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lcom/kik/storage/aa$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kik/storage/aa;->a:Lcom/kik/storage/aa$b;

    return-void
.end method

.method private varargs a([Ljava/util/UUID;)Ljava/util/List;
    .locals 11
    .param p1    # [Ljava/util/UUID;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/UUID;",
            ")",
            "Ljava/util/List<",
            "Lcom/kik/kin/p;",
            ">;"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/kik/storage/aa;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 152
    iget-object v0, p0, Lcom/kik/storage/aa;->a:Lcom/kik/storage/aa$b;

    invoke-virtual {v0}, Lcom/kik/storage/aa$b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 153
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 154
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gtz v4, :cond_0

    .line 156
    :try_start_0
    aget-object v5, p1, v3

    .line 157
    const-class v6, Lcom/kik/storage/aa$a;

    const-string v7, "KinProductTransactionEntries"

    const-string v8, "offer_id = ?"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    .line 160
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v3

    .line 157
    invoke-static {v0, v6, v7, v8, v9}, Lcom/kik/storage/u;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/kik/storage/u;

    move-result-object v6

    check-cast v6, Lcom/kik/storage/aa$a;

    .line 161
    invoke-static {v1, v5}, Lcom/kik/storage/ac;->a(Ljava/util/List;Ljava/util/UUID;)Lcom/kik/storage/u$a;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/kik/storage/aa$a;->a(Lcom/kik/storage/u$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 168
    iget-object v0, p0, Lcom/kik/storage/aa;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 169
    throw p1

    .line 168
    :cond_0
    iget-object p1, p0, Lcom/kik/storage/aa;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 170
    invoke-direct {p0, v2}, Lcom/kik/storage/aa;->b(Ljava/util/List;)I

    return-object v1
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/UUID;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "KinProductTransactionEntries"

    const-string v2, "offer_id = ?"

    const/4 v3, 0x1

    .line 210
    new-array v4, v3, [Ljava/lang/String;

    .line 212
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v0

    .line 210
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

.method private a(Ljava/util/List;)Z
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kik/kin/p;",
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
    iget-object v0, p0, Lcom/kik/storage/aa;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 54
    iget-object v0, p0, Lcom/kik/storage/aa;->a:Lcom/kik/storage/aa$b;

    invoke-virtual {v0}, Lcom/kik/storage/aa$b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

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

    check-cast v3, Lcom/kik/kin/p;

    .line 58
    invoke-virtual {v3}, Lcom/kik/kin/p;->a()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v3}, Lcom/kik/kin/p;->b()Lcom/kik/kin/ProductTransactionStatus;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/kik/storage/aa$a;->a(Ljava/util/UUID;Lcom/kik/kin/ProductTransactionStatus;)Landroid/content/ContentValues;

    move-result-object v4

    const-string v5, "KinProductTransactionEntries"

    const-string v6, "offer_id = ?"

    .line 59
    new-array v7, v1, [Ljava/lang/String;

    .line 60
    invoke-virtual {v3}, Lcom/kik/kin/p;->a()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v2

    .line 59
    invoke-virtual {v0, v5, v4, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "KinProductTransactionEntries"

    const/4 v5, 0x0

    .line 61
    invoke-virtual {v0, v3, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 73
    iget-object p1, p0, Lcom/kik/storage/aa;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 72
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 73
    iget-object v0, p0, Lcom/kik/storage/aa;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 74
    throw p1

    .line 72
    :catch_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 73
    iget-object p1, p0, Lcom/kik/storage/aa;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private b(Ljava/util/List;)I
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;)I"
        }
    .end annotation

    .line 99
    invoke-static {p1}, Lkik/core/util/p;->a(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/kik/storage/aa;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 105
    iget-object v0, p0, Lcom/kik/storage/aa;->a:Lcom/kik/storage/aa$b;

    invoke-virtual {v0}, Lcom/kik/storage/aa$b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 107
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 108
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/UUID;

    .line 109
    invoke-static {v0, v2}, Lcom/kik/storage/aa;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/UUID;)Z

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 115
    iget-object p1, p0, Lcom/kik/storage/aa;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception p1

    .line 114
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 115
    iget-object v0, p0, Lcom/kik/storage/aa;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 116
    throw p1
.end method


# virtual methods
.method public final a(Ljava/util/UUID;)Lcom/kik/kin/p;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    .line 89
    new-array v0, v0, [Ljava/util/UUID;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lcom/kik/storage/aa;->a([Ljava/util/UUID;)Ljava/util/List;

    move-result-object p1

    .line 90
    invoke-static {p1}, Lkik/core/util/p;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 93
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/kin/p;

    return-object p1
.end method

.method public final a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kik/kin/p;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/kik/storage/aa;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 130
    iget-object v0, p0, Lcom/kik/storage/aa;->a:Lcom/kik/storage/aa$b;

    invoke-virtual {v0}, Lcom/kik/storage/aa$b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 131
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 132
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 134
    :try_start_0
    const-class v3, Lcom/kik/storage/aa$a;

    const-string v4, "KinProductTransactionEntries"

    invoke-static {v0, v3, v4}, Lcom/kik/storage/u;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;Ljava/lang/String;)Lcom/kik/storage/u;

    move-result-object v0

    check-cast v0, Lcom/kik/storage/aa$a;

    .line 137
    invoke-static {v1}, Lcom/kik/storage/ab;->a(Ljava/util/List;)Lcom/kik/storage/u$a;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/storage/aa$a;->a(Lcom/kik/storage/u$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    iget-object v0, p0, Lcom/kik/storage/aa;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 145
    invoke-direct {p0, v2}, Lcom/kik/storage/aa;->b(Ljava/util/List;)I

    return-object v1

    :catchall_0
    move-exception v0

    .line 143
    iget-object v1, p0, Lcom/kik/storage/aa;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 144
    throw v0
.end method

.method public final a(Lcom/kik/kin/p;)Z
    .locals 2

    const/4 v0, 0x1

    .line 82
    new-array v0, v0, [Lcom/kik/kin/p;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kik/storage/aa;->a(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/util/UUID;)Z
    .locals 3
    .param p1    # Ljava/util/UUID;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 123
    new-array v1, v0, [Ljava/util/UUID;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kik/storage/aa;->b(Ljava/util/List;)I

    move-result p1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method
