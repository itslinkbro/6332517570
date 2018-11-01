.class public final enum Lcom/rounds/kik/media/audio/RoundsAudioManager;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/rounds/kik/media/audio/BluetoothReceiver$BluetoothInterface;
.implements Lcom/rounds/kik/media/audio/HeadsetConnectionReceiver$HeadsetConnectionInterface;
.implements Lcom/rounds/kik/media/audio/SCOHeadsetReceiver$SCOHeadsetInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rounds/kik/media/audio/RoundsAudioManager;",
        ">;",
        "Lcom/rounds/kik/media/audio/BluetoothReceiver$BluetoothInterface;",
        "Lcom/rounds/kik/media/audio/HeadsetConnectionReceiver$HeadsetConnectionInterface;",
        "Lcom/rounds/kik/media/audio/SCOHeadsetReceiver$SCOHeadsetInterface;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rounds/kik/media/audio/RoundsAudioManager;

.field public static final enum INSTANCE:Lcom/rounds/kik/media/audio/RoundsAudioManager;

.field private static final LOGGER:Lorg/slf4j/b;

.field public static final ROUNDS_WAKELOCK_TIMEOUT_MS:I = 0x1b7740


# instance fields
.field mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field mAudioManager:Landroid/media/AudioManager;

.field mAudioRouter:Lcom/rounds/kik/media/audio/AudioRouter;

.field private mBackupAudioMode:I

.field private mBackupVolumeRounds:I

.field private mBackupVolumeSystem:I

.field mBluetoothReceiver:Lcom/rounds/kik/media/audio/BluetoothReceiver;

.field private mBluetoothScoStartRequested:Z

.field private mContext:Landroid/content/Context;

.field mHeadsetConnectionReceiver:Lcom/rounds/kik/media/audio/HeadsetConnectionReceiver;

.field private mIsRegisterRoundsAudio:Ljava/util/concurrent/atomic/AtomicBoolean;

.field mSCOHeadsetConnectionReceiver:Lcom/rounds/kik/media/audio/SCOHeadsetReceiver;

.field mSoundWakelock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 27
    new-instance v0, Lcom/rounds/kik/media/audio/RoundsAudioManager;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/rounds/kik/media/audio/RoundsAudioManager;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->INSTANCE:Lcom/rounds/kik/media/audio/RoundsAudioManager;

    const/4 v0, 0x1

    .line 25
    new-array v0, v0, [Lcom/rounds/kik/media/audio/RoundsAudioManager;

    sget-object v1, Lcom/rounds/kik/media/audio/RoundsAudioManager;->INSTANCE:Lcom/rounds/kik/media/audio/RoundsAudioManager;

    aput-object v1, v0, v2

    sput-object v0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->$VALUES:[Lcom/rounds/kik/media/audio/RoundsAudioManager;

    .line 28
    const-class v0, Lcom/rounds/kik/media/audio/RoundsAudioManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->LOGGER:Lorg/slf4j/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mIsRegisterRoundsAudio:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    new-instance p1, Lcom/rounds/kik/media/audio/RoundsAudioManager$1;

    invoke-direct {p1, p0}, Lcom/rounds/kik/media/audio/RoundsAudioManager$1;-><init>(Lcom/rounds/kik/media/audio/RoundsAudioManager;)V

    iput-object p1, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 49
    sget-object p1, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {p1}, Lcom/rounds/kik/media/MediaBroker;->getSharedContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mContext:Landroid/content/Context;

    .line 50
    iget-object p1, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mContext:Landroid/content/Context;

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mAudioManager:Landroid/media/AudioManager;

    .line 51
    new-instance p1, Lcom/rounds/kik/media/audio/AudioRouter;

    iget-object p2, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mAudioManager:Landroid/media/AudioManager;

    invoke-direct {p1, p2}, Lcom/rounds/kik/media/audio/AudioRouter;-><init>(Landroid/media/AudioManager;)V

    iput-object p1, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mAudioRouter:Lcom/rounds/kik/media/audio/AudioRouter;

    .line 53
    iget-object p1, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mAudioManager:Landroid/media/AudioManager;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1

    iput p1, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mBackupVolumeRounds:I

    .line 54
    iput p2, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mBackupAudioMode:I

    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mSoundWakelock:Landroid/os/PowerManager$WakeLock;

    .line 56
    iput-boolean p2, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mBluetoothScoStartRequested:Z

    return-void
.end method

.method static synthetic access$000()Lorg/slf4j/b;
    .locals 1

    .line 25
    sget-object v0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->LOGGER:Lorg/slf4j/b;

    return-object v0
.end method

.method static synthetic access$102(Lcom/rounds/kik/media/audio/RoundsAudioManager;Z)Z
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mBluetoothScoStartRequested:Z

    return p1
.end method

.method static synthetic access$200(Lcom/rounds/kik/media/audio/RoundsAudioManager;Z)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/rounds/kik/media/audio/RoundsAudioManager;->requestBluetoothSco(Z)V

    return-void
.end method

.method private requestBluetoothSco(Z)V
    .locals 2

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "requestBluetoothSco, bOn="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " started="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mBluetoothScoStartRequested:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 230
    iget-boolean v1, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mBluetoothScoStartRequested:Z

    if-nez v1, :cond_0

    .line 234
    :try_start_0
    iget-object p1, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/media/AudioManager;->startBluetoothSco()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    iput-boolean v0, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mBluetoothScoStartRequested:Z

    return-void

    :catch_0
    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 242
    iget-boolean p1, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mBluetoothScoStartRequested:Z

    if-ne p1, v0, :cond_1

    .line 243
    iget-object p1, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/media/AudioManager;->stopBluetoothSco()V

    const/4 p1, 0x0

    .line 244
    iput-boolean p1, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mBluetoothScoStartRequested:Z

    :cond_1
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rounds/kik/media/audio/RoundsAudioManager;
    .locals 1

    .line 25
    const-class v0, Lcom/rounds/kik/media/audio/RoundsAudioManager;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;

    return-object p0
.end method

.method public static values()[Lcom/rounds/kik/media/audio/RoundsAudioManager;
    .locals 1

    .line 25
    sget-object v0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->$VALUES:[Lcom/rounds/kik/media/audio/RoundsAudioManager;

    invoke-virtual {v0}, [Lcom/rounds/kik/media/audio/RoundsAudioManager;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rounds/kik/media/audio/RoundsAudioManager;

    return-object v0
.end method


# virtual methods
.method public final enableAudio(Z)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 106
    invoke-static {v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->RSEEnableAudioPlaying(I)V

    .line 107
    invoke-static {v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->RSEEnableAudioRecorder(Z)V

    .line 108
    iget-object p1, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mAudioManager:Landroid/media/AudioManager;

    iget v0, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mBackupVolumeRounds:I

    invoke-virtual {p1, v1, v0, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    return-void

    .line 111
    :cond_0
    invoke-static {v1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->RSEEnableAudioPlaying(I)V

    .line 112
    invoke-static {v1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->RSEEnableAudioRecorder(Z)V

    .line 113
    iget-object p1, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    iput p1, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mBackupVolumeRounds:I

    return-void
.end method

.method public final onBluetoothConnectionStatusChanged(Z)V
    .locals 0

    .line 266
    invoke-direct {p0, p1}, Lcom/rounds/kik/media/audio/RoundsAudioManager;->requestBluetoothSco(Z)V

    return-void
.end method

.method public final onHeadsetConnectionStatusChanged(Z)V
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mAudioRouter:Lcom/rounds/kik/media/audio/AudioRouter;

    invoke-virtual {v0, p1}, Lcom/rounds/kik/media/audio/AudioRouter;->setOnHeadphones(Z)V

    return-void
.end method

.method public final onSCOHeadsetConnectionStatusChanged(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 274
    iput-boolean v0, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mBluetoothScoStartRequested:Z

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mAudioRouter:Lcom/rounds/kik/media/audio/AudioRouter;

    invoke-virtual {v0, p1}, Lcom/rounds/kik/media/audio/AudioRouter;->setOnBluetooth(Z)V

    return-void
.end method

.method public final registerRoundsAudio()Z
    .locals 6

    .line 122
    iget-object v0, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mIsRegisterRoundsAudio:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 126
    iget-object v0, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    iput v0, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mBackupAudioMode:I

    .line 127
    iget-object v0, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mAudioManager:Landroid/media/AudioManager;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mBackupVolumeSystem:I

    const/4 v0, 0x3

    .line 130
    :try_start_0
    iget-object v3, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v3, v0}, Landroid/media/AudioManager;->setMode(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 132
    invoke-virtual {v3}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Need BLUETOOTH permission"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 133
    sget-object v3, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v3}, Lcom/rounds/kik/media/MediaBroker;->getSharedContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "No bluetooth permission"

    invoke-static {v3, v4, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 140
    :goto_0
    iget-object v3, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 142
    iget-object v3, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mAudioManager:Landroid/media/AudioManager;

    iget-object v4, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v3, v4, v2, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    if-eq v0, v1, :cond_0

    if-nez v0, :cond_0

    .line 148
    sget-object v3, Lcom/rounds/kik/media/audio/RoundsAudioManager;->LOGGER:Lorg/slf4j/b;

    const-string v4, "Audio focus REQUEST FAILED"

    invoke-interface {v3, v4}, Lorg/slf4j/b;->a(Ljava/lang/String;)V

    .line 151
    :cond_0
    iget-object v3, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mAudioRouter:Lcom/rounds/kik/media/audio/AudioRouter;

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v3, v2}, Lcom/rounds/kik/media/audio/AudioRouter;->setAudioFocusGained(Z)V

    .line 153
    new-instance v0, Lcom/rounds/kik/media/audio/HeadsetConnectionReceiver;

    invoke-direct {v0, p0}, Lcom/rounds/kik/media/audio/HeadsetConnectionReceiver;-><init>(Lcom/rounds/kik/media/audio/HeadsetConnectionReceiver$HeadsetConnectionInterface;)V

    iput-object v0, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mHeadsetConnectionReceiver:Lcom/rounds/kik/media/audio/HeadsetConnectionReceiver;

    .line 154
    iget-object v0, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mHeadsetConnectionReceiver:Lcom/rounds/kik/media/audio/HeadsetConnectionReceiver;

    invoke-static {}, Lcom/rounds/kik/media/audio/HeadsetConnectionReceiver;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 156
    new-instance v0, Lcom/rounds/kik/media/audio/SCOHeadsetReceiver;

    invoke-direct {v0, p0}, Lcom/rounds/kik/media/audio/SCOHeadsetReceiver;-><init>(Lcom/rounds/kik/media/audio/SCOHeadsetReceiver$SCOHeadsetInterface;)V

    iput-object v0, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mSCOHeadsetConnectionReceiver:Lcom/rounds/kik/media/audio/SCOHeadsetReceiver;

    .line 157
    iget-object v0, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mSCOHeadsetConnectionReceiver:Lcom/rounds/kik/media/audio/SCOHeadsetReceiver;

    invoke-static {}, Lcom/rounds/kik/media/audio/SCOHeadsetReceiver;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 159
    new-instance v0, Lcom/rounds/kik/media/audio/BluetoothReceiver;

    invoke-direct {v0, p0}, Lcom/rounds/kik/media/audio/BluetoothReceiver;-><init>(Lcom/rounds/kik/media/audio/BluetoothReceiver$BluetoothInterface;)V

    iput-object v0, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mBluetoothReceiver:Lcom/rounds/kik/media/audio/BluetoothReceiver;

    .line 160
    iget-object v0, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mBluetoothReceiver:Lcom/rounds/kik/media/audio/BluetoothReceiver;

    invoke-static {}, Lcom/rounds/kik/media/audio/BluetoothReceiver;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 162
    invoke-virtual {p0, v1}, Lcom/rounds/kik/media/audio/RoundsAudioManager;->enableAudio(Z)V

    .line 164
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 165
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    const/16 v2, 0xc

    if-ne v0, v2, :cond_2

    .line 166
    invoke-direct {p0, v1}, Lcom/rounds/kik/media/audio/RoundsAudioManager;->requestBluetoothSco(Z)V

    .line 169
    :cond_2
    iget-object v0, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mAudioRouter:Lcom/rounds/kik/media/audio/AudioRouter;

    iget-object v2, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/rounds/kik/media/audio/AudioRouter;->setOnHeadphones(Z)V

    .line 172
    iget-object v0, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mContext:Landroid/content/Context;

    const-string v2, "power"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 173
    iget-object v2, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mSoundWakelock:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mSoundWakelock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-ne v2, v1, :cond_3

    .line 174
    iget-object v2, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mSoundWakelock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_3
    const-string v2, "SoundWakelockTag"

    .line 177
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mSoundWakelock:Landroid/os/PowerManager$WakeLock;

    .line 178
    iget-object v0, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mSoundWakelock:Landroid/os/PowerManager$WakeLock;

    const-wide/32 v2, 0x1b7740

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    goto :goto_1

    .line 136
    :cond_4
    sget-object v0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->LOGGER:Lorg/slf4j/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setMode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " msg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    .line 137
    throw v3

    :cond_5
    :goto_1
    return v1
.end method

.method public final setProximity(Z)V
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mAudioRouter:Lcom/rounds/kik/media/audio/AudioRouter;

    invoke-virtual {v0, p1}, Lcom/rounds/kik/media/audio/AudioRouter;->setOnProximity(Z)V

    return-void
.end method

.method public final unregisterRoundsAudio()V
    .locals 5

    .line 187
    iget-object v0, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mIsRegisterRoundsAudio:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 191
    iget-object v0, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mAudioRouter:Lcom/rounds/kik/media/audio/AudioRouter;

    invoke-virtual {v0, v1}, Lcom/rounds/kik/media/audio/AudioRouter;->setOnBluetooth(Z)V

    .line 193
    iget-object v0, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mHeadsetConnectionReceiver:Lcom/rounds/kik/media/audio/HeadsetConnectionReceiver;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mHeadsetConnectionReceiver:Lcom/rounds/kik/media/audio/HeadsetConnectionReceiver;

    invoke-virtual {v0, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 195
    iput-object v3, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mHeadsetConnectionReceiver:Lcom/rounds/kik/media/audio/HeadsetConnectionReceiver;

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mSCOHeadsetConnectionReceiver:Lcom/rounds/kik/media/audio/SCOHeadsetReceiver;

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mSCOHeadsetConnectionReceiver:Lcom/rounds/kik/media/audio/SCOHeadsetReceiver;

    invoke-virtual {v0, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 200
    iput-object v3, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mSCOHeadsetConnectionReceiver:Lcom/rounds/kik/media/audio/SCOHeadsetReceiver;

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mBluetoothReceiver:Lcom/rounds/kik/media/audio/BluetoothReceiver;

    if-eqz v0, :cond_2

    .line 204
    iget-object v0, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mBluetoothReceiver:Lcom/rounds/kik/media/audio/BluetoothReceiver;

    invoke-virtual {v0, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 205
    iput-object v3, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mBluetoothReceiver:Lcom/rounds/kik/media/audio/BluetoothReceiver;

    .line 208
    :cond_2
    iget-object v0, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mAudioManager:Landroid/media/AudioManager;

    iget-object v4, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 209
    iget-object v0, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mAudioManager:Landroid/media/AudioManager;

    iget v4, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mBackupAudioMode:I

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->setMode(I)V

    .line 211
    iget-object v0, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mAudioRouter:Lcom/rounds/kik/media/audio/AudioRouter;

    invoke-virtual {v0, v1}, Lcom/rounds/kik/media/audio/AudioRouter;->setAudioFocusGained(Z)V

    .line 213
    invoke-direct {p0, v1}, Lcom/rounds/kik/media/audio/RoundsAudioManager;->requestBluetoothSco(Z)V

    .line 214
    invoke-virtual {p0, v1}, Lcom/rounds/kik/media/audio/RoundsAudioManager;->enableAudio(Z)V

    .line 216
    iget-object v0, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mAudioManager:Landroid/media/AudioManager;

    iget v4, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mBackupVolumeSystem:I

    invoke-virtual {v0, v1, v4, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 219
    iget-object v0, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mSoundWakelock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mSoundWakelock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-ne v0, v2, :cond_3

    .line 220
    iget-object v0, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mSoundWakelock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 221
    iput-object v3, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mSoundWakelock:Landroid/os/PowerManager$WakeLock;

    :cond_3
    return-void
.end method
