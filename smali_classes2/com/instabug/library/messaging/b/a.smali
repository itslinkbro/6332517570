.class public final Lcom/instabug/library/messaging/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/a/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/messaging/b/a$a;
    }
.end annotation


# static fields
.field private static a:Lcom/instabug/library/messaging/b/a;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/os/Handler;

.field private d:Lcom/instabug/library/messaging/b/a$a;

.field private e:Landroid/support/v4/content/LocalBroadcastManager;

.field private f:Lcom/instabug/library/a/a;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lrx/k;

.field private k:Lrx/functions/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/b<",
            "Lcom/instabug/library/model/Session$SessionState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/instabug/library/messaging/b/a;->g:Z

    .line 52
    iput-boolean v0, p0, Lcom/instabug/library/messaging/b/a;->h:Z

    .line 53
    iput-boolean v0, p0, Lcom/instabug/library/messaging/b/a;->i:Z

    .line 56
    new-instance v0, Lcom/instabug/library/messaging/b/a$1;

    invoke-direct {v0, p0}, Lcom/instabug/library/messaging/b/a$1;-><init>(Lcom/instabug/library/messaging/b/a;)V

    iput-object v0, p0, Lcom/instabug/library/messaging/b/a;->k:Lrx/functions/b;

    .line 72
    iput-object p1, p0, Lcom/instabug/library/messaging/b/a;->b:Landroid/content/Context;

    .line 74
    iget-object p1, p0, Lcom/instabug/library/messaging/b/a;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/library/messaging/b/a;->e:Landroid/support/v4/content/LocalBroadcastManager;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/instabug/library/messaging/b/a;
    .locals 1

    .line 78
    sget-object v0, Lcom/instabug/library/messaging/b/a;->a:Lcom/instabug/library/messaging/b/a;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Lcom/instabug/library/messaging/b/a;

    invoke-direct {v0, p0}, Lcom/instabug/library/messaging/b/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/instabug/library/messaging/b/a;->a:Lcom/instabug/library/messaging/b/a;

    .line 81
    :cond_0
    sget-object p0, Lcom/instabug/library/messaging/b/a;->a:Lcom/instabug/library/messaging/b/a;

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 5184
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "missing_messages"

    .line 5185
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/instabug/library/messaging/b/a;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/instabug/library/messaging/b/a;->e()V

    return-void
.end method

.method static synthetic a(Lcom/instabug/library/messaging/b/a;JLrx/functions/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 6176
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Next TTL: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    cmp-long p0, p1, v0

    if-eqz p0, :cond_0

    .line 6178
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {p1, p2}, Lcom/instabug/library/g/d;->e(J)V

    .line 6179
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p3, p0}, Lrx/functions/b;->call(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/instabug/library/messaging/b/a;Lorg/json/JSONArray;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 5189
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 5190
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "new messages received: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5191
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Lorg/json/JSONObject;

    const/4 v1, 0x0

    .line 5192
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5193
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5195
    :cond_0
    invoke-static {}, Lcom/instabug/library/messaging/f;->a()Lcom/instabug/library/messaging/f;

    move-result-object p1

    iget-object p0, p0, Lcom/instabug/library/messaging/b/a;->b:Landroid/content/Context;

    invoke-virtual {p1, p0, p2, v0}, Lcom/instabug/library/messaging/f;->a(Landroid/content/Context;Z[Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/instabug/library/messaging/b/a;Lrx/functions/b;)V
    .locals 8

    .line 7124
    iget-object v0, p0, Lcom/instabug/library/messaging/b/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/instabug/library/network/NetworkManager;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7260
    invoke-static {}, Lcom/instabug/library/g;->a()Lcom/instabug/library/g;

    invoke-static {}, Lcom/instabug/library/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7264
    invoke-static {}, Lcom/instabug/library/g;->a()Lcom/instabug/library/g;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature;->IN_APP_MESSAGING:Lcom/instabug/library/Feature;

    invoke-virtual {v0, v1}, Lcom/instabug/library/g;->a(Lcom/instabug/library/Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 7126
    :try_start_0
    iput-boolean v0, p0, Lcom/instabug/library/messaging/b/a;->h:Z

    .line 7127
    invoke-static {}, Lcom/instabug/library/messaging/cache/ReadQueueCacheManager;->getInstance()Lcom/instabug/library/messaging/cache/ReadQueueCacheManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/messaging/cache/ReadQueueCacheManager;->getAll()Ljava/util/List;

    move-result-object v0

    .line 7128
    invoke-static {}, Lcom/instabug/library/messaging/a/a;->a()Lcom/instabug/library/messaging/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/instabug/library/messaging/b/a;->b:Landroid/content/Context;

    .line 7129
    invoke-static {}, Lcom/instabug/library/messaging/cache/ChatsCacheManager;->getLastMessageMessagedAt()J

    move-result-wide v3

    .line 7130
    invoke-static {}, Lcom/instabug/library/messaging/cache/ChatsCacheManager;->getTotalMessagesCount()I

    move-result v5

    .line 7131
    invoke-static {}, Lcom/instabug/library/messaging/cache/ReadQueueCacheManager;->getInstance()Lcom/instabug/library/messaging/cache/ReadQueueCacheManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/instabug/library/messaging/cache/ReadQueueCacheManager;->getReadMessagesArray()Lorg/json/JSONArray;

    move-result-object v6

    new-instance v7, Lcom/instabug/library/messaging/b/a$2;

    invoke-direct {v7, p0, p1, v0}, Lcom/instabug/library/messaging/b/a$2;-><init>(Lcom/instabug/library/messaging/b/a;Lrx/functions/b;Ljava/util/List;)V

    .line 7128
    invoke-virtual/range {v1 .. v7}, Lcom/instabug/library/messaging/a/a;->a(Landroid/content/Context;JILorg/json/JSONArray;Lcom/instabug/library/network/Request$Callbacks;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 7157
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Something went wrong while making sync messaging "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 7158
    iput-boolean v0, p0, Lcom/instabug/library/messaging/b/a;->h:Z

    .line 7159
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->K()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Lrx/functions/b;->call(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "device is offline, can\'t sync"

    .line 7163
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7165
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->K()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Lrx/functions/b;->call(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Ljava/util/List;)V
    .locals 1

    .line 6200
    invoke-static {}, Lcom/instabug/library/messaging/cache/ReadQueueCacheManager;->getInstance()Lcom/instabug/library/messaging/cache/ReadQueueCacheManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/messaging/cache/ReadQueueCacheManager;->notify(Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 6171
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "ttl"

    .line 6172
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic b(Lcom/instabug/library/messaging/b/a;)Z
    .locals 0

    .line 4268
    iget-boolean p0, p0, Lcom/instabug/library/messaging/b/a;->h:Z

    return p0
.end method

.method static synthetic c(Lcom/instabug/library/messaging/b/a;)Z
    .locals 1

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/instabug/library/messaging/b/a;->h:Z

    return v0
.end method

.method static synthetic d(Lcom/instabug/library/messaging/b/a;)Z
    .locals 0

    .line 6256
    iget-boolean p0, p0, Lcom/instabug/library/messaging/b/a;->g:Z

    return p0
.end method

.method static synthetic e(Lcom/instabug/library/messaging/b/a;)Lcom/instabug/library/messaging/b/a$a;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/instabug/library/messaging/b/a;->d:Lcom/instabug/library/messaging/b/a$a;

    return-object p0
.end method

.method private e()V
    .locals 2

    const/4 v0, 0x0

    .line 111
    iput-boolean v0, p0, Lcom/instabug/library/messaging/b/a;->g:Z

    .line 113
    iget-object v0, p0, Lcom/instabug/library/messaging/b/a;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/messaging/b/a;->d:Lcom/instabug/library/messaging/b/a$a;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/instabug/library/messaging/b/a;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instabug/library/messaging/b/a;->d:Lcom/instabug/library/messaging/b/a$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/instabug/library/messaging/b/a;)Landroid/os/Handler;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/instabug/library/messaging/b/a;->c:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const-string v0, "LastContactedAtChanged"

    .line 219
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2272
    iget-boolean v0, p0, Lcom/instabug/library/messaging/b/a;->i:Z

    if-nez v0, :cond_0

    const-string v0, "Register session state receivers"

    .line 221
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 222
    iput-boolean v0, p0, Lcom/instabug/library/messaging/b/a;->i:Z

    .line 225
    :cond_0
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3268
    iget-boolean v0, p0, Lcom/instabug/library/messaging/b/a;->h:Z

    if-nez v0, :cond_1

    .line 227
    invoke-direct {p0}, Lcom/instabug/library/messaging/b/a;->e()V

    .line 228
    invoke-virtual {p0}, Lcom/instabug/library/messaging/b/a;->c()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    const-string v0, "initializing SynchronizationManager"

    .line 86
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/messaging/b/a;->c:Landroid/os/Handler;

    .line 88
    new-instance v0, Lcom/instabug/library/messaging/b/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instabug/library/messaging/b/a$a;-><init>(Lcom/instabug/library/messaging/b/a;B)V

    iput-object v0, p0, Lcom/instabug/library/messaging/b/a;->d:Lcom/instabug/library/messaging/b/a$a;

    .line 89
    invoke-static {}, Lcom/instabug/library/core/eventbus/b;->a()Lcom/instabug/library/core/eventbus/b;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/messaging/b/a;->k:Lrx/functions/b;

    invoke-virtual {v0, v1}, Lcom/instabug/library/core/eventbus/b;->a(Lrx/functions/b;)Lrx/k;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/messaging/b/a;->j:Lrx/k;

    .line 90
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->w()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Lcom/instabug/library/messaging/b/a;->i:Z

    .line 1205
    :cond_0
    new-instance v0, Lcom/instabug/library/a/a;

    invoke-direct {v0, p0}, Lcom/instabug/library/a/a;-><init>(Lcom/instabug/library/a/a$a;)V

    iput-object v0, p0, Lcom/instabug/library/messaging/b/a;->f:Lcom/instabug/library/a/a;

    .line 1207
    iget-object v0, p0, Lcom/instabug/library/messaging/b/a;->e:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v1, p0, Lcom/instabug/library/messaging/b/a;->f:Lcom/instabug/library/a/a;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "User last contact at changed"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lcom/instabug/library/messaging/b/a;->g:Z

    .line 107
    iget-object v0, p0, Lcom/instabug/library/messaging/b/a;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instabug/library/messaging/b/a;->d:Lcom/instabug/library/messaging/b/a$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()V
    .locals 3

    .line 119
    invoke-direct {p0}, Lcom/instabug/library/messaging/b/a;->e()V

    const/4 v0, 0x0

    .line 2097
    iput-object v0, p0, Lcom/instabug/library/messaging/b/a;->c:Landroid/os/Handler;

    .line 2098
    iput-object v0, p0, Lcom/instabug/library/messaging/b/a;->d:Lcom/instabug/library/messaging/b/a$a;

    .line 2213
    iget-object v1, p0, Lcom/instabug/library/messaging/b/a;->e:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v2, p0, Lcom/instabug/library/messaging/b/a;->f:Lcom/instabug/library/a/a;

    invoke-virtual {v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2214
    iput-object v0, p0, Lcom/instabug/library/messaging/b/a;->f:Lcom/instabug/library/a/a;

    .line 2100
    iget-object v0, p0, Lcom/instabug/library/messaging/b/a;->j:Lrx/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/messaging/b/a;->j:Lrx/k;

    invoke-interface {v0}, Lrx/k;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2101
    iget-object v0, p0, Lcom/instabug/library/messaging/b/a;->j:Lrx/k;

    invoke-interface {v0}, Lrx/k;->unsubscribe()V

    :cond_0
    const/4 v0, 0x0

    .line 2102
    iput-boolean v0, p0, Lcom/instabug/library/messaging/b/a;->i:Z

    return-void
.end method
