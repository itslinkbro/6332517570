.class public final Lcom/kik/storage/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lorg/slf4j/b;


# instance fields
.field private final b:Landroid/database/sqlite/SQLiteOpenHelper;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ContactsStorage"

    .line 30
    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lcom/kik/storage/m;->a:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteOpenHelper;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/kik/storage/m;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    const/16 p1, 0x14

    .line 43
    iput p1, p0, Lcom/kik/storage/m;->c:I

    return-void
.end method

.method private a(Z)Ljava/util/Hashtable;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/m;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 166
    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 168
    iget-object v3, v1, Lcom/kik/storage/m;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    monitor-enter v3

    .line 169
    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 171
    iget-object v5, v1, Lcom/kik/storage/m;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 172
    const-class v6, Lcom/kik/storage/i;

    const-string v7, "KIKcontactsTable"

    invoke-static {v5, v6, v7}, Lcom/kik/storage/i;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;Ljava/lang/String;)Lcom/kik/storage/u;

    move-result-object v6

    check-cast v6, Lcom/kik/storage/i;

    .line 183
    iget v7, v1, Lcom/kik/storage/m;->c:I

    iget v8, v1, Lcom/kik/storage/m;->c:I

    if-lt v7, v8, :cond_0

    invoke-virtual {v6}, Lcom/kik/storage/i;->getColumnCount()I

    move-result v7

    const/16 v8, 0xc

    if-ge v7, v8, :cond_0

    .line 184
    invoke-virtual {v6}, Lcom/kik/storage/i;->close()V

    .line 185
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 187
    iget-object v5, v1, Lcom/kik/storage/m;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 188
    const-class v6, Lcom/kik/storage/i;

    const-string v7, "KIKcontactsTable"

    invoke-static {v5, v6, v7}, Lcom/kik/storage/i;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;Ljava/lang/String;)Lcom/kik/storage/u;

    move-result-object v6

    check-cast v6, Lcom/kik/storage/i;

    .line 191
    :cond_0
    new-instance v7, Lcom/kik/storage/m$1;

    move/from16 v8, p1

    invoke-direct {v7, v1, v8, v2}, Lcom/kik/storage/m$1;-><init>(Lcom/kik/storage/m;ZLjava/util/Hashtable;)V

    invoke-virtual {v6, v7}, Lcom/kik/storage/i;->a(Lcom/kik/storage/u$a;)V

    .line 205
    const-class v6, Lcom/kik/storage/x;

    const-string v7, "memberTable"

    invoke-static {v5, v6, v7}, Lcom/kik/storage/x;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;Ljava/lang/String;)Lcom/kik/storage/u;

    move-result-object v5

    check-cast v5, Lcom/kik/storage/x;

    .line 207
    new-instance v6, Lcom/kik/storage/m$2;

    invoke-direct {v6, v1, v4}, Lcom/kik/storage/m$2;-><init>(Lcom/kik/storage/m;Ljava/util/Map;)V

    invoke-virtual {v5, v6}, Lcom/kik/storage/x;->a(Lcom/kik/storage/u$a;)V

    .line 242
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 243
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 244
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lkik/core/datatypes/q$a;

    if-eqz v6, :cond_4

    .line 247
    invoke-virtual {v2, v6}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkik/core/datatypes/m;

    const/4 v7, 0x1

    .line 249
    new-instance v8, Lkik/core/datatypes/u;

    invoke-direct {v8}, Lkik/core/datatypes/u;-><init>()V

    const/16 v9, 0x32

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v5, :cond_2

    .line 259
    invoke-virtual {v5}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v7

    .line 260
    invoke-virtual {v5}, Lkik/core/datatypes/m;->y()Z

    move-result v13

    .line 261
    instance-of v14, v5, Lkik/core/datatypes/q;

    if-eqz v14, :cond_1

    .line 262
    move-object v8, v5

    check-cast v8, Lkik/core/datatypes/q;

    invoke-virtual {v8}, Lkik/core/datatypes/q;->H()Lkik/core/datatypes/MemberPermissions;

    move-result-object v8

    .line 263
    move-object v9, v5

    check-cast v9, Lkik/core/datatypes/q;

    invoke-virtual {v9}, Lkik/core/datatypes/q;->J()Z

    move-result v11

    .line 264
    move-object v9, v5

    check-cast v9, Lkik/core/datatypes/q;

    invoke-virtual {v9}, Lkik/core/datatypes/q;->R()Ljava/lang/String;

    move-result-object v9

    .line 265
    invoke-virtual {v5}, Lkik/core/datatypes/m;->A()Ljava/lang/String;

    move-result-object v12

    .line 266
    invoke-virtual {v5}, Lkik/core/datatypes/m;->B()Ljava/lang/String;

    move-result-object v14

    .line 267
    move-object v15, v5

    check-cast v15, Lkik/core/datatypes/q;

    invoke-virtual {v15}, Lkik/core/datatypes/q;->S()I

    move-result v15

    .line 268
    check-cast v5, Lkik/core/datatypes/q;

    invoke-virtual {v5}, Lkik/core/datatypes/q;->I()Z

    move-result v5

    move-object/from16 v16, v9

    move/from16 v17, v15

    move-object v9, v7

    move-object v15, v12

    move v12, v13

    goto :goto_1

    :cond_1
    move-object v9, v7

    move-object v14, v12

    move-object v15, v14

    move-object/from16 v16, v15

    move v12, v13

    const/4 v5, 0x0

    const/16 v17, 0x32

    :goto_1
    move-object v13, v8

    goto :goto_2

    :cond_2
    move-object v13, v8

    move-object v9, v12

    move-object v14, v9

    move-object v15, v14

    move-object/from16 v16, v15

    const/4 v5, 0x0

    const/4 v12, 0x1

    const/16 v17, 0x32

    .line 271
    :goto_2
    new-instance v8, Lkik/core/datatypes/q;

    .line 272
    invoke-static {v6}, Lkik/core/datatypes/l;->a(Ljava/lang/String;)Lkik/core/datatypes/l;

    move-result-object v18

    const/16 v19, 0x0

    move-object v7, v8

    move-object/from16 v20, v8

    move-object/from16 v8, v18

    move v1, v11

    move/from16 v11, v19

    invoke-direct/range {v7 .. v17}, Lkik/core/datatypes/q;-><init>(Lkik/core/datatypes/l;Ljava/lang/String;Lkik/core/datatypes/q$a;ZZLkik/core/datatypes/MemberPermissions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v7, v20

    .line 283
    invoke-virtual {v7, v5}, Lkik/core/datatypes/q;->i(Z)V

    .line 285
    invoke-static {v7}, Lkik/core/util/n;->a(Lkik/core/datatypes/m;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 286
    new-instance v5, Ljava/lang/Exception;

    const-string v8, "Contact Storage: Tried to make a UserJid into a KikGroup"

    invoke-direct {v5, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 289
    :cond_3
    invoke-virtual {v7, v1}, Lkik/core/datatypes/q;->j(Z)V

    .line 292
    invoke-virtual {v2, v6, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object/from16 v1, p0

    goto/16 :goto_0

    .line 295
    :cond_5
    monitor-exit v3

    return-object v2

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 296
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .line 314
    iget-object v0, p0, Lcom/kik/storage/m;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    monitor-enter v0

    .line 317
    :try_start_0
    iget-object v1, p0, Lcom/kik/storage/m;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "SELECT %4$s._id, display_name as %1$s, user_name as %2$s, jid as %3$s FROM %4$s join %5$s ON jid = bin_id WHERE %6$s GROUP BY jid ORDER BY timestamp DESC, display_name COLLATE NOCASE COLLATE LOCALIZED ASC LIMIT %7$s"

    const/4 v3, 0x7

    .line 318
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "suggest_text_1"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "suggest_text_2"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "suggest_intent_data_id"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "KIKcontactsTable"

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "messagesTable"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    aput-object p1, v4, v5

    const/4 p1, 0x6

    .line 320
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, p1

    .line 318
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 322
    invoke-virtual {v1, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 323
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 324
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .line 301
    iget-object v0, p0, Lcom/kik/storage/m;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    monitor-enter v0

    .line 304
    :try_start_0
    iget-object v1, p0, Lcom/kik/storage/m;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "SELECT _id, display_name as %s, user_name as %s, jid as %s FROM %s WHERE %s ORDER BY display_name COLLATE NOCASE COLLATE LOCALIZED ASC"

    const/4 v3, 0x5

    .line 305
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "suggest_text_1"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "suggest_text_2"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "suggest_intent_data_id"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "KIKcontactsTable"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 307
    invoke-virtual {v1, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 308
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 309
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()Ljava/util/Hashtable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/m;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 156
    invoke-direct {p0, v0}, Lcom/kik/storage/m;->a(Z)Ljava/util/Hashtable;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkik/core/datatypes/m;",
            ">;)Z"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/kik/storage/m;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    monitor-enter v0

    .line 65
    :try_start_0
    iget-object v1, p0, Lcom/kik/storage/m;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    .line 69
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 70
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkik/core/datatypes/m;

    .line 71
    invoke-virtual {v3}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 74
    invoke-static {v3}, Lcom/kik/storage/i;->a(Lkik/core/datatypes/m;)Landroid/content/ContentValues;

    move-result-object v3

    const-string v5, "KIKcontactsTable"

    .line 75
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "jid =\'"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v3, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "KIKcontactsTable"

    .line 76
    invoke-virtual {v1, v4, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 83
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Kikcontact update failed:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v2, 0x0

    .line 87
    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 91
    :goto_1
    monitor-exit v0

    return v2

    .line 87
    :goto_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 89
    throw p1

    :catchall_1
    move-exception p1

    .line 92
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final a(Lkik/core/datatypes/m;)Z
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/kik/storage/m;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    monitor-enter v0

    .line 49
    :try_start_0
    instance-of v1, p1, Lkik/core/datatypes/q;

    if-eqz v1, :cond_0

    .line 50
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    check-cast p1, Lkik/core/datatypes/q;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-virtual {p0, v1}, Lcom/kik/storage/m;->b(Ljava/util/List;)Z

    move-result p1

    monitor-exit v0

    return p1

    .line 55
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual {p0, v1}, Lcom/kik/storage/m;->a(Ljava/util/List;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 59
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Ljava/util/Hashtable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/m;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 161
    invoke-direct {p0, v0}, Lcom/kik/storage/m;->a(Z)Ljava/util/Hashtable;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lkik/core/datatypes/m;
    .locals 8

    .line 360
    iget-object v0, p0, Lcom/kik/storage/m;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    monitor-enter v0

    .line 361
    :try_start_0
    iget-object v1, p0, Lcom/kik/storage/m;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    .line 365
    :try_start_1
    const-class v3, Lcom/kik/storage/i;

    const-string v4, "KIKcontactsTable"

    const-string v5, "user_name=? COLLATE NOCASE"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v1, v3, v4, v5, v6}, Lcom/kik/storage/i;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/kik/storage/u;

    move-result-object p1

    check-cast p1, Lcom/kik/storage/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 366
    :try_start_2
    invoke-virtual {p1}, Lcom/kik/storage/i;->moveToFirst()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_0

    .line 372
    :try_start_3
    invoke-virtual {p1}, Lcom/kik/storage/i;->close()V

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-object v2

    .line 369
    :cond_0
    :try_start_4
    invoke-virtual {p1}, Lcom/kik/storage/i;->a()Lkik/core/datatypes/m;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 372
    :try_start_5
    invoke-virtual {p1}, Lcom/kik/storage/i;->close()V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    move-object v2, p1

    goto :goto_0

    :catchall_1
    move-exception v1

    :goto_0
    invoke-virtual {v2}, Lcom/kik/storage/i;->close()V

    .line 373
    throw v1

    :catchall_2
    move-exception p1

    .line 374
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method public final b(Ljava/util/List;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkik/core/datatypes/q;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 97
    iget-object v2, v1, Lcom/kik/storage/m;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    monitor-enter v2

    .line 98
    :try_start_0
    iget-object v3, v1, Lcom/kik/storage/m;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 102
    :try_start_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 103
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkik/core/datatypes/q;

    .line 104
    invoke-virtual {v7}, Lkik/core/datatypes/q;->l()Ljava/lang/String;

    move-result-object v8

    .line 105
    invoke-virtual {v7}, Lkik/core/datatypes/q;->c()Ljava/util/List;

    move-result-object v9

    .line 106
    invoke-virtual {v7}, Lkik/core/datatypes/q;->e()Ljava/util/List;

    move-result-object v10

    if-eqz v8, :cond_3

    const-string v11, "memberTable"

    .line 108
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "group_id =\'"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "\'"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v3, v11, v12, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 110
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 112
    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    const-string v14, "group_id"

    .line 114
    invoke-virtual {v12, v14, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "member_jid"

    .line 115
    invoke-virtual {v12, v14, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "is_banned"

    .line 116
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v12, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v14, "permission_level"

    .line 117
    invoke-virtual {v7, v11}, Lkik/core/datatypes/q;->k(Ljava/lang/String;)Lkik/core/datatypes/MemberPermissions$Type;

    move-result-object v15

    invoke-virtual {v15}, Lkik/core/datatypes/MemberPermissions$Type;->name()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "is_dm_disabled"

    .line 118
    invoke-virtual {v7, v11}, Lkik/core/datatypes/q;->o(Ljava/lang/String;)Z

    move-result v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v12, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v14, "memberTable"

    .line 119
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v4, "group_id =\'"

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' AND member_jid = \'"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v14, v12, v4, v13}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "memberTable"

    .line 120
    invoke-virtual {v3, v4, v13, v12}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    .line 123
    :cond_1
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 125
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string v10, "group_id"

    .line 127
    invoke-virtual {v9, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "member_jid"

    .line 128
    invoke-virtual {v9, v10, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "is_banned"

    .line 129
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v10, "permission_level"

    .line 130
    sget-object v11, Lkik/core/datatypes/MemberPermissions$Type;->BASIC:Lkik/core/datatypes/MemberPermissions$Type;

    invoke-virtual {v11}, Lkik/core/datatypes/MemberPermissions$Type;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "memberTable"

    .line 131
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "group_id =\'"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\' AND member_jid = \'"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\'"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v10, v9, v7, v13}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "memberTable"

    .line 132
    invoke-virtual {v3, v7, v13, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 137
    :cond_4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    :try_start_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v16, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v4, v0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 140
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "KikGroup update failed:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    :try_start_4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/16 v16, 0x0

    .line 149
    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    move-object/from16 v4, p1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v3}, Lcom/kik/storage/m;->a(Ljava/util/List;)Z

    .line 150
    monitor-exit v2

    return v16

    .line 144
    :goto_4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 146
    throw v4

    :catchall_1
    move-exception v0

    move-object v3, v0

    .line 151
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v3
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 7

    .line 396
    iget-object v0, p0, Lcom/kik/storage/m;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    monitor-enter v0

    .line 397
    :try_start_0
    iget-object v1, p0, Lcom/kik/storage/m;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    :try_start_1
    const-string v4, "KIKcontactsTable"

    const-string v5, "jid = ?"

    .line 402
    new-array v6, v3, [Ljava/lang/String;

    aput-object p1, v6, v2

    invoke-virtual {v1, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 406
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "deleteKIKContact failed: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 411
    :goto_0
    :try_start_3
    throw p1

    :cond_0
    :goto_1
    const/4 v2, 0x1

    .line 412
    :goto_2
    monitor-exit v0

    return v2

    :catchall_1
    move-exception p1

    .line 413
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
