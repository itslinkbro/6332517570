.class final Lcom/kik/storage/a$b;
.super Lkik/android/i/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/storage/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/storage/a;


# direct methods
.method public constructor <init>(Lcom/kik/storage/a;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 249
    iput-object p1, p0, Lcom/kik/storage/a$b;->a:Lcom/kik/storage/a;

    const-string p1, "abTesting.db"

    const/4 v0, 0x1

    .line 250
    invoke-direct {p0, p2, p1, v0, p3}, Lkik/android/i/c;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 9

    const-string v1, "abTestingTable"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    .line 256
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    const-string p3, "abTestingTable"

    const-string v0, "name"

    .line 257
    invoke-static {p2, p1, p3, v0}, Lcom/kik/storage/a$b;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "abTestingTable"

    const-string v0, "variant"

    .line 258
    invoke-static {p2, p1, p3, v0}, Lcom/kik/storage/a$b;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "abTestingTable"

    const-string v0, "experiment_id"

    .line 259
    invoke-static {p2, p1, p3, v0}, Lcom/kik/storage/a$b;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    const-string v2, "abTestingOverrideTable"

    const/4 v8, 0x0

    move-object v1, p1

    .line 263
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p3

    const-string v0, "abTestingOverrideTable"

    const-string v1, "name"

    .line 264
    invoke-static {p2, p1, v0, v1}, Lcom/kik/storage/a$b;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "abTestingOverrideTable"

    const-string v1, "variant"

    .line 265
    invoke-static {p2, p1, v0, v1}, Lcom/kik/storage/a$b;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "abTestingOverrideTable"

    const-string v1, "experiment_id"

    .line 266
    invoke-static {p2, p1, v0, v1}, Lcom/kik/storage/a$b;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    const-string v0, "CREATE TABLE IF NOT EXISTS %s (_id INTEGER PRIMARY KEY AUTOINCREMENT, %s VARCHAR, %s VARCHAR, %s VARCHAR);"

    const/4 v1, 0x4

    .line 273
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "abTestingTable"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "name"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "variant"

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const-string v3, "experiment_id"

    const/4 v7, 0x3

    aput-object v3, v2, v7

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS %s (_id INTEGER PRIMARY KEY AUTOINCREMENT, %s VARCHAR, %s VARCHAR, %s VARCHAR);"

    .line 274
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "abTestingOverrideTable"

    aput-object v2, v1, v4

    const-string v2, "name"

    aput-object v2, v1, v5

    const-string v2, "variant"

    aput-object v2, v1, v6

    const-string v2, "experiment_id"

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
