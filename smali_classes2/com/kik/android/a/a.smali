.class public final Lcom/kik/android/a/a;
.super Lcom/kik/events/m;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final b:Lorg/slf4j/b;

.field private static c:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private d:Landroid/os/PowerManager$WakeLock;

.field private e:Landroid/net/wifi/WifiManager$WifiLock;

.field private final f:Ljava/lang/String;

.field private final g:Landroid/net/ConnectivityManager;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private i:Landroid/os/PowerManager;

.field private j:Landroid/content/Context;

.field private final k:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 39
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/kik/android/a/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v0, "KikWakeLock"

    .line 40
    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lcom/kik/android/a/a;->b:Lorg/slf4j/b;

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/kik/android/a/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 45
    invoke-direct {p0}, Lcom/kik/events/m;-><init>()V

    .line 104
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/kik/android/a/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 167
    new-instance v0, Lcom/kik/android/a/a$2;

    invoke-direct {v0, p0}, Lcom/kik/android/a/a$2;-><init>(Lcom/kik/android/a/a;)V

    iput-object v0, p0, Lcom/kik/android/a/a;->k:Landroid/content/BroadcastReceiver;

    .line 46
    iput-object p2, p0, Lcom/kik/android/a/a;->f:Ljava/lang/String;

    .line 47
    iput-object p1, p0, Lcom/kik/android/a/a;->j:Landroid/content/Context;

    const-string v0, "power"

    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/kik/android/a/a;->i:Landroid/os/PowerManager;

    .line 51
    iget-object v0, p0, Lcom/kik/android/a/a;->i:Landroid/os/PowerManager;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/android/a/a;->d:Landroid/os/PowerManager$WakeLock;

    .line 54
    iget-object v0, p0, Lcom/kik/android/a/a;->d:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/kik/android/a/a;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    :cond_0
    const-string v0, "wifi"

    .line 59
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    const/4 v2, 0x3

    .line 60
    invoke-virtual {v0, v2, p2}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object p2

    iput-object p2, p0, Lcom/kik/android/a/a;->e:Landroid/net/wifi/WifiManager$WifiLock;

    .line 63
    iget-object p2, p0, Lcom/kik/android/a/a;->e:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz p2, :cond_1

    .line 64
    iget-object p2, p0, Lcom/kik/android/a/a;->e:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {p2, v1}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    :cond_1
    const-string p2, "connectivity"

    .line 68
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/kik/android/a/a;->g:Landroid/net/ConnectivityManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;B)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/kik/android/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/android/a/a;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 37
    invoke-direct {p0, v0, p1}, Lcom/kik/android/a/a;->a(ZZ)V

    return-void
.end method

.method private a(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 137
    :goto_0
    iget-object p2, p0, Lcom/kik/android/a/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-nez p2, :cond_4

    if-eqz p1, :cond_4

    .line 140
    sget-object p1, Lcom/kik/android/a/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    .line 141
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    iget-object p1, p0, Lcom/kik/android/a/a;->e:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz p1, :cond_2

    .line 1186
    iget-object p1, p0, Lcom/kik/android/a/a;->g:Landroid/net/ConnectivityManager;

    if-eqz p1, :cond_1

    .line 1189
    iget-object p1, p0, Lcom/kik/android/a/a;->g:Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1190
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    .line 145
    iget-object p1, p0, Lcom/kik/android/a/a;->e:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 147
    :cond_2
    iget-object p1, p0, Lcom/kik/android/a/a;->d:Landroid/os/PowerManager$WakeLock;

    if-eqz p1, :cond_3

    .line 149
    iget-object p1, p0, Lcom/kik/android/a/a;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_3
    return-void

    :cond_4
    if-eqz p2, :cond_6

    if-nez p1, :cond_6

    .line 153
    sget-object p1, Lcom/kik/android/a/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    .line 154
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    iget-object p1, p0, Lcom/kik/android/a/a;->e:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/kik/android/a/a;->e:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 158
    iget-object p1, p0, Lcom/kik/android/a/a;->e:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 160
    :cond_5
    iget-object p1, p0, Lcom/kik/android/a/a;->d:Landroid/os/PowerManager$WakeLock;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/kik/android/a/a;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 162
    iget-object p1, p0, Lcom/kik/android/a/a;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_6
    return-void
.end method

.method static synthetic c()Lorg/slf4j/b;
    .locals 1

    .line 37
    sget-object v0, Lcom/kik/android/a/a;->b:Lorg/slf4j/b;

    return-object v0
.end method


# virtual methods
.method public final a(J)Lcom/kik/events/o;
    .locals 4

    .line 86
    invoke-virtual {p0}, Lcom/kik/android/a/a;->f()Lcom/kik/events/o;

    move-result-object v0

    .line 87
    sget-object v1, Lcom/kik/android/a/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/kik/android/a/a$1;

    invoke-direct {v2, p0, v0}, Lcom/kik/android/a/a$1;-><init>(Lcom/kik/android/a/a;Lcom/kik/events/o;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, p1, p2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-object v0
.end method

.method protected final a()V
    .locals 3

    .line 112
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 113
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 114
    iget-object v1, p0, Lcom/kik/android/a/a;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kik/android/a/a;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 117
    iget-object v0, p0, Lcom/kik/android/a/a;->i:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/kik/android/a/a;->a(ZZ)V

    .line 119
    invoke-super {p0}, Lcom/kik/events/m;->a()V

    return-void
.end method

.method protected final b()V
    .locals 2

    .line 125
    invoke-super {p0}, Lcom/kik/events/m;->b()V

    .line 128
    iget-object v0, p0, Lcom/kik/android/a/a;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/android/a/a;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 131
    iget-object v0, p0, Lcom/kik/android/a/a;->i:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/kik/android/a/a;->a(ZZ)V

    return-void
.end method
