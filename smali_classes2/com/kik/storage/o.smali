.class final Lcom/kik/storage/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/storage/o$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/kik/storage/aj;

.field private final b:Lcom/kik/storage/ae;

.field private final c:Landroid/database/sqlite/SQLiteOpenHelper;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/kik/storage/aj;Lcom/kik/storage/ae;Landroid/database/sqlite/SQLiteOpenHelper;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "content_id = ? AND content_name = ?"

    .line 25
    iput-object v0, p0, Lcom/kik/storage/o;->d:Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lcom/kik/storage/o;->a:Lcom/kik/storage/aj;

    .line 30
    iput-object p2, p0, Lcom/kik/storage/o;->b:Lcom/kik/storage/ae;

    .line 31
    iput-object p3, p0, Lcom/kik/storage/o;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    return-void
.end method

.method private static b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            ")",
            "Ljava/util/List<",
            "Lcom/kik/storage/o$a;",
            ">;"
        }
    .end annotation

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->s()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "MD5"

    .line 65
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v5

    goto :goto_1

    :catch_0
    move-exception v5

    .line 68
    invoke-virtual {v5}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 70
    :goto_1
    invoke-static {}, Lkik/core/util/i;->a()Lkik/core/util/i;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/r;

    invoke-virtual {v5, v2}, Lkik/core/util/i;->a(Lkik/core/datatypes/r;)[B

    move-result-object v2

    if-eqz v2, :cond_0

    .line 75
    array-length v5, v2

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v6, v5}, Ljava/security/MessageDigest;->update([BII)V

    .line 76
    new-instance v5, Ljava/math/BigInteger;

    const/4 v7, 0x1

    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    invoke-direct {v5, v7, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v4, 0x10

    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 78
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "content_id"

    .line 79
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "content_type"

    const/4 v8, 0x3

    .line 80
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v7, "content_name"

    .line 81
    invoke-virtual {v5, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "content_string"

    .line 82
    invoke-virtual {v5, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    new-instance v7, Lcom/kik/storage/o$a;

    invoke-direct {v7, v6}, Lcom/kik/storage/o$a;-><init>(B)V

    .line 85
    iput-object v2, v7, Lcom/kik/storage/o$a;->b:[B

    .line 86
    iput-object v4, v7, Lcom/kik/storage/o$a;->d:Ljava/lang/String;

    .line 87
    iput-object v3, v7, Lcom/kik/storage/o$a;->e:Ljava/lang/String;

    .line 88
    iput-object v5, v7, Lcom/kik/storage/o$a;->a:Landroid/content/ContentValues;

    .line 89
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/kik/storage/o$a;->f:Ljava/lang/String;

    .line 90
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method final a(Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    if-nez v2, :cond_0

    return-void

    .line 39
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/kik/storage/o;->b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/util/List;

    move-result-object v3

    .line 41
    iget-object v4, v1, Lcom/kik/storage/o;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    monitor-enter v4

    .line 42
    :try_start_0
    iget-object v5, v1, Lcom/kik/storage/o;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 1097
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lcom/kik/storage/o$a;

    const-string v10, "KIKContentTable"

    const/4 v6, 0x3

    .line 1098
    new-array v11, v6, [Ljava/lang/String;

    const-string v6, "content_id"

    aput-object v6, v11, v9

    const-string v6, "content_name"

    aput-object v6, v11, v8

    const-string v6, "content_string"

    aput-object v6, v11, v7

    const-string v12, "content_id = ? AND content_name = ?"

    new-array v13, v7, [Ljava/lang/String;

    iget-object v6, v15, Lcom/kik/storage/o$a;->f:Ljava/lang/String;

    aput-object v6, v13, v9

    iget-object v6, v15, Lcom/kik/storage/o$a;->e:Ljava/lang/String;

    aput-object v6, v13, v8

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v6, v5

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    move-object v10, v13

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 1103
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "content_string"

    .line 1104
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v15, Lcom/kik/storage/o$a;->c:Ljava/lang/String;

    goto :goto_1

    .line 1106
    :cond_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 45
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kik/storage/o$a;

    .line 46
    iget-object v10, v6, Lcom/kik/storage/o$a;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v11, 0x0

    if-nez v10, :cond_4

    .line 1114
    :try_start_1
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v10, "KIKContentTable"

    .line 1115
    iget-object v12, v6, Lcom/kik/storage/o$a;->a:Landroid/content/ContentValues;

    invoke-virtual {v5, v10, v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1116
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1119
    :try_start_2
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1120
    throw v2

    .line 49
    :cond_4
    iget-object v10, v6, Lcom/kik/storage/o$a;->c:Ljava/lang/String;

    iget-object v12, v6, Lcom/kik/storage/o$a;->d:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v10, :cond_5

    .line 1126
    :try_start_3
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v10, "KIKContentTable"

    .line 1127
    iget-object v12, v6, Lcom/kik/storage/o$a;->a:Landroid/content/ContentValues;

    const-string v13, "content_id = ? AND content_name = ?"

    new-array v14, v7, [Ljava/lang/String;

    iget-object v15, v6, Lcom/kik/storage/o$a;->f:Ljava/lang/String;

    aput-object v15, v14, v9

    iget-object v15, v6, Lcom/kik/storage/o$a;->e:Ljava/lang/String;

    aput-object v15, v14, v8

    invoke-virtual {v5, v10, v12, v13, v14}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1128
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1131
    :try_start_4
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1133
    iget-object v10, v1, Lcom/kik/storage/o;->b:Lcom/kik/storage/ae;

    iget-object v12, v6, Lcom/kik/storage/o$a;->c:Ljava/lang/String;

    iget-object v13, v6, Lcom/kik/storage/o$a;->d:Ljava/lang/String;

    invoke-virtual {v10, v12, v13}, Lcom/kik/storage/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 1131
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1132
    throw v2

    .line 52
    :cond_5
    :goto_3
    iget-object v12, v1, Lcom/kik/storage/o;->a:Lcom/kik/storage/aj;

    iget-object v13, v6, Lcom/kik/storage/o$a;->d:Ljava/lang/String;

    iget-object v14, v6, Lcom/kik/storage/o$a;->b:[B

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    invoke-virtual/range {v12 .. v17}, Lcom/kik/storage/aj;->a(Ljava/lang/String;Ljava/lang/Object;ZZZ)Ljava/io/File;

    .line 1138
    new-instance v10, Lkik/core/datatypes/b;

    invoke-direct {v10, v11}, Lkik/core/datatypes/b;-><init>([B)V

    .line 1139
    iget-object v11, v6, Lcom/kik/storage/o$a;->d:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lkik/core/datatypes/b;->a(Ljava/lang/String;)V

    .line 1140
    iget-object v6, v6, Lcom/kik/storage/o$a;->e:Ljava/lang/String;

    invoke-virtual {v2, v6, v10}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/r;)V

    goto :goto_2

    .line 55
    :cond_6
    monitor-exit v4

    return-void

    :catchall_2
    move-exception v0

    move-object v2, v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v2
.end method
