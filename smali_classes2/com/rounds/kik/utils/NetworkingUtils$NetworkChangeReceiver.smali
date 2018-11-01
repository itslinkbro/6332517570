.class public Lcom/rounds/kik/utils/NetworkingUtils$NetworkChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rounds/kik/utils/NetworkingUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NetworkChangeReceiver"
.end annotation


# static fields
.field private static final LOGGER:Lorg/slf4j/b;


# instance fields
.field private final mListener:Lcom/rounds/kik/utils/NetworkingUtils$NetworkChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 123
    const-class v0, Lcom/rounds/kik/utils/NetworkingUtils$NetworkChangeReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lcom/rounds/kik/utils/NetworkingUtils$NetworkChangeReceiver;->LOGGER:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Lcom/rounds/kik/utils/NetworkingUtils$NetworkChangeListener;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 129
    iput-object p1, p0, Lcom/rounds/kik/utils/NetworkingUtils$NetworkChangeReceiver;->mListener:Lcom/rounds/kik/utils/NetworkingUtils$NetworkChangeListener;

    return-void
.end method

.method private isConnected(Landroid/net/ConnectivityManager;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 164
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p2, "connectivity"

    .line 147
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 149
    invoke-direct {p0, p1}, Lcom/rounds/kik/utils/NetworkingUtils$NetworkChangeReceiver;->isConnected(Landroid/net/ConnectivityManager;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 150
    invoke-static {p1}, Lcom/rounds/kik/utils/NetworkingUtils;->access$000(Landroid/net/ConnectivityManager;)Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;

    move-result-object p2

    .line 151
    invoke-static {p1}, Lcom/rounds/kik/utils/NetworkingUtils;->access$100(Landroid/net/ConnectivityManager;)Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;

    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;->name()Ljava/lang/String;

    invoke-virtual {p2}, Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;->name()Ljava/lang/String;

    .line 153
    iget-object v0, p0, Lcom/rounds/kik/utils/NetworkingUtils$NetworkChangeReceiver;->mListener:Lcom/rounds/kik/utils/NetworkingUtils$NetworkChangeListener;

    invoke-interface {v0, p2, p1}, Lcom/rounds/kik/utils/NetworkingUtils$NetworkChangeListener;->onNetworkChange(Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;)V

    return-void

    .line 157
    :cond_0
    iget-object p1, p0, Lcom/rounds/kik/utils/NetworkingUtils$NetworkChangeReceiver;->mListener:Lcom/rounds/kik/utils/NetworkingUtils$NetworkChangeListener;

    sget-object p2, Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;->UNKNOWN:Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;

    sget-object v0, Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;->Disconnected:Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;

    invoke-interface {p1, p2, v0}, Lcom/rounds/kik/utils/NetworkingUtils$NetworkChangeListener;->onNetworkChange(Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;)V

    return-void
.end method

.method public register(Landroid/content/Context;)V
    .locals 2

    .line 134
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 135
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public unregister(Landroid/content/Context;)V
    .locals 0

    .line 141
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
