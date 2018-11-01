.class public Lcom/rounds/kik/media/audio/AudioRouter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOGGER:Lorg/slf4j/b;


# instance fields
.field private mAudioFocusGained:Z

.field private mAudioManager:Landroid/media/AudioManager;

.field private mOnBluetooth:Z

.field private mOnHeadphones:Z

.field private mOnProximity:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    const-class v0, Lcom/rounds/kik/media/audio/AudioRouter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lcom/rounds/kik/media/audio/AudioRouter;->LOGGER:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Landroid/media/AudioManager;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/rounds/kik/media/audio/AudioRouter;->mAudioManager:Landroid/media/AudioManager;

    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/rounds/kik/media/audio/AudioRouter;->mOnHeadphones:Z

    .line 29
    iput-boolean p1, p0, Lcom/rounds/kik/media/audio/AudioRouter;->mOnProximity:Z

    .line 30
    iput-boolean p1, p0, Lcom/rounds/kik/media/audio/AudioRouter;->mOnBluetooth:Z

    .line 31
    iput-boolean p1, p0, Lcom/rounds/kik/media/audio/AudioRouter;->mAudioFocusGained:Z

    return-void
.end method

.method private routeAudio()V
    .locals 3

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "routeAudio headphohes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/rounds/kik/media/audio/AudioRouter;->mOnHeadphones:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " proximity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/rounds/kik/media/audio/AudioRouter;->mOnProximity:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " bluetooth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/rounds/kik/media/audio/AudioRouter;->mOnBluetooth:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " audio focus gained="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/rounds/kik/media/audio/AudioRouter;->mAudioFocusGained:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v0, p0, Lcom/rounds/kik/media/audio/AudioRouter;->mAudioFocusGained:Z

    if-eqz v0, :cond_3

    .line 39
    iget-boolean v0, p0, Lcom/rounds/kik/media/audio/AudioRouter;->mOnBluetooth:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 41
    iget-object v0, p0, Lcom/rounds/kik/media/audio/AudioRouter;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    return-void

    .line 44
    :cond_0
    iget-boolean v0, p0, Lcom/rounds/kik/media/audio/AudioRouter;->mOnHeadphones:Z

    if-eq v0, v2, :cond_2

    iget-boolean v0, p0, Lcom/rounds/kik/media/audio/AudioRouter;->mOnProximity:Z

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/rounds/kik/media/audio/AudioRouter;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/rounds/kik/media/audio/AudioRouter;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    return-void

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public setAudioFocusGained(Z)V
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/rounds/kik/media/audio/AudioRouter;->mAudioFocusGained:Z

    .line 61
    invoke-direct {p0}, Lcom/rounds/kik/media/audio/AudioRouter;->routeAudio()V

    return-void
.end method

.method public setOnBluetooth(Z)V
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcom/rounds/kik/media/audio/AudioRouter;->mOnBluetooth:Z

    if-eq v0, p1, :cond_0

    .line 85
    iput-boolean p1, p0, Lcom/rounds/kik/media/audio/AudioRouter;->mOnBluetooth:Z

    .line 88
    :cond_0
    invoke-direct {p0}, Lcom/rounds/kik/media/audio/AudioRouter;->routeAudio()V

    return-void
.end method

.method public setOnHeadphones(Z)V
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/rounds/kik/media/audio/AudioRouter;->mOnHeadphones:Z

    .line 69
    invoke-direct {p0}, Lcom/rounds/kik/media/audio/AudioRouter;->routeAudio()V

    return-void
.end method

.method public setOnProximity(Z)V
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcom/rounds/kik/media/audio/AudioRouter;->mOnProximity:Z

    .line 77
    invoke-direct {p0}, Lcom/rounds/kik/media/audio/AudioRouter;->routeAudio()V

    return-void
.end method
