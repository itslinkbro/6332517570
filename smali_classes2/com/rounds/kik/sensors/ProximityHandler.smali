.class public Lcom/rounds/kik/sensors/ProximityHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rounds/kik/sensors/ProximityHandler$Listener;
    }
.end annotation


# static fields
.field private static final LOGGER:Lorg/slf4j/b;

.field private static final PROXIMITY_CHANGE_DELAY:I = 0x3e8

.field private static final PROXIMITY_WAKE_LOCK_TIMEOUT:J = 0x124f80L


# instance fields
.field private mCurrentZeroProximity:Z

.field private mEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mListener:Lcom/rounds/kik/sensors/ProximityHandler$Listener;

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private mSensorTask:Lcom/rounds/kik/Concurrency$CancelableTask;

.field private mWakeLock:Landroid/os/PowerManager$WakeLock;

.field private mWindow:Landroid/view/Window;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    const-class v0, Lcom/rounds/kik/sensors/ProximityHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lcom/rounds/kik/sensors/ProximityHandler;->LOGGER:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Landroid/view/Window;Lcom/rounds/kik/sensors/ProximityHandler$Listener;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/rounds/kik/sensors/ProximityHandler;->mWindow:Landroid/view/Window;

    const/4 p1, 0x0

    .line 56
    iput-boolean p1, p0, Lcom/rounds/kik/sensors/ProximityHandler;->mCurrentZeroProximity:Z

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/rounds/kik/sensors/ProximityHandler;->mEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    iput-object p2, p0, Lcom/rounds/kik/sensors/ProximityHandler;->mListener:Lcom/rounds/kik/sensors/ProximityHandler$Listener;

    .line 59
    iget-object p1, p0, Lcom/rounds/kik/sensors/ProximityHandler;->mWindow:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "sensor"

    .line 60
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/SensorManager;

    iput-object p2, p0, Lcom/rounds/kik/sensors/ProximityHandler;->mSensorManager:Landroid/hardware/SensorManager;

    const-string p2, "power"

    .line 61
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    .line 62
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_0

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Landroid/os/PowerManager;->isWakeLockLevelSupported(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "rkik-proximity-handler"

    .line 63
    invoke-virtual {p1, p2, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/rounds/kik/sensors/ProximityHandler;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/rounds/kik/sensors/ProximityHandler;Z)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/rounds/kik/sensors/ProximityHandler;->changeProximity(Z)V

    return-void
.end method

.method static synthetic access$100(Lcom/rounds/kik/sensors/ProximityHandler;)Landroid/view/Window;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/rounds/kik/sensors/ProximityHandler;->mWindow:Landroid/view/Window;

    return-object p0
.end method

.method private declared-synchronized changeProximity(Z)V
    .locals 2

    monitor-enter p0

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/rounds/kik/sensors/ProximityHandler;->mEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    .line 109
    iget-object p1, p0, Lcom/rounds/kik/sensors/ProximityHandler;->mEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 111
    iget-object p1, p0, Lcom/rounds/kik/sensors/ProximityHandler;->mListener:Lcom/rounds/kik/sensors/ProximityHandler$Listener;

    invoke-interface {p1}, Lcom/rounds/kik/sensors/ProximityHandler$Listener;->onProximityNear()V

    .line 113
    iget-object p1, p0, Lcom/rounds/kik/sensors/ProximityHandler;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz p1, :cond_1

    .line 114
    iget-object p1, p0, Lcom/rounds/kik/sensors/ProximityHandler;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p1

    if-nez p1, :cond_0

    .line 116
    iget-object p1, p0, Lcom/rounds/kik/sensors/ProximityHandler;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    const-wide/32 v0, 0x124f80

    invoke-virtual {p1, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 119
    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 124
    :try_start_1
    invoke-direct {p0, p1}, Lcom/rounds/kik/sensors/ProximityHandler;->turnScreenOn(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 129
    :cond_2
    :try_start_2
    iget-object p1, p0, Lcom/rounds/kik/sensors/ProximityHandler;->mEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 130
    iget-object p1, p0, Lcom/rounds/kik/sensors/ProximityHandler;->mListener:Lcom/rounds/kik/sensors/ProximityHandler$Listener;

    invoke-interface {p1}, Lcom/rounds/kik/sensors/ProximityHandler$Listener;->onProximityFar()V

    .line 133
    :cond_3
    iget-object p1, p0, Lcom/rounds/kik/sensors/ProximityHandler;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz p1, :cond_4

    .line 134
    iget-object p1, p0, Lcom/rounds/kik/sensors/ProximityHandler;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 136
    iget-object p1, p0, Lcom/rounds/kik/sensors/ProximityHandler;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    const/4 p1, 0x1

    .line 141
    :try_start_3
    invoke-direct {p0, p1}, Lcom/rounds/kik/sensors/ProximityHandler;->turnScreenOn(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 106
    monitor-exit p0

    throw p1
.end method

.method private setEnabled(Z)V
    .locals 1

    .line 79
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    iget-object v0, p0, Lcom/rounds/kik/sensors/ProximityHandler;->mEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private turnScreenOn(Z)V
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/rounds/kik/sensors/ProximityHandler;->mWindow:Landroid/view/Window;

    if-eqz v0, :cond_0

    .line 188
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->concurrency()Lcom/rounds/kik/Concurrency;

    move-result-object v0

    new-instance v1, Lcom/rounds/kik/sensors/ProximityHandler$2;

    invoke-direct {v1, p0, p1}, Lcom/rounds/kik/sensors/ProximityHandler$2;-><init>(Lcom/rounds/kik/sensors/ProximityHandler;Z)V

    invoke-virtual {v0, v1}, Lcom/rounds/kik/Concurrency;->executeOnMainThread(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :cond_0
    return-void
.end method


# virtual methods
.method public disable()V
    .locals 1

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, v0}, Lcom/rounds/kik/sensors/ProximityHandler;->setEnabled(Z)V

    return-void
.end method

.method public enable()V
    .locals 1

    const/4 v0, 0x1

    .line 69
    invoke-direct {p0, v0}, Lcom/rounds/kik/sensors/ProximityHandler;->setEnabled(Z)V

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    .line 150
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget p1, p1, v0

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 152
    :cond_0
    iget-boolean p1, p0, Lcom/rounds/kik/sensors/ProximityHandler;->mCurrentZeroProximity:Z

    if-eq p1, v0, :cond_3

    .line 153
    iput-boolean v0, p0, Lcom/rounds/kik/sensors/ProximityHandler;->mCurrentZeroProximity:Z

    .line 155
    iget-object p1, p0, Lcom/rounds/kik/sensors/ProximityHandler;->mSensorTask:Lcom/rounds/kik/Concurrency$CancelableTask;

    if-eqz p1, :cond_1

    .line 156
    iget-object p1, p0, Lcom/rounds/kik/sensors/ProximityHandler;->mSensorTask:Lcom/rounds/kik/Concurrency$CancelableTask;

    invoke-virtual {p1}, Lcom/rounds/kik/Concurrency$CancelableTask;->cancel()V

    .line 159
    :cond_1
    iget-boolean p1, p0, Lcom/rounds/kik/sensors/ProximityHandler;->mCurrentZeroProximity:Z

    if-eqz p1, :cond_2

    .line 161
    iget-object p1, p0, Lcom/rounds/kik/sensors/ProximityHandler;->mEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 162
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->concurrency()Lcom/rounds/kik/Concurrency;

    move-result-object p1

    new-instance v1, Lcom/rounds/kik/sensors/ProximityHandler$1;

    invoke-direct {v1, p0, v0}, Lcom/rounds/kik/sensors/ProximityHandler$1;-><init>(Lcom/rounds/kik/sensors/ProximityHandler;Z)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, v1, v2, v3}, Lcom/rounds/kik/Concurrency;->executeOnMainThread(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object p1

    check-cast p1, Lcom/rounds/kik/Concurrency$CancelableTask;

    iput-object p1, p0, Lcom/rounds/kik/sensors/ProximityHandler;->mSensorTask:Lcom/rounds/kik/Concurrency$CancelableTask;

    return-void

    .line 174
    :cond_2
    invoke-direct {p0, v0}, Lcom/rounds/kik/sensors/ProximityHandler;->changeProximity(Z)V

    :cond_3
    return-void
.end method

.method public declared-synchronized register()V
    .locals 3

    monitor-enter p0

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/rounds/kik/sensors/ProximityHandler;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/rounds/kik/sensors/ProximityHandler;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 91
    iget-object v0, p0, Lcom/rounds/kik/sensors/ProximityHandler;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/rounds/kik/sensors/ProximityHandler;->mSensorManager:Landroid/hardware/SensorManager;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 86
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized unregister()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 98
    :try_start_0
    invoke-direct {p0, v0}, Lcom/rounds/kik/sensors/ProximityHandler;->changeProximity(Z)V

    .line 100
    iget-object v0, p0, Lcom/rounds/kik/sensors/ProximityHandler;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/rounds/kik/sensors/ProximityHandler;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 97
    monitor-exit p0

    throw v0
.end method
