.class final Lcom/instabug/library/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/l;


# direct methods
.method constructor <init>(Lcom/instabug/library/l;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/instabug/library/l$1;->a:Lcom/instabug/library/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v0, "Preparing caches"

    .line 87
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-static {}, Lcom/instabug/library/messaging/cache/ReadQueueCacheManager;->getCache()Lcom/instabug/library/internal/storage/cache/InMemoryCache;

    .line 89
    invoke-static {}, Lcom/instabug/library/messaging/cache/ChatsCacheManager;->getCache()Lcom/instabug/library/internal/storage/cache/InMemoryCache;

    .line 90
    invoke-static {}, Lcom/instabug/library/bugreporting/BugsCacheManager;->getCache()Lcom/instabug/library/internal/storage/cache/InMemoryCache;

    .line 91
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/SessionsCacheManager;->getCache()Lcom/instabug/library/internal/storage/cache/InMemoryCache;

    .line 92
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/UserAttributesCacheManager;->getCache()Lcom/instabug/library/internal/storage/cache/InMemoryCache;

    .line 1108
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/a/a;->a()Lcom/instabug/library/internal/storage/cache/a/a;

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/a/a;->b()Lcom/instabug/library/internal/storage/cache/a/c;

    move-result-object v0

    :try_start_0
    const-string v1, "network_logs"

    .line 1110
    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/storage/cache/a/c;->d(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x64

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const-string v1, "DELETE FROM network_logs WHERE date IN (SELECT date FROM network_logs ORDER BY date DESC LIMIT -1 OFFSET 10000)"

    .line 1111
    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/storage/cache/a/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1114
    :cond_0
    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/a/c;->b()V

    .line 2102
    invoke-static {}, Lcom/instabug/library/logging/InstabugLog;->trimLogs()V

    return-void

    :catchall_0
    move-exception v1

    .line 1114
    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/a/c;->b()V

    throw v1
.end method
