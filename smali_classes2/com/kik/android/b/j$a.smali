.class final Lcom/kik/android/b/j$a;
.super Lkik/android/i/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/android/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/android/b/j;


# direct methods
.method public constructor <init>(Lcom/kik/android/b/j;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 368
    iput-object p1, p0, Lcom/kik/android/b/j$a;->a:Lcom/kik/android/b/j;

    const-string p1, "alternatesTable"

    const/4 v0, 0x1

    .line 369
    invoke-direct {p0, p2, p1, v0, p3}, Lkik/android/i/c;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 8

    const-string v1, "alternatesTable"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    .line 388
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    const-string p3, "alternatesTable"

    const-string v0, "smiley_category"

    .line 389
    invoke-static {p2, p1, p3, v0}, Lcom/kik/android/b/j$a;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "alternatesTable"

    const-string v0, "smiley_id"

    .line 390
    invoke-static {p2, p1, p3, v0}, Lcom/kik/android/b/j$a;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    const-string v0, "CREATE TABLE %s (%s VARCHAR, %s VARCHAR);"

    const/4 v1, 0x3

    .line 375
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "alternatesTable"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "smiley_category"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "smiley_id"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 376
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
