.class public final Lcom/kik/storage/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteOpenHelper;

.field private final b:Lrx/g;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteOpenHelper;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/kik/storage/g;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 32
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "ChatMetaInfo Storage Thread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 34
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lrx/a/b/a;->a(Landroid/os/Looper;)Lrx/g;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/storage/g;->b:Lrx/g;

    return-void
.end method


# virtual methods
.method public final a(Lkik/core/datatypes/e;)Lrx/b;
    .locals 1

    .line 39
    invoke-static {p0, p1}, Lcom/kik/storage/h;->a(Lcom/kik/storage/g;Lkik/core/datatypes/e;)Lrx/functions/f;

    move-result-object p1

    invoke-static {p1}, Lrx/b;->a(Lrx/functions/f;)Lrx/b;

    move-result-object p1

    iget-object v0, p0, Lcom/kik/storage/g;->b:Lrx/g;

    .line 45
    invoke-virtual {p1, v0}, Lrx/b;->b(Lrx/g;)Lrx/b;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lkik/core/datatypes/e;)Z
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 58
    :cond_0
    iget-object v1, p0, Lcom/kik/storage/g;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    monitor-enter v1

    .line 59
    :try_start_0
    iget-object v2, p0, Lcom/kik/storage/g;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    .line 63
    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 64
    invoke-virtual {p1}, Lkik/core/datatypes/e;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 67
    invoke-static {p1}, Lcom/kik/storage/f;->a(Lkik/core/datatypes/e;)Landroid/content/ContentValues;

    move-result-object p1

    const-string v5, "chatMetaInfTable"

    .line 68
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "bin_id =\'"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v2, v5, p1, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "chatMetaInfTable"

    .line 69
    invoke-virtual {v2, v4, v6, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 72
    :cond_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :try_start_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 80
    throw p1

    .line 78
    :catch_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 81
    :goto_0
    monitor-exit v1

    return v0

    :catchall_1
    move-exception p1

    .line 82
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
