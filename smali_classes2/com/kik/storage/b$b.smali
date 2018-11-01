.class final Lcom/kik/storage/b$b;
.super Lkik/android/i/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/storage/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "assetEntries.db"

    const/4 v1, 0x1

    .line 263
    invoke-direct {p0, p1, v0, v1, p2}, Lkik/android/i/c;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 8

    const-string v1, "AssetEntries"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    .line 269
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    const-string p3, "AssetEntries"

    const-string v0, "namespace"

    .line 270
    invoke-static {p2, p1, p3, v0}, Lcom/kik/storage/b$b;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "AssetEntries"

    const-string v0, "url"

    .line 271
    invoke-static {p2, p1, p3, v0}, Lcom/kik/storage/b$b;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "AssetEntries"

    const-string v0, "uri"

    .line 272
    invoke-static {p2, p1, p3, v0}, Lcom/kik/storage/b$b;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "AssetEntries"

    const-string v0, "expiry_date"

    .line 273
    invoke-static {p2, p1, p3, v0}, Lcom/kik/storage/b$b;->c(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    const-string v0, "CREATE TABLE IF NOT EXISTS %s (%s TEXT, %s TEXT, %s TEXT, %s LONG, PRIMARY KEY (%s, %s));"

    const/4 v1, 0x7

    .line 280
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AssetEntries"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "namespace"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "url"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "uri"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "expiry_date"

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "namespace"

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const-string v2, "url"

    const/4 v3, 0x6

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
