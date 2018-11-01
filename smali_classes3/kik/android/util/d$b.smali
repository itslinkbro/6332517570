.class final Lkik/android/util/d$b;
.super Lkik/android/i/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/util/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lkik/android/util/d;


# direct methods
.method public constructor <init>(Lkik/android/util/d;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 567
    iput-object p1, p0, Lkik/android/util/d$b;->a:Lkik/android/util/d;

    const-string p1, "kikAndroidFileDatabase.db"

    const/4 v0, 0x1

    .line 568
    invoke-direct {p0, p2, p1, v0, p3}, Lkik/android/i/c;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    const-string v0, "CREATE TABLE IF NOT EXISTS %s (_id INTEGER PRIMARY KEY AUTOINCREMENT, uuid VARCHAR, appid VARCHAR, url VARCHAR, path VARCHAR, size INT, progress INT, contentType VARCHAR);"

    const/4 v1, 0x1

    .line 574
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AndroidFileTable"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 576
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
