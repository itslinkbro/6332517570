.class public final Lcom/kik/storage/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/storage/a$a;,
        Lcom/kik/storage/a$b;
    }
.end annotation


# instance fields
.field private a:Lkik/core/interfaces/ad;

.field private b:Lkik/android/config/b;

.field private final c:Lcom/kik/storage/a$b;


# direct methods
.method public constructor <init>(Lkik/core/interfaces/ad;Landroid/content/Context;Lkik/android/util/ch;)V
    .locals 7

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/kik/storage/a;->a:Lkik/core/interfaces/ad;

    .line 46
    invoke-static {}, Lkik/android/config/c;->c()Lkik/android/config/b;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/storage/a;->b:Lkik/android/config/b;

    .line 47
    new-instance v0, Lcom/kik/storage/a$b;

    invoke-interface {p1}, Lkik/core/interfaces/ad;->q()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p2, p1}, Lcom/kik/storage/a$b;-><init>(Lcom/kik/storage/a;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kik/storage/a;->c:Lcom/kik/storage/a$b;

    .line 49
    invoke-static {}, Lkik/android/util/DeviceUtils;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 50
    iget-object p1, p0, Lcom/kik/storage/a;->b:Lkik/android/config/b;

    new-instance p2, Lkik/android/config/e;

    const-string v1, "ab-service-refetch-interval"

    const-wide/32 v2, 0x36ee80

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Long;

    const/4 v0, 0x0

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x1

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x2

    const-wide/32 v2, 0x493e0

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    const-wide/32 v2, 0xea60

    .line 58
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v6, 0x0

    move-object v0, p2

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lkik/android/config/e;-><init>(Ljava/lang/String;Ljava/lang/Long;[Ljava/lang/Long;Ljava/lang/Runnable;Lkik/android/util/ar;)V

    .line 50
    invoke-interface {p1, p2}, Lkik/android/config/b;->a(Lkik/android/config/Configuration;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkik/core/abtesting/a;",
            ">;"
        }
    .end annotation

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    iget-object v1, p0, Lcom/kik/storage/a;->c:Lcom/kik/storage/a$b;

    monitor-enter v1

    .line 70
    :try_start_0
    iget-object v2, p0, Lcom/kik/storage/a;->c:Lcom/kik/storage/a$b;

    invoke-virtual {v2}, Lcom/kik/storage/a$b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 72
    const-class v3, Lcom/kik/storage/a$a;

    const-string v4, "abTestingTable"

    invoke-static {v2, v3, v4}, Lcom/kik/storage/a$a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;Ljava/lang/String;)Lcom/kik/storage/u;

    move-result-object v2

    check-cast v2, Lcom/kik/storage/a$a;

    .line 74
    new-instance v3, Lcom/kik/storage/a$1;

    invoke-direct {v3, p0, v0}, Lcom/kik/storage/a$1;-><init>(Lcom/kik/storage/a;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Lcom/kik/storage/a$a;->a(Lcom/kik/storage/u$a;)V

    .line 83
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(J)V
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/kik/storage/a;->a:Lkik/core/interfaces/ad;

    const-string v1, "abLastFetched"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkik/core/interfaces/ad;->b(Ljava/lang/String;Ljava/lang/Long;)Z

    return-void
.end method

.method public final a(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkik/core/abtesting/a;",
            ">;)Z"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/kik/storage/a;->c:Lcom/kik/storage/a$b;

    invoke-virtual {v0}, Lcom/kik/storage/a$b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 94
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v1, "abTestingTable"

    const/4 v2, 0x0

    .line 98
    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 100
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/abtesting/a;

    .line 101
    invoke-static {v1}, Lcom/kik/storage/a$a;->a(Lkik/core/abtesting/a;)Landroid/content/ContentValues;

    move-result-object v1

    const-string v3, "abTestingTable"

    .line 102
    invoke-virtual {v0, v3, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 113
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 114
    throw p1

    :catch_0
    const/4 p1, 0x0

    .line 113
    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return p1
.end method

.method public final b(J)J
    .locals 4

    .line 212
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 215
    invoke-static {}, Lkik/android/util/DeviceUtils;->f()Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x6ddd00

    .line 216
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v0, v0

    add-long v2, p1, v0

    return-wide v2

    :cond_0
    const v1, 0x493e0

    .line 219
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v0, v0

    add-long v2, p1, v0

    return-wide v2
.end method

.method public final b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkik/core/abtesting/a;",
            ">;"
        }
    .end annotation

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    iget-object v1, p0, Lcom/kik/storage/a;->c:Lcom/kik/storage/a$b;

    monitor-enter v1

    .line 124
    :try_start_0
    iget-object v2, p0, Lcom/kik/storage/a;->c:Lcom/kik/storage/a$b;

    invoke-virtual {v2}, Lcom/kik/storage/a$b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 126
    const-class v3, Lcom/kik/storage/a$a;

    const-string v4, "abTestingOverrideTable"

    invoke-static {v2, v3, v4}, Lcom/kik/storage/a$a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;Ljava/lang/String;)Lcom/kik/storage/u;

    move-result-object v2

    check-cast v2, Lcom/kik/storage/a$a;

    .line 128
    new-instance v3, Lcom/kik/storage/a$2;

    invoke-direct {v3, p0, v0}, Lcom/kik/storage/a$2;-><init>(Lcom/kik/storage/a;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Lcom/kik/storage/a$a;->a(Lcom/kik/storage/u$a;)V

    .line 137
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkik/core/abtesting/a;",
            ">;)Z"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/kik/storage/a;->c:Lcom/kik/storage/a$b;

    invoke-virtual {v0}, Lcom/kik/storage/a$b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 149
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v1, "abTestingOverrideTable"

    const/4 v2, 0x0

    .line 152
    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 154
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/abtesting/a;

    .line 155
    invoke-static {v1}, Lcom/kik/storage/a$a;->a(Lkik/core/abtesting/a;)Landroid/content/ContentValues;

    move-result-object v1

    const-string v3, "abTestingOverrideTable"

    .line 156
    invoke-virtual {v0, v3, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 166
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 167
    throw p1

    :catch_0
    const/4 p1, 0x0

    .line 166
    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return p1
.end method

.method public final c()V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/kik/storage/a;->c:Lcom/kik/storage/a$b;

    invoke-virtual {v0}, Lcom/kik/storage/a$b;->a()V

    return-void
.end method

.method public final c(J)V
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/kik/storage/a;->a:Lkik/core/interfaces/ad;

    const-string v1, "abUpgradeFetchTimestamp"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkik/core/interfaces/ad;->b(Ljava/lang/String;Ljava/lang/Long;)Z

    return-void
.end method

.method public final d()J
    .locals 6

    .line 189
    invoke-static {}, Lkik/android/util/DeviceUtils;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x6ddd00

    .line 191
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const v1, 0x36ee80

    sub-int/2addr v0, v1

    int-to-long v0, v0

    const-wide/32 v2, 0x36ee80

    add-long v4, v0, v2

    return-wide v4

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/kik/storage/a;->b:Lkik/android/config/b;

    const-string v1, "ab-service-refetch-interval"

    invoke-interface {v0, v1}, Lkik/android/config/b;->a(Ljava/lang/String;)Lkik/android/config/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/config/Configuration;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/kik/storage/a;->a:Lkik/core/interfaces/ad;

    const-string v1, "abLastFetched"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->v(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()J
    .locals 2

    .line 232
    iget-object v0, p0, Lcom/kik/storage/a;->a:Lkik/core/interfaces/ad;

    const-string v1, "abUpgradeFetchTimestamp"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->v(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 238
    iget-object v0, p0, Lcom/kik/storage/a;->a:Lkik/core/interfaces/ad;

    invoke-interface {v0}, Lkik/core/interfaces/ad;->e()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method
