.class final Lkik/android/i/b$a;
.super Lkik/android/i/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "kikCoreDatabase.db"

    const/4 v1, 0x1

    .line 163
    invoke-direct {p0, p1, v0, v1}, Lkik/android/i/c;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    const-string v0, "CREATE TABLE %s (%s CHAR(36) PRIMARY KEY, %s BOOLEAN NOT NULL, %s VARCHAR);"

    const/4 v1, 0x4

    .line 177
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CoreTable"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "core_id"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "is_active"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "username"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
