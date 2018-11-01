.class public final Lcom/instabug/library/bugreporting/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/instabug/library/bugreporting/a/a/a;",
            ">;"
        }
    .end annotation

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-static {}, Lcom/instabug/library/bugreporting/a;->a()Lcom/instabug/library/bugreporting/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/bugreporting/a;->c()Lcom/instabug/library/bugreporting/model/Bug;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 66
    invoke-virtual {v1}, Lcom/instabug/library/bugreporting/model/Bug;->f()Lcom/instabug/library/model/State;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 68
    invoke-virtual {v1}, Lcom/instabug/library/bugreporting/model/Bug;->f()Lcom/instabug/library/model/State;

    move-result-object v1

    .line 70
    new-instance v2, Lcom/instabug/library/bugreporting/a/a/a;

    invoke-direct {v2}, Lcom/instabug/library/bugreporting/a/a/a;-><init>()V

    const-string v3, "app_version"

    invoke-virtual {v2, v3}, Lcom/instabug/library/bugreporting/a/a/a;->a(Ljava/lang/String;)Lcom/instabug/library/bugreporting/a/a/a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/instabug/library/model/State;->getAppVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instabug/library/bugreporting/a/a/a;->b(Ljava/lang/String;)Lcom/instabug/library/bugreporting/a/a/a;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/instabug/library/bugreporting/a/a/d;->a(Lcom/instabug/library/bugreporting/a/a/a;Ljava/util/ArrayList;)V

    .line 72
    new-instance v2, Lcom/instabug/library/bugreporting/a/a/a;

    invoke-direct {v2}, Lcom/instabug/library/bugreporting/a/a/a;-><init>()V

    const-string v3, "BATTERY"

    invoke-virtual {v2, v3}, Lcom/instabug/library/bugreporting/a/a/a;->a(Ljava/lang/String;)Lcom/instabug/library/bugreporting/a/a/a;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    invoke-virtual {v1}, Lcom/instabug/library/model/State;->getBatteryLevel()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "%, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/instabug/library/model/State;->getBatteryState()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instabug/library/bugreporting/a/a/a;->b(Ljava/lang/String;)Lcom/instabug/library/bugreporting/a/a/a;

    move-result-object v2

    .line 72
    invoke-static {v2, v0}, Lcom/instabug/library/bugreporting/a/a/d;->a(Lcom/instabug/library/bugreporting/a/a/a;Ljava/util/ArrayList;)V

    .line 76
    new-instance v2, Lcom/instabug/library/bugreporting/a/a/a;

    invoke-direct {v2}, Lcom/instabug/library/bugreporting/a/a/a;-><init>()V

    const-string v3, "carrier"

    invoke-virtual {v2, v3}, Lcom/instabug/library/bugreporting/a/a/a;->a(Ljava/lang/String;)Lcom/instabug/library/bugreporting/a/a/a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/instabug/library/model/State;->getCarrier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instabug/library/bugreporting/a/a/a;->b(Ljava/lang/String;)Lcom/instabug/library/bugreporting/a/a/a;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/instabug/library/bugreporting/a/a/d;->a(Lcom/instabug/library/bugreporting/a/a/a;Ljava/util/ArrayList;)V

    .line 1165
    invoke-static {}, Lcom/instabug/library/g;->a()Lcom/instabug/library/g;

    move-result-object v2

    sget-object v3, Lcom/instabug/library/Feature;->CONSOLE_LOGS:Lcom/instabug/library/Feature;

    invoke-virtual {v2, v3}, Lcom/instabug/library/g;->b(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object v2

    sget-object v3, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 79
    new-instance v2, Lcom/instabug/library/bugreporting/a/a/a;

    invoke-direct {v2}, Lcom/instabug/library/bugreporting/a/a/a;-><init>()V

    const-string v3, "console_log"

    invoke-virtual {v2, v3}, Lcom/instabug/library/bugreporting/a/a/a;->a(Ljava/lang/String;)Lcom/instabug/library/bugreporting/a/a/a;

    move-result-object v2

    .line 80
    invoke-virtual {v1}, Lcom/instabug/library/model/State;->getConsoleLog()Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instabug/library/bugreporting/a/a/a;->b(Ljava/lang/String;)Lcom/instabug/library/bugreporting/a/a/a;

    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lcom/instabug/library/bugreporting/a/a/a;->a()Lcom/instabug/library/bugreporting/a/a/a;

    move-result-object v2

    .line 79
    invoke-static {v2, v0}, Lcom/instabug/library/bugreporting/a/a/d;->a(Lcom/instabug/library/bugreporting/a/a/a;Ljava/util/ArrayList;)V

    .line 83
    :cond_1
    new-instance v2, Lcom/instabug/library/bugreporting/a/a/a;

    invoke-direct {v2}, Lcom/instabug/library/bugreporting/a/a/a;-><init>()V

    const-string v3, "current_view"

    invoke-virtual {v2, v3}, Lcom/instabug/library/bugreporting/a/a/a;->a(Ljava/lang/String;)Lcom/instabug/library/bugreporting/a/a/a;

    move-result-object v2

    .line 84
    invoke-virtual {v1}, Lcom/instabug/library/model/State;->getCurrentView()Ljava/lang/String;

    move-result-object v3

    .line 83
    invoke-virtual {v2, v3}, Lcom/instabug/library/bugreporting/a/a/a;->b(Ljava/lang/String;)Lcom/instabug/library/bugreporting/a/a/a;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/instabug/library/bugreporting/a/a/d;->a(Lcom/instabug/library/bugreporting/a/a/a;Ljava/util/ArrayList;)V

    .line 86
    new-instance v2, Lcom/instabug/library/bugreporting/a/a/a;

    invoke-direct {v2}, Lcom/instabug/library/bugreporting/a/a/a;-><init>()V

    const-string v3, "density"

    invoke-virtual {v2, v3}, Lcom/instabug/library/bugreporting/a/a/a;->a(Ljava/lang/String;)Lcom/instabug/library/bugreporting/a/a/a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/instabug/library/model/State;->getScreenDensity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instabug/library/bugreporting/a/a/a;->b(Ljava/lang/String;)Lcom/instabug/library/bugreporting/a/a/a;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/instabug/library/bugreporting/a/a/d;->a(Lcom/instabug/library/bugreporting/a/a/a;Ljava/util/ArrayList;)V

    .line 88
    new-instance v2, Lcom/instabug/library/bugreporting/a/a/a;

    invoke-direct {v2}, Lcom/instabug/library/bugreporting/a/a/a;-><init>()V

    const-string v3, "device"

    invoke-virtual {v2, v3}, Lcom/instabug/library/bugreporting/a/a/a;->a(Ljava/lang/String;)Lcom/instabug/library/bugreporting/a/a/a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/instabug/library/model/State;->getDevice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instabug/library/bugreporting/a/a/a;->b(Ljava/lang/String;)Lcom/instabug/library/bugreporting/a/a/a;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/instabug/library/bugreporting/a/a/d;->a(Lcom/instabug/library/bugreporting/a/a/a;Ljava/util/ArrayList;)V

    .line 90
    new-instance v2, Lcom/instabug/library/bugreporting/a/a/a;

    invoke-direct {v2}, Lcom/instabug/library/bugreporting/a/a/a;-><init>()V

    const-string v3, "device_rooted"

    invoke-virtual {v2, v3}, Lcom/instabug/library/bugreporting/a/a/a;->a(Ljava/lang/String;)Lcom/instabug/library/bugreporting/a/a/a;

    move-result-object v2

    .line 91
    invoke-virtual {v1}, Lcom/instabug/library/model/State;->isDeviceRooted()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instabug/library/bugreporting/a/a/a;->b(Ljava/lang/String;)Lcom/instabug/library/bugreporting/a/a/a;

    move-result-object v2

    .line 90
    invoke-static {v2, v0}, Lcom/instabug/library/bugreporting/a/a/d;->a(Lcom/instabug/library/bugreporting/a/a/a;Ljava/util/ArrayList;)V

    .line 92
    new-instance v2, Lcom/instabug/library/bugreporting/a/a/a;

    invoke-direct {v2}, Lcom/instabug/library/bugreporting/a/a/a;-><init>()V

    const-string v3, "duration"

    .line 93
    invoke-virtual {v2, v3}, Lcom/instabug/library/bugreporting/a/a/a;->a(Ljava/lang/String;)Lcom/instabug/library/bugreporting/a/a/a;

    move-result-object v2

    .line 94
    invoke-virtual {v1}, Lcom/instabug/library/model/State;->getDuration()J

    move-result-wide v6

    .line 93
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instabug/library/bugreporting/a/a/a;->b(Ljava/lang/String;)Lcom/instabug/library/bugreporting/a/a/a;

    move-result-object v2

    .line 92
    invoke-static {v2, v0}, Lcom/instabug/library/bugreporting/a/a/d;->a(Lcom/instabug/library/bugreporting/a/a/a;Ljava/util/ArrayList;)V

    .line 96
    new-instance v2, Lcom/instabug/library/bugreporting/a/a/a;

    invoke-direct {v2}, Lcom/instabug/library/bugreporting/a/a/a;-><init>()V

    const-string v3, "email"

    invoke-virtual {v2, v3}, Lcom/instabug/library/bugreporting/a/a/a;->a(Ljava/lang/String;)Lcom/instabug/library/bugreporting/a/a/a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/instabug/library/model/State;->getUserEmail()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instabug/library/bugreporting/a/a/a;->b(Ljava/lang/String;)Lcom/instabug/library/bugreporting/a/a/a;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/instabug/library/bugreporting/a/a/d;->a(Lcom/instabug/library/bugreporting/a/a/a;Ljava/util/ArrayList;)V

    .line 98
    new-instance v2, Lcom/instabug/library/bugreporting/a/a/a;

    invoke-direct {v2}, Lcom/instabug/library/bugreporting/a/a/a;-><init>()V

    const-string v3, "instabug_log"

    .line 99
    invoke-virtual {v2, v3}, Lcom/instabug/library/bugreporting/a/a/a;->a(Ljava/lang/String;)Lcom/instabug/library/bugreporting/a/a/a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/instabug/library/model/State;->getInstabugLog()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instabug/library/bugreporting/a/a/a;->b(Ljava/lang/String;)Lcom/instabug/library/bugreporting/a/a/a;

    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lcom/instabug/library/bugreporting/a/a/a;->a()Lcom/instabug/library/bugreporting/a/a/a;

    move-result-object v2

    .line 98
    invoke-static {v2, v0}, Lcom/instabug/library/bugreporting/a/a/d;->a(Lcom/instabug/library/bugreporting/a/a/a;Ljava/util/ArrayList;)V

    .line 102
    new-instance v2, Lcom/instabug/library/bugreporting/a/a/a;

    invoke-direct {v2}, Lcom/instabug/library/bugreporting/a/a/a;-><init>()V

    const-string v3, "locale"

    invoke-virtual {v2, v3}, Lcom/instabug/library/bugreporting/a/a/a;->a(Ljava/lang/String;)Lcom/instabug/library/bugreporting/a/a/a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/instabug/library/model/State;->getLocale()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instabug/library/bugreporting/a/a/a;->b(Ljava/lang/String;)Lcom/instabug/library/bugreporting/a/a/a;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/instabug/library/bugreporting/a/a/d;->a(Lcom/instabug/library/bugreporting/a/a/a;Ljava/util/ArrayList;)V

    .line 104
    new-instance v2, Lcom/instabug/library/bugreporting/a/a/a;

    invoke-direct {v2}, Lcom/instabug/library/bugreporting/a/a/a;-><init>()V

    const-string v3, "MEMORY"

    invoke-virtual {v2, v3}, Lcom/instabug/library/bugreporting/a/a/a;->a(Ljava/lang/String;)Lcom/instabug/library/bugreporting/a/a/a;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    invoke-virtual {v1}, Lcom/instabug/library/model/State;->getUsedMemory()J

    move-result-wide v6

    long-to-float v6, v6

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v6, v7

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/instabug/library/model/State;->getTotalMemory()J

    move-result-wide v8

    long-to-float v6, v8

    div-float/2addr v6, v7

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " GB"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instabug/library/bugreporting/a/a/a;->b(Ljava/lang/String;)Lcom/instabug/library/bugreporting/a/a/a;

    move-result-object v2

    .line 104
    invoke-static {v2, v0}, Lcom/instabug/library/bugreporting/a/a/d;->a(Lcom/instabug/library/bugreporting/a/a/a;Ljava/util/ArrayList;)V

    .line 108
    new-instance v2, Lcom/instabug/library/bugreporting/a/a/a;

    invoke-direct {v2}, Lcom/instabug/library/bugreporting/a/a/a;-><init>()V

    const-string v3, "network_log"

    .line 109
    invoke-virtual {v2, v3}, Lcom/instabug/library/bugreporting/a/a/a;->a(Ljava/lang/String;)Lcom/instabug/library/bugreporting/a/a/a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/instabug/library/model/State;->getNetworkLogs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instabug/library/bugreporting/a/a/a;->b(Ljava/lang/String;)Lcom/instabug/library/bugreporting/a/a/a;

    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lcom/instabug/library/bugreporting/a/a/a;->a()Lcom/instabug/library/bugreporting/a/a/a;

    move-result-object v2

    .line 108
    invoke-static {v2, v0}, Lcom/instabug/library/bugreporting/a/a/d;->a(Lcom/instabug/library/bugreporting/a/a/a;Ljava/util/ArrayList;)V

    .line 112
    new-instance v2, Lcom/instabug/library/bugreporting/a/a/a;

    invoke-direct {v2}, Lcom/instabug/library/bugreporting/a/a/a;-><init>()V

    const-string v3, "orientation"

    invoke-virtual {v2, v3}, Lcom/instabug/library/bugreporting/a/a/a;->a(Ljava/lang/String;)Lcom/instabug/library/bugreporting/a/a/a;

    move-result-object v2

    .line 113
    invoke-virtual {v1}, Lcom/instabug/library/model/State;->getScreenOrientation()Ljava/lang/String;

    move-result-object v3

    .line 112
    invoke-virtual {v2, v3}, Lcom/instabug/library/bugreporting/a/a/a;->b(Ljava/lang/String;)Lcom/instabug/library/bugreporting/a/a/a;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/instabug/library/bugreporting/a/a/d;->a(Lcom/instabug/library/bugreporting/a/a/a;Ljava/util/ArrayList;)V

    .line 115
    new-instance v2, Lcom/instabug/library/bugreporting/a/a/a;

    invoke-direct {v2}, Lcom/instabug/library/bugreporting/a/a/a;-><init>()V

    const-string v3, "os"

    invoke-virtual {v2, v3}, Lcom/instabug/library/bugreporting/a/a/a;->a(Ljava/lang/String;)Lcom/instabug/library/bugreporting/a/a/a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/instabug/library/model/State;->getOS()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instabug/library/bugreporting/a/a/a;->b(Ljava/lang/String;)Lcom/instabug/library/bugreporting/a/a/a;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/instabug/library/bugreporting/a/a/d;->a(Lcom/instabug/library/bugreporting/a/a/a;Ljava/util/ArrayList;)V

    .line 116
    new-instance v2, Lcom/instabug/library/bugreporting/a/a/a;

    invoke-direct {v2}, Lcom/instabug/library/bugreporting/a/a/a;-><init>()V

    const-string v3, "reported_at"

    .line 117
    invoke-virtual {v2, v3}, Lcom/instabug/library/bugreporting/a/a/a;->a(Ljava/lang/String;)Lcom/instabug/library/bugreporting/a/a/a;

    move-result-object v2

    .line 118
    invoke-virtual {v1}, Lcom/instabug/library/model/State;->getReportedAt()J

    move-result-wide v8

    .line 117
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instabug/library/bugreporting/a/a/a;->b(Ljava/lang/String;)Lcom/instabug/library/bugreporting/a/a/a;

    move-result-object v2

    .line 116
    invoke-static {v2, v0}, Lcom/instabug/library/bugreporting/a/a/d;->a(Lcom/instabug/library/bugreporting/a/a/a;Ljava/util/ArrayList;)V

    .line 120
    new-instance v2, Lcom/instabug/library/bugreporting/a/a/a;

    invoke-direct {v2}, Lcom/instabug/library/bugreporting/a/a/a;-><init>()V

    const-string v3, "screen_size"

    invoke-virtual {v2, v3}, Lcom/instabug/library/bugreporting/a/a/a;->a(Ljava/lang/String;)Lcom/instabug/library/bugreporting/a/a/a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/instabug/library/model/State;->getScreenSize()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instabug/library/bugreporting/a/a/a;->b(Ljava/lang/String;)Lcom/instabug/library/bugreporting/a/a/a;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/instabug/library/bugreporting/a/a/d;->a(Lcom/instabug/library/bugreporting/a/a/a;Ljava/util/ArrayList;)V

    .line 122
    new-instance v2, Lcom/instabug/library/bugreporting/a/a/a;

    invoke-direct {v2}, Lcom/instabug/library/bugreporting/a/a/a;-><init>()V

    const-string v3, "sdk_version"

    invoke-virtual {v2, v3}, Lcom/instabug/library/bugreporting/a/a/a;->a(Ljava/lang/String;)Lcom/instabug/library/bugreporting/a/a/a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/instabug/library/model/State;->getSdkVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instabug/library/bugreporting/a/a/a;->b(Ljava/lang/String;)Lcom/instabug/library/bugreporting/a/a/a;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/instabug/library/bugreporting/a/a/d;->a(Lcom/instabug/library/bugreporting/a/a/a;Ljava/util/ArrayList;)V

    .line 124
    new-instance v2, Lcom/instabug/library/bugreporting/a/a/a;

    invoke-direct {v2}, Lcom/instabug/library/bugreporting/a/a/a;-><init>()V

    const-string v3, "STORAGE"

    invoke-virtual {v2, v3}, Lcom/instabug/library/bugreporting/a/a/a;->a(Ljava/lang/String;)Lcom/instabug/library/bugreporting/a/a/a;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    invoke-virtual {v1}, Lcom/instabug/library/model/State;->getUsedStorage()J

    move-result-wide v8

    long-to-float v6, v8

    div-float/2addr v6, v7

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1}, Lcom/instabug/library/model/State;->getTotalStorage()J

    move-result-wide v8

    long-to-float v6, v8

    div-float/2addr v6, v7

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " GB"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 125
    invoke-virtual {v2, v3}, Lcom/instabug/library/bugreporting/a/a/a;->b(Ljava/lang/String;)Lcom/instabug/library/bugreporting/a/a/a;

    move-result-object v2

    .line 124
    invoke-static {v2, v0}, Lcom/instabug/library/bugreporting/a/a/d;->a(Lcom/instabug/library/bugreporting/a/a/a;Ljava/util/ArrayList;)V

    .line 128
    new-instance v2, Lcom/instabug/library/bugreporting/a/a/a;

    invoke-direct {v2}, Lcom/instabug/library/bugreporting/a/a/a;-><init>()V

    const-string v3, "user_attributes"

    invoke-virtual {v2, v3}, Lcom/instabug/library/bugreporting/a/a/a;->a(Ljava/lang/String;)Lcom/instabug/library/bugreporting/a/a/a;

    move-result-object v2

    .line 129
    invoke-virtual {v1}, Lcom/instabug/library/model/State;->getUserAttributes()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instabug/library/bugreporting/a/a/a;->b(Ljava/lang/String;)Lcom/instabug/library/bugreporting/a/a/a;

    move-result-object v2

    .line 130
    invoke-virtual {v2}, Lcom/instabug/library/bugreporting/a/a/a;->a()Lcom/instabug/library/bugreporting/a/a/a;

    move-result-object v2

    .line 128
    invoke-static {v2, v0}, Lcom/instabug/library/bugreporting/a/a/d;->a(Lcom/instabug/library/bugreporting/a/a/a;Ljava/util/ArrayList;)V

    .line 131
    new-instance v2, Lcom/instabug/library/bugreporting/a/a/a;

    invoke-direct {v2}, Lcom/instabug/library/bugreporting/a/a/a;-><init>()V

    const-string v3, "user_data"

    .line 132
    invoke-virtual {v2, v3}, Lcom/instabug/library/bugreporting/a/a/a;->a(Ljava/lang/String;)Lcom/instabug/library/bugreporting/a/a/a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/instabug/library/model/State;->getUserData()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instabug/library/bugreporting/a/a/a;->b(Ljava/lang/String;)Lcom/instabug/library/bugreporting/a/a/a;

    move-result-object v2

    .line 133
    invoke-virtual {v2}, Lcom/instabug/library/bugreporting/a/a/a;->a()Lcom/instabug/library/bugreporting/a/a/a;

    move-result-object v2

    .line 131
    invoke-static {v2, v0}, Lcom/instabug/library/bugreporting/a/a/d;->a(Lcom/instabug/library/bugreporting/a/a/a;Ljava/util/ArrayList;)V

    .line 2160
    invoke-static {}, Lcom/instabug/library/g;->a()Lcom/instabug/library/g;

    move-result-object v2

    sget-object v3, Lcom/instabug/library/Feature;->TRACK_USER_STEPS:Lcom/instabug/library/Feature;

    invoke-virtual {v2, v3}, Lcom/instabug/library/g;->b(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object v2

    sget-object v3, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v2, v3, :cond_2

    const/4 v4, 0x1

    :cond_2
    if-eqz v4, :cond_3

    .line 136
    new-instance v2, Lcom/instabug/library/bugreporting/a/a/a;

    invoke-direct {v2}, Lcom/instabug/library/bugreporting/a/a/a;-><init>()V

    const-string v3, "user_steps"

    invoke-virtual {v2, v3}, Lcom/instabug/library/bugreporting/a/a/a;->a(Ljava/lang/String;)Lcom/instabug/library/bugreporting/a/a/a;

    move-result-object v2

    .line 137
    invoke-virtual {v1}, Lcom/instabug/library/model/State;->getUserSteps()Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instabug/library/bugreporting/a/a/a;->b(Ljava/lang/String;)Lcom/instabug/library/bugreporting/a/a/a;

    move-result-object v2

    .line 138
    invoke-virtual {v2}, Lcom/instabug/library/bugreporting/a/a/a;->a()Lcom/instabug/library/bugreporting/a/a/a;

    move-result-object v2

    .line 136
    invoke-static {v2, v0}, Lcom/instabug/library/bugreporting/a/a/d;->a(Lcom/instabug/library/bugreporting/a/a/a;Ljava/util/ArrayList;)V

    .line 140
    :cond_3
    new-instance v2, Lcom/instabug/library/bugreporting/a/a/a;

    invoke-direct {v2}, Lcom/instabug/library/bugreporting/a/a/a;-><init>()V

    const-string v3, "wifi_ssid"

    invoke-virtual {v2, v3}, Lcom/instabug/library/bugreporting/a/a/a;->a(Ljava/lang/String;)Lcom/instabug/library/bugreporting/a/a/a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/instabug/library/model/State;->getWifiSSID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instabug/library/bugreporting/a/a/a;->b(Ljava/lang/String;)Lcom/instabug/library/bugreporting/a/a/a;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/instabug/library/bugreporting/a/a/d;->a(Lcom/instabug/library/bugreporting/a/a/a;Ljava/util/ArrayList;)V

    .line 142
    new-instance v2, Lcom/instabug/library/bugreporting/a/a/a;

    invoke-direct {v2}, Lcom/instabug/library/bugreporting/a/a/a;-><init>()V

    const-string v3, "wifi_state"

    .line 143
    invoke-virtual {v2, v3}, Lcom/instabug/library/bugreporting/a/a/a;->a(Ljava/lang/String;)Lcom/instabug/library/bugreporting/a/a/a;

    move-result-object v2

    .line 144
    invoke-virtual {v1}, Lcom/instabug/library/model/State;->isWifiEnable()Z

    move-result v1

    .line 143
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/instabug/library/bugreporting/a/a/a;->b(Ljava/lang/String;)Lcom/instabug/library/bugreporting/a/a/a;

    move-result-object v1

    .line 142
    invoke-static {v1, v0}, Lcom/instabug/library/bugreporting/a/a/d;->a(Lcom/instabug/library/bugreporting/a/a/a;Ljava/util/ArrayList;)V

    :cond_4
    return-object v0
.end method

.method private static a(Lcom/instabug/library/bugreporting/a/a/a;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instabug/library/bugreporting/a/a/a;",
            "Ljava/util/ArrayList<",
            "Lcom/instabug/library/bugreporting/a/a/a;",
            ">;)V"
        }
    .end annotation

    .line 151
    invoke-virtual {p0}, Lcom/instabug/library/bugreporting/a/a/a;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instabug/library/bugreporting/a/a/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/instabug/library/bugreporting/a/a/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "{}"

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instabug/library/bugreporting/a/a/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    invoke-virtual {p0}, Lcom/instabug/library/bugreporting/a/a/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x5f

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instabug/library/bugreporting/a/a/a;->a(Ljava/lang/String;)Lcom/instabug/library/bugreporting/a/a/a;

    .line 155
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
