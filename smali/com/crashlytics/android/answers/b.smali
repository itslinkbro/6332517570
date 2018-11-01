.class public Lcom/crashlytics/android/answers/b;
.super Lio/fabric/sdk/android/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/h<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field a:Z

.field b:Lcom/crashlytics/android/answers/ab;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lio/fabric/sdk/android/h;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/crashlytics/android/answers/b;->a:Z

    return-void
.end method

.method public static c()Lcom/crashlytics/android/answers/b;
    .locals 1

    .line 34
    const-class v0, Lcom/crashlytics/android/answers/b;

    invoke-static {v0}, Lio/fabric/sdk/android/c;->a(Ljava/lang/Class;)Lio/fabric/sdk/android/h;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/answers/b;

    return-object v0
.end method

.method private f()Ljava/lang/Boolean;
    .locals 6

    .line 431
    new-instance v0, Lio/fabric/sdk/android/services/common/o;

    invoke-direct {v0}, Lio/fabric/sdk/android/services/common/o;-><init>()V

    invoke-virtual {p0}, Lcom/crashlytics/android/answers/b;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/o;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 433
    invoke-static {}, Lio/fabric/sdk/android/c;->c()Lio/fabric/sdk/android/k;

    .line 435
    iget-object v0, p0, Lcom/crashlytics/android/answers/b;->b:Lcom/crashlytics/android/answers/ab;

    invoke-virtual {v0}, Lcom/crashlytics/android/answers/ab;->c()V

    .line 436
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 440
    :cond_0
    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/services/settings/p;->a()Lio/fabric/sdk/android/services/settings/p;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/settings/p;->b()Lio/fabric/sdk/android/services/settings/r;

    move-result-object v0

    if-nez v0, :cond_1

    .line 442
    invoke-static {}, Lio/fabric/sdk/android/c;->c()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v2, "Answers"

    const-string v3, "Failed to retrieve settings"

    invoke-interface {v0, v2, v3}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 446
    :cond_1
    iget-object v2, v0, Lio/fabric/sdk/android/services/settings/r;->d:Lio/fabric/sdk/android/services/settings/m;

    iget-boolean v2, v2, Lio/fabric/sdk/android/services/settings/m;->d:Z

    if-eqz v2, :cond_2

    .line 447
    invoke-static {}, Lio/fabric/sdk/android/c;->c()Lio/fabric/sdk/android/k;

    .line 448
    iget-object v2, p0, Lcom/crashlytics/android/answers/b;->b:Lcom/crashlytics/android/answers/ab;

    iget-object v0, v0, Lio/fabric/sdk/android/services/settings/r;->e:Lio/fabric/sdk/android/services/settings/b;

    .line 10475
    invoke-virtual {p0}, Lcom/crashlytics/android/answers/b;->m()Landroid/content/Context;

    move-result-object v3

    const-string v4, "com.crashlytics.ApiEndpoint"

    invoke-static {v3, v4}, Lio/fabric/sdk/android/services/common/CommonUtils;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11140
    iget-object v4, v2, Lcom/crashlytics/android/answers/ab;->c:Lcom/crashlytics/android/answers/l;

    iget-boolean v5, v0, Lio/fabric/sdk/android/services/settings/b;->j:Z

    invoke-virtual {v4, v5}, Lcom/crashlytics/android/answers/l;->a(Z)V

    .line 11141
    iget-object v2, v2, Lcom/crashlytics/android/answers/ab;->a:Lcom/crashlytics/android/answers/f;

    invoke-virtual {v2, v0, v3}, Lcom/crashlytics/android/answers/f;->a(Lio/fabric/sdk/android/services/settings/b;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 450
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 452
    :cond_2
    invoke-static {}, Lio/fabric/sdk/android/c;->c()Lio/fabric/sdk/android/k;

    .line 453
    iget-object v0, p0, Lcom/crashlytics/android/answers/b;->b:Lcom/crashlytics/android/answers/ab;

    invoke-virtual {v0}, Lcom/crashlytics/android/answers/ab;->c()V

    .line 454
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 457
    invoke-static {}, Lio/fabric/sdk/android/c;->c()Lio/fabric/sdk/android/k;

    move-result-object v2

    const-string v3, "Answers"

    const-string v4, "Error dealing with settings"

    invoke-interface {v2, v3, v4, v0}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "1.4.3.27"

    return-object v0
.end method

.method public final a(Lcom/crashlytics/android/answers/m;)V
    .locals 4

    if-nez p1, :cond_0

    .line 54
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "event must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_0
    iget-boolean v0, p0, Lcom/crashlytics/android/answers/b;->a:Z

    if-eqz v0, :cond_1

    const-string p1, "logCustom"

    .line 1479
    invoke-static {}, Lio/fabric/sdk/android/c;->c()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "Answers"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Method "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported when using Crashlytics through Firebase."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/crashlytics/android/answers/b;->b:Lcom/crashlytics/android/answers/ab;

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/crashlytics/android/answers/b;->b:Lcom/crashlytics/android/answers/ab;

    .line 2091
    invoke-static {}, Lio/fabric/sdk/android/c;->c()Lio/fabric/sdk/android/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Logged custom event: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2092
    iget-object v0, v0, Lcom/crashlytics/android/answers/ab;->a:Lcom/crashlytics/android/answers/f;

    .line 3062
    new-instance v1, Lcom/crashlytics/android/answers/SessionEvent$a;

    sget-object v2, Lcom/crashlytics/android/answers/SessionEvent$Type;->CUSTOM:Lcom/crashlytics/android/answers/SessionEvent$Type;

    invoke-direct {v1, v2}, Lcom/crashlytics/android/answers/SessionEvent$a;-><init>(Lcom/crashlytics/android/answers/SessionEvent$Type;)V

    .line 3063
    invoke-virtual {p1}, Lcom/crashlytics/android/answers/m;->a()Ljava/lang/String;

    move-result-object v2

    .line 3114
    iput-object v2, v1, Lcom/crashlytics/android/answers/SessionEvent$a;->d:Ljava/lang/String;

    .line 4042
    iget-object p1, p1, Lcom/crashlytics/android/answers/d;->c:Lcom/crashlytics/android/answers/c;

    iget-object p1, p1, Lcom/crashlytics/android/answers/c;->b:Ljava/util/Map;

    .line 4119
    iput-object p1, v1, Lcom/crashlytics/android/answers/SessionEvent$a;->e:Ljava/util/Map;

    .line 2092
    invoke-virtual {v0, v1}, Lcom/crashlytics/android/answers/f;->a(Lcom/crashlytics/android/answers/SessionEvent$a;)V

    :cond_2
    return-void
.end method

.method public final a(Lio/fabric/sdk/android/services/common/i$a;)V
    .locals 4

    .line 386
    iget-object v0, p0, Lcom/crashlytics/android/answers/b;->b:Lcom/crashlytics/android/answers/ab;

    if-eqz v0, :cond_1

    .line 387
    iget-object v0, p0, Lcom/crashlytics/android/answers/b;->b:Lcom/crashlytics/android/answers/ab;

    invoke-virtual {p1}, Lio/fabric/sdk/android/services/common/i$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/fabric/sdk/android/services/common/i$a;->b()Ljava/lang/String;

    move-result-object p1

    .line 5107
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 5108
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onCrash called from main thread!!!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5114
    :cond_0
    invoke-static {}, Lio/fabric/sdk/android/c;->c()Lio/fabric/sdk/android/k;

    .line 5115
    iget-object v0, v0, Lcom/crashlytics/android/answers/ab;->a:Lcom/crashlytics/android/answers/f;

    const-string v2, "sessionId"

    .line 7050
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 7051
    new-instance v2, Lcom/crashlytics/android/answers/SessionEvent$a;

    sget-object v3, Lcom/crashlytics/android/answers/SessionEvent$Type;->CRASH:Lcom/crashlytics/android/answers/SessionEvent$Type;

    invoke-direct {v2, v3}, Lcom/crashlytics/android/answers/SessionEvent$a;-><init>(Lcom/crashlytics/android/answers/SessionEvent$Type;)V

    .line 7109
    iput-object v1, v2, Lcom/crashlytics/android/answers/SessionEvent$a;->c:Ljava/util/Map;

    const-string v1, "exceptionName"

    .line 6055
    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 7119
    iput-object p1, v2, Lcom/crashlytics/android/answers/SessionEvent$a;->e:Ljava/util/Map;

    const/4 p1, 0x1

    const/4 v1, 0x0

    .line 8061
    invoke-virtual {v0, v2, p1, v1}, Lcom/crashlytics/android/answers/f;->a(Lcom/crashlytics/android/answers/SessionEvent$a;ZZ)V

    :cond_1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.crashlytics.sdk.android:answers"

    return-object v0
.end method

.method protected final c_()Z
    .locals 19
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v9, p0

    const/4 v10, 0x0

    .line 397
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/crashlytics/android/answers/b;->m()Landroid/content/Context;

    move-result-object v11

    .line 399
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 400
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 401
    invoke-virtual {v1, v2, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 402
    iget v4, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 403
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, "0.0"

    goto :goto_0

    :cond_0
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 408
    :goto_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x9

    if-lt v6, v7, :cond_1

    .line 409
    iget-wide v1, v3, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    :goto_1
    move-wide/from16 v17, v1

    goto :goto_2

    .line 411
    :cond_1
    invoke-virtual {v1, v2, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 412
    new-instance v2, Ljava/io/File;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    goto :goto_1

    .line 415
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/crashlytics/android/answers/b;->l()Lio/fabric/sdk/android/services/common/IdManager;

    move-result-object v1

    .line 9037
    new-instance v6, Lcom/crashlytics/android/answers/af;

    invoke-direct {v6, v11, v1, v4, v5}, Lcom/crashlytics/android/answers/af;-><init>(Landroid/content/Context;Lio/fabric/sdk/android/services/common/IdManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 9039
    new-instance v4, Lcom/crashlytics/android/answers/g;

    new-instance v1, Lio/fabric/sdk/android/services/b/b;

    invoke-direct {v1, v9}, Lio/fabric/sdk/android/services/b/b;-><init>(Lio/fabric/sdk/android/h;)V

    invoke-direct {v4, v11, v1}, Lcom/crashlytics/android/answers/g;-><init>(Landroid/content/Context;Lio/fabric/sdk/android/services/b/a;)V

    .line 9041
    new-instance v7, Lio/fabric/sdk/android/services/network/b;

    .line 9042
    invoke-static {}, Lio/fabric/sdk/android/c;->c()Lio/fabric/sdk/android/k;

    move-result-object v1

    invoke-direct {v7, v1}, Lio/fabric/sdk/android/services/network/b;-><init>(Lio/fabric/sdk/android/k;)V

    .line 9043
    new-instance v14, Lio/fabric/sdk/android/a;

    invoke-direct {v14, v11}, Lio/fabric/sdk/android/a;-><init>(Landroid/content/Context;)V

    const-string v1, "Answers Events Handler"

    .line 9045
    invoke-static {v1}, Lio/fabric/sdk/android/services/common/l;->b(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v8

    .line 9046
    new-instance v15, Lcom/crashlytics/android/answers/l;

    invoke-direct {v15, v8}, Lcom/crashlytics/android/answers/l;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 9047
    new-instance v12, Lcom/crashlytics/android/answers/r;

    invoke-direct {v12, v11}, Lcom/crashlytics/android/answers/r;-><init>(Landroid/content/Context;)V

    .line 9048
    new-instance v13, Lcom/crashlytics/android/answers/f;

    move-object v1, v13

    move-object v2, v9

    move-object v3, v11

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v12

    invoke-direct/range {v1 .. v8}, Lcom/crashlytics/android/answers/f;-><init>(Lio/fabric/sdk/android/h;Landroid/content/Context;Lcom/crashlytics/android/answers/g;Lcom/crashlytics/android/answers/af;Lio/fabric/sdk/android/services/network/c;Ljava/util/concurrent/ScheduledExecutorService;Lcom/crashlytics/android/answers/r;)V

    .line 10033
    new-instance v1, Lio/fabric/sdk/android/services/b/d;

    const-string v2, "settings"

    invoke-direct {v1, v11, v2}, Lio/fabric/sdk/android/services/b/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10034
    new-instance v2, Lcom/crashlytics/android/answers/i;

    invoke-direct {v2, v1}, Lcom/crashlytics/android/answers/i;-><init>(Lio/fabric/sdk/android/services/b/c;)V

    .line 9052
    new-instance v1, Lcom/crashlytics/android/answers/ab;

    move-object v12, v1

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v18}, Lcom/crashlytics/android/answers/ab;-><init>(Lcom/crashlytics/android/answers/f;Lio/fabric/sdk/android/a;Lcom/crashlytics/android/answers/l;Lcom/crashlytics/android/answers/i;J)V

    .line 415
    iput-object v1, v9, Lcom/crashlytics/android/answers/b;->b:Lcom/crashlytics/android/answers/ab;

    .line 417
    iget-object v1, v9, Lcom/crashlytics/android/answers/b;->b:Lcom/crashlytics/android/answers/ab;

    invoke-virtual {v1}, Lcom/crashlytics/android/answers/ab;->b()V

    .line 419
    new-instance v1, Lio/fabric/sdk/android/services/common/o;

    invoke-direct {v1}, Lio/fabric/sdk/android/services/common/o;-><init>()V

    .line 420
    invoke-static {v11}, Lio/fabric/sdk/android/services/common/o;->a(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v9, Lcom/crashlytics/android/answers/b;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return v1

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 424
    invoke-static {}, Lio/fabric/sdk/android/c;->c()Lio/fabric/sdk/android/k;

    move-result-object v2

    const-string v3, "Answers"

    const-string v4, "Error retrieving app properties"

    invoke-interface {v2, v3, v4, v1}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v10
.end method

.method protected final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/crashlytics/android/answers/b;->f()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
