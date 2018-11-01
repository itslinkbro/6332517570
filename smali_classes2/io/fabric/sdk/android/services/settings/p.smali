.class public final Lio/fabric/sdk/android/services/settings/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/fabric/sdk/android/services/settings/p$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/fabric/sdk/android/services/settings/r;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/CountDownLatch;

.field private c:Lio/fabric/sdk/android/services/settings/q;

.field private d:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/fabric/sdk/android/services/settings/p;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lio/fabric/sdk/android/services/settings/p;->b:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lio/fabric/sdk/android/services/settings/p;->d:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lio/fabric/sdk/android/services/settings/p;-><init>()V

    return-void
.end method

.method public static a()Lio/fabric/sdk/android/services/settings/p;
    .locals 1

    .line 55
    invoke-static {}, Lio/fabric/sdk/android/services/settings/p$a;->a()Lio/fabric/sdk/android/services/settings/p;

    move-result-object v0

    return-object v0
.end method

.method private a(Lio/fabric/sdk/android/services/settings/r;)V
    .locals 1

    .line 176
    iget-object v0, p0, Lio/fabric/sdk/android/services/settings/p;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 177
    iget-object p1, p0, Lio/fabric/sdk/android/services/settings/p;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lio/fabric/sdk/android/h;Lio/fabric/sdk/android/services/common/IdManager;Lio/fabric/sdk/android/services/network/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/settings/p;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    monitor-enter p0

    .line 71
    :try_start_0
    iget-boolean v2, v1, Lio/fabric/sdk/android/services/settings/p;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 72
    monitor-exit p0

    return-object v1

    .line 75
    :cond_0
    :try_start_1
    iget-object v2, v1, Lio/fabric/sdk/android/services/settings/p;->c:Lio/fabric/sdk/android/services/settings/q;

    const/4 v9, 0x1

    if-nez v2, :cond_1

    .line 76
    invoke-virtual/range {p1 .. p1}, Lio/fabric/sdk/android/h;->m()Landroid/content/Context;

    move-result-object v2

    .line 77
    invoke-virtual/range {p2 .. p2}, Lio/fabric/sdk/android/services/common/IdManager;->c()Ljava/lang/String;

    move-result-object v4

    .line 78
    new-instance v5, Lio/fabric/sdk/android/services/common/g;

    invoke-direct {v5}, Lio/fabric/sdk/android/services/common/g;-><init>()V

    invoke-static {v2}, Lio/fabric/sdk/android/services/common/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    .line 79
    invoke-virtual/range {p2 .. p2}, Lio/fabric/sdk/android/services/common/IdManager;->h()Ljava/lang/String;

    move-result-object v5

    .line 80
    new-instance v6, Lio/fabric/sdk/android/services/common/s;

    invoke-direct {v6}, Lio/fabric/sdk/android/services/common/s;-><init>()V

    .line 81
    new-instance v7, Lio/fabric/sdk/android/services/settings/k;

    invoke-direct {v7}, Lio/fabric/sdk/android/services/settings/k;-><init>()V

    .line 82
    new-instance v8, Lio/fabric/sdk/android/services/settings/i;

    invoke-direct {v8, v3}, Lio/fabric/sdk/android/services/settings/i;-><init>(Lio/fabric/sdk/android/h;)V

    .line 83
    invoke-static {v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v20

    .line 84
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "https://settings.crashlytics.com/spi/v2/platforms/android/apps/%s/settings"

    new-array v13, v9, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v4, v13, v14

    invoke-static {v10, v12, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 86
    new-instance v15, Lio/fabric/sdk/android/services/settings/l;

    move-object/from16 v10, p3

    move-object/from16 v12, p6

    invoke-direct {v15, v3, v12, v4, v10}, Lio/fabric/sdk/android/services/settings/l;-><init>(Lio/fabric/sdk/android/h;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/c;)V

    .line 89
    invoke-static {}, Lio/fabric/sdk/android/services/common/IdManager;->f()Ljava/lang/String;

    move-result-object v12

    .line 90
    invoke-static {}, Lio/fabric/sdk/android/services/common/IdManager;->e()Ljava/lang/String;

    move-result-object v13

    .line 91
    invoke-static {}, Lio/fabric/sdk/android/services/common/IdManager;->d()Ljava/lang/String;

    move-result-object v4

    .line 92
    invoke-virtual/range {p2 .. p2}, Lio/fabric/sdk/android/services/common/IdManager;->b()Ljava/lang/String;

    move-result-object v16

    .line 93
    new-array v10, v9, [Ljava/lang/String;

    .line 94
    invoke-static {v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v14

    .line 93
    invoke-static {v10}, Lio/fabric/sdk/android/services/common/CommonUtils;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-static {v5}, Lio/fabric/sdk/android/services/common/DeliveryMechanism;->determineFrom(Ljava/lang/String;)Lio/fabric/sdk/android/services/common/DeliveryMechanism;

    move-result-object v5

    .line 96
    invoke-virtual {v5}, Lio/fabric/sdk/android/services/common/DeliveryMechanism;->getId()I

    move-result v19

    .line 98
    new-instance v5, Lio/fabric/sdk/android/services/settings/SettingsRequest;

    move-object v10, v5

    move-object v14, v4

    move-object/from16 v21, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v2

    move-object/from16 v17, p5

    move-object/from16 v18, p4

    invoke-direct/range {v10 .. v20}, Lio/fabric/sdk/android/services/settings/SettingsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    new-instance v10, Lio/fabric/sdk/android/services/settings/j;

    move-object v2, v10

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, v21

    invoke-direct/range {v2 .. v8}, Lio/fabric/sdk/android/services/settings/j;-><init>(Lio/fabric/sdk/android/h;Lio/fabric/sdk/android/services/settings/SettingsRequest;Lio/fabric/sdk/android/services/common/j;Lio/fabric/sdk/android/services/settings/t;Lio/fabric/sdk/android/services/settings/g;Lio/fabric/sdk/android/services/settings/u;)V

    iput-object v10, v1, Lio/fabric/sdk/android/services/settings/p;->c:Lio/fabric/sdk/android/services/settings/q;

    .line 106
    :cond_1
    iput-boolean v9, v1, Lio/fabric/sdk/android/services/settings/p;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 70
    monitor-exit p0

    throw v2
.end method

.method public final b()Lio/fabric/sdk/android/services/settings/r;
    .locals 3

    .line 139
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/settings/p;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 140
    iget-object v0, p0, Lio/fabric/sdk/android/services/settings/p;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/settings/r;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 142
    :catch_0
    invoke-static {}, Lio/fabric/sdk/android/c;->c()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Interrupted while waiting for settings data."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    .line 153
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/settings/p;->c:Lio/fabric/sdk/android/services/settings/q;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/settings/q;->a()Lio/fabric/sdk/android/services/settings/r;

    move-result-object v0

    .line 154
    invoke-direct {p0, v0}, Lio/fabric/sdk/android/services/settings/p;->a(Lio/fabric/sdk/android/services/settings/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 155
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 152
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 5

    monitor-enter p0

    .line 163
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/settings/p;->c:Lio/fabric/sdk/android/services/settings/q;

    sget-object v1, Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;->SKIP_CACHE_LOOKUP:Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;

    invoke-interface {v0, v1}, Lio/fabric/sdk/android/services/settings/q;->a(Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;)Lio/fabric/sdk/android/services/settings/r;

    move-result-object v0

    .line 165
    invoke-direct {p0, v0}, Lio/fabric/sdk/android/services/settings/p;->a(Lio/fabric/sdk/android/services/settings/r;)V

    if-nez v0, :cond_0

    .line 168
    invoke-static {}, Lio/fabric/sdk/android/c;->c()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Failed to force reload of settings from Crashlytics."

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 172
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 162
    monitor-exit p0

    throw v0
.end method
