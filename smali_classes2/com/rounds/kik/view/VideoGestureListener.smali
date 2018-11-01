.class public Lcom/rounds/kik/view/VideoGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# static fields
.field public static final ACTION_DEBUG:Ljava/lang/String; = "rounds.intent.action.DEBUG"

.field private static final AFTER_LONG_PRESS:I = 0x1

.field public static final EXTRA_DATA:Ljava/lang/String; = "rounds.intent.extra.DEBUG_DATA"

.field private static final MAX_TIME_BETWEEN_TOUCHES:J = 0xbb8L

.field private static final MIN_SHORT_GESTURES:I = 0x2

.field private static final NO_STEP:I


# instance fields
.field private mContext:Landroid/content/Context;

.field private mCurrentStep:I

.field private mLastTouchTime:J

.field private mVideoView:Lcom/rounds/kik/view/VideoView;

.field private mVideoViewListener:Lcom/rounds/kik/VideoController$VideoViewListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/rounds/kik/VideoController$VideoViewListener;Lcom/rounds/kik/view/VideoView;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const-wide/16 v0, 0x0

    .line 27
    iput-wide v0, p0, Lcom/rounds/kik/view/VideoGestureListener;->mLastTouchTime:J

    .line 37
    iput-object p1, p0, Lcom/rounds/kik/view/VideoGestureListener;->mContext:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/rounds/kik/view/VideoGestureListener;->mVideoViewListener:Lcom/rounds/kik/VideoController$VideoViewListener;

    .line 39
    iput-object p3, p0, Lcom/rounds/kik/view/VideoGestureListener;->mVideoView:Lcom/rounds/kik/view/VideoView;

    return-void
.end method

.method private static initDebugData()Ljava/lang/String;
    .locals 4

    .line 134
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->localParticipant()Lcom/rounds/kik/participants/LocalParticipant;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/participants/LocalParticipant;->uri()Lcom/rounds/kik/participants/ParticipantUri;

    move-result-object v0

    .line 135
    invoke-static {}, Lcom/rounds/kik/conference/ConferenceManager;->activeConferenceId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "not defined"

    .line 140
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Version: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->appVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\nDevice Id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/rounds/kik/participants/ParticipantUri;->deviceId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\nClient Id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/rounds/kik/participants/ParticipantUri;->clientId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nConference Id: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private nextStep(J)V
    .locals 1

    .line 109
    iget v0, p0, Lcom/rounds/kik/view/VideoGestureListener;->mCurrentStep:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/rounds/kik/view/VideoGestureListener;->mCurrentStep:I

    .line 110
    iput-wide p1, p0, Lcom/rounds/kik/view/VideoGestureListener;->mLastTouchTime:J

    return-void
.end method

.method private resetSteps()V
    .locals 2

    const/4 v0, 0x0

    .line 103
    iput v0, p0, Lcom/rounds/kik/view/VideoGestureListener;->mCurrentStep:I

    const-wide/16 v0, 0x0

    .line 104
    iput-wide v0, p0, Lcom/rounds/kik/view/VideoGestureListener;->mLastTouchTime:J

    return-void
.end method

.method private showDebugWindow()V
    .locals 3

    .line 116
    iget-object v0, p0, Lcom/rounds/kik/view/VideoGestureListener;->mVideoView:Lcom/rounds/kik/view/VideoView;

    if-nez v0, :cond_0

    return-void

    .line 120
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "rounds.intent.action.DEBUG"

    .line 121
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 122
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "rounds.intent.extra.DEBUG_DATA"

    const-string v2, ""

    .line 123
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "text/plain"

    .line 124
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    iget-object v1, p0, Lcom/rounds/kik/view/VideoGestureListener;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/rounds/kik/view/VideoGestureListener;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/rounds/kik/view/VideoGestureListener;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 126
    invoke-static {}, Lcom/rounds/kik/view/VideoGestureListener;->initDebugData()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rounds.intent.extra.DEBUG_DATA"

    .line 127
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    iget-object v1, p0, Lcom/rounds/kik/view/VideoGestureListener;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 54
    iget-object v0, p0, Lcom/rounds/kik/view/VideoGestureListener;->mVideoViewListener:Lcom/rounds/kik/VideoController$VideoViewListener;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/rounds/kik/VideoController$VideoViewListener;->onDoubleTap(FF)V

    .line 55
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 56
    iget-wide v1, p0, Lcom/rounds/kik/view/VideoGestureListener;->mLastTouchTime:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/rounds/kik/view/VideoGestureListener;->mLastTouchTime:J

    sub-long v5, v1, v3

    goto :goto_0

    :cond_0
    iget-wide v5, p0, Lcom/rounds/kik/view/VideoGestureListener;->mLastTouchTime:J

    .line 57
    :goto_0
    iget v1, p0, Lcom/rounds/kik/view/VideoGestureListener;->mCurrentStep:I

    if-lez v1, :cond_2

    const-wide/16 v1, 0xbb8

    cmp-long v3, v5, v1

    if-gez v3, :cond_2

    .line 58
    iget v1, p0, Lcom/rounds/kik/view/VideoGestureListener;->mCurrentStep:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    .line 59
    invoke-direct {p0}, Lcom/rounds/kik/view/VideoGestureListener;->showDebugWindow()V

    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/rounds/kik/view/VideoGestureListener;->nextStep(J)V

    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/rounds/kik/view/VideoGestureListener;->resetSteps()V

    :goto_2
    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 75
    iget-object p2, p0, Lcom/rounds/kik/view/VideoGestureListener;->mVideoViewListener:Lcom/rounds/kik/VideoController$VideoViewListener;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {p2, p3, p1}, Lcom/rounds/kik/VideoController$VideoViewListener;->onScroll(FF)Z

    move-result p1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/rounds/kik/view/VideoGestureListener;->mVideoViewListener:Lcom/rounds/kik/VideoController$VideoViewListener;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/rounds/kik/VideoController$VideoViewListener;->onLongPress(FF)V

    .line 92
    iget v0, p0, Lcom/rounds/kik/view/VideoGestureListener;->mCurrentStep:I

    if-nez v0, :cond_0

    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/rounds/kik/view/VideoGestureListener;->nextStep(J)V

    goto :goto_0

    .line 96
    :cond_0
    invoke-direct {p0}, Lcom/rounds/kik/view/VideoGestureListener;->resetSteps()V

    .line 98
    :goto_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/rounds/kik/view/VideoGestureListener;->mVideoView:Lcom/rounds/kik/view/VideoView;

    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoView;->isInFullVideoMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/rounds/kik/view/VideoGestureListener;->mVideoViewListener:Lcom/rounds/kik/VideoController$VideoViewListener;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/rounds/kik/VideoController$VideoViewListener;->onTap(FF)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/rounds/kik/view/VideoGestureListener;->mVideoView:Lcom/rounds/kik/view/VideoView;

    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoView;->isInFullVideoMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/view/VideoGestureListener;->mVideoViewListener:Lcom/rounds/kik/VideoController$VideoViewListener;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/rounds/kik/VideoController$VideoViewListener;->onTap(FF)Z

    move-result p1

    return p1
.end method
