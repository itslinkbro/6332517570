.class public Lcom/rounds/kik/view/VideoSurface;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"

# interfaces
.implements Lcom/rounds/kik/view/VideoRenderer$OnRRenderer;


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoSurface"


# instance fields
.field private mIsTransparent:Z

.field protected mRenderer:Lcom/rounds/kik/view/VideoRenderer;

.field private mVideoViewListener:Lcom/rounds/kik/VideoController$VideoViewListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-virtual {p0, p1}, Lcom/rounds/kik/view/VideoSurface;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/rounds/kik/R$styleable;->VideoSurface:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 44
    :try_start_0
    sget v0, Lcom/rounds/kik/R$styleable;->VideoSurface_transparent:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/rounds/kik/view/VideoSurface;->mIsTransparent:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    invoke-virtual {p0, p1}, Lcom/rounds/kik/view/VideoSurface;->init(Landroid/content/Context;)V

    return-void

    :catchall_0
    move-exception p1

    .line 46
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method private setZOrderBaseOnTransparency()V
    .locals 1

    .line 153
    invoke-virtual {p0}, Lcom/rounds/kik/view/VideoSurface;->isTransparent()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 155
    invoke-virtual {p0, v0}, Lcom/rounds/kik/view/VideoSurface;->setZOrderOnTop(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 159
    invoke-virtual {p0, v0}, Lcom/rounds/kik/view/VideoSurface;->setZOrderMediaOverlay(Z)V

    return-void
.end method


# virtual methods
.method protected init(Landroid/content/Context;)V
    .locals 0

    .line 109
    invoke-virtual {p0}, Lcom/rounds/kik/view/VideoSurface;->setupRenderer()V

    return-void
.end method

.method public isTransparent()Z
    .locals 1

    .line 104
    iget-boolean v0, p0, Lcom/rounds/kik/view/VideoSurface;->mIsTransparent:Z

    return v0
.end method

.method public onPause()V
    .locals 0

    .line 132
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 133
    invoke-virtual {p0}, Lcom/rounds/kik/view/VideoSurface;->stopRendering()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 139
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 140
    invoke-virtual {p0}, Lcom/rounds/kik/view/VideoSurface;->startRendering()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v0, p1}, Lcom/rounds/kik/VideoController;->hasParticipant(FF)Z

    move-result p1

    return p1
.end method

.method public rendererActivated()V
    .locals 2

    .line 115
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->localParticipant()Lcom/rounds/kik/participants/LocalParticipant;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/participants/LocalParticipant;->clientId()Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DStartConferenceUserIdString(Ljava/lang/String;)V

    .line 119
    invoke-static {v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetBackground(Ljava/lang/String;)V

    .line 121
    invoke-static {v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DAddMuteIcons(Ljava/lang/String;)V

    .line 122
    invoke-static {v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DAddClientIcons(Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/rounds/kik/view/VideoSurface;->mVideoViewListener:Lcom/rounds/kik/VideoController$VideoViewListener;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/rounds/kik/view/VideoSurface;->mVideoViewListener:Lcom/rounds/kik/VideoController$VideoViewListener;

    sget-object v1, Lcom/rounds/kik/VideoController$RenderingState;->Ready:Lcom/rounds/kik/VideoController$RenderingState;

    invoke-interface {v0, v1}, Lcom/rounds/kik/VideoController$VideoViewListener;->onRenderingStateChange(Lcom/rounds/kik/VideoController$RenderingState;)V

    :cond_0
    return-void
.end method

.method public setVideoListener(Lcom/rounds/kik/VideoController$VideoViewListener;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/rounds/kik/view/VideoSurface;->mVideoViewListener:Lcom/rounds/kik/VideoController$VideoViewListener;

    return-void
.end method

.method setupRenderer()V
    .locals 9

    const/4 v0, 0x2

    .line 70
    invoke-virtual {p0, v0}, Lcom/rounds/kik/view/VideoSurface;->setEGLContextClientVersion(I)V

    .line 72
    invoke-virtual {p0}, Lcom/rounds/kik/view/VideoSurface;->isTransparent()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p0, v1}, Lcom/rounds/kik/view/VideoSurface;->setZOrderOnTop(Z)V

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v5, 0x8

    const/16 v6, 0x8

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v2, p0

    .line 74
    invoke-virtual/range {v2 .. v8}, Lcom/rounds/kik/view/VideoSurface;->setEGLConfigChooser(IIIIII)V

    .line 75
    invoke-virtual {p0}, Lcom/rounds/kik/view/VideoSurface;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v2, -0x3

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p0, v0}, Lcom/rounds/kik/view/VideoSurface;->setZOrderMediaOverlay(Z)V

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v2, p0

    .line 79
    invoke-virtual/range {v2 .. v8}, Lcom/rounds/kik/view/VideoSurface;->setEGLConfigChooser(IIIIII)V

    .line 80
    invoke-virtual {p0}, Lcom/rounds/kik/view/VideoSurface;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v2, -0x1

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 83
    :goto_0
    invoke-virtual {p0, v1}, Lcom/rounds/kik/view/VideoSurface;->setPreserveEGLContextOnPause(Z)V

    .line 86
    new-instance v0, Lcom/rounds/kik/view/VideoRenderer;

    invoke-virtual {p0}, Lcom/rounds/kik/view/VideoSurface;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/rounds/kik/view/VideoRenderer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rounds/kik/view/VideoSurface;->mRenderer:Lcom/rounds/kik/view/VideoRenderer;

    .line 87
    iget-object v0, p0, Lcom/rounds/kik/view/VideoSurface;->mRenderer:Lcom/rounds/kik/view/VideoRenderer;

    invoke-virtual {v0, p0}, Lcom/rounds/kik/view/VideoRenderer;->setOnRRenderer(Lcom/rounds/kik/view/VideoRenderer$OnRRenderer;)V

    .line 90
    iget-object v0, p0, Lcom/rounds/kik/view/VideoSurface;->mRenderer:Lcom/rounds/kik/view/VideoRenderer;

    invoke-virtual {p0, v0}, Lcom/rounds/kik/view/VideoSurface;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 92
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0, p0, v1}, Lcom/rounds/kik/media/MediaBroker;->enableRendering(Landroid/opengl/GLSurfaceView;Z)V

    return-void
.end method

.method public startRendering()V
    .locals 2

    .line 148
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/rounds/kik/media/MediaBroker;->enableRendering(Landroid/opengl/GLSurfaceView;Z)V

    return-void
.end method

.method public stopRendering()V
    .locals 2

    .line 144
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/rounds/kik/media/MediaBroker;->enableRendering(Landroid/opengl/GLSurfaceView;Z)V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 59
    invoke-super {p0, p1, p2, p3, p4}, Landroid/opengl/GLSurfaceView;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 62
    invoke-direct {p0}, Lcom/rounds/kik/view/VideoSurface;->setZOrderBaseOnTransparency()V

    return-void
.end method
