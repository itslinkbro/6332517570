.class final Lcom/kik/storage/aj$a;
.super Lkik/android/i/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/storage/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static a:Ljava/lang/String;

.field static b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/kik/storage/aj;Lkik/core/net/f;)V
    .locals 11

    const-string v0, "kikDatabase.db"

    .line 1332
    invoke-virtual {p2}, Lcom/kik/storage/aj;->q()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x14

    invoke-direct {p0, p1, v0, v2, v1}, Lkik/android/i/c;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 1333
    invoke-virtual {p0}, Lcom/kik/storage/aj$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    .line 2614
    invoke-virtual {p0}, Lcom/kik/storage/aj$a;->b()I

    move-result v0

    if-eqz v0, :cond_a

    .line 2619
    invoke-virtual {p0}, Lcom/kik/storage/aj$a;->c()I

    move-result v0

    const/16 v1, 0x11

    if-lt v0, v1, :cond_a

    invoke-virtual {p0}, Lcom/kik/storage/aj$a;->b()I

    move-result v0

    if-ge v0, v1, :cond_a

    .line 2621
    invoke-virtual {p0}, Lcom/kik/storage/aj$a;->c()I

    move-result v0

    const/4 v1, 0x3

    const/16 v2, 0xd

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/kik/storage/aj$a;->b()I

    move-result v0

    if-ge v0, v2, :cond_1

    const-string v0, "UPDATE %s SET content_type = %s, content_name = \'file-url\', content_string = \'%s\' || content_string || \'/orig.jpg\' WHERE (content_type = %s AND content_name = \'token\')"

    const/4 v2, 0x4

    .line 2623
    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "KIKContentTable"

    aput-object v7, v6, v5

    .line 2625
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-interface {p3}, Lkik/core/net/f;->f()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v6, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v6, v1

    .line 2623
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 2626
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2628
    :try_start_0
    invoke-static {}, Lcom/kik/storage/aj;->u()Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p3

    .line 2629
    array-length v0, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v6, p3, v2

    if-eqz v6, :cond_0

    .line 2634
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    const-string v8, "/"

    .line 2635
    invoke-virtual {v7, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 2636
    new-instance v8, Ljava/io/File;

    invoke-static {}, Lcom/kik/storage/aj;->v()Ljava/io/File;

    move-result-object v9

    invoke-direct {v8, v9, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p3

    .line 2643
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "file copy failed because: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2649
    :cond_1
    :try_start_1
    invoke-static {p2}, Lcom/kik/storage/aj;->a(Lcom/kik/storage/aj;)V

    const-string p2, "KIKContentTable"

    .line 2650
    new-array p3, v3, [Ljava/lang/String;

    const-string v0, "content_id"

    aput-object v0, p3, v5

    const-string v0, "content_string"

    aput-object v0, p3, v4

    const-string v6, "content_name =\'app-name\'"

    const/4 v7, 0x0

    const-string v8, "content_id"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    .line 2652
    new-instance p3, Ljava/util/Vector;

    invoke-direct {p3}, Ljava/util/Vector;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2654
    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2656
    :cond_2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "content_id"

    .line 2657
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "content_string"

    .line 2658
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "camera"

    .line 2659
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "gallery"

    .line 2660
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v4, :cond_3

    if-eqz v3, :cond_5

    :cond_3
    const-string v3, "content_id"

    .line 2665
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "content_type"

    .line 2666
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "content_name"

    const-string v3, "icon"

    .line 2667
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "content_string"

    if-eqz v4, :cond_4

    .line 2668
    sget-object v3, Lcom/kik/storage/aj$a;->a:Ljava/lang/String;

    goto :goto_1

    :cond_4
    sget-object v3, Lcom/kik/storage/aj$a;->b:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2669
    invoke-virtual {p3, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 2670
    :cond_5
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_2

    :cond_6
    if-eqz p2, :cond_7

    .line 2675
    :try_start_3
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 2678
    :cond_7
    invoke-virtual {p3}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/ContentValues;

    const-string v0, "KIKContentTable"

    const/4 v1, 0x0

    .line 2679
    invoke-virtual {p1, v0, v1, p3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_2

    :cond_8
    return-void

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_9

    .line 2675
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 2677
    :cond_9
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p1

    .line 2684
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Couldn\'t add icons during upgrade. Exception: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 13

    const-string v0, "CREATE TABLE IF NOT EXISTS KIKcontactsTable (_id INTEGER PRIMARY KEY AUTOINCREMENT, jid VARCHAR, display_name VARCHAR, local_name VARCHAR, user_name VARCHAR, in_roster BOOLEAN,photo_url VARCHAR, photo_timestamp VARCHAR, is_stub BOOLEAN,is_group BOOLEAN,is_blocked BOOLEAN,is_ignored BOOLEAN,pending_convo_clear BOOLEAN,pending_in_roster BOOLEAN,pending_is_blocked BOOLEAN,appear_in_convos_list BOOLEAN,roster_operation_attempts INT,verified BOOLEAN,public_key BLOB,is_public_key_resolved BOOLEAN,is_user_admin BOOLEAN,user_permission_level VARCHAR,group_hashtag VARCHAR,is_user_removed BOOLEAN,content_links BLOB,description VARCHAR,tags_array VARCHAR,group_size INT,direct_messaging_disabled BOOLEAN);"

    .line 1354
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS %s (_id INTEGER PRIMARY KEY AUTOINCREMENT, %s VARCHAR, %s VARCHAR, %s LONG, %s VARCHAR, %s BOOLEAN, %s VARCHAR, %s VARCHAR, %s VARCHAR, %s BOOLEAN);"

    const/16 v1, 0xa

    .line 1386
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "KikFriendAttributionTableName"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "referrer_jid"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "friend_attribute_type"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "timestamp"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "body"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "reply"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const-string v2, "name"

    const/4 v9, 0x6

    aput-object v2, v1, v9

    const-string v2, "url"

    const/4 v10, 0x7

    aput-object v2, v1, v10

    const-string v2, "group_jid"

    const/16 v11, 0x8

    aput-object v2, v1, v11

    const-string v2, "local"

    const/16 v12, 0x9

    aput-object v2, v1, v12

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS messagesTable (_id INTEGER PRIMARY KEY AUTOINCREMENT, body VARCHAR, markdown_body VARCHAR, partner_jid VARCHAR, was_me INT, read_state INT, uid VARCHAR, length INTEGER, timestamp LONG, bin_id VARCHAR, sys_msg VARCHAR, stat_msg VARCHAR, stat_user_jid VARCHAR, stat_special_visibility BOOLEAN,req_read_reciept BOOLEAN, content_id VARCHAR, app_id VARCHAR, message_retry_count INT, encryption_failure BOOLEAN, render_instructions VARCHAR, friend_attr_id INT , server_sig VARCHAR ,mentioned_contact_id VARCHAR,core_message_proto_bytes BLOB,is_latest_from_correspondent_in_bin BOOL,is_big_emoji BOOL);"

    .line 1389
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS %s (_id INTEGER PRIMARY KEY AUTOINCREMENT, %s VARCHAR, %s BOOLEAN, %s LONG, %s BOOLEAN);"

    .line 1417
    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "KIKConversationStatusTable"

    aput-object v2, v1, v3

    const-string v2, "jid"

    aput-object v2, v1, v4

    const-string v2, "is_muted"

    aput-object v2, v1, v5

    const-string v2, "unmute_timestamp"

    aput-object v2, v1, v6

    const-string v2, "is_dirty"

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS %s (_id INTEGER PRIMARY KEY AUTOINCREMENT, %s VARCHAR, %s VARCHAR, %s BOOLEAN, %s BOOLEAN, %s VARCHAR, %s BOOLEAN);"

    .line 1420
    new-array v1, v10, [Ljava/lang/Object;

    const-string v2, "memberTable"

    aput-object v2, v1, v3

    const-string v2, "group_id"

    aput-object v2, v1, v4

    const-string v2, "member_jid"

    aput-object v2, v1, v5

    const-string v2, "is_admin"

    aput-object v2, v1, v6

    const-string v2, "is_banned"

    aput-object v2, v1, v7

    const-string v2, "permission_level"

    aput-object v2, v1, v8

    const-string v2, "is_dm_disabled"

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS %s (_id INTEGER PRIMARY KEY AUTOINCREMENT, %s VARCHAR, %s INT, %s VARCHAR, %s VARCHAR);"

    .line 1423
    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "KIKContentTable"

    aput-object v2, v1, v3

    const-string v2, "content_id"

    aput-object v2, v1, v4

    const-string v2, "content_type"

    aput-object v2, v1, v5

    const-string v2, "content_name"

    aput-object v2, v1, v6

    const-string v2, "content_string"

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS %s (_id INTEGER PRIMARY KEY AUTOINCREMENT, %s VARCHAR, %s VARCHAR, %s VARCHAR, %s VARCHAR, %s VARCHAR, %s VARCHAR, %s VARCHAR);"

    .line 1426
    new-array v1, v11, [Ljava/lang/Object;

    const-string v2, "KIKContentURITable"

    aput-object v2, v1, v3

    const-string v2, "content_id"

    aput-object v2, v1, v4

    const-string v2, "priority"

    aput-object v2, v1, v5

    const-string v2, "platform"

    aput-object v2, v1, v6

    const-string v2, "content_uri"

    aput-object v2, v1, v7

    const-string v2, "type"

    aput-object v2, v1, v8

    const-string v2, "byline"

    aput-object v2, v1, v9

    const-string v2, "file_content_type"

    aput-object v2, v1, v10

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS %s (_id INTEGER PRIMARY KEY AUTOINCREMENT, content_id VARCHAR, retain_count INT);"

    .line 1429
    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "KIKContentRetainCountTable"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS %s (_id INTEGER PRIMARY KEY AUTOINCREMENT, %s VARCHAR, %s LONG, %s BOOLEAN, %s BOOLEAN);"

    .line 1437
    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "chatMetaInfTable"

    aput-object v2, v1, v3

    const-string v2, "bin_id"

    aput-object v2, v1, v4

    const-string v2, "sort_order"

    aput-object v2, v1, v5

    const-string v2, "show_when_empty"

    aput-object v2, v1, v6

    const-string v2, "retained"

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1551
    invoke-interface {p1, p4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1553
    sget-object v0, Lkik/core/datatypes/MemberPermissions$Type;->BASIC:Lkik/core/datatypes/MemberPermissions$Type;

    .line 1554
    invoke-virtual {v0}, Lkik/core/datatypes/MemberPermissions$Type;->name()Ljava/lang/String;

    move-result-object v0

    .line 1553
    invoke-static {p1, p0, p2, p4, v0}, Lcom/kik/storage/aj$a;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "UPDATE %1$s SET %2$s = (CASE WHEN %3$s = 1 THEN \"%4$s\" ELSE %2$s END);"

    const/4 v0, 0x4

    .line 1555
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p4, v0, p2

    const/4 p2, 0x2

    aput-object p3, v0, p2

    const/4 p2, 0x3

    sget-object p3, Lkik/core/datatypes/MemberPermissions$Type;->REGULAR_ADMIN:Lkik/core/datatypes/MemberPermissions$Type;

    invoke-virtual {p3}, Lkik/core/datatypes/MemberPermissions$Type;->name()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, p2

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 10

    .line 1458
    invoke-static {p1}, Lcom/kik/storage/aj$a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v1, "KIKcontactsTable"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    .line 3523
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const-string v1, "KIKcontactsTable"

    const-string v2, "photo_url"

    .line 3524
    invoke-static {v0, p1, v1, v2}, Lcom/kik/storage/aj$a;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "KIKcontactsTable"

    const-string v2, "photo_timestamp"

    const-string v3, "\'0\'"

    .line 3525
    invoke-static {v0, p1, v1, v2, v3}, Lcom/kik/storage/aj$a;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "KIKcontactsTable"

    const-string v2, "is_group"

    const-string v3, "0"

    .line 3526
    invoke-static {v0, p1, v1, v2, v3}, Lcom/kik/storage/aj$a;->b(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "KIKcontactsTable"

    const-string v2, "is_blocked"

    const-string v3, "0"

    .line 3527
    invoke-static {v0, p1, v1, v2, v3}, Lcom/kik/storage/aj$a;->b(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "KIKcontactsTable"

    const-string v2, "pending_convo_clear"

    const-string v3, "0"

    .line 3528
    invoke-static {v0, p1, v1, v2, v3}, Lcom/kik/storage/aj$a;->b(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "KIKcontactsTable"

    const-string v2, "is_ignored"

    const-string v3, "0"

    .line 3529
    invoke-static {v0, p1, v1, v2, v3}, Lcom/kik/storage/aj$a;->b(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "KIKcontactsTable"

    const-string v2, "pending_in_roster"

    const-string v3, "0"

    .line 3530
    invoke-static {v0, p1, v1, v2, v3}, Lcom/kik/storage/aj$a;->b(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "KIKcontactsTable"

    const-string v2, "pending_is_blocked"

    const-string v3, "0"

    .line 3531
    invoke-static {v0, p1, v1, v2, v3}, Lcom/kik/storage/aj$a;->b(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "KIKcontactsTable"

    const-string v2, "appear_in_convos_list"

    const-string v3, "0"

    .line 3532
    invoke-static {v0, p1, v1, v2, v3}, Lcom/kik/storage/aj$a;->b(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "KIKcontactsTable"

    const-string v2, "roster_operation_attempts"

    const-string v3, "0"

    .line 3533
    invoke-static {v0, p1, v1, v2, v3}, Lcom/kik/storage/aj$a;->c(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "KIKcontactsTable"

    const-string v2, "verified"

    const-string v3, "0"

    .line 3534
    invoke-static {v0, p1, v1, v2, v3}, Lcom/kik/storage/aj$a;->b(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "KIKcontactsTable"

    const-string v2, "public_key"

    .line 3535
    invoke-static {v0, p1, v1, v2}, Lcom/kik/storage/aj$a;->b(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "KIKcontactsTable"

    const-string v2, "is_public_key_resolved"

    const-string v3, "0"

    .line 3536
    invoke-static {v0, p1, v1, v2, v3}, Lcom/kik/storage/aj$a;->b(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "KIKcontactsTable"

    const-string v2, "is_user_admin"

    const-string v3, "0"

    .line 3537
    invoke-static {v0, p1, v1, v2, v3}, Lcom/kik/storage/aj$a;->b(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "KIKcontactsTable"

    const-string v2, "is_user_admin"

    const-string v3, "user_permission_level"

    .line 3538
    invoke-static {p1, v0, v1, v2, v3}, Lcom/kik/storage/aj$a;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "KIKcontactsTable"

    const-string v2, "group_hashtag"

    .line 3539
    invoke-static {v0, p1, v1, v2}, Lcom/kik/storage/aj$a;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "KIKcontactsTable"

    const-string v2, "is_user_removed"

    const-string v3, "0"

    .line 3540
    invoke-static {v0, p1, v1, v2, v3}, Lcom/kik/storage/aj$a;->b(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "KIKcontactsTable"

    const-string v2, "content_links"

    .line 3541
    invoke-static {v0, p1, v1, v2}, Lcom/kik/storage/aj$a;->b(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "KIKcontactsTable"

    const-string v2, "description"

    .line 3542
    invoke-static {v0, p1, v1, v2}, Lcom/kik/storage/aj$a;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "KIKcontactsTable"

    const-string v2, "tags_array"

    .line 3543
    invoke-static {v0, p1, v1, v2}, Lcom/kik/storage/aj$a;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "KIKcontactsTable"

    const-string v2, "group_size"

    const-string v3, "50"

    .line 3544
    invoke-static {v0, p1, v1, v2, v3}, Lcom/kik/storage/aj$a;->c(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "KIKcontactsTable"

    const-string v2, "direct_messaging_disabled"

    const-string v3, "0"

    .line 3545
    invoke-static {v0, p1, v1, v2, v3}, Lcom/kik/storage/aj$a;->b(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3546
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v0, 0x14

    if-ge p2, v0, :cond_0

    const-string v0, "is_blocked = 0 AND jid LIKE ?"

    .line 1465
    new-array v1, v8, [Ljava/lang/String;

    const-string v2, "\'%\\_a@talk.kik.com\' ESCAPE \'\\\'"

    aput-object v2, v1, v9

    .line 1466
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "in_roster"

    .line 1467
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v3, "KIKcontactsTable"

    .line 1468
    invoke-virtual {p1, v3, v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    const/16 v0, 0x13

    if-ge p2, v0, :cond_1

    const-string v0, "UPDATE KIKcontactsTable SET pending_in_roster = in_roster"

    .line 1472
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "UPDATE KIKcontactsTable SET pending_is_blocked = is_blocked"

    .line 1473
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    const-string v1, "messagesTable"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    .line 3562
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const-string v1, "bin_id"

    .line 3563
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    const-string v1, "ALTER TABLE %s ADD COLUMN %s VARCHAR"

    const/4 v2, 0x2

    .line 3564
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "messagesTable"

    aput-object v4, v3, v9

    const-string v4, "bin_id"

    aput-object v4, v3, v8

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "UPDATE %s SET %s = %s"

    const/4 v3, 0x3

    .line 3565
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "messagesTable"

    aput-object v4, v3, v9

    const-string v4, "bin_id"

    aput-object v4, v3, v8

    const-string v4, "partner_jid"

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2
    const-string v1, "messagesTable"

    const-string v2, "sys_msg"

    .line 3567
    invoke-static {v0, p1, v1, v2}, Lcom/kik/storage/aj$a;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "messagesTable"

    const-string v2, "stat_msg"

    .line 3568
    invoke-static {v0, p1, v1, v2}, Lcom/kik/storage/aj$a;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "messagesTable"

    const-string v2, "stat_user_jid"

    .line 3569
    invoke-static {v0, p1, v1, v2}, Lcom/kik/storage/aj$a;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "messagesTable"

    const-string v2, "content_id"

    .line 3570
    invoke-static {v0, p1, v1, v2}, Lcom/kik/storage/aj$a;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "messagesTable"

    const-string v2, "app_id"

    .line 3571
    invoke-static {v0, p1, v1, v2}, Lcom/kik/storage/aj$a;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "messagesTable"

    const-string v2, "app_id"

    const-string v3, "0"

    .line 3572
    invoke-static {v0, p1, v1, v2, v3}, Lcom/kik/storage/aj$a;->c(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "messagesTable"

    const-string v2, "encryption_failure"

    const-string v3, "0"

    .line 3573
    invoke-static {v0, p1, v1, v2, v3}, Lcom/kik/storage/aj$a;->b(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "messagesTable"

    const-string v2, "render_instructions"

    .line 3574
    invoke-static {v0, p1, v1, v2}, Lcom/kik/storage/aj$a;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "messagesTable"

    const-string v2, "stat_special_visibility"

    const-string v3, "0"

    .line 3575
    invoke-static {v0, p1, v1, v2, v3}, Lcom/kik/storage/aj$a;->b(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "messagesTable"

    const-string v2, "friend_attr_id"

    .line 3576
    invoke-static {v0, p1, v1, v2}, Lcom/kik/storage/aj$a;->d(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "messagesTable"

    const-string v2, "server_sig"

    .line 3577
    invoke-static {v0, p1, v1, v2}, Lcom/kik/storage/aj$a;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "messagesTable"

    const-string v2, "mentioned_contact_id"

    .line 3578
    invoke-static {v0, p1, v1, v2}, Lcom/kik/storage/aj$a;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "messagesTable"

    const-string v2, "core_message_proto_bytes"

    .line 3579
    invoke-static {v0, p1, v1, v2}, Lcom/kik/storage/aj$a;->b(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "messagesTable"

    const-string v2, "is_latest_from_correspondent_in_bin"

    const-string v3, "0"

    .line 3580
    invoke-static {v0, p1, v1, v2, v3}, Lcom/kik/storage/aj$a;->b(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "messagesTable"

    const-string v2, "is_big_emoji"

    const-string v3, "0"

    .line 3581
    invoke-static {v0, p1, v1, v2, v3}, Lcom/kik/storage/aj$a;->b(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "messagesTable"

    const-string v2, "markdown_body"

    .line 3582
    invoke-static {v0, p1, v1, v2}, Lcom/kik/storage/aj$a;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 3583
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const-string v1, "KikFriendAttributionTableName"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    .line 3588
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const-string v1, "KikFriendAttributionTableName"

    const-string v2, "referrer_jid"

    .line 3589
    invoke-static {v0, p1, v1, v2}, Lcom/kik/storage/aj$a;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "KikFriendAttributionTableName"

    const-string v2, "friend_attribute_type"

    .line 3590
    invoke-static {v0, p1, v1, v2}, Lcom/kik/storage/aj$a;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "KikFriendAttributionTableName"

    const-string v2, "timestamp"

    .line 3591
    invoke-static {v0, p1, v1, v2}, Lcom/kik/storage/aj$a;->c(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "KikFriendAttributionTableName"

    const-string v2, "body"

    .line 3592
    invoke-static {v0, p1, v1, v2}, Lcom/kik/storage/aj$a;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "KikFriendAttributionTableName"

    const-string v2, "reply"

    const-string v3, "0"

    .line 3593
    invoke-static {v0, p1, v1, v2, v3}, Lcom/kik/storage/aj$a;->b(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "KikFriendAttributionTableName"

    const-string v2, "name"

    .line 3594
    invoke-static {v0, p1, v1, v2}, Lcom/kik/storage/aj$a;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "KikFriendAttributionTableName"

    const-string v2, "url"

    .line 3595
    invoke-static {v0, p1, v1, v2}, Lcom/kik/storage/aj$a;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "KikFriendAttributionTableName"

    const-string v2, "group_jid"

    .line 3596
    invoke-static {v0, p1, v1, v2}, Lcom/kik/storage/aj$a;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "KikFriendAttributionTableName"

    const-string v2, "local"

    const-string v3, "0"

    .line 3597
    invoke-static {v0, p1, v1, v2, v3}, Lcom/kik/storage/aj$a;->b(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3598
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/16 v0, 0xc

    if-lt p3, v0, :cond_3

    if-ge p2, v0, :cond_3

    const-string v0, "UPDATE messagesTable SET read_state = 100 WHERE read_state =0"

    .line 1481
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "UPDATE messagesTable SET read_state = 200 WHERE read_state =2"

    .line 1482
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "UPDATE messagesTable SET read_state = 300 WHERE read_state =6"

    .line 1483
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "UPDATE messagesTable SET read_state = 400 WHERE read_state =3"

    .line 1484
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "UPDATE messagesTable SET read_state = 500 WHERE read_state =4"

    .line 1485
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "UPDATE messagesTable SET read_state = 600 WHERE read_state =5"

    .line 1486
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_3
    const-string v0, "CREATE TABLE IF NOT EXISTS %s (_id INTEGER PRIMARY KEY AUTOINCREMENT, content_id VARCHAR, content_type INT, content_name VARCHAR, content_string VARCHAR);"

    .line 1490
    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "KIKContentTable"

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "KIKContentURITable"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    .line 4514
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const-string v1, "KIKContentURITable"

    const-string v2, "type"

    .line 4515
    invoke-static {v0, p1, v1, v2}, Lcom/kik/storage/aj$a;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "KIKContentURITable"

    const-string v2, "byline"

    .line 4516
    invoke-static {v0, p1, v1, v2}, Lcom/kik/storage/aj$a;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "KIKContentURITable"

    const-string v2, "file_content_type"

    .line 4517
    invoke-static {v0, p1, v1, v2}, Lcom/kik/storage/aj$a;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 4518
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const-string v1, "memberTable"

    const/4 v2, 0x0

    move-object v0, p1

    .line 5503
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const-string v1, "memberTable"

    const-string v2, "is_admin"

    const-string v3, "0"

    .line 5504
    invoke-static {v0, p1, v1, v2, v3}, Lcom/kik/storage/aj$a;->b(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "memberTable"

    const-string v2, "is_banned"

    const-string v3, "0"

    .line 5505
    invoke-static {v0, p1, v1, v2, v3}, Lcom/kik/storage/aj$a;->b(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "memberTable"

    const-string v2, "is_dm_disabled"

    const-string v3, "0"

    .line 5506
    invoke-static {v0, p1, v1, v2, v3}, Lcom/kik/storage/aj$a;->b(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "memberTable"

    const-string v2, "is_admin"

    const-string v3, "permission_level"

    .line 5508
    invoke-static {p1, v0, v1, v2, v3}, Lcom/kik/storage/aj$a;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5509
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const-string v1, "chatMetaInfTable"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    .line 5603
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const-string v1, "chatMetaInfTable"

    const-string v2, "sort_order"

    .line 5604
    invoke-static {v0, p1, v1, v2}, Lcom/kik/storage/aj$a;->c(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "chatMetaInfTable"

    const-string v2, "show_when_empty"

    const-string v3, "0"

    .line 5605
    invoke-static {v0, p1, v1, v2, v3}, Lcom/kik/storage/aj$a;->b(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "chatMetaInfTable"

    const-string v2, "retained"

    const-string v3, "0"

    .line 5606
    invoke-static {v0, p1, v1, v2, v3}, Lcom/kik/storage/aj$a;->b(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS %s (_id INTEGER PRIMARY KEY AUTOINCREMENT, content_id VARCHAR, retain_count INT);"

    .line 1496
    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "KIKContentRetainCountTable"

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS KIKSponsoredUsersTable"

    .line 1498
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1444
    invoke-static {p1}, Lcom/kik/storage/aj$a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
