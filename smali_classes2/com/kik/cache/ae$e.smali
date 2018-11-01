.class public final Lcom/kik/cache/ae$e;
.super Lkik/android/i/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cache/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "themeCache.db"

    const/4 v1, 0x1

    .line 251
    invoke-direct {p0, p1, v0, v1, p2}, Lkik/android/i/c;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 9

    const-string v1, "themes_table"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    .line 264
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    const-string p3, "themes_table"

    const-string v0, "theme_id"

    .line 265
    invoke-static {p2, p1, p3, v0}, Lcom/kik/cache/ae$e;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "themes_table"

    const-string v0, "creator_name"

    .line 266
    invoke-static {p2, p1, p3, v0}, Lcom/kik/cache/ae$e;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "themes_table"

    const-string v0, "name"

    .line 267
    invoke-static {p2, p1, p3, v0}, Lcom/kik/cache/ae$e;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "themes_table"

    const-string v0, "preview_url"

    .line 268
    invoke-static {p2, p1, p3, v0}, Lcom/kik/cache/ae$e;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "themes_table"

    const-string v0, "price"

    .line 269
    invoke-static {p2, p1, p3, v0}, Lcom/kik/cache/ae$e;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "themes_table"

    const-string v0, "purchased"

    const-string v1, "0"

    .line 270
    invoke-static {p2, p1, p3, v0, v1}, Lcom/kik/cache/ae$e;->b(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "themes_table"

    const-string v0, "paid_theme_boolean"

    const-string v1, "0"

    .line 271
    invoke-static {p2, p1, p3, v0, v1}, Lcom/kik/cache/ae$e;->b(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "themes_table"

    const-string v0, "timestamp"

    .line 272
    invoke-static {p2, p1, p3, v0}, Lcom/kik/cache/ae$e;->c(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    const-string v2, "styles_table"

    const/4 v8, 0x0

    move-object v1, p1

    .line 275
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    const-string p3, "styles_table"

    const-string v0, "theme_id"

    .line 276
    invoke-static {p2, p1, p3, v0}, Lcom/kik/cache/ae$e;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "styles_table"

    const-string v0, "style_identifier"

    .line 277
    invoke-static {p2, p1, p3, v0}, Lcom/kik/cache/ae$e;->d(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "styles_table"

    const-string v0, "theme_id"

    .line 278
    invoke-static {p2, p1, p3, v0}, Lcom/kik/cache/ae$e;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "styles_table"

    const-string v0, "background_color"

    .line 279
    invoke-static {p2, p1, p3, v0}, Lcom/kik/cache/ae$e;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "styles_table"

    const-string v0, "background_image_landscape"

    .line 280
    invoke-static {p2, p1, p3, v0}, Lcom/kik/cache/ae$e;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "styles_table"

    const-string v0, "background_image_portrait"

    .line 281
    invoke-static {p2, p1, p3, v0}, Lcom/kik/cache/ae$e;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "styles_table"

    const-string v0, "link_color"

    .line 282
    invoke-static {p2, p1, p3, v0}, Lcom/kik/cache/ae$e;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "styles_table"

    const-string v0, "outline_color"

    .line 283
    invoke-static {p2, p1, p3, v0}, Lcom/kik/cache/ae$e;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "styles_table"

    const-string v0, "secondary_tint_color"

    .line 284
    invoke-static {p2, p1, p3, v0}, Lcom/kik/cache/ae$e;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "styles_table"

    const-string v0, "primary_tint_color"

    .line 285
    invoke-static {p2, p1, p3, v0}, Lcom/kik/cache/ae$e;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "styles_table"

    const-string v0, "text_color"

    .line 286
    invoke-static {p2, p1, p3, v0}, Lcom/kik/cache/ae$e;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "styles_table"

    const-string v0, "font_name"

    .line 287
    invoke-static {p2, p1, p3, v0}, Lcom/kik/cache/ae$e;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "styles_table"

    const-string v0, "background_image_preview"

    .line 288
    invoke-static {p2, p1, p3, v0}, Lcom/kik/cache/ae$e;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "styles_table"

    const-string v0, "theme_id"

    .line 289
    invoke-static {p2, p1, p3, v0}, Lcom/kik/cache/ae$e;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "styles_table"

    const-string v0, "active_color"

    .line 290
    invoke-static {p2, p1, p3, v0}, Lcom/kik/cache/ae$e;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    const-string v2, "collections_table"

    .line 293
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    const-string p3, "collections_table"

    const-string v0, "next_page_token"

    .line 294
    invoke-static {p2, p1, p3, v0}, Lcom/kik/cache/ae$e;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "collections_table"

    const-string v0, "timestamp"

    .line 295
    invoke-static {p2, p1, p3, v0}, Lcom/kik/cache/ae$e;->c(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    const-string v2, "collection_theme_id_table"

    .line 298
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    const-string p3, "collection_theme_id_table"

    const-string v0, "collection_id"

    .line 299
    invoke-static {p2, p1, p3, v0}, Lcom/kik/cache/ae$e;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "collection_theme_id_table"

    const-string v0, "theme_id"

    .line 300
    invoke-static {p2, p1, p3, v0}, Lcom/kik/cache/ae$e;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 257
    invoke-super {p0, p1}, Lkik/android/i/c;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v0, 0x1

    .line 258
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    const-string v0, "CREATE TABLE IF NOT EXISTS themes_table(theme_id CHAR(36) PRIMARY KEY, creator_name VARCHAR, name VARCHAR, preview_url VARCHAR, price VARCHAR, purchased BOOLEAN, paid_theme_boolean BOOLEAN, timestamp INTEGER NOT NULL);"

    const-string v1, "CREATE TABLE IF NOT EXISTS styles_table(theme_id CHAR(36), style_identifier INTEGER, background_color VARCHAR, background_image_landscape VARCHAR, background_image_portrait VARCHAR, link_color VARCHAR, outline_color VARCHAR, secondary_tint_color VARCHAR, primary_tint_color VARCHAR, text_color VARCHAR, font_name VARCHAR, background_image_preview VARCHAR, active_color VARCHAR, PRIMARY KEY(theme_id, style_identifier), FOREIGN KEY(theme_id) REFERENCES themes_table(theme_id) ON DELETE CASCADE);"

    const-string v2, "CREATE TABLE IF NOT EXISTS collections_table(collection_id VARCHAR PRIMARY KEY, next_page_token BLOB, timestamp INTEGER NOT NULL);"

    const-string v3, "CREATE TABLE IF NOT EXISTS collection_theme_id_table(collection_id VARCHAR, theme_id  CHAR(36), PRIMARY KEY(theme_id, collection_id), FOREIGN KEY(collection_id) REFERENCES collections_table(collection_id) ON DELETE CASCADE);"

    .line 351
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 352
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 353
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 354
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
