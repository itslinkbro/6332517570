.class public final Lcom/kik/android/b/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/android/b/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/android/b/j$a;,
        Lcom/kik/android/b/j$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/kik/android/b/j$b;

.field private final b:Lcom/kik/android/b/j$a;

.field private final c:Lkik/core/interfaces/ad;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkik/core/interfaces/ad;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p2, p0, Lcom/kik/android/b/j;->c:Lkik/core/interfaces/ad;

    .line 38
    new-instance v0, Lcom/kik/android/b/j$b;

    invoke-interface {p2}, Lkik/core/interfaces/ad;->q()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/kik/android/b/j$b;-><init>(Lcom/kik/android/b/j;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kik/android/b/j;->a:Lcom/kik/android/b/j$b;

    .line 39
    new-instance v0, Lcom/kik/android/b/j$a;

    invoke-interface {p2}, Lkik/core/interfaces/ad;->q()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/kik/android/b/j$a;-><init>(Lcom/kik/android/b/j;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kik/android/b/j;->b:Lcom/kik/android/b/j$a;

    .line 41
    iget-object p1, p0, Lcom/kik/android/b/j;->a:Lcom/kik/android/b/j$b;

    invoke-virtual {p1}, Lcom/kik/android/b/j$b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 42
    iget-object p1, p0, Lcom/kik/android/b/j;->b:Lcom/kik/android/b/j$a;

    invoke-virtual {p1}, Lcom/kik/android/b/j$a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method

.method private static a(Landroid/database/Cursor;)Lcom/kik/android/b/a;
    .locals 2

    const-string v0, "smiley_id"

    .line 193
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "smiley_category"

    .line 194
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 195
    new-instance v1, Lcom/kik/android/b/a;

    invoke-direct {v1, p0, v0}, Lcom/kik/android/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static a(Landroid/database/Cursor;Ljava/util/Map;)Lcom/kik/android/b/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kik/android/b/a;",
            ">;)",
            "Lcom/kik/android/b/f;"
        }
    .end annotation

    const-string v0, "smiley_id"

    .line 130
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "smiley_text"

    .line 131
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "smiley_title"

    .line 132
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "smiley_category"

    .line 133
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "smiley_install_date"

    .line 134
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 135
    invoke-static/range {v1 .. v6}, Lcom/kik/android/b/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/kik/android/b/f;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/kik/android/b/f;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kik/android/b/f;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {p0}, Lcom/kik/android/b/f;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/android/b/a;

    if-eqz p1, :cond_0

    .line 138
    invoke-virtual {p0}, Lcom/kik/android/b/f;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kik/android/b/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/kik/android/b/f;->c()V

    :cond_0
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 314
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "com.kik.android.smileys.category.accessed."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kik/android/b/f;)J
    .locals 2

    if-eqz p1, :cond_0

    .line 254
    invoke-virtual {p1}, Lcom/kik/android/b/f;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kik/android/b/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 258
    iget-object v0, p0, Lcom/kik/android/b/j;->c:Lkik/core/interfaces/ad;

    invoke-interface {v0, p1}, Lkik/core/interfaces/ad;->v(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final a(Ljava/lang/String;)Lcom/kik/android/b/f;
    .locals 9

    .line 72
    iget-object v0, p0, Lcom/kik/android/b/j;->a:Lcom/kik/android/b/j$b;

    invoke-virtual {v0}, Lcom/kik/android/b/j$b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "smileyTable"

    const-string v4, "smiley_id = ?"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v5, v0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 74
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/kik/android/b/j;->d()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kik/android/b/j;->a(Landroid/database/Cursor;Ljava/util/Map;)Lcom/kik/android/b/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 77
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public final a()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kik/android/b/f;",
            ">;"
        }
    .end annotation

    .line 48
    invoke-virtual {p0}, Lcom/kik/android/b/j;->d()Ljava/util/Map;

    move-result-object v0

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    iget-object v2, p0, Lcom/kik/android/b/j;->a:Lcom/kik/android/b/j$b;

    monitor-enter v2

    .line 52
    :try_start_0
    iget-object v3, p0, Lcom/kik/android/b/j;->a:Lcom/kik/android/b/j$b;

    invoke-virtual {v3}, Lcom/kik/android/b/j$b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "smileyTable"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 54
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 56
    :cond_0
    invoke-static {v3, v0}, Lcom/kik/android/b/j;->a(Landroid/database/Cursor;Ljava/util/Map;)Lcom/kik/android/b/f;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 58
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_0

    .line 62
    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 63
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/kik/android/b/a;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/kik/android/b/j;->b:Lcom/kik/android/b/j$a;

    invoke-virtual {v0}, Lcom/kik/android/b/j$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    move-object v2, v1

    goto :goto_0

    .line 1185
    :cond_1
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "smiley_category"

    .line 1186
    invoke-virtual {p1}, Lcom/kik/android/b/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "smiley_id"

    .line 1187
    invoke-virtual {p1}, Lcom/kik/android/b/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez v2, :cond_2

    return-void

    :cond_2
    const-string v3, "alternatesTable"

    const-string v4, "smiley_category = ?"

    const/4 v5, 0x1

    .line 172
    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 173
    invoke-virtual {p1}, Lcom/kik/android/b/a;->b()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v6

    .line 172
    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "alternatesTable"

    .line 176
    invoke-virtual {v0, p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_3
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kik/android/b/f;",
            ">;)V"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/kik/android/b/j;->a:Lcom/kik/android/b/j$b;

    invoke-virtual {v0}, Lcom/kik/android/b/j$b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 88
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/android/b/f;

    .line 1116
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 1117
    invoke-virtual {v1}, Lcom/kik/android/b/f;->e()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "smiley_id"

    .line 1120
    invoke-virtual {v1}, Lcom/kik/android/b/f;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "smiley_text"

    .line 1121
    invoke-virtual {v1}, Lcom/kik/android/b/f;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "smiley_title"

    .line 1122
    invoke-virtual {v1}, Lcom/kik/android/b/f;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "smiley_install_date"

    .line 1123
    invoke-virtual {v1}, Lcom/kik/android/b/f;->i()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "smiley_category"

    .line 1124
    invoke-virtual {v1}, Lcom/kik/android/b/f;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_0

    const-string v4, "smileyTable"

    const-string v5, "smiley_id = ?"

    const/4 v6, 0x1

    .line 94
    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 95
    invoke-virtual {v1}, Lcom/kik/android/b/f;->e()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v7

    .line 94
    invoke-virtual {v0, v4, v2, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "smileyTable"

    .line 98
    invoke-virtual {v0, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 102
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/kik/android/b/j;->a:Lcom/kik/android/b/j$b;

    invoke-virtual {v0}, Lcom/kik/android/b/j$b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "smileyTable"

    const/4 v2, 0x0

    .line 149
    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 150
    iget-object v0, p0, Lcom/kik/android/b/j;->a:Lcom/kik/android/b/j$b;

    invoke-virtual {v0}, Lcom/kik/android/b/j$b;->a()V

    return-void
.end method

.method public final b(Lcom/kik/android/b/a;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 242
    invoke-virtual {p1}, Lcom/kik/android/b/a;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/kik/android/b/j;->b:Lcom/kik/android/b/j$a;

    invoke-virtual {v0}, Lcom/kik/android/b/j$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "alternatesTable"

    const-string v2, "smiley_category = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 246
    invoke-virtual {p1}, Lcom/kik/android/b/a;->b()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lcom/kik/android/b/f;)V
    .locals 3

    .line 266
    invoke-virtual {p1}, Lcom/kik/android/b/f;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kik/android/b/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 268
    iget-object v0, p0, Lcom/kik/android/b/j;->c:Lkik/core/interfaces/ad;

    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkik/core/interfaces/ad;->b(Ljava/lang/String;Ljava/lang/Long;)Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/kik/android/b/j;->a:Lcom/kik/android/b/j$b;

    invoke-virtual {v0}, Lcom/kik/android/b/j$b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "smileyTable"

    const-string v2, "smiley_id = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final c(Ljava/lang/String;)Lcom/kik/android/b/a;
    .locals 11

    .line 228
    iget-object v0, p0, Lcom/kik/android/b/j;->b:Lcom/kik/android/b/j$a;

    monitor-enter v0

    .line 229
    :try_start_0
    iget-object v1, p0, Lcom/kik/android/b/j;->b:Lcom/kik/android/b/j$a;

    invoke-virtual {v1}, Lcom/kik/android/b/j$a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "alternatesTable"

    const/4 v4, 0x0

    const-string v5, "smiley_id = ?"

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 230
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 231
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 232
    invoke-static {p1}, Lcom/kik/android/b/j;->a(Landroid/database/Cursor;)Lcom/kik/android/b/a;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 234
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 235
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 3

    .line 156
    iget-object v0, p0, Lcom/kik/android/b/j;->b:Lcom/kik/android/b/j$a;

    invoke-virtual {v0}, Lcom/kik/android/b/j$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "alternatesTable"

    const/4 v2, 0x0

    .line 157
    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 158
    iget-object v0, p0, Lcom/kik/android/b/j;->b:Lcom/kik/android/b/j$a;

    invoke-virtual {v0}, Lcom/kik/android/b/j$a;->a()V

    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kik/android/b/a;",
            ">;"
        }
    .end annotation

    .line 201
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 202
    iget-object v1, p0, Lcom/kik/android/b/j;->b:Lcom/kik/android/b/j$a;

    monitor-enter v1

    .line 203
    :try_start_0
    iget-object v2, p0, Lcom/kik/android/b/j;->b:Lcom/kik/android/b/j$a;

    invoke-virtual {v2}, Lcom/kik/android/b/j$a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "alternatesTable"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 204
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 206
    :cond_0
    invoke-static {v2}, Lcom/kik/android/b/j;->a(Landroid/database/Cursor;)Lcom/kik/android/b/a;

    move-result-object v3

    .line 207
    invoke-virtual {v3}, Lcom/kik/android/b/a;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 208
    invoke-virtual {v3}, Lcom/kik/android/b/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 212
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 213
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()J
    .locals 2

    .line 275
    iget-object v0, p0, Lcom/kik/android/b/j;->c:Lkik/core/interfaces/ad;

    const-string v1, "com.kik.android.smileys.tray.opened"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->v(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 276
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()V
    .locals 4

    .line 282
    iget-object v0, p0, Lcom/kik/android/b/j;->c:Lkik/core/interfaces/ad;

    const-string v1, "com.kik.android.smileys.tray.opened"

    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->b(Ljava/lang/String;Ljava/lang/Long;)Z

    return-void
.end method

.method public final g()Z
    .locals 2

    .line 288
    iget-object v0, p0, Lcom/kik/android/b/j;->c:Lkik/core/interfaces/ad;

    const-string v1, "com.kik.android.smileys.preload.complete"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->w(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 3

    .line 294
    iget-object v0, p0, Lcom/kik/android/b/j;->c:Lkik/core/interfaces/ad;

    const-string v1, "com.kik.android.smileys.preload.complete"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->b(Ljava/lang/String;Z)Z

    return-void
.end method

.method public final i()Z
    .locals 2

    .line 300
    iget-object v0, p0, Lcom/kik/android/b/j;->c:Lkik/core/interfaces/ad;

    const-string v1, "com.kik.android.smileys.longpress.complete"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->w(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()V
    .locals 3

    .line 306
    iget-object v0, p0, Lcom/kik/android/b/j;->c:Lkik/core/interfaces/ad;

    const-string v1, "com.kik.android.smileys.longpress.complete"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->b(Ljava/lang/String;Z)Z

    return-void
.end method
