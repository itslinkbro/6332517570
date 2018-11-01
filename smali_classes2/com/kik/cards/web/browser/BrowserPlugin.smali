.class public Lcom/kik/cards/web/browser/BrowserPlugin;
.super Lcom/kik/cards/web/plugin/BridgePlugin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/cards/web/browser/BrowserPlugin$a;
    }
.end annotation


# static fields
.field private static final BACK_KEY_TIMEOUT:J = 0x7d0L

.field private static final ENABLE_THROTTLING:Z = false

.field private static final PLUGIN_METHOD_RATE_LIMIT:I = 0x3a98

.field private static final log:Lorg/slf4j/b;

.field private static s_lastOpenExternalCall:J


# instance fields
.field private final _browser:Lcom/kik/cards/web/browser/BrowserPlugin$a;

.field private _pendingBackTokens:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final _screenWakeLock:Lcom/kik/cards/web/a/a;

.field private _screenWakelockTimeoutEnabled:Z

.field private final _timerExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field private final _tosHandler:Lcom/kik/cards/web/j;

.field private _wasPaused:Z

.field private _windowOpen:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CardsWebDebug"

    .line 91
    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lcom/kik/cards/web/browser/BrowserPlugin;->log:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/kik/cards/web/browser/BrowserPlugin$a;Lcom/kik/cards/web/a/a;Lcom/kik/cards/web/j;)V
    .locals 2

    const-string v0, "Browser"

    const/4 v1, 0x1

    .line 127
    invoke-direct {p0, v1, v0}, Lcom/kik/cards/web/plugin/BridgePlugin;-><init>(ILjava/lang/String;)V

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kik/cards/web/browser/BrowserPlugin;->_pendingBackTokens:Ljava/util/Map;

    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p0, Lcom/kik/cards/web/browser/BrowserPlugin;->_windowOpen:Z

    .line 104
    iput-boolean v1, p0, Lcom/kik/cards/web/browser/BrowserPlugin;->_screenWakelockTimeoutEnabled:Z

    .line 105
    iput-boolean v0, p0, Lcom/kik/cards/web/browser/BrowserPlugin;->_wasPaused:Z

    .line 128
    iput-object p1, p0, Lcom/kik/cards/web/browser/BrowserPlugin;->_timerExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 129
    iput-object p2, p0, Lcom/kik/cards/web/browser/BrowserPlugin;->_browser:Lcom/kik/cards/web/browser/BrowserPlugin$a;

    .line 130
    iput-object p3, p0, Lcom/kik/cards/web/browser/BrowserPlugin;->_screenWakeLock:Lcom/kik/cards/web/a/a;

    .line 131
    iput-object p4, p0, Lcom/kik/cards/web/browser/BrowserPlugin;->_tosHandler:Lcom/kik/cards/web/j;

    return-void
.end method

.method static synthetic access$000(Lcom/kik/cards/web/browser/BrowserPlugin;)Ljava/util/Map;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/kik/cards/web/browser/BrowserPlugin;->_pendingBackTokens:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$100()Lorg/slf4j/b;
    .locals 1

    .line 30
    sget-object v0, Lcom/kik/cards/web/browser/BrowserPlugin;->log:Lorg/slf4j/b;

    return-object v0
.end method

.method static synthetic access$200(Lcom/kik/cards/web/browser/BrowserPlugin;)Lcom/kik/cards/web/browser/BrowserPlugin$a;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/kik/cards/web/browser/BrowserPlugin;->_browser:Lcom/kik/cards/web/browser/BrowserPlugin$a;

    return-object p0
.end method

.method static synthetic access$300(Lcom/kik/cards/web/browser/BrowserPlugin;Lcom/kik/cards/web/plugin/d;)V
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/kik/cards/web/browser/BrowserPlugin;->fire(Lcom/kik/cards/web/plugin/d;)V

    return-void
.end method

.method static synthetic access$402(Lcom/kik/cards/web/browser/BrowserPlugin;Z)Z
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/kik/cards/web/browser/BrowserPlugin;->_windowOpen:Z

    return p1
.end method

.method static synthetic access$500(Lcom/kik/cards/web/browser/BrowserPlugin;Lcom/kik/cards/web/plugin/d;)V
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/kik/cards/web/browser/BrowserPlugin;->fire(Lcom/kik/cards/web/plugin/d;)V

    return-void
.end method

.method private final updateScreenLockWithPausedState(Z)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/kik/cards/web/browser/BrowserPlugin;->_screenWakeLock:Lcom/kik/cards/web/a/a;

    if-eqz v0, :cond_1

    .line 114
    iget-boolean v0, p0, Lcom/kik/cards/web/browser/BrowserPlugin;->_wasPaused:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/kik/cards/web/browser/BrowserPlugin;->_screenWakelockTimeoutEnabled:Z

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/kik/cards/web/browser/BrowserPlugin;->_screenWakeLock:Lcom/kik/cards/web/a/a;

    invoke-interface {v0}, Lcom/kik/cards/web/a/a;->a()V

    goto :goto_0

    .line 118
    :cond_0
    iget-boolean v0, p0, Lcom/kik/cards/web/browser/BrowserPlugin;->_wasPaused:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 119
    iget-object v0, p0, Lcom/kik/cards/web/browser/BrowserPlugin;->_screenWakeLock:Lcom/kik/cards/web/a/a;

    invoke-interface {v0}, Lcom/kik/cards/web/a/a;->b()V

    .line 122
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/kik/cards/web/browser/BrowserPlugin;->_wasPaused:Z

    return-void
.end method


# virtual methods
.method public backKeyPressed()V
    .locals 6

    .line 265
    invoke-static {}, Lcom/kik/cards/web/plugin/BridgePlugin;->getRandomCallbackToken()Ljava/lang/String;

    move-result-object v0

    .line 266
    iget-object v1, p0, Lcom/kik/cards/web/browser/BrowserPlugin;->_timerExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    return-void

    .line 269
    :cond_0
    iget-object v1, p0, Lcom/kik/cards/web/browser/BrowserPlugin;->_timerExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/kik/cards/web/browser/BrowserPlugin$1;

    invoke-direct {v2, p0, v0}, Lcom/kik/cards/web/browser/BrowserPlugin$1;-><init>(Lcom/kik/cards/web/browser/BrowserPlugin;Ljava/lang/String;)V

    const-wide/16 v3, 0x7d0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 286
    iget-object v2, p0, Lcom/kik/cards/web/browser/BrowserPlugin;->_pendingBackTokens:Ljava/util/Map;

    monitor-enter v2

    .line 287
    :try_start_0
    iget-object v3, p0, Lcom/kik/cards/web/browser/BrowserPlugin;->_pendingBackTokens:Ljava/util/Map;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 293
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "requestToken"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 296
    sget-object v2, Lcom/kik/cards/web/browser/BrowserPlugin;->log:Lorg/slf4j/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error firing back event: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    move-object v0, v1

    .line 299
    :goto_0
    new-instance v1, Lcom/kik/cards/web/plugin/d;

    const-string v2, "back"

    invoke-direct {v1, v2, v0}, Lcom/kik/cards/web/plugin/d;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v1}, Lcom/kik/cards/web/browser/BrowserPlugin;->fire(Lcom/kik/cards/web/plugin/d;)V

    return-void

    :catchall_0
    move-exception v0

    .line 288
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public closePopup(Lorg/json/JSONObject;)Lcom/kik/cards/web/plugin/g;
    .locals 1
    .annotation runtime Lcom/kik/cards/web/plugin/e;
    .end annotation

    .line 339
    iget-object p1, p0, Lcom/kik/cards/web/browser/BrowserPlugin;->_browser:Lcom/kik/cards/web/browser/BrowserPlugin$a;

    invoke-interface {p1}, Lcom/kik/cards/web/browser/BrowserPlugin$a;->m()Z

    move-result p1

    if-nez p1, :cond_1

    .line 342
    iget-object p1, p0, Lcom/kik/cards/web/browser/BrowserPlugin;->_browser:Lcom/kik/cards/web/browser/BrowserPlugin$a;

    invoke-interface {p1}, Lcom/kik/cards/web/browser/BrowserPlugin$a;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 343
    iget-object p1, p0, Lcom/kik/cards/web/browser/BrowserPlugin;->_browser:Lcom/kik/cards/web/browser/BrowserPlugin$a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/kik/cards/web/browser/BrowserPlugin$a;->a(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 346
    :cond_0
    iget-object p1, p0, Lcom/kik/cards/web/browser/BrowserPlugin;->_browser:Lcom/kik/cards/web/browser/BrowserPlugin$a;

    invoke-interface {p1}, Lcom/kik/cards/web/browser/BrowserPlugin$a;->e()V

    .line 349
    :goto_0
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    invoke-direct {p1}, Lcom/kik/cards/web/plugin/g;-><init>()V

    return-object p1

    .line 352
    :cond_1
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    const/16 v0, 0x195

    invoke-direct {p1, v0}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    return-object p1
.end method

.method public fireLegacyReveal()V
    .locals 1

    const-string v0, "reveal"

    .line 471
    invoke-virtual {p0, v0}, Lcom/kik/cards/web/browser/BrowserPlugin;->fire(Ljava/lang/String;)V

    return-void
.end method

.method public getOrientationLock(Lorg/json/JSONObject;)Lcom/kik/cards/web/plugin/g;
    .locals 3
    .annotation runtime Lcom/kik/cards/web/plugin/e;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 199
    iget-object p1, p0, Lcom/kik/cards/web/browser/BrowserPlugin;->_browser:Lcom/kik/cards/web/browser/BrowserPlugin$a;

    invoke-interface {p1}, Lcom/kik/cards/web/browser/BrowserPlugin$a;->d()I

    move-result p1

    const-string v0, "free"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "landscape"

    goto :goto_0

    :pswitch_1
    const-string v0, "portrait"

    goto :goto_0

    :pswitch_2
    const-string v0, "free"

    .line 214
    :goto_0
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "position"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/kik/cards/web/plugin/g;-><init>(Lorg/json/JSONObject;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public handleBack(Lorg/json/JSONObject;)Lcom/kik/cards/web/plugin/g;
    .locals 3
    .annotation runtime Lcom/kik/cards/web/plugin/e;
    .end annotation

    const-string v0, "requestToken"

    .line 312
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "override"

    const/4 v2, 0x0

    .line 313
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 316
    iget-object v1, p0, Lcom/kik/cards/web/browser/BrowserPlugin;->_pendingBackTokens:Ljava/util/Map;

    monitor-enter v1

    .line 317
    :try_start_0
    iget-object v2, p0, Lcom/kik/cards/web/browser/BrowserPlugin;->_pendingBackTokens:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 318
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 321
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 323
    iget-object p1, p0, Lcom/kik/cards/web/browser/BrowserPlugin;->_browser:Lcom/kik/cards/web/browser/BrowserPlugin$a;

    invoke-interface {p1}, Lcom/kik/cards/web/browser/BrowserPlugin$a;->g()V

    .line 333
    :cond_0
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    invoke-direct {p1}, Lcom/kik/cards/web/plugin/g;-><init>()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 318
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public isDebugModeEnabled(Lorg/json/JSONObject;)Lcom/kik/cards/web/plugin/g;
    .locals 3
    .annotation runtime Lcom/kik/cards/web/plugin/e;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 306
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "enabled"

    iget-object v2, p0, Lcom/kik/cards/web/browser/BrowserPlugin;->_browser:Lcom/kik/cards/web/browser/BrowserPlugin$a;

    invoke-interface {v2}, Lcom/kik/cards/web/browser/BrowserPlugin$a;->b()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/kik/cards/web/plugin/g;-><init>(Lorg/json/JSONObject;)V

    return-object p1
.end method

.method public isPopupMode(Lorg/json/JSONObject;)Lcom/kik/cards/web/plugin/g;
    .locals 3
    .annotation runtime Lcom/kik/cards/web/plugin/e;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 502
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "popup"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/kik/cards/web/plugin/g;-><init>(Lorg/json/JSONObject;)V

    return-object p1
.end method

.method public isStatusBarVisible(Lorg/json/JSONObject;)Lcom/kik/cards/web/plugin/g;
    .locals 2
    .annotation runtime Lcom/kik/cards/web/plugin/e;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 252
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "visible"

    .line 253
    iget-object v1, p0, Lcom/kik/cards/web/browser/BrowserPlugin;->_browser:Lcom/kik/cards/web/browser/BrowserPlugin$a;

    invoke-interface {v1}, Lcom/kik/cards/web/browser/BrowserPlugin$a;->l()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 254
    new-instance v0, Lcom/kik/cards/web/plugin/g;

    const/16 v1, 0xc8

    invoke-direct {v0, v1, p1}, Lcom/kik/cards/web/plugin/g;-><init>(ILorg/json/JSONObject;)V

    return-object v0
.end method

.method public openCard(Lorg/json/JSONObject;)Lcom/kik/cards/web/plugin/g;
    .locals 0
    .annotation runtime Lcom/kik/cards/web/plugin/e;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 137
    invoke-virtual {p0, p1}, Lcom/kik/cards/web/browser/BrowserPlugin;->openPage(Lorg/json/JSONObject;)Lcom/kik/cards/web/plugin/g;

    move-result-object p1

    return-object p1
.end method

.method public openExternal(Lorg/json/JSONObject;)Lcom/kik/cards/web/plugin/g;
    .locals 2
    .annotation runtime Lcom/kik/cards/web/plugin/e;
    .end annotation

    .line 449
    iget-object v0, p0, Lcom/kik/cards/web/browser/BrowserPlugin;->_browser:Lcom/kik/cards/web/browser/BrowserPlugin$a;

    invoke-interface {v0}, Lcom/kik/cards/web/browser/BrowserPlugin$a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    const/16 v0, 0x195

    invoke-direct {p1, v0}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    return-object p1

    :cond_0
    const-string v0, "url"

    .line 457
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 460
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    const/16 v0, 0x190

    invoke-direct {p1, v0}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    return-object p1

    .line 463
    :cond_1
    iget-object v0, p0, Lcom/kik/cards/web/browser/BrowserPlugin;->_browser:Lcom/kik/cards/web/browser/BrowserPlugin$a;

    invoke-interface {v0, p1}, Lcom/kik/cards/web/browser/BrowserPlugin$a;->e(Ljava/lang/String;)V

    .line 465
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/kik/cards/web/browser/BrowserPlugin;->s_lastOpenExternalCall:J

    .line 466
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    invoke-direct {p1}, Lcom/kik/cards/web/plugin/g;-><init>()V

    return-object p1
.end method

.method public openPage(Lorg/json/JSONObject;)Lcom/kik/cards/web/plugin/g;
    .locals 4
    .annotation runtime Lcom/kik/cards/web/plugin/e;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/kik/cards/web/browser/BrowserPlugin;->_browser:Lcom/kik/cards/web/browser/BrowserPlugin$a;

    invoke-interface {v0}, Lcom/kik/cards/web/browser/BrowserPlugin$a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    const/16 v0, 0x195

    invoke-direct {p1, v0}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    return-object p1

    :cond_0
    const-string v0, "url"

    .line 146
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-static {v0}, Lcom/kik/cards/util/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-static {v0}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 150
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    const/16 v0, 0x190

    invoke-direct {p1, v0}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    return-object p1

    .line 153
    :cond_1
    iget-object v1, p0, Lcom/kik/cards/web/browser/BrowserPlugin;->_browser:Lcom/kik/cards/web/browser/BrowserPlugin$a;

    const-string v2, "popup"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-interface {v1, v0, p1}, Lcom/kik/cards/web/browser/BrowserPlugin$a;->a(Ljava/lang/String;Z)V

    .line 155
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    invoke-direct {p1}, Lcom/kik/cards/web/plugin/g;-><init>()V

    return-object p1
.end method

.method public openWindow(Lorg/json/JSONObject;)Lcom/kik/cards/web/plugin/g;
    .locals 3

    .line 363
    iget-boolean v0, p0, Lcom/kik/cards/web/browser/BrowserPlugin;->_windowOpen:Z

    if-eqz v0, :cond_0

    .line 364
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    const/16 v0, 0x193

    invoke-direct {p1, v0}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    return-object p1

    :cond_0
    const-string v0, "url"

    .line 367
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "callbackPath"

    const/4 v2, 0x0

    .line 368
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "requestToken"

    .line 369
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 375
    iput-boolean v2, p0, Lcom/kik/cards/web/browser/BrowserPlugin;->_windowOpen:Z

    .line 377
    iget-object v2, p0, Lcom/kik/cards/web/browser/BrowserPlugin;->_browser:Lcom/kik/cards/web/browser/BrowserPlugin$a;

    invoke-interface {v2, v0, v1}, Lcom/kik/cards/web/browser/BrowserPlugin$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 379
    new-instance v1, Lcom/kik/cards/web/browser/BrowserPlugin$2;

    invoke-direct {v1, p0, p1}, Lcom/kik/cards/web/browser/BrowserPlugin$2;-><init>(Lcom/kik/cards/web/browser/BrowserPlugin;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 430
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    invoke-direct {p1}, Lcom/kik/cards/web/plugin/g;-><init>()V

    return-object p1

    .line 372
    :cond_2
    :goto_0
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    const/16 v0, 0x190

    invoke-direct {p1, v0}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    return-object p1
.end method

.method public orientationChanged(I)V
    .locals 4

    const-string v0, "free"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "landscape"

    goto :goto_0

    :pswitch_1
    const-string v0, "portrait"

    goto :goto_0

    :pswitch_2
    const-string v0, "free"

    .line 234
    :goto_0
    :try_start_0
    new-instance p1, Lcom/kik/cards/web/plugin/d;

    const-string v1, "orientationChanged"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "orientation"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/kik/cards/web/plugin/d;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1}, Lcom/kik/cards/web/browser/BrowserPlugin;->fire(Lcom/kik/cards/web/plugin/d;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 237
    :catch_0
    sget-object p1, Lcom/kik/cards/web/browser/BrowserPlugin;->log:Lorg/slf4j/b;

    const-string v0, "Error firing orientation change"

    invoke-interface {p1, v0}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public pageLoaded(Lorg/json/JSONObject;)Lcom/kik/cards/web/plugin/g;
    .locals 0
    .annotation runtime Lcom/kik/cards/web/plugin/e;
    .end annotation

    .line 484
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    invoke-direct {p1}, Lcom/kik/cards/web/plugin/g;-><init>()V

    return-object p1
.end method

.method public pauseChanged(Z)V
    .locals 1

    const-string v0, "unpause"

    if-eqz p1, :cond_0

    const-string v0, "pause"

    .line 441
    :cond_0
    invoke-direct {p0, p1}, Lcom/kik/cards/web/browser/BrowserPlugin;->updateScreenLockWithPausedState(Z)V

    .line 443
    invoke-virtual {p0, v0}, Lcom/kik/cards/web/browser/BrowserPlugin;->fire(Ljava/lang/String;)V

    return-void
.end method

.method public performHttpsUpgradeCleanup(Lorg/json/JSONObject;)Lcom/kik/cards/web/plugin/g;
    .locals 0
    .annotation runtime Lcom/kik/cards/web/plugin/e;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 478
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    invoke-direct {p1}, Lcom/kik/cards/web/plugin/g;-><init>()V

    return-object p1
.end method

.method public refresh(Lorg/json/JSONObject;)Lcom/kik/cards/web/plugin/g;
    .locals 0
    .annotation runtime Lcom/kik/cards/web/plugin/e;
    .end annotation

    .line 490
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    invoke-direct {p1}, Lcom/kik/cards/web/plugin/g;-><init>()V

    return-object p1
.end method

.method public refreshPlanned(Lorg/json/JSONObject;)Lcom/kik/cards/web/plugin/g;
    .locals 0
    .annotation runtime Lcom/kik/cards/web/plugin/e;
    .end annotation

    .line 496
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    invoke-direct {p1}, Lcom/kik/cards/web/plugin/g;-><init>()V

    return-object p1
.end method

.method public setBacklightTimeoutEnabled(Lorg/json/JSONObject;)Lcom/kik/cards/web/plugin/g;
    .locals 0
    .annotation runtime Lcom/kik/cards/web/plugin/e;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 508
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    invoke-direct {p1}, Lcom/kik/cards/web/plugin/g;-><init>()V

    return-object p1
.end method

.method public setCardInfo(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/kik/cards/web/plugin/g;
    .locals 3
    .annotation runtime Lcom/kik/cards/web/plugin/e;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/kik/cards/web/browser/BrowserPlugin;->_tosHandler:Lcom/kik/cards/web/j;

    if-eqz v0, :cond_0

    const-string v0, "privacy"

    const/4 v1, 0x0

    .line 189
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "terms"

    .line 190
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 191
    iget-object v1, p0, Lcom/kik/cards/web/browser/BrowserPlugin;->_tosHandler:Lcom/kik/cards/web/j;

    invoke-interface {v1, p1, v0, p2}, Lcom/kik/cards/web/j;->setTermsOfService(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_0
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    const/16 p2, 0xc8

    invoke-direct {p1, p2}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    return-object p1
.end method

.method public setOrientationLock(Lorg/json/JSONObject;)Lcom/kik/cards/web/plugin/g;
    .locals 2
    .annotation runtime Lcom/kik/cards/web/plugin/e;
    .end annotation

    const-string v0, "position"

    .line 161
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x190

    if-nez p1, :cond_0

    .line 165
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    invoke-direct {p1, v0}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    return-object p1

    :cond_0
    const-string v1, "free"

    .line 167
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "portrait"

    .line 170
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "landscape"

    .line 173
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    .line 180
    :goto_0
    iget-object v0, p0, Lcom/kik/cards/web/browser/BrowserPlugin;->_browser:Lcom/kik/cards/web/browser/BrowserPlugin$a;

    invoke-interface {v0, p1}, Lcom/kik/cards/web/browser/BrowserPlugin$a;->a(I)V

    .line 182
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    invoke-direct {p1}, Lcom/kik/cards/web/plugin/g;-><init>()V

    return-object p1

    .line 177
    :cond_3
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    invoke-direct {p1, v0}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    return-object p1
.end method

.method public setStatusBarVisible(Lorg/json/JSONObject;)Lcom/kik/cards/web/plugin/g;
    .locals 1
    .annotation runtime Lcom/kik/cards/web/plugin/e;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "visible"

    .line 244
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 245
    iget-object v0, p0, Lcom/kik/cards/web/browser/BrowserPlugin;->_browser:Lcom/kik/cards/web/browser/BrowserPlugin$a;

    invoke-interface {v0, p1}, Lcom/kik/cards/web/browser/BrowserPlugin$a;->a(Z)V

    .line 246
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    invoke-direct {p1}, Lcom/kik/cards/web/plugin/g;-><init>()V

    return-object p1
.end method
