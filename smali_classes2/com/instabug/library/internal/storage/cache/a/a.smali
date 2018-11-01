.class public Lcom/instabug/library/internal/storage/cache/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/instabug/library/internal/storage/cache/a/a;

.field private static b:Lcom/instabug/library/internal/storage/cache/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/instabug/library/internal/storage/cache/a/a;
    .locals 4

    const-class v0, Lcom/instabug/library/internal/storage/cache/a/a;

    monitor-enter v0

    .line 23
    :try_start_0
    sget-object v1, Lcom/instabug/library/internal/storage/cache/a/a;->a:Lcom/instabug/library/internal/storage/cache/a/a;

    if-nez v1, :cond_0

    .line 24
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lcom/instabug/library/internal/storage/cache/a/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not initialized, call init(..) method first."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_0
    sget-object v1, Lcom/instabug/library/internal/storage/cache/a/a;->a:Lcom/instabug/library/internal/storage/cache/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Landroid/database/sqlite/SQLiteOpenHelper;)V
    .locals 2

    const-class v0, Lcom/instabug/library/internal/storage/cache/a/a;

    monitor-enter v0

    .line 16
    :try_start_0
    sget-object v1, Lcom/instabug/library/internal/storage/cache/a/a;->a:Lcom/instabug/library/internal/storage/cache/a/a;

    if-nez v1, :cond_0

    .line 17
    new-instance v1, Lcom/instabug/library/internal/storage/cache/a/a;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/a/a;-><init>()V

    sput-object v1, Lcom/instabug/library/internal/storage/cache/a/a;->a:Lcom/instabug/library/internal/storage/cache/a/a;

    .line 18
    new-instance v1, Lcom/instabug/library/internal/storage/cache/a/c;

    invoke-direct {v1, p0}, Lcom/instabug/library/internal/storage/cache/a/c;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    sput-object v1, Lcom/instabug/library/internal/storage/cache/a/a;->b:Lcom/instabug/library/internal/storage/cache/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    throw p0
.end method

.method public static b()Lcom/instabug/library/internal/storage/cache/a/c;
    .locals 1

    .line 32
    sget-object v0, Lcom/instabug/library/internal/storage/cache/a/a;->b:Lcom/instabug/library/internal/storage/cache/a/c;

    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/a/c;->a()V

    .line 33
    sget-object v0, Lcom/instabug/library/internal/storage/cache/a/a;->b:Lcom/instabug/library/internal/storage/cache/a/c;

    return-object v0
.end method
