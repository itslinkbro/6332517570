.class public final Lcom/kik/storage/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lorg/slf4j/b;

.field private static c:Ljava/io/File;

.field private static d:Ljava/io/File;


# instance fields
.field private final b:Landroid/database/sqlite/SQLiteOpenHelper;

.field private e:Ljava/io/File;

.field private f:Lkik/core/interfaces/ad;

.field private g:Lrx/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MessageStorage"

    .line 40
    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lcom/kik/storage/ae;->a:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteOpenHelper;Ljava/io/File;Ljava/io/File;Ljava/io/File;Lkik/core/interfaces/ad;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/kik/storage/ae;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 53
    sput-object p2, Lcom/kik/storage/ae;->c:Ljava/io/File;

    .line 54
    sput-object p3, Lcom/kik/storage/ae;->d:Ljava/io/File;

    .line 55
    iput-object p4, p0, Lcom/kik/storage/ae;->e:Ljava/io/File;

    .line 56
    iput-object p5, p0, Lcom/kik/storage/ae;->f:Lkik/core/interfaces/ad;

    .line 57
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "Message Storage Thread"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 59
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lrx/a/b/a;->a(Landroid/os/Looper;)Lrx/g;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/storage/ae;->g:Lrx/g;

    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 5

    .line 564
    iget-object v0, p0, Lcom/kik/storage/ae;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "SELECT `retain_count` FROM %s WHERE `content_id`=\"%s\""

    const/4 v2, 0x2

    .line 565
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "KIKContentRetainCountTable"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 566
    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 567
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "retain_count"

    .line 568
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, -0x1f4

    .line 570
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v0
.end method

.method private a(Ljava/lang/String;IZ)V
    .locals 4

    .line 603
    iget-object v0, p0, Lcom/kik/storage/ae;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p3, :cond_0

    .line 605
    new-instance p3, Landroid/content/ContentValues;

    invoke-direct {p3, v2}, Landroid/content/ContentValues;-><init>(I)V

    const-string v2, "content_id"

    .line 606
    invoke-virtual {p3, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "retain_count"

    .line 607
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "KIKContentRetainCountTable"

    .line 608
    invoke-virtual {v0, p1, v1, p3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void

    .line 611
    :cond_0
    new-instance p3, Landroid/content/ContentValues;

    invoke-direct {p3, v2}, Landroid/content/ContentValues;-><init>(I)V

    const-string v2, "retain_count"

    .line 612
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "KIKContentRetainCountTable"

    .line 613
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "content_id=\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p3, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method static synthetic a(Ljava/util/Hashtable;Lcom/kik/storage/f;)V
    .locals 7

    .line 1057
    new-instance v6, Lkik/core/datatypes/e;

    const-string v0, "bin_id"

    .line 2037
    invoke-virtual {p1, v0}, Lcom/kik/storage/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sort_order"

    .line 2042
    invoke-virtual {p1, v0}, Lcom/kik/storage/f;->e(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "show_when_empty"

    .line 2047
    invoke-virtual {p1, v0}, Lcom/kik/storage/f;->a(Ljava/lang/String;)Z

    move-result v4

    const-string v0, "retained"

    .line 2052
    invoke-virtual {p1, v0}, Lcom/kik/storage/f;->a(Ljava/lang/String;)Z

    move-result v5

    move-object v0, v6

    .line 1057
    invoke-direct/range {v0 .. v5}, Lkik/core/datatypes/e;-><init>(Ljava/lang/String;JZZ)V

    .line 342
    invoke-virtual {v6}, Lkik/core/datatypes/e;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lkik/core/datatypes/f;

    invoke-virtual {v6}, Lkik/core/datatypes/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lkik/core/datatypes/f;-><init>(Ljava/lang/String;Lkik/core/datatypes/e;)V

    invoke-virtual {p0, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .line 580
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/kik/storage/ae;->e:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 581
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 582
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 584
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/kik/storage/ae;->c:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 585
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 586
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 588
    :cond_1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/kik/storage/ae;->d:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 589
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 590
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 5

    .line 596
    invoke-direct {p0, p1}, Lcom/kik/storage/ae;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, -0x1f4

    if-ne v0, v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    const/4 v4, 0x1

    add-int/2addr v3, v4

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    .line 598
    :cond_1
    invoke-direct {p0, p1, v3, v1}, Lcom/kik/storage/ae;->a(Ljava/lang/String;IZ)V

    return-void
.end method

.method private d(Ljava/lang/String;)I
    .locals 5

    .line 620
    invoke-direct {p0, p1}, Lcom/kik/storage/ae;->a(Ljava/lang/String;)I

    move-result v0

    const/16 v1, -0x1f4

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    sub-int/2addr v3, v2

    const/4 v4, 0x0

    if-gez v3, :cond_1

    const/4 v3, 0x0

    :cond_1
    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 625
    :goto_1
    invoke-direct {p0, p1, v3, v2}, Lcom/kik/storage/ae;->a(Ljava/lang/String;IZ)V

    return v3
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 313
    iget-object v0, p0, Lcom/kik/storage/ae;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "messagesTable"

    const/4 v2, 0x0

    .line 314
    invoke-static {v0, v1, v2, v2}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 702
    invoke-direct {p0, p1}, Lcom/kik/storage/ae;->d(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 704
    invoke-direct {p0, p1}, Lcom/kik/storage/ae;->b(Ljava/lang/String;)V

    .line 706
    :cond_0
    invoke-direct {p0, p2}, Lcom/kik/storage/ae;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkik/core/datatypes/Message;",
            ">;)Z"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/kik/storage/ae;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    monitor-enter v0

    .line 173
    :try_start_0
    iget-object v1, p0, Lcom/kik/storage/ae;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    :try_start_1
    const-string v3, "UPDATE messagesTable SET read_state=? WHERE uid=? AND was_me=?"

    .line 181
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    .line 183
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x1

    :goto_0
    :try_start_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkik/core/datatypes/Message;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 185
    :try_start_3
    invoke-virtual {v4}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v5

    .line 186
    invoke-virtual {v4}, Lkik/core/datatypes/Message;->c()I

    move-result v6

    .line 187
    invoke-virtual {v4}, Lkik/core/datatypes/Message;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "1"

    goto :goto_1

    :cond_0
    const-string v4, "0"

    :goto_1
    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    int-to-long v6, v6

    .line 194
    invoke-virtual {v1, v2, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v6, 0x2

    .line 195
    invoke-virtual {v1, v6, v5}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v5, 0x3

    .line 196
    invoke-virtual {v1, v5, v4}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 198
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v4

    .line 201
    :try_start_4
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "KikMessage update failed: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    .line 206
    :goto_2
    :try_start_5
    throw p1

    .line 209
    :cond_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    const/4 v3, 0x1

    .line 212
    :goto_3
    :try_start_6
    sget-object v1, Lcom/kik/storage/ae;->a:Lorg/slf4j/b;

    const-string v2, "Failed to compile SQL"

    invoke-interface {v1, v2, p1}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    :goto_4
    monitor-exit v0

    return v3

    :catchall_1
    move-exception p1

    .line 216
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method public final a(Lkik/core/datatypes/Message;)Z
    .locals 10

    .line 64
    iget-object v0, p0, Lcom/kik/storage/ae;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    monitor-enter v0

    const/4 v1, 0x1

    .line 67
    :try_start_0
    iget-object v2, p0, Lcom/kik/storage/ae;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 68
    const-class v3, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {p1, v3}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v3

    check-cast v3, Lkik/core/datatypes/messageExtensions/ContentMessage;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    .line 70
    invoke-static {v3}, Lcom/kik/storage/n;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/util/ArrayList;

    move-result-object v5

    .line 71
    invoke-static {v3}, Lcom/kik/storage/al;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/util/ArrayList;

    move-result-object v6

    .line 72
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v7, -0x1f4

    .line 74
    :try_start_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/ContentValues;

    const-string v9, "KIKContentTable"

    .line 75
    invoke-virtual {v2, v9, v4, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/ContentValues;

    const-string v8, "KIKContentURITable"

    .line 78
    invoke-virtual {v2, v8, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :try_start_2
    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/kik/storage/ae;->a(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v7, :cond_2

    if-nez v5, :cond_3

    :cond_2
    const-string v5, "preview"

    .line 90
    invoke-virtual {v3, v5}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/r;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 92
    invoke-virtual {v5}, Lkik/core/datatypes/r;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/kik/storage/ae;->c(Ljava/lang/String;)V

    .line 95
    :cond_3
    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/kik/storage/ae;->c(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 88
    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/kik/storage/ae;->a(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v7, :cond_4

    if-nez v1, :cond_5

    :cond_4
    const-string v1, "preview"

    .line 90
    invoke-virtual {v3, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/r;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 92
    invoke-virtual {v1}, Lkik/core/datatypes/r;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/kik/storage/ae;->c(Ljava/lang/String;)V

    .line 95
    :cond_5
    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/kik/storage/ae;->c(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 98
    throw p1

    .line 101
    :cond_6
    :goto_2
    const-class v3, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    invoke-static {p1, v3}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v3

    check-cast v3, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    if-eqz v3, :cond_8

    .line 103
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v5, "KikFriendAttributionTableName"

    .line 104
    invoke-static {v3}, Lcom/kik/storage/w;->a(Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;)Landroid/content/ContentValues;

    move-result-object v6

    invoke-virtual {v2, v5, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5

    long-to-int v5, v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_7

    .line 106
    invoke-virtual {v3, v5}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->setId(I)V

    .line 107
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 109
    :cond_7
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 113
    :cond_8
    :try_start_3
    invoke-static {p1}, Lcom/kik/storage/ad;->a(Lkik/core/datatypes/Message;)Landroid/content/ContentValues;

    move-result-object p1

    const-string v3, "messagesTable"

    .line 114
    invoke-virtual {v2, v3, v4, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 118
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Storage Failure: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v1, 0x0

    .line 124
    :goto_3
    :try_start_5
    monitor-exit v0

    return v1

    .line 123
    :goto_4
    throw p1

    :catchall_2
    move-exception p1

    .line 125
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method public final a(Lkik/core/datatypes/f;)Z
    .locals 20

    move-object/from16 v1, p0

    .line 261
    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v2

    .line 262
    iget-object v3, v1, Lcom/kik/storage/ae;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    monitor-enter v3

    .line 263
    :try_start_0
    iget-object v4, v1, Lcom/kik/storage/ae;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v13, 0x0

    const/4 v14, 0x1

    :try_start_1
    const-string v6, "messagesTable"

    const/4 v15, 0x2

    .line 266
    new-array v7, v15, [Ljava/lang/String;

    const-string v5, "uid"

    aput-object v5, v7, v13

    const-string v5, "content_id"

    aput-object v5, v7, v14

    const-string v8, "bin_id = ? AND content_id IS NOT NULL"

    new-array v9, v14, [Ljava/lang/String;

    aput-object v2, v9, v13

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, v4

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    .line 267
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_5

    :goto_0
    const-string v5, "content_id"

    .line 269
    invoke-interface {v12, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v12, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v5, "uid"

    .line 270
    invoke-interface {v12, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v12, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    if-eqz v11, :cond_3

    .line 272
    invoke-direct {v1, v11}, Lcom/kik/storage/ae;->d(Ljava/lang/String;)I

    move-result v5

    if-gtz v5, :cond_3

    .line 274
    invoke-direct {v1, v11}, Lcom/kik/storage/ae;->b(Ljava/lang/String;)V

    const-string v6, "KIKContentTable"

    .line 275
    new-array v7, v14, [Ljava/lang/String;

    const-string v5, "content_string"

    aput-object v5, v7, v13

    const-string v8, "content_id = ? AND content_name = \'preview\' AND content_type = ?"

    new-array v9, v15, [Ljava/lang/String;

    aput-object v11, v9, v13

    const-string v5, "3"

    aput-object v5, v9, v14

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v5, v4

    move-object/from16 v18, v11

    move-object/from16 v11, v16

    move-object v15, v12

    move-object/from16 v12, v17

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 276
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_0
    const-string v6, "content_string"

    .line 278
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 280
    invoke-direct {v1, v6}, Lcom/kik/storage/ae;->d(Ljava/lang/String;)I

    move-result v7

    if-gtz v7, :cond_1

    .line 282
    invoke-direct {v1, v6}, Lcom/kik/storage/ae;->b(Ljava/lang/String;)V

    .line 285
    :cond_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-nez v6, :cond_0

    .line 287
    :cond_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    const-string v5, "KIKContentTable"

    const-string v6, "content_id = ?"

    .line 288
    new-array v7, v14, [Ljava/lang/String;

    aput-object v18, v7, v13

    invoke-virtual {v4, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    move-object v15, v12

    .line 291
    :goto_1
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v12, v15

    const/4 v15, 0x2

    goto :goto_0

    :cond_5
    move-object v15, v12

    .line 293
    :goto_2
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    const-string v5, "messagesTable"

    const-string v6, "bin_id = ?"

    .line 294
    new-array v7, v14, [Ljava/lang/String;

    aput-object v2, v7, v13

    invoke-virtual {v4, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v5, "chatMetaInfTable"

    const-string v6, "bin_id = ?"

    .line 295
    new-array v7, v14, [Ljava/lang/String;

    aput-object v2, v7, v13

    invoke-virtual {v4, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v13, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 298
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error deleting conversation: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 304
    :goto_3
    :try_start_3
    monitor-exit v3

    return v13

    .line 303
    :goto_4
    throw v2

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 305
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v2
.end method

.method public final b()J
    .locals 4

    .line 322
    iget-object v0, p0, Lcom/kik/storage/ae;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "messagesTable"

    const-string v2, "content_id NOT NULL"

    const/4 v3, 0x0

    .line 323
    invoke-static {v0, v1, v2, v3}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Ljava/util/List;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkik/core/datatypes/Message;",
            ">;)Z"
        }
    .end annotation

    .line 654
    invoke-static {p1}, Lkik/core/util/p;->a(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 657
    :cond_0
    iget-object v0, p0, Lcom/kik/storage/ae;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    monitor-enter v0

    .line 658
    :try_start_0
    iget-object v2, p0, Lcom/kik/storage/ae;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    .line 663
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 665
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    .line 667
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkik/core/datatypes/Message;

    .line 668
    const-class v9, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v8, v9}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v9

    check-cast v9, Lkik/core/datatypes/messageExtensions/ContentMessage;

    add-int/lit8 v10, v7, 0x1

    .line 669
    invoke-virtual {v8}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    if-eqz v9, :cond_2

    .line 671
    invoke-virtual {v9}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/kik/storage/ae;->d(Ljava/lang/String;)I

    move-result v7

    if-gtz v7, :cond_2

    const-string v7, "preview"

    .line 673
    invoke-virtual {v9, v7}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/r;

    move-result-object v7

    check-cast v7, Lkik/core/datatypes/b;

    if-eqz v7, :cond_1

    .line 674
    invoke-virtual {v7}, Lkik/core/datatypes/b;->b()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 675
    invoke-virtual {v7}, Lkik/core/datatypes/b;->b()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/kik/storage/ae;->d(Ljava/lang/String;)I

    move-result v8

    if-gtz v8, :cond_1

    .line 677
    invoke-virtual {v7}, Lkik/core/datatypes/b;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/kik/storage/ae;->b(Ljava/lang/String;)V

    .line 680
    :cond_1
    invoke-virtual {v9}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 681
    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    invoke-static {v9}, Lkik/android/internal/platform/PlatformHelper;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/kik/storage/ae;->b(Ljava/lang/String;)V

    :cond_2
    move v7, v10

    goto :goto_0

    .line 685
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Lcom/kik/storage/ak;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string v6, "messagesTable"

    .line 687
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "uid in ("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v6, p1, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string p1, "KIKContentTable"

    .line 690
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "content_id IN ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Lcom/kik/storage/ak;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-virtual {v2, p1, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 693
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deleteKIKContact failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string p1, "NPE!"

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 696
    :goto_2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 697
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b(Lkik/core/datatypes/Message;)Z
    .locals 8

    .line 130
    iget-object v0, p0, Lcom/kik/storage/ae;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    monitor-enter v0

    .line 131
    :try_start_0
    iget-object v1, p0, Lcom/kik/storage/ae;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    .line 134
    :try_start_1
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const-string v5, "messagesTable"

    .line 138
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "uid =\'"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 140
    :cond_0
    const-class v3, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {p1, v3}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v3

    check-cast v3, Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz v3, :cond_2

    .line 143
    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/kik/storage/ae;->d(Ljava/lang/String;)I

    move-result v5

    if-gtz v5, :cond_2

    const-string v5, "preview"

    .line 145
    invoke-virtual {v3, v5}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/r;

    move-result-object v5

    check-cast v5, Lkik/core/datatypes/b;

    if-eqz v5, :cond_1

    .line 146
    invoke-virtual {v5}, Lkik/core/datatypes/b;->b()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 147
    invoke-virtual {v5}, Lkik/core/datatypes/b;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/kik/storage/ae;->d(Ljava/lang/String;)I

    move-result v6

    if-gtz v6, :cond_1

    .line 149
    invoke-virtual {v5}, Lkik/core/datatypes/b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/kik/storage/ae;->b(Ljava/lang/String;)V

    .line 152
    :cond_1
    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    invoke-static {v3}, Lkik/android/internal/platform/PlatformHelper;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/kik/storage/ae;->b(Ljava/lang/String;)V

    const-string v5, "KIKContentTable"

    .line 153
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "content_id = \'"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 157
    :cond_2
    const-class v3, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    invoke-static {p1, v3}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object p1

    check-cast p1, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    if-eqz p1, :cond_3

    const-string v3, "KikFriendAttributionTableName"

    .line 159
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "_id = \'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->getId()I

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 163
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deleteKIKContact failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 166
    :cond_3
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 167
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final c()Ljava/util/Hashtable;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    .line 328
    new-instance v8, Ljava/util/Hashtable;

    invoke-direct {v8}, Ljava/util/Hashtable;-><init>()V

    .line 329
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 330
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 332
    iget-object v11, v7, Lcom/kik/storage/ae;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    monitor-enter v11

    .line 333
    :try_start_0
    iget-object v1, v7, Lcom/kik/storage/ae;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v1, 0x0

    :try_start_1
    const-string v13, "chatMetaInfTable"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, "sort_order"

    move-object/from16 v12, v20

    .line 338
    invoke-virtual/range {v12 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 339
    :try_start_2
    new-instance v1, Lcom/kik/storage/f;

    invoke-direct {v1, v2}, Lcom/kik/storage/f;-><init>(Landroid/database/Cursor;)V

    .line 340
    invoke-static {v8}, Lcom/kik/storage/af;->a(Ljava/util/Hashtable;)Lcom/kik/storage/u$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/kik/storage/f;->a(Lcom/kik/storage/u$a;)V

    .line 346
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v13, "messagesTable"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, "bin_id,_id"

    move-object/from16 v12, v20

    .line 347
    invoke-virtual/range {v12 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 348
    :try_start_3
    new-instance v12, Lcom/kik/storage/ad;

    invoke-direct {v12, v15}, Lcom/kik/storage/ad;-><init>(Landroid/database/Cursor;)V

    .line 349
    new-instance v13, Lcom/kik/storage/ae$1;

    move-object v1, v13

    move-object v2, v7

    move-object v3, v8

    move-object v4, v6

    move-object v5, v9

    move-object v14, v6

    move-object v6, v10

    invoke-direct/range {v1 .. v6}, Lcom/kik/storage/ae$1;-><init>(Lcom/kik/storage/ae;Ljava/util/Hashtable;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v12, v13}, Lcom/kik/storage/ad;->a(Lcom/kik/storage/u$a;)V

    .line 409
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_0

    :try_start_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/e;

    .line 410
    iget-object v3, v7, Lcom/kik/storage/ae;->f:Lkik/core/interfaces/ad;

    invoke-interface {v3, v2}, Lkik/core/interfaces/ad;->b(Lkik/core/datatypes/e;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v2, v15

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v2, v15

    goto/16 :goto_3

    :cond_0
    :try_start_5
    const-string v13, "KIKContentTable"

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, "content_id"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v12, v20

    move-object v2, v15

    move-object v15, v1

    .line 413
    :try_start_6
    invoke-virtual/range {v12 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 415
    :try_start_7
    new-instance v2, Lcom/kik/storage/n;

    invoke-direct {v2, v1}, Lcom/kik/storage/n;-><init>(Landroid/database/Cursor;)V

    .line 417
    new-instance v3, Lcom/kik/storage/ae$2;

    invoke-direct {v3, v7, v9}, Lcom/kik/storage/ae$2;-><init>(Lcom/kik/storage/ae;Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Lcom/kik/storage/n;->a(Lcom/kik/storage/u$a;)V

    const-string v13, "KIKContentURITable"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, "content_id"

    move-object/from16 v12, v20

    .line 440
    invoke-virtual/range {v12 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 442
    :try_start_8
    new-instance v1, Lcom/kik/storage/al;

    invoke-direct {v1, v2}, Lcom/kik/storage/al;-><init>(Landroid/database/Cursor;)V

    .line 444
    new-instance v3, Lcom/kik/storage/ae$3;

    invoke-direct {v3, v7, v9}, Lcom/kik/storage/ae$3;-><init>(Lcom/kik/storage/ae;Ljava/util/Map;)V

    invoke-virtual {v1, v3}, Lcom/kik/storage/al;->a(Lcom/kik/storage/u$a;)V

    const-string v13, "KikFriendAttributionTableName"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, "timestamp DESC"

    move-object/from16 v12, v20

    .line 467
    invoke-virtual/range {v12 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 469
    :try_start_9
    new-instance v2, Lcom/kik/storage/w;

    invoke-direct {v2, v1}, Lcom/kik/storage/w;-><init>(Landroid/database/Cursor;)V

    .line 471
    new-instance v3, Lcom/kik/storage/ae$4;

    invoke-direct {v3, v7, v10}, Lcom/kik/storage/ae$4;-><init>(Lcom/kik/storage/ae;Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Lcom/kik/storage/w;->a(Lcom/kik/storage/u$a;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v1, :cond_1

    .line 495
    :try_start_a
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 496
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v15

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v15

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v2, v1

    :goto_1
    move-object v1, v0

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v2, v1

    :goto_2
    move-object v1, v0

    .line 490
    :goto_3
    :try_start_b
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error in getting conversations: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-eqz v2, :cond_1

    .line 495
    :try_start_c
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 496
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 500
    :cond_1
    :goto_4
    monitor-exit v11

    return-object v8

    :catchall_3
    move-exception v0

    goto :goto_1

    :goto_5
    if-eqz v2, :cond_2

    .line 495
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_2

    .line 496
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 498
    :cond_2
    throw v1

    :catchall_4
    move-exception v0

    move-object v1, v0

    .line 501
    monitor-exit v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw v1
.end method

.method public final c(Lkik/core/datatypes/Message;)Z
    .locals 11

    .line 221
    iget-object v0, p0, Lcom/kik/storage/ae;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    monitor-enter v0

    .line 222
    :try_start_0
    iget-object v1, p0, Lcom/kik/storage/ae;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 224
    const-class v2, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {p1, v2}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/messageExtensions/ContentMessage;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 226
    invoke-static {v2}, Lcom/kik/storage/n;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/util/ArrayList;

    move-result-object v2

    .line 227
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 229
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/ContentValues;

    const-string v7, "KIKContentTable"

    const-string v8, "content_id = ? AND content_type = ? AND content_name = ?"

    const/4 v9, 0x3

    .line 230
    new-array v9, v9, [Ljava/lang/String;

    const-string v10, "content_id"

    invoke-virtual {v6, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v5

    const-string v10, "content_type"

    .line 231
    invoke-virtual {v6, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v4

    const-string v10, "content_name"

    invoke-virtual {v6, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v3

    .line 230
    invoke-virtual {v1, v7, v6, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 233
    :cond_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 237
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 241
    :cond_1
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 243
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->d()Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "1"

    goto :goto_2

    :cond_2
    const-string v6, "0"

    .line 244
    :goto_2
    invoke-static {p1}, Lcom/kik/storage/ad;->a(Lkik/core/datatypes/Message;)Landroid/content/ContentValues;

    move-result-object p1

    const-string v7, "messagesTable"

    const-string v8, "uid = ? AND was_me = ?"

    .line 245
    new-array v3, v3, [Ljava/lang/String;

    aput-object v2, v3, v5

    aput-object v6, v3, v4

    invoke-virtual {v1, v7, p1, v8, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 249
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "KikMessage update failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_3
    const/4 v4, 0x0

    .line 255
    :cond_4
    :goto_3
    :try_start_5
    monitor-exit v0

    return v4

    .line 254
    :goto_4
    throw p1

    :catchall_2
    move-exception p1

    .line 256
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method
