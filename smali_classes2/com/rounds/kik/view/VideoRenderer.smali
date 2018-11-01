.class public Lcom/rounds/kik/view/VideoRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rounds/kik/view/VideoRenderer$OnRRenderer;,
        Lcom/rounds/kik/view/VideoRenderer$TextureOrientation;
    }
.end annotation


# static fields
.field private static final LOGGER:Lorg/slf4j/b;


# instance fields
.field private final TARGET_FPS:F

.field private final TIME_DIFF:J

.field private mContext:Landroid/content/Context;

.field private mHeight:I

.field private mLastRenderTime:J

.field private mOnRRenderer:Lcom/rounds/kik/view/VideoRenderer$OnRRenderer;

.field private mPrevX:F

.field private mPrevY:F

.field private mWidth:I

.field private m_bSoloPoint:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private m_bStopLine:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    const-class v0, Lcom/rounds/kik/view/VideoRenderer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lcom/rounds/kik/view/VideoRenderer;->LOGGER:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41f00000    # 30.0f

    .line 27
    iput v0, p0, Lcom/rounds/kik/view/VideoRenderer;->TARGET_FPS:F

    const-wide v0, 0x4040aaaaaaaaaaabL    # 33.333333333333336

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/rounds/kik/view/VideoRenderer;->TIME_DIFF:J

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/rounds/kik/view/VideoRenderer;->mOnRRenderer:Lcom/rounds/kik/view/VideoRenderer$OnRRenderer;

    .line 41
    iput-object v0, p0, Lcom/rounds/kik/view/VideoRenderer;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/rounds/kik/view/VideoRenderer;->mWidth:I

    .line 44
    iput v0, p0, Lcom/rounds/kik/view/VideoRenderer;->mHeight:I

    const v0, -0x800001

    .line 45
    iput v0, p0, Lcom/rounds/kik/view/VideoRenderer;->mPrevX:F

    .line 46
    iput v0, p0, Lcom/rounds/kik/view/VideoRenderer;->mPrevY:F

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/rounds/kik/view/VideoRenderer;->m_bStopLine:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/rounds/kik/view/VideoRenderer;->m_bSoloPoint:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/rounds/kik/view/VideoRenderer;->mLastRenderTime:J

    .line 55
    iput-object p1, p0, Lcom/rounds/kik/view/VideoRenderer;->mContext:Landroid/content/Context;

    return-void
.end method

.method private dpToPx(I)I
    .locals 1

    int-to-float p1, p1

    .line 98
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private updateChatSurface(II)V
    .locals 0

    return-void
.end method


# virtual methods
.method public getRemoteWinCenter()Landroid/graphics/PointF;
    .locals 2

    .line 68
    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public isInsideLocal(FF)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 6

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/rounds/kik/view/VideoRenderer;->mLastRenderTime:J

    sub-long v4, v0, v2

    .line 83
    iget-wide v0, p0, Lcom/rounds/kik/view/VideoRenderer;->TIME_DIFF:J

    cmp-long p1, v4, v0

    if-gez p1, :cond_0

    .line 85
    :try_start_0
    iget-wide v0, p0, Lcom/rounds/kik/view/VideoRenderer;->TIME_DIFF:J

    const/4 p1, 0x0

    sub-long v2, v0, v4

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 91
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/rounds/kik/view/VideoRenderer;->mLastRenderTime:J

    .line 93
    invoke-static {}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DRender()V

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 2

    .line 104
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[R3D Related] onSurfaceChanged: viewport is set: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    iput p2, p0, Lcom/rounds/kik/view/VideoRenderer;->mWidth:I

    .line 107
    iput p3, p0, Lcom/rounds/kik/view/VideoRenderer;->mHeight:I

    const/4 p1, 0x0

    .line 108
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 109
    invoke-static {p2, p3}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->initializeR3D(II)V

    .line 112
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->localParticipant()Lcom/rounds/kik/participants/LocalParticipant;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rounds/kik/participants/LocalParticipant;->clientId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetLocalClientId(Ljava/lang/String;)V

    .line 114
    sget p1, Lcom/rounds/kik/R$dimen;->ring_max_size:I

    .line 115
    iget-object v0, p0, Lcom/rounds/kik/view/VideoRenderer;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 116
    invoke-static {p1, p1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetVideoPlaneMaxSize(II)Z

    .line 117
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->localParticipant()Lcom/rounds/kik/participants/LocalParticipant;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/participants/LocalParticipant;->clientId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetBackground(Ljava/lang/String;)V

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[R3D Related] onSurfaceChanged RingSize = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  ClientId "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->localParticipant()Lcom/rounds/kik/participants/LocalParticipant;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rounds/kik/participants/LocalParticipant;->clientId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget-object p1, p0, Lcom/rounds/kik/view/VideoRenderer;->mOnRRenderer:Lcom/rounds/kik/view/VideoRenderer$OnRRenderer;

    invoke-interface {p1}, Lcom/rounds/kik/view/VideoRenderer$OnRRenderer;->rendererActivated()V

    .line 120
    invoke-direct {p0, p2, p3}, Lcom/rounds/kik/view/VideoRenderer;->updateChatSurface(II)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    return-void
.end method

.method public setBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 163
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 164
    invoke-virtual {p2, p1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 165
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-void
.end method

.method public setOnRRenderer(Lcom/rounds/kik/view/VideoRenderer$OnRRenderer;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/rounds/kik/view/VideoRenderer;->mOnRRenderer:Lcom/rounds/kik/view/VideoRenderer$OnRRenderer;

    return-void
.end method
