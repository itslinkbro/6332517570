.class public Lcom/rounds/kik/utils/NetworkingUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rounds/kik/utils/NetworkingUtils$NetworkChangeReceiver;,
        Lcom/rounds/kik/utils/NetworkingUtils$NetworkChangeListener;,
        Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;,
        Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/net/ConnectivityManager;)Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;
    .locals 0

    .line 18
    invoke-static {p0}, Lcom/rounds/kik/utils/NetworkingUtils;->getNetworkType(Landroid/net/ConnectivityManager;)Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Landroid/net/ConnectivityManager;)Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;
    .locals 0

    .line 18
    invoke-static {p0}, Lcom/rounds/kik/utils/NetworkingUtils;->getNetworkState(Landroid/net/ConnectivityManager;)Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;

    move-result-object p0

    return-object p0
.end method

.method public static getNetworkState(Landroid/content/Context;)Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;
    .locals 1

    const-string v0, "connectivity"

    .line 85
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 86
    invoke-static {p0}, Lcom/rounds/kik/utils/NetworkingUtils;->getNetworkState(Landroid/net/ConnectivityManager;)Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;

    move-result-object p0

    return-object p0
.end method

.method private static getNetworkState(Landroid/net/ConnectivityManager;)Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;
    .locals 1

    if-nez p0, :cond_0

    .line 92
    sget-object p0, Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;->Disconnected:Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;

    return-object p0

    .line 95
    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-nez p0, :cond_1

    .line 98
    sget-object p0, Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;->Disconnected:Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;

    return-object p0

    .line 101
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    sget-object p0, Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;->Connected:Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;

    return-object p0

    .line 105
    :cond_2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 106
    sget-object p0, Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;->Connecting:Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;

    return-object p0

    .line 109
    :cond_3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 110
    sget-object p0, Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;->Available:Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;

    return-object p0

    .line 113
    :cond_4
    sget-object p0, Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;->Disconnected:Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;

    return-object p0
.end method

.method public static getNetworkType()Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;
    .locals 1

    .line 44
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->context()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/rounds/kik/utils/NetworkingUtils;->getNetworkType(Landroid/content/Context;)Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;

    move-result-object v0

    return-object v0
.end method

.method public static getNetworkType(Landroid/content/Context;)Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;
    .locals 1

    const-string v0, "connectivity"

    .line 49
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 50
    invoke-static {p0}, Lcom/rounds/kik/utils/NetworkingUtils;->getNetworkType(Landroid/net/ConnectivityManager;)Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;

    move-result-object p0

    return-object p0
.end method

.method private static getNetworkType(Landroid/net/ConnectivityManager;)Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;
    .locals 0

    if-nez p0, :cond_0

    .line 56
    sget-object p0, Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;->UNKNOWN:Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;

    return-object p0

    .line 59
    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    .line 63
    :try_start_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch p0, :pswitch_data_0

    .line 74
    sget-object p0, Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;->UNKNOWN:Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;

    return-object p0

    .line 70
    :pswitch_0
    sget-object p0, Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;->WIFI:Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;

    return-object p0

    .line 72
    :pswitch_1
    sget-object p0, Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;->MOBILE:Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;

    return-object p0

    .line 65
    :catch_0
    sget-object p0, Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;->UNKNOWN:Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static isNetworkConnected(Landroid/content/Context;)Z
    .locals 1

    .line 80
    invoke-static {p0}, Lcom/rounds/kik/utils/NetworkingUtils;->getNetworkState(Landroid/content/Context;)Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;

    move-result-object p0

    sget-object v0, Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;->Connected:Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
