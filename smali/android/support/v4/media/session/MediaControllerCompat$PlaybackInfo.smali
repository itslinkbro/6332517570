.class public final Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlaybackInfo"
.end annotation


# static fields
.field public static final PLAYBACK_TYPE_LOCAL:I = 0x1

.field public static final PLAYBACK_TYPE_REMOTE:I = 0x2


# instance fields
.field private final mAudioStream:I

.field private final mCurrentVolume:I

.field private final mMaxVolume:I

.field private final mPlaybackType:I

.field private final mVolumeControl:I


# direct methods
.method constructor <init>(IIIII)V
    .locals 0

    .line 1293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1294
    iput p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->mPlaybackType:I

    .line 1295
    iput p2, p0, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->mAudioStream:I

    .line 1296
    iput p3, p0, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->mVolumeControl:I

    .line 1297
    iput p4, p0, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->mMaxVolume:I

    .line 1298
    iput p5, p0, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->mCurrentVolume:I

    return-void
.end method


# virtual methods
.method public final getAudioStream()I
    .locals 1

    .line 1323
    iget v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->mAudioStream:I

    return v0
.end method

.method public final getCurrentVolume()I
    .locals 1

    .line 1356
    iget v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->mCurrentVolume:I

    return v0
.end method

.method public final getMaxVolume()I
    .locals 1

    .line 1347
    iget v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->mMaxVolume:I

    return v0
.end method

.method public final getPlaybackType()I
    .locals 1

    .line 1311
    iget v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->mPlaybackType:I

    return v0
.end method

.method public final getVolumeControl()I
    .locals 1

    .line 1338
    iget v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->mVolumeControl:I

    return v0
.end method
