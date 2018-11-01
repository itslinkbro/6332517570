.class public Lcom/instabug/library/model/State;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/internal/storage/cache/Cacheable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/model/State$Builder;,
        Lcom/instabug/library/model/State$StateItem;
    }
.end annotation


# static fields
.field public static final KEY_APP_VERSION:Ljava/lang/String; = "app_version"

.field public static final KEY_BATTERY_LEVEL:Ljava/lang/String; = "battery_level"

.field public static final KEY_BATTERY_STATUS:Ljava/lang/String; = "battery_state"

.field public static final KEY_CARRIER:Ljava/lang/String; = "carrier"

.field public static final KEY_CONSOLE_LOG:Ljava/lang/String; = "console_log"

.field public static final KEY_CURRENT_VIEW:Ljava/lang/String; = "current_view"

.field public static final KEY_DENSITY:Ljava/lang/String; = "density"

.field public static final KEY_DEVICE:Ljava/lang/String; = "device"

.field public static final KEY_DEVICE_ROOTED:Ljava/lang/String; = "device_rooted"

.field public static final KEY_DURATION:Ljava/lang/String; = "duration"

.field public static final KEY_EMAIL:Ljava/lang/String; = "email"

.field public static final KEY_INSTABUG_LOG:Ljava/lang/String; = "instabug_log"

.field public static final KEY_LOCALE:Ljava/lang/String; = "locale"

.field public static final KEY_MEMORY_FREE:Ljava/lang/String; = "memory_free"

.field public static final KEY_MEMORY_TOTAL:Ljava/lang/String; = "memory_total"

.field public static final KEY_MEMORY_USED:Ljava/lang/String; = "memory_used"

.field public static final KEY_NETWORK_LOGS:Ljava/lang/String; = "network_log"

.field public static final KEY_ORIENTATION:Ljava/lang/String; = "orientation"

.field public static final KEY_OS:Ljava/lang/String; = "os"

.field public static final KEY_REPORTED_AT:Ljava/lang/String; = "reported_at"

.field public static final KEY_SCREEN_SIZE:Ljava/lang/String; = "screen_size"

.field public static final KEY_SDK_VERSION:Ljava/lang/String; = "sdk_version"

.field public static final KEY_STORAGE_FREE:Ljava/lang/String; = "storage_free"

.field public static final KEY_STORAGE_TOTAL:Ljava/lang/String; = "storage_total"

.field public static final KEY_STORAGE_USED:Ljava/lang/String; = "storage_used"

.field public static final KEY_TAGS:Ljava/lang/String; = "tags"

.field public static final KEY_USER_ATTRIBUTES:Ljava/lang/String; = "user_attributes"

.field public static final KEY_USER_DATA:Ljava/lang/String; = "user_data"

.field public static final KEY_USER_EVENTS:Ljava/lang/String; = "user_events"

.field public static final KEY_USER_STEPS:Ljava/lang/String; = "user_steps"

.field public static final KEY_WIFI_SSID:Ljava/lang/String; = "wifi_ssid"

.field public static final KEY_WIFI_STATE:Ljava/lang/String; = "wifi_state"


# instance fields
.field private OS:Ljava/lang/String;

.field private ScreenOrientation:Ljava/lang/String;

.field private appVersion:Ljava/lang/String;

.field private batteryLevel:I

.field private batteryState:Ljava/lang/String;

.field private carrier:Ljava/lang/String;

.field private consoleLog:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/instabug/library/model/c;",
            ">;"
        }
    .end annotation
.end field

.field private currentView:Ljava/lang/String;

.field private device:Ljava/lang/String;

.field private duration:J

.field private freeMemory:J

.field private freeStorage:J

.field private instabugLog:Ljava/lang/String;

.field private isDeviceRooted:Z

.field private locale:Ljava/lang/String;

.field private networkLogs:Ljava/lang/String;

.field private reportedAt:J

.field private screenDensity:Ljava/lang/String;

.field private screenSize:Ljava/lang/String;

.field private sdkVersion:Ljava/lang/String;

.field private tags:Ljava/lang/String;

.field private totalMemory:J

.field private totalStorage:J

.field private usedMemory:J

.field private usedStorage:J

.field private userAttributes:Ljava/lang/String;

.field private userData:Ljava/lang/String;

.field private userEmail:Ljava/lang/String;

.field private userEvents:Ljava/lang/String;

.field private userSteps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/instabug/library/model/f;",
            ">;"
        }
    .end annotation
.end field

.field private wifiSSID:Ljava/lang/String;

.field private wifiState:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 590
    instance-of v1, p1, Lcom/instabug/library/model/State;

    if-eqz v1, :cond_1

    .line 591
    check-cast p1, Lcom/instabug/library/model/State;

    .line 592
    invoke-virtual {p1}, Lcom/instabug/library/model/State;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 593
    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getAppVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 592
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 594
    invoke-virtual {p1}, Lcom/instabug/library/model/State;->getBatteryLevel()I

    move-result v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getBatteryLevel()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 595
    invoke-virtual {p1}, Lcom/instabug/library/model/State;->getBatteryState()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 596
    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getBatteryState()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 595
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 597
    invoke-virtual {p1}, Lcom/instabug/library/model/State;->getCarrier()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 598
    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getCarrier()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 597
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 599
    invoke-virtual {p1}, Lcom/instabug/library/model/State;->getConsoleLog()Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 600
    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getConsoleLog()Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 599
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 601
    invoke-virtual {p1}, Lcom/instabug/library/model/State;->getCurrentView()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 602
    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getCurrentView()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 601
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 603
    invoke-virtual {p1}, Lcom/instabug/library/model/State;->getDuration()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getDuration()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 604
    invoke-virtual {p1}, Lcom/instabug/library/model/State;->getDevice()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getDevice()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 605
    invoke-virtual {p1}, Lcom/instabug/library/model/State;->getFreeMemory()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getFreeMemory()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 606
    invoke-virtual {p1}, Lcom/instabug/library/model/State;->getFreeStorage()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getFreeStorage()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 607
    invoke-virtual {p1}, Lcom/instabug/library/model/State;->getLocale()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getLocale()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 608
    invoke-virtual {p1}, Lcom/instabug/library/model/State;->getOS()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getOS()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 609
    invoke-virtual {p1}, Lcom/instabug/library/model/State;->getReportedAt()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getReportedAt()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 610
    invoke-virtual {p1}, Lcom/instabug/library/model/State;->getScreenDensity()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 611
    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getScreenDensity()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 610
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 612
    invoke-virtual {p1}, Lcom/instabug/library/model/State;->getScreenOrientation()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 613
    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getScreenOrientation()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 612
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 614
    invoke-virtual {p1}, Lcom/instabug/library/model/State;->getScreenSize()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 615
    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getScreenSize()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 614
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 616
    invoke-virtual {p1}, Lcom/instabug/library/model/State;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 617
    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getSdkVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 616
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 618
    invoke-virtual {p1}, Lcom/instabug/library/model/State;->getTotalMemory()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getTotalMemory()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 619
    invoke-virtual {p1}, Lcom/instabug/library/model/State;->getTotalStorage()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getTotalStorage()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 620
    invoke-virtual {p1}, Lcom/instabug/library/model/State;->getTags()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getTags()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 621
    invoke-virtual {p1}, Lcom/instabug/library/model/State;->getUsedMemory()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getUsedMemory()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 622
    invoke-virtual {p1}, Lcom/instabug/library/model/State;->getUsedStorage()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getUsedStorage()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 623
    invoke-virtual {p1}, Lcom/instabug/library/model/State;->getUserData()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 624
    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getUserData()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 623
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 625
    invoke-virtual {p1}, Lcom/instabug/library/model/State;->getUserEmail()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 626
    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getUserEmail()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 625
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 627
    invoke-virtual {p1}, Lcom/instabug/library/model/State;->getUserSteps()Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 628
    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getUserSteps()Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 627
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 629
    invoke-virtual {p1}, Lcom/instabug/library/model/State;->getWifiSSID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 630
    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getWifiSSID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 629
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 631
    invoke-virtual {p1}, Lcom/instabug/library/model/State;->isDeviceRooted()Z

    move-result v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->isDeviceRooted()Z

    move-result v2

    if-ne v1, v2, :cond_0

    .line 632
    invoke-virtual {p1}, Lcom/instabug/library/model/State;->isWifiEnable()Z

    move-result v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->isWifiEnable()Z

    move-result v2

    if-ne v1, v2, :cond_0

    .line 633
    invoke-virtual {p1}, Lcom/instabug/library/model/State;->getInstabugLog()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 634
    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getInstabugLog()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 633
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 635
    invoke-virtual {p1}, Lcom/instabug/library/model/State;->getUserAttributes()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getUserAttributes()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 636
    invoke-virtual {p1}, Lcom/instabug/library/model/State;->getNetworkLogs()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 637
    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getNetworkLogs()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 636
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 638
    invoke-virtual {p1}, Lcom/instabug/library/model/State;->getUserEvents()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 639
    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getUserEvents()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 638
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0

    :cond_1
    return v0
.end method

.method public fromJson(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 507
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "app_version"

    .line 508
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "app_version"

    .line 509
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/State;->setAppVersion(Ljava/lang/String;)Lcom/instabug/library/model/State;

    :cond_0
    const-string p1, "battery_level"

    .line 510
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "battery_level"

    .line 511
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/State;->setBatteryLevel(I)Lcom/instabug/library/model/State;

    :cond_1
    const-string p1, "battery_state"

    .line 512
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "battery_state"

    .line 513
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/State;->setBatteryState(Ljava/lang/String;)Lcom/instabug/library/model/State;

    :cond_2
    const-string p1, "carrier"

    .line 514
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "carrier"

    .line 515
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/State;->setCarrier(Ljava/lang/String;)Lcom/instabug/library/model/State;

    :cond_3
    const-string p1, "console_log"

    .line 516
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 517
    new-instance p1, Lorg/json/JSONArray;

    const-string v1, "console_log"

    .line 518
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 517
    invoke-static {p1}, Lcom/instabug/library/model/c;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/State;->setConsoleLog(Ljava/util/ArrayList;)Lcom/instabug/library/model/State;

    :cond_4
    const-string p1, "current_view"

    .line 519
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "current_view"

    .line 520
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/State;->setCurrentView(Ljava/lang/String;)Lcom/instabug/library/model/State;

    :cond_5
    const-string p1, "density"

    .line 521
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "density"

    .line 522
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/State;->setScreenDensity(Ljava/lang/String;)Lcom/instabug/library/model/State;

    :cond_6
    const-string p1, "device"

    .line 523
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "device"

    .line 524
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/State;->setDevice(Ljava/lang/String;)Lcom/instabug/library/model/State;

    :cond_7
    const-string p1, "device_rooted"

    .line 525
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "device_rooted"

    .line 526
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/State;->setIsDeviceRooted(Z)Lcom/instabug/library/model/State;

    :cond_8
    const-string p1, "duration"

    .line 527
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "duration"

    .line 528
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/instabug/library/model/State;->setDuration(J)Lcom/instabug/library/model/State;

    :cond_9
    const-string p1, "email"

    .line 529
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "email"

    .line 530
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/State;->setUserEmail(Ljava/lang/String;)Lcom/instabug/library/model/State;

    :cond_a
    const-string p1, "instabug_log"

    .line 531
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "instabug_log"

    .line 532
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/State;->setInstabugLog(Ljava/lang/String;)Lcom/instabug/library/model/State;

    :cond_b
    const-string p1, "locale"

    .line 533
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "locale"

    .line 534
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/State;->setLocale(Ljava/lang/String;)Lcom/instabug/library/model/State;

    :cond_c
    const-string p1, "memory_free"

    .line 535
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "memory_free"

    .line 536
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/instabug/library/model/State;->setFreeMemory(J)Lcom/instabug/library/model/State;

    :cond_d
    const-string p1, "memory_total"

    .line 537
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    const-string p1, "memory_total"

    .line 538
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/instabug/library/model/State;->setTotalMemory(J)Lcom/instabug/library/model/State;

    :cond_e
    const-string p1, "memory_used"

    .line 539
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    const-string p1, "memory_used"

    .line 540
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/instabug/library/model/State;->setUsedMemory(J)Lcom/instabug/library/model/State;

    :cond_f
    const-string p1, "orientation"

    .line 541
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    const-string p1, "orientation"

    .line 542
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/State;->setScreenOrientation(Ljava/lang/String;)Lcom/instabug/library/model/State;

    :cond_10
    const-string p1, "os"

    .line 543
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    const-string p1, "os"

    .line 544
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/State;->setOS(Ljava/lang/String;)Lcom/instabug/library/model/State;

    :cond_11
    const-string p1, "reported_at"

    .line 545
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    const-string p1, "reported_at"

    .line 546
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/instabug/library/model/State;->setReportedAt(J)Lcom/instabug/library/model/State;

    :cond_12
    const-string p1, "screen_size"

    .line 547
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_13

    const-string p1, "screen_size"

    .line 548
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/State;->setScreenSize(Ljava/lang/String;)Lcom/instabug/library/model/State;

    :cond_13
    const-string p1, "sdk_version"

    .line 549
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_14

    const-string p1, "sdk_version"

    .line 550
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/State;->setSdkVersion(Ljava/lang/String;)Lcom/instabug/library/model/State;

    :cond_14
    const-string p1, "storage_free"

    .line 551
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_15

    const-string p1, "storage_free"

    .line 552
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/instabug/library/model/State;->setFreeStorage(J)Lcom/instabug/library/model/State;

    :cond_15
    const-string p1, "storage_total"

    .line 553
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_16

    const-string p1, "storage_total"

    .line 554
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/instabug/library/model/State;->setTotalStorage(J)Lcom/instabug/library/model/State;

    :cond_16
    const-string p1, "storage_used"

    .line 555
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_17

    const-string p1, "storage_used"

    .line 556
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/instabug/library/model/State;->setUsedStorage(J)Lcom/instabug/library/model/State;

    :cond_17
    const-string p1, "tags"

    .line 557
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_18

    const-string p1, "tags"

    .line 558
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/State;->setTags(Ljava/lang/String;)Lcom/instabug/library/model/State;

    :cond_18
    const-string p1, "user_data"

    .line 559
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_19

    const-string p1, "user_data"

    .line 560
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/State;->setUserData(Ljava/lang/String;)Lcom/instabug/library/model/State;

    :cond_19
    const-string p1, "user_steps"

    .line 561
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 562
    new-instance p1, Lorg/json/JSONArray;

    const-string v1, "user_steps"

    .line 563
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 562
    invoke-static {p1}, Lcom/instabug/library/model/f;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/State;->setUserSteps(Ljava/util/ArrayList;)Lcom/instabug/library/model/State;

    :cond_1a
    const-string p1, "wifi_ssid"

    .line 564
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1b

    const-string p1, "wifi_ssid"

    .line 565
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/State;->setWifiSSID(Ljava/lang/String;)Lcom/instabug/library/model/State;

    :cond_1b
    const-string p1, "wifi_state"

    .line 566
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1c

    const-string p1, "wifi_state"

    .line 567
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/State;->setWifiState(Z)Lcom/instabug/library/model/State;

    :cond_1c
    const-string p1, "user_attributes"

    .line 568
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1d

    const-string p1, "user_attributes"

    .line 569
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/State;->setUserAttributes(Ljava/lang/String;)Lcom/instabug/library/model/State;

    :cond_1d
    const-string p1, "network_log"

    .line 570
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1e

    const-string p1, "network_log"

    .line 571
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/State;->setNetworkLogs(Ljava/lang/String;)Lcom/instabug/library/model/State;

    :cond_1e
    const-string p1, "user_events"

    .line 572
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1f

    const-string p1, "user_events"

    .line 573
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/State;->setUserEvents(Ljava/lang/String;)Lcom/instabug/library/model/State;

    :cond_1f
    return-void
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/instabug/library/model/State;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getBatteryLevel()I
    .locals 1

    .line 200
    iget v0, p0, Lcom/instabug/library/model/State;->batteryLevel:I

    return v0
.end method

.method public getBatteryState()Ljava/lang/String;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/instabug/library/model/State;->batteryState:Ljava/lang/String;

    return-object v0
.end method

.method public getCarrier()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/instabug/library/model/State;->carrier:Ljava/lang/String;

    return-object v0
.end method

.method public getConsoleLog()Lorg/json/JSONArray;
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/instabug/library/model/State;->consoleLog:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/instabug/library/model/c;->a(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentView()Ljava/lang/String;
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/instabug/library/model/State;->currentView:Ljava/lang/String;

    return-object v0
.end method

.method public getDevice()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/instabug/library/model/State;->device:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 146
    iget-wide v0, p0, Lcom/instabug/library/model/State;->duration:J

    return-wide v0
.end method

.method public getFreeMemory()J
    .locals 2

    .line 245
    iget-wide v0, p0, Lcom/instabug/library/model/State;->freeMemory:J

    return-wide v0
.end method

.method public getFreeStorage()J
    .locals 2

    .line 272
    iget-wide v0, p0, Lcom/instabug/library/model/State;->freeStorage:J

    return-wide v0
.end method

.method public getInstabugLog()Ljava/lang/String;
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/instabug/library/model/State;->instabugLog:Ljava/lang/String;

    return-object v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/instabug/library/model/State;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public getLogsItems()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/instabug/library/model/State$StateItem;",
            ">;"
        }
    .end annotation

    .line 474
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 475
    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "console_log"

    .line 476
    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setKey(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getConsoleLog()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setValue(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    .line 475
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "instabug_log"

    .line 478
    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setKey(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getInstabugLog()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setValue(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    .line 477
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "user_data"

    .line 480
    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setKey(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getUserData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setValue(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    .line 479
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "user_steps"

    .line 482
    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setKey(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getUserSteps()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setValue(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    .line 481
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "network_log"

    .line 484
    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setKey(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getNetworkLogs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setValue(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    .line 483
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "user_events"

    .line 486
    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setKey(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getUserEvents()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setValue(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    .line 485
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getNetworkLogs()Ljava/lang/String;
    .locals 1

    .line 399
    iget-object v0, p0, Lcom/instabug/library/model/State;->networkLogs:Ljava/lang/String;

    return-object v0
.end method

.method public getOS()Ljava/lang/String;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/instabug/library/model/State;->OS:Ljava/lang/String;

    return-object v0
.end method

.method public getReportedAt()J
    .locals 2

    .line 371
    iget-wide v0, p0, Lcom/instabug/library/model/State;->reportedAt:J

    return-wide v0
.end method

.method public getScreenDensity()Ljava/lang/String;
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/instabug/library/model/State;->screenDensity:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenOrientation()Ljava/lang/String;
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/instabug/library/model/State;->ScreenOrientation:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenSize()Ljava/lang/String;
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/instabug/library/model/State;->screenSize:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/instabug/library/model/State;->sdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getStateItems()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/instabug/library/model/State$StateItem;",
            ">;"
        }
    .end annotation

    .line 417
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 418
    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "app_version"

    .line 419
    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setKey(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getAppVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setValue(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    .line 418
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "battery_level"

    .line 421
    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setKey(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getBatteryLevel()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setValue(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    .line 420
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "battery_state"

    .line 423
    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setKey(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getBatteryState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setValue(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    .line 422
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "carrier"

    .line 425
    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setKey(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getCarrier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setValue(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    .line 424
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "current_view"

    .line 427
    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setKey(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getCurrentView()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setValue(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    .line 426
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "density"

    .line 429
    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setKey(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getScreenDensity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setValue(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    .line 428
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "device"

    .line 431
    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setKey(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getDevice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setValue(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    .line 430
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "device_rooted"

    .line 433
    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setKey(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->isDeviceRooted()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setValue(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    .line 432
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "duration"

    .line 435
    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setKey(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getDuration()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setValue(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    .line 434
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "email"

    .line 437
    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setKey(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getUserEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setValue(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    .line 436
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "locale"

    .line 439
    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setKey(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getLocale()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setValue(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    .line 438
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "memory_free"

    .line 441
    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setKey(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getFreeMemory()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setValue(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    .line 440
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "memory_total"

    .line 443
    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setKey(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getTotalMemory()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setValue(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    .line 442
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "memory_used"

    .line 445
    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setKey(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getUsedMemory()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setValue(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    .line 444
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "orientation"

    .line 447
    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setKey(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getScreenOrientation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setValue(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    .line 446
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "os"

    .line 449
    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setKey(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getOS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setValue(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    .line 448
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "reported_at"

    .line 451
    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setKey(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getReportedAt()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setValue(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    .line 450
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "screen_size"

    .line 453
    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setKey(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getScreenSize()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setValue(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    .line 452
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "sdk_version"

    .line 455
    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setKey(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getSdkVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setValue(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    .line 454
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "storage_free"

    .line 457
    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setKey(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getFreeStorage()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setValue(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    .line 456
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "storage_total"

    .line 459
    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setKey(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getTotalStorage()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setValue(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    .line 458
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "storage_used"

    .line 461
    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setKey(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getUsedStorage()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setValue(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    .line 460
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "tags"

    .line 463
    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setKey(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getTags()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setValue(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    .line 462
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "wifi_ssid"

    .line 465
    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setKey(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getWifiSSID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setValue(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    .line 464
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "wifi_state"

    .line 467
    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setKey(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->isWifiEnable()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setValue(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    .line 466
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "user_attributes"

    .line 469
    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setKey(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getUserAttributes()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setValue(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    .line 468
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getTags()Ljava/lang/String;
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/instabug/library/model/State;->tags:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalMemory()J
    .locals 2

    .line 254
    iget-wide v0, p0, Lcom/instabug/library/model/State;->totalMemory:J

    return-wide v0
.end method

.method public getTotalStorage()J
    .locals 2

    .line 281
    iget-wide v0, p0, Lcom/instabug/library/model/State;->totalStorage:J

    return-wide v0
.end method

.method public getUsedMemory()J
    .locals 2

    .line 236
    iget-wide v0, p0, Lcom/instabug/library/model/State;->usedMemory:J

    return-wide v0
.end method

.method public getUsedStorage()J
    .locals 2

    .line 263
    iget-wide v0, p0, Lcom/instabug/library/model/State;->usedStorage:J

    return-wide v0
.end method

.method public getUserAttributes()Ljava/lang/String;
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/instabug/library/model/State;->userAttributes:Ljava/lang/String;

    return-object v0
.end method

.method public getUserData()Ljava/lang/String;
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/instabug/library/model/State;->userData:Ljava/lang/String;

    return-object v0
.end method

.method public getUserEmail()Ljava/lang/String;
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/instabug/library/model/State;->userEmail:Ljava/lang/String;

    return-object v0
.end method

.method public getUserEvents()Ljava/lang/String;
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/instabug/library/model/State;->userEvents:Ljava/lang/String;

    return-object v0
.end method

.method public getUserSteps()Lorg/json/JSONArray;
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/instabug/library/model/State;->userSteps:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/instabug/library/model/f;->a(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public getWifiSSID()Ljava/lang/String;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/instabug/library/model/State;->wifiSSID:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 648
    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getReportedAt()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isDeviceRooted()Z
    .locals 1

    .line 164
    iget-boolean v0, p0, Lcom/instabug/library/model/State;->isDeviceRooted:Z

    return v0
.end method

.method public isWifiEnable()Z
    .locals 1

    .line 218
    iget-boolean v0, p0, Lcom/instabug/library/model/State;->wifiState:Z

    return v0
.end method

.method public setAppVersion(Ljava/lang/String;)Lcom/instabug/library/model/State;
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/instabug/library/model/State;->appVersion:Ljava/lang/String;

    return-object p0
.end method

.method public setBatteryLevel(I)Lcom/instabug/library/model/State;
    .locals 0

    .line 204
    iput p1, p0, Lcom/instabug/library/model/State;->batteryLevel:I

    return-object p0
.end method

.method public setBatteryState(Ljava/lang/String;)Lcom/instabug/library/model/State;
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/instabug/library/model/State;->batteryState:Ljava/lang/String;

    return-object p0
.end method

.method public setCarrier(Ljava/lang/String;)Lcom/instabug/library/model/State;
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/instabug/library/model/State;->carrier:Ljava/lang/String;

    return-object p0
.end method

.method public setConsoleLog(Ljava/util/ArrayList;)Lcom/instabug/library/model/State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/instabug/library/model/c;",
            ">;)",
            "Lcom/instabug/library/model/State;"
        }
    .end annotation

    .line 339
    iput-object p1, p0, Lcom/instabug/library/model/State;->consoleLog:Ljava/util/ArrayList;

    return-object p0
.end method

.method public setCurrentView(Ljava/lang/String;)Lcom/instabug/library/model/State;
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/instabug/library/model/State;->currentView:Ljava/lang/String;

    return-object p0
.end method

.method public setDevice(Ljava/lang/String;)Lcom/instabug/library/model/State;
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/instabug/library/model/State;->device:Ljava/lang/String;

    return-object p0
.end method

.method public setDuration(J)Lcom/instabug/library/model/State;
    .locals 0

    .line 150
    iput-wide p1, p0, Lcom/instabug/library/model/State;->duration:J

    return-object p0
.end method

.method public setFreeMemory(J)Lcom/instabug/library/model/State;
    .locals 0

    .line 249
    iput-wide p1, p0, Lcom/instabug/library/model/State;->freeMemory:J

    return-object p0
.end method

.method public setFreeStorage(J)Lcom/instabug/library/model/State;
    .locals 0

    .line 276
    iput-wide p1, p0, Lcom/instabug/library/model/State;->freeStorage:J

    return-object p0
.end method

.method public setInstabugLog(Ljava/lang/String;)Lcom/instabug/library/model/State;
    .locals 0

    .line 330
    iput-object p1, p0, Lcom/instabug/library/model/State;->instabugLog:Ljava/lang/String;

    return-object p0
.end method

.method public setIsDeviceRooted(Z)Lcom/instabug/library/model/State;
    .locals 0

    .line 168
    iput-boolean p1, p0, Lcom/instabug/library/model/State;->isDeviceRooted:Z

    return-object p0
.end method

.method public setLocale(Ljava/lang/String;)Lcom/instabug/library/model/State;
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/instabug/library/model/State;->locale:Ljava/lang/String;

    return-object p0
.end method

.method public setNetworkLogs(Ljava/lang/String;)Lcom/instabug/library/model/State;
    .locals 0

    .line 403
    iput-object p1, p0, Lcom/instabug/library/model/State;->networkLogs:Ljava/lang/String;

    return-object p0
.end method

.method public setOS(Ljava/lang/String;)Lcom/instabug/library/model/State;
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/instabug/library/model/State;->OS:Ljava/lang/String;

    return-object p0
.end method

.method public setReportedAt(J)Lcom/instabug/library/model/State;
    .locals 0

    .line 375
    iput-wide p1, p0, Lcom/instabug/library/model/State;->reportedAt:J

    return-object p0
.end method

.method public setScreenDensity(Ljava/lang/String;)Lcom/instabug/library/model/State;
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/instabug/library/model/State;->screenDensity:Ljava/lang/String;

    return-object p0
.end method

.method public setScreenOrientation(Ljava/lang/String;)Lcom/instabug/library/model/State;
    .locals 0

    .line 312
    iput-object p1, p0, Lcom/instabug/library/model/State;->ScreenOrientation:Ljava/lang/String;

    return-object p0
.end method

.method public setScreenSize(Ljava/lang/String;)Lcom/instabug/library/model/State;
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/instabug/library/model/State;->screenSize:Ljava/lang/String;

    return-object p0
.end method

.method public setSdkVersion(Ljava/lang/String;)Lcom/instabug/library/model/State;
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/instabug/library/model/State;->sdkVersion:Ljava/lang/String;

    return-object p0
.end method

.method public setTags(Ljava/lang/String;)Lcom/instabug/library/model/State;
    .locals 0

    .line 385
    iput-object p1, p0, Lcom/instabug/library/model/State;->tags:Ljava/lang/String;

    return-object p0
.end method

.method public setTotalMemory(J)Lcom/instabug/library/model/State;
    .locals 0

    .line 258
    iput-wide p1, p0, Lcom/instabug/library/model/State;->totalMemory:J

    return-object p0
.end method

.method public setTotalStorage(J)Lcom/instabug/library/model/State;
    .locals 0

    .line 285
    iput-wide p1, p0, Lcom/instabug/library/model/State;->totalStorage:J

    return-object p0
.end method

.method public setUsedMemory(J)Lcom/instabug/library/model/State;
    .locals 0

    .line 240
    iput-wide p1, p0, Lcom/instabug/library/model/State;->usedMemory:J

    return-object p0
.end method

.method public setUsedStorage(J)Lcom/instabug/library/model/State;
    .locals 0

    .line 267
    iput-wide p1, p0, Lcom/instabug/library/model/State;->usedStorage:J

    return-object p0
.end method

.method public setUserAttributes(Ljava/lang/String;)Lcom/instabug/library/model/State;
    .locals 0

    .line 394
    iput-object p1, p0, Lcom/instabug/library/model/State;->userAttributes:Ljava/lang/String;

    return-object p0
.end method

.method public setUserData(Ljava/lang/String;)Lcom/instabug/library/model/State;
    .locals 0

    .line 366
    iput-object p1, p0, Lcom/instabug/library/model/State;->userData:Ljava/lang/String;

    return-object p0
.end method

.method public setUserEmail(Ljava/lang/String;)Lcom/instabug/library/model/State;
    .locals 0

    .line 357
    iput-object p1, p0, Lcom/instabug/library/model/State;->userEmail:Ljava/lang/String;

    return-object p0
.end method

.method public setUserEvents(Ljava/lang/String;)Lcom/instabug/library/model/State;
    .locals 0

    .line 412
    iput-object p1, p0, Lcom/instabug/library/model/State;->userEvents:Ljava/lang/String;

    return-object p0
.end method

.method public setUserSteps(Ljava/util/ArrayList;)Lcom/instabug/library/model/State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/instabug/library/model/f;",
            ">;)",
            "Lcom/instabug/library/model/State;"
        }
    .end annotation

    .line 348
    iput-object p1, p0, Lcom/instabug/library/model/State;->userSteps:Ljava/util/ArrayList;

    return-object p0
.end method

.method public setWifiSSID(Ljava/lang/String;)Lcom/instabug/library/model/State;
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/instabug/library/model/State;->wifiSSID:Ljava/lang/String;

    return-object p0
.end method

.method public setWifiState(Z)Lcom/instabug/library/model/State;
    .locals 0

    .line 222
    iput-boolean p1, p0, Lcom/instabug/library/model/State;->wifiState:Z

    return-object p0
.end method

.method public toJson()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 492
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 493
    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getStateItems()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 494
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 495
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instabug/library/model/State$StateItem;

    invoke-virtual {v4}, Lcom/instabug/library/model/State$StateItem;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instabug/library/model/State$StateItem;

    invoke-virtual {v5}, Lcom/instabug/library/model/State$StateItem;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 497
    :cond_0
    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getLogsItems()Ljava/util/ArrayList;

    move-result-object v1

    .line 498
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 499
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instabug/library/model/State$StateItem;

    invoke-virtual {v3}, Lcom/instabug/library/model/State$StateItem;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instabug/library/model/State$StateItem;

    invoke-virtual {v4}, Lcom/instabug/library/model/State$StateItem;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 501
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 579
    :try_start_0
    invoke-virtual {p0}, Lcom/instabug/library/model/State;->toJson()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 581
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 582
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Something went wrong while getting state.toString()"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 583
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 582
    invoke-static {p0, v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "error"

    return-object v0
.end method
