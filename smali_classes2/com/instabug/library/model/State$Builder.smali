.class public Lcom/instabug/library/model/State$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/model/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 679
    const-class v0, Lcom/instabug/library/model/State;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 682
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 683
    iput-object p1, p0, Lcom/instabug/library/model/State$Builder;->context:Landroid/content/Context;

    return-void
.end method

.method private calculateTotalMemory()J
    .locals 2

    .line 895
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 896
    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->calculateTotalMemoryApi16()J

    move-result-wide v0

    return-wide v0

    .line 898
    :cond_0
    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->calculateTotalMemoryPreApi16()J

    move-result-wide v0

    return-wide v0
.end method

.method private calculateTotalMemoryApi16()J
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 904
    iget-object v0, p0, Lcom/instabug/library/model/State$Builder;->context:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 906
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 907
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 908
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    return-wide v0
.end method

.method private calculateTotalMemoryPreApi16()J
    .locals 7

    const/4 v0, 0x0

    .line 915
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "/proc/meminfo"

    const-string v3, "r"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 916
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v0

    const-string v2, ":"

    .line 917
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    .line 918
    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 919
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 920
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 921
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v4, 0x400

    mul-long v2, v2, v4

    .line 926
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 928
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-wide v2

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_3

    :catch_2
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    .line 923
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_0

    .line 926
    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    .line 928
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_2
    const-wide/16 v0, 0x0

    return-wide v0

    :catchall_1
    move-exception v0

    :goto_3
    if-eqz v1, :cond_1

    .line 926
    :try_start_5
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v1

    .line 928
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 929
    :cond_1
    :goto_4
    throw v0
.end method

.method private externalMemoryAvailable()Z
    .locals 2

    .line 966
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private getActiveSessionDuration()J
    .locals 6

    .line 1249
    invoke-static {}, Lcom/instabug/library/g/d;->ac()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 1252
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {}, Lcom/instabug/library/g/d;->ac()J

    move-result-wide v2

    sub-long v4, v0, v2

    return-wide v4
.end method

.method private getAppVersion()Ljava/lang/String;
    .locals 1

    .line 799
    iget-object v0, p0, Lcom/instabug/library/model/State$Builder;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/instabug/library/internal/device/InstabugDeviceProperties;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getBatteryLevel()I
    .locals 4

    const/4 v0, -0x1

    .line 804
    :try_start_0
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 805
    iget-object v2, p0, Lcom/instabug/library/model/State$Builder;->context:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "level"

    .line 807
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "scale"

    .line 808
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float v0, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0

    :catch_0
    move-exception v1

    const-string v2, "Got error while get battery level"

    .line 812
    invoke-static {p0, v2, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method private getBatteryState()Ljava/lang/String;
    .locals 7

    .line 819
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 820
    iget-object v1, p0, Lcom/instabug/library/model/State$Builder;->context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "status"

    const/4 v2, -0x1

    .line 822
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v3, :cond_1

    const/4 v6, 0x5

    if-ne v1, v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v6, "plugged"

    .line 825
    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-ne v0, v5, :cond_3

    const/4 v4, 0x1

    :cond_3
    if-eqz v1, :cond_6

    .line 828
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Charging"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v4, :cond_4

    const-string v1, " through AC Charger"

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    const-string v1, " through USB cable"

    goto :goto_3

    :cond_5
    const-string v1, ""

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    const-string v0, "Unplugged"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Got error while get battery state"

    .line 831
    invoke-static {p0, v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Unknown"

    return-object v0
.end method

.method private getCarrier()Ljava/lang/String;
    .locals 2

    .line 790
    :try_start_0
    iget-object v0, p0, Lcom/instabug/library/model/State$Builder;->context:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 791
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Got error while get Carrier"

    .line 793
    invoke-static {p0, v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Unknown"

    return-object v0
.end method

.method private getConsoleLog()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/instabug/library/model/c;",
            ">;"
        }
    .end annotation

    .line 1024
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1025
    invoke-static {}, Lcom/instabug/library/g;->a()Lcom/instabug/library/g;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/Feature;->CONSOLE_LOGS:Lcom/instabug/library/Feature;

    invoke-virtual {v1, v2}, Lcom/instabug/library/g;->b(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v1, v2, :cond_4

    .line 1029
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "logcat -v time -d "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1030
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1029
    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 1031
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    .line 1032
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const-string v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1035
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1036
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1037
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1039
    :cond_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 1040
    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    .line 1042
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x2bc

    const/4 v4, 0x0

    if-le v2, v3, :cond_1

    .line 1043
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 1045
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 1046
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0x12

    if-le v3, v5, :cond_2

    .line 1047
    new-instance v3, Lcom/instabug/library/model/c;

    invoke-direct {v3}, Lcom/instabug/library/model/c;-><init>()V

    .line 1049
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/instabug/library/model/c;->a(Ljava/lang/String;)V

    .line 1052
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 1051
    invoke-static {v5}, Lcom/instabug/library/model/c;->b(Ljava/lang/String;)J

    move-result-wide v5

    .line 1050
    invoke-virtual {v3, v5, v6}, Lcom/instabug/library/model/c;->a(J)V

    .line 1053
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1056
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "Could not read logcat log"

    .line 1059
    invoke-static {p0, v2, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    return-object v0
.end method

.method private getCurrentView()Ljava/lang/String;
    .locals 1

    .line 1012
    invoke-static {}, Lcom/instabug/library/tracking/f;->a()Lcom/instabug/library/tracking/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/tracking/f;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getDevice()Ljava/lang/String;
    .locals 1

    .line 769
    invoke-static {}, Lcom/instabug/library/internal/device/InstabugDeviceProperties;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 4

    .line 993
    iget-object v0, p0, Lcom/instabug/library/model/State$Builder;->context:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 994
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 995
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 996
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 997
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    .line 998
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    :cond_0
    return-object v1
.end method

.method private getFreeMemory()J
    .locals 4

    .line 868
    iget-object v0, p0, Lcom/instabug/library/model/State$Builder;->context:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 870
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 871
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 872
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const-wide/32 v2, 0x100000

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private getFreeStorage()J
    .locals 4

    .line 935
    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->externalMemoryAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 936
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v0

    const-wide/32 v2, 0x100000

    .line 937
    div-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-string v0, "Got error while calculate free storage"

    .line 939
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private getInstabugLog()Ljava/lang/String;
    .locals 2

    .line 1016
    invoke-static {}, Lcom/instabug/library/g;->a()Lcom/instabug/library/g;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature;->INSTABUG_LOGS:Lcom/instabug/library/Feature;

    invoke-virtual {v0, v1}, Lcom/instabug/library/g;->b(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v1, :cond_0

    .line 1018
    invoke-static {}, Lcom/instabug/library/logging/InstabugLog;->getLogs()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getLocale()Ljava/lang/String;
    .locals 1

    .line 732
    iget-object v0, p0, Lcom/instabug/library/model/State$Builder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getOS()Ljava/lang/String;
    .locals 2

    .line 785
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OS Level "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getReportedAt()J
    .locals 2

    .line 1080
    invoke-static {}, Lcom/instabug/library/util/InstabugDateFormatter;->getCurrentUTCTimeStampInSeconds()J

    move-result-wide v0

    return-wide v0
.end method

.method private getScreenDensity()Ljava/lang/String;
    .locals 3

    .line 971
    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 972
    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v2, 0xa0

    if-ge v1, v2, :cond_0

    const-string v0, "ldpi"

    return-object v0

    .line 974
    :cond_0
    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v2, 0xf0

    if-ge v1, v2, :cond_1

    const-string v0, "mdpi"

    return-object v0

    .line 976
    :cond_1
    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v2, 0x140

    if-ge v1, v2, :cond_2

    const-string v0, "hdpi"

    return-object v0

    .line 978
    :cond_2
    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v2, 0x1e0

    if-ge v1, v2, :cond_3

    const-string v0, "xhdpi"

    return-object v0

    .line 980
    :cond_3
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v1, 0x280

    if-ge v0, v1, :cond_4

    const-string v0, "xxhdpi"

    return-object v0

    :cond_4
    const-string v0, "xxxhdpi"

    return-object v0
.end method

.method private getScreenOrientation()Ljava/lang/String;
    .locals 2

    .line 1004
    iget-object v0, p0, Lcom/instabug/library/model/State$Builder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "landscape"

    return-object v0

    :cond_0
    const-string v0, "portrait"

    return-object v0
.end method

.method private getScreenSize()Ljava/lang/String;
    .locals 5

    .line 988
    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const-string v1, "%sx%s"

    const/4 v2, 0x2

    .line 989
    new-array v2, v2, [Ljava/lang/Object;

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getSdkVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "4.3.3"

    return-object v0
.end method

.method private getTags()Ljava/lang/String;
    .locals 1

    .line 1084
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->W()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getTotalMemory()J
    .locals 5

    .line 885
    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->calculateTotalMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, "Got error while calculate total memory"

    .line 887
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    const-wide/32 v2, 0x100000

    .line 890
    div-long/2addr v0, v2

    return-wide v0
.end method

.method private getTotalStorage()J
    .locals 4

    .line 956
    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->externalMemoryAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 957
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v0

    const-wide/32 v2, 0x100000

    .line 958
    div-long/2addr v0, v2

    long-to-int v0, v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-string v0, "Got error while calculate total storage"

    .line 960
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private getUsedMemory()J
    .locals 6

    .line 876
    iget-object v0, p0, Lcom/instabug/library/model/State$Builder;->context:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 878
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 879
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 880
    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->calculateTotalMemory()J

    move-result-wide v2

    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    sub-long v4, v2, v0

    const-wide/32 v0, 0x100000

    .line 881
    div-long/2addr v4, v0

    return-wide v4
.end method

.method private getUsedStorage()J
    .locals 6

    .line 945
    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->externalMemoryAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 946
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v0

    .line 947
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v2

    sub-long v4, v0, v2

    const-wide/32 v0, 0x100000

    .line 948
    div-long/2addr v4, v0

    return-wide v4

    :cond_0
    const-string v0, "Got error while calculate used storage"

    .line 950
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private getUserData()Ljava/lang/String;
    .locals 1

    .line 1076
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getUserEmail()Ljava/lang/String;
    .locals 1

    .line 1072
    invoke-static {}, Lcom/instabug/library/user/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getUserEvents()Ljava/lang/String;
    .locals 2

    .line 1151
    :try_start_0
    invoke-static {}, Lcom/instabug/library/logging/InstabugUserEventLogger;->getInstance()Lcom/instabug/library/logging/InstabugUserEventLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/logging/InstabugUserEventLogger;->getUserEvents()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/user/a;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    .line 1152
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Got error while parsing user events logs"

    .line 1154
    invoke-static {p0, v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method

.method private getUserSteps()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/instabug/library/model/f;",
            ">;"
        }
    .end annotation

    .line 1068
    invoke-static {}, Lcom/instabug/library/tracking/f;->a()Lcom/instabug/library/tracking/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/tracking/f;->c()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private getWifiSSID()Ljava/lang/String;
    .locals 2

    .line 850
    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getWifiState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 852
    :try_start_0
    iget-object v0, p0, Lcom/instabug/library/model/State$Builder;->context:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 854
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 855
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "Could not read wifi SSID. To enable please add the following line in your AndroidManifest.xml <uses-permission android:name=\"android.permission.ACCESS_WIFI_STATE\"/>"

    .line 857
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Connected"

    return-object v0

    :cond_0
    const-string v0, "Not Connected"

    return-object v0
.end method

.method private getWifiState()Z
    .locals 2

    .line 838
    :try_start_0
    iget-object v0, p0, Lcom/instabug/library/model/State$Builder;->context:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 839
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x1

    .line 840
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 842
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "Got error while get wifi state"

    .line 844
    invoke-static {p0, v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public build()Lcom/instabug/library/model/State;
    .locals 3

    .line 687
    new-instance v0, Lcom/instabug/library/model/State;

    invoke-direct {v0}, Lcom/instabug/library/model/State;-><init>()V

    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setSdkVersion(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getLocale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setLocale(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    .line 688
    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getActiveSessionDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/model/State;->setDuration(J)Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getDevice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setDevice(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    .line 689
    invoke-virtual {p0}, Lcom/instabug/library/model/State$Builder;->isDeviceRooted()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setIsDeviceRooted(Z)Lcom/instabug/library/model/State;

    move-result-object v0

    .line 690
    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getOS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setOS(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getCarrier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setCarrier(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setAppVersion(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    .line 691
    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getBatteryLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setBatteryLevel(I)Lcom/instabug/library/model/State;

    move-result-object v0

    .line 692
    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getBatteryState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setBatteryState(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getWifiState()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setWifiState(Z)Lcom/instabug/library/model/State;

    move-result-object v0

    .line 693
    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getWifiSSID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setWifiSSID(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    .line 694
    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getFreeMemory()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/model/State;->setFreeMemory(J)Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getUsedMemory()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/model/State;->setUsedMemory(J)Lcom/instabug/library/model/State;

    move-result-object v0

    .line 695
    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getTotalMemory()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/model/State;->setTotalMemory(J)Lcom/instabug/library/model/State;

    move-result-object v0

    .line 696
    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getFreeStorage()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/model/State;->setFreeStorage(J)Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getUsedStorage()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/model/State;->setUsedStorage(J)Lcom/instabug/library/model/State;

    move-result-object v0

    .line 697
    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getTotalStorage()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/model/State;->setTotalStorage(J)Lcom/instabug/library/model/State;

    move-result-object v0

    .line 698
    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getScreenDensity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setScreenDensity(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getScreenSize()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setScreenSize(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    .line 699
    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getScreenOrientation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setScreenOrientation(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    .line 700
    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getCurrentView()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setCurrentView(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getInstabugLog()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setInstabugLog(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    .line 701
    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getConsoleLog()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setConsoleLog(Ljava/util/ArrayList;)Lcom/instabug/library/model/State;

    move-result-object v0

    .line 702
    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getUserSteps()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setUserSteps(Ljava/util/ArrayList;)Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getUserEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setUserEmail(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    .line 703
    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getUserData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setUserData(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getReportedAt()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/model/State;->setReportedAt(J)Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getTags()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setTags(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    .line 704
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/UserAttributesCacheManager;->getUserAttributes()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setUserAttributes(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    .line 705
    invoke-virtual {p0}, Lcom/instabug/library/model/State$Builder;->getNetworkLogs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setNetworkLogs(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    .line 706
    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getUserEvents()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setUserEvents(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    return-object v0
.end method

.method public buildInternalState()Lcom/instabug/library/model/State;
    .locals 3

    .line 711
    new-instance v0, Lcom/instabug/library/model/State;

    invoke-direct {v0}, Lcom/instabug/library/model/State;-><init>()V

    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setSdkVersion(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getLocale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setLocale(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    .line 712
    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getActiveSessionDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/model/State;->setDuration(J)Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getDevice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setDevice(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    .line 713
    invoke-virtual {p0}, Lcom/instabug/library/model/State$Builder;->isDeviceRooted()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setIsDeviceRooted(Z)Lcom/instabug/library/model/State;

    move-result-object v0

    .line 714
    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getOS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setOS(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getCarrier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setCarrier(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setAppVersion(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    .line 715
    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getBatteryLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setBatteryLevel(I)Lcom/instabug/library/model/State;

    move-result-object v0

    .line 716
    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getBatteryState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setBatteryState(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getWifiState()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setWifiState(Z)Lcom/instabug/library/model/State;

    move-result-object v0

    .line 717
    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getWifiSSID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setWifiSSID(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    .line 718
    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getFreeMemory()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/model/State;->setFreeMemory(J)Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getUsedMemory()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/model/State;->setUsedMemory(J)Lcom/instabug/library/model/State;

    move-result-object v0

    .line 719
    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getTotalMemory()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/model/State;->setTotalMemory(J)Lcom/instabug/library/model/State;

    move-result-object v0

    .line 720
    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getFreeStorage()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/model/State;->setFreeStorage(J)Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getUsedStorage()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/model/State;->setUsedStorage(J)Lcom/instabug/library/model/State;

    move-result-object v0

    .line 721
    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getTotalStorage()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/model/State;->setTotalStorage(J)Lcom/instabug/library/model/State;

    move-result-object v0

    .line 722
    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getScreenDensity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setScreenDensity(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getScreenSize()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setScreenSize(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    .line 723
    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getScreenOrientation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setScreenOrientation(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    .line 724
    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getCurrentView()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setCurrentView(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getReportedAt()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/model/State;->setReportedAt(J)Lcom/instabug/library/model/State;

    move-result-object v0

    return-object v0
.end method

.method public formatSessionDuration(J)Ljava/lang/String;
    .locals 5

    .line 740
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    long-to-int v1, p1

    .line 742
    rem-int/lit8 v1, v1, 0x3c

    const-wide/16 v2, 0x3c

    .line 743
    div-long/2addr p1, v2

    long-to-int v4, p1

    .line 744
    rem-int/lit8 v4, v4, 0x3c

    .line 745
    div-long/2addr p1, v2

    long-to-int p1, p1

    .line 746
    rem-int/lit8 p1, p1, 0x3c

    const/16 p2, 0x9

    if-gt p1, p2, :cond_0

    const-string v2, "0"

    .line 749
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":"

    .line 752
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-gt v4, p2, :cond_1

    const-string p1, "0"

    .line 755
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":"

    .line 758
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-gt v1, p2, :cond_2

    const-string p1, "0"

    .line 761
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 765
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getNetworkLogs()Ljava/lang/String;
    .locals 5

    .line 1088
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/a/a;->a()Lcom/instabug/library/internal/storage/cache/a/a;

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/a/a;->b()Lcom/instabug/library/internal/storage/cache/a/c;

    move-result-object v0

    .line 1093
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v2, "network_logs"

    const-string v3, "_id DESC"

    const-string v4, "100"

    .line 1095
    invoke-virtual {v0, v2, v3, v4}, Lcom/instabug/library/internal/storage/cache/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1106
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1108
    :cond_0
    new-instance v3, Lcom/instabug/library/model/NetworkLog;

    invoke-direct {v3}, Lcom/instabug/library/model/NetworkLog;-><init>()V

    const-string v4, "request"

    .line 1109
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 1111
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instabug/library/model/NetworkLog;->setRequest(Ljava/lang/String;)V

    const-string v4, "response"

    .line 1113
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 1115
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instabug/library/model/NetworkLog;->setResponse(Ljava/lang/String;)V

    const-string v4, "method"

    .line 1117
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 1119
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instabug/library/model/NetworkLog;->setMethod(Ljava/lang/String;)V

    const-string v4, "url"

    .line 1121
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 1123
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instabug/library/model/NetworkLog;->setUrl(Ljava/lang/String;)V

    const-string v4, "status"

    .line 1125
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 1127
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/instabug/library/model/NetworkLog;->setResponseCode(I)V

    const-string v4, "date"

    .line 1129
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 1131
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instabug/library/model/NetworkLog;->setDate(Ljava/lang/String;)V

    const-string v4, "headers"

    .line 1133
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 1135
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instabug/library/model/NetworkLog;->setHeaders(Ljava/lang/String;)V

    .line 1138
    :try_start_0
    invoke-virtual {v3}, Lcom/instabug/library/model/NetworkLog;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 1140
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    .line 1142
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1144
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1145
    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/a/c;->b()V

    .line 1146
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isDeviceRooted()Z
    .locals 4

    const/4 v0, 0x0

    .line 774
    :try_start_0
    invoke-static {}, Lcom/instabug/library/internal/device/a;->a()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v0

    :catch_0
    move-exception v1

    .line 777
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Something went wrong while checking if device is rooted or not "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 778
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 777
    invoke-static {p0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return v0
.end method
