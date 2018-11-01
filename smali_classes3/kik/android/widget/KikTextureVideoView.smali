.class public Lkik/android/widget/KikTextureVideoView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/widget/KikTextureVideoView$VideoType;
    }
.end annotation


# instance fields
.field private a:Landroid/media/MediaPlayer;

.field private b:Landroid/view/Surface;

.field private c:Landroid/net/Uri;

.field private d:Landroid/media/MediaPlayer$OnPreparedListener;

.field private e:Landroid/media/MediaPlayer$OnCompletionListener;

.field private f:Landroid/media/MediaPlayer$OnErrorListener;

.field private g:Z

.field private h:I

.field private i:F

.field private j:F

.field private k:Lkik/android/widget/KikTextureVideoView$VideoType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lkik/android/widget/KikTextureVideoView;->g:Z

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lkik/android/widget/KikTextureVideoView;->h:I

    .line 51
    invoke-virtual {p0, p0}, Lkik/android/widget/KikTextureVideoView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lkik/android/widget/KikTextureVideoView;->g:Z

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lkik/android/widget/KikTextureVideoView;->h:I

    .line 57
    invoke-virtual {p0, p0}, Lkik/android/widget/KikTextureVideoView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lkik/android/widget/KikTextureVideoView;->g:Z

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lkik/android/widget/KikTextureVideoView;->h:I

    .line 63
    invoke-virtual {p0, p0}, Lkik/android/widget/KikTextureVideoView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method static synthetic a(Lkik/android/widget/KikTextureVideoView;)Lkik/android/widget/KikTextureVideoView$VideoType;
    .locals 0

    .line 20
    iget-object p0, p0, Lkik/android/widget/KikTextureVideoView;->k:Lkik/android/widget/KikTextureVideoView$VideoType;

    return-object p0
.end method

.method static synthetic b(Lkik/android/widget/KikTextureVideoView;)Landroid/media/MediaPlayer;
    .locals 0

    .line 20
    iget-object p0, p0, Lkik/android/widget/KikTextureVideoView;->a:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method private b(FF)Z
    .locals 1

    .line 178
    iget-object v0, p0, Lkik/android/widget/KikTextureVideoView;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lkik/android/widget/KikTextureVideoView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 180
    iget-object p1, p0, Lkik/android/widget/KikTextureVideoView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic c(Lkik/android/widget/KikTextureVideoView;)Landroid/media/MediaPlayer$OnPreparedListener;
    .locals 0

    .line 20
    iget-object p0, p0, Lkik/android/widget/KikTextureVideoView;->d:Landroid/media/MediaPlayer$OnPreparedListener;

    return-object p0
.end method

.method private h()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 270
    iget-object v0, p0, Lkik/android/widget/KikTextureVideoView;->a:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 272
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lkik/android/widget/KikTextureVideoView;->a:Landroid/media/MediaPlayer;

    .line 273
    iget-object v1, p0, Lkik/android/widget/KikTextureVideoView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Lkik/android/widget/KikTextureVideoView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lkik/android/widget/KikTextureVideoView;->c:Landroid/net/Uri;

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 276
    :goto_0
    iget-object v1, p0, Lkik/android/widget/KikTextureVideoView;->a:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lkik/android/widget/KikTextureVideoView;->b:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 277
    iget-object v1, p0, Lkik/android/widget/KikTextureVideoView;->a:Landroid/media/MediaPlayer;

    new-instance v2, Lkik/android/widget/KikTextureVideoView$1;

    invoke-direct {v2, p0}, Lkik/android/widget/KikTextureVideoView$1;-><init>(Lkik/android/widget/KikTextureVideoView;)V

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 290
    iget-object v1, p0, Lkik/android/widget/KikTextureVideoView;->e:Landroid/media/MediaPlayer$OnCompletionListener;

    if-eqz v1, :cond_1

    .line 291
    iget-object v1, p0, Lkik/android/widget/KikTextureVideoView;->a:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lkik/android/widget/KikTextureVideoView;->e:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 293
    :cond_1
    iget-object v1, p0, Lkik/android/widget/KikTextureVideoView;->f:Landroid/media/MediaPlayer$OnErrorListener;

    if-eqz v1, :cond_2

    .line 294
    iget-object v1, p0, Lkik/android/widget/KikTextureVideoView;->a:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lkik/android/widget/KikTextureVideoView;->f:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    :cond_2
    if-eqz v0, :cond_5

    .line 298
    iget-object v0, p0, Lkik/android/widget/KikTextureVideoView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 1126
    iget-boolean v0, p0, Lkik/android/widget/KikTextureVideoView;->g:Z

    if-eqz v0, :cond_4

    .line 299
    iget v0, p0, Lkik/android/widget/KikTextureVideoView;->h:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkik/android/widget/KikTextureVideoView;->k:Lkik/android/widget/KikTextureVideoView$VideoType;

    sget-object v1, Lkik/android/widget/KikTextureVideoView$VideoType;->VIDEO:Lkik/android/widget/KikTextureVideoView$VideoType;

    if-eq v0, v1, :cond_4

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1164
    invoke-direct {p0, v0, v0}, Lkik/android/widget/KikTextureVideoView;->b(FF)Z

    return-void

    .line 303
    :cond_4
    iget v0, p0, Lkik/android/widget/KikTextureVideoView;->h:I

    invoke-virtual {p0, v0}, Lkik/android/widget/KikTextureVideoView;->b(I)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 0

    .line 75
    iput p2, p0, Lkik/android/widget/KikTextureVideoView;->j:F

    .line 76
    iput p1, p0, Lkik/android/widget/KikTextureVideoView;->i:F

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 131
    iput p1, p0, Lkik/android/widget/KikTextureVideoView;->h:I

    return-void
.end method

.method public final a(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 1

    .line 144
    iput-object p1, p0, Lkik/android/widget/KikTextureVideoView;->e:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 145
    iget-object v0, p0, Lkik/android/widget/KikTextureVideoView;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lkik/android/widget/KikTextureVideoView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 1

    .line 152
    iput-object p1, p0, Lkik/android/widget/KikTextureVideoView;->f:Landroid/media/MediaPlayer$OnErrorListener;

    .line 153
    iget-object v0, p0, Lkik/android/widget/KikTextureVideoView;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lkik/android/widget/KikTextureVideoView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 1

    .line 136
    iput-object p1, p0, Lkik/android/widget/KikTextureVideoView;->d:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 137
    iget-object v0, p0, Lkik/android/widget/KikTextureVideoView;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lkik/android/widget/KikTextureVideoView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lkik/android/widget/KikTextureVideoView;->c:Landroid/net/Uri;

    .line 96
    iget-object p1, p0, Lkik/android/widget/KikTextureVideoView;->b:Landroid/view/Surface;

    if-eqz p1, :cond_1

    .line 97
    iget-object p1, p0, Lkik/android/widget/KikTextureVideoView;->a:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    .line 98
    iget-object p1, p0, Lkik/android/widget/KikTextureVideoView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    const/4 p1, 0x0

    .line 99
    iput-object p1, p0, Lkik/android/widget/KikTextureVideoView;->a:Landroid/media/MediaPlayer;

    .line 102
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lkik/android/widget/KikTextureVideoView;->h()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_1
    return-void
.end method

.method public final a(Lkik/android/widget/KikTextureVideoView$VideoType;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lkik/android/widget/KikTextureVideoView;->k:Lkik/android/widget/KikTextureVideoView$VideoType;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 121
    iput-boolean p1, p0, Lkik/android/widget/KikTextureVideoView;->g:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 164
    invoke-direct {p0, v0, v0}, Lkik/android/widget/KikTextureVideoView;->b(FF)Z

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 1

    .line 226
    iget-object v0, p0, Lkik/android/widget/KikTextureVideoView;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lkik/android/widget/KikTextureVideoView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    .line 173
    invoke-direct {p0, v0, v0}, Lkik/android/widget/KikTextureVideoView;->b(FF)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 192
    iget-object v0, p0, Lkik/android/widget/KikTextureVideoView;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lkik/android/widget/KikTextureVideoView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()I
    .locals 1

    .line 205
    iget-object v0, p0, Lkik/android/widget/KikTextureVideoView;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lkik/android/widget/KikTextureVideoView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 217
    iget-object v0, p0, Lkik/android/widget/KikTextureVideoView;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/widget/KikTextureVideoView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()I
    .locals 1

    .line 237
    iget-object v0, p0, Lkik/android/widget/KikTextureVideoView;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lkik/android/widget/KikTextureVideoView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 2

    .line 249
    iget-object v0, p0, Lkik/android/widget/KikTextureVideoView;->a:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 250
    iget-object v0, p0, Lkik/android/widget/KikTextureVideoView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lkik/android/widget/KikTextureVideoView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 253
    :cond_0
    iget-object v0, p0, Lkik/android/widget/KikTextureVideoView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 254
    iget-object v0, p0, Lkik/android/widget/KikTextureVideoView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 255
    iput-object v1, p0, Lkik/android/widget/KikTextureVideoView;->a:Landroid/media/MediaPlayer;

    .line 257
    :cond_1
    iget-object v0, p0, Lkik/android/widget/KikTextureVideoView;->b:Landroid/view/Surface;

    if-eqz v0, :cond_2

    .line 258
    iget-object v0, p0, Lkik/android/widget/KikTextureVideoView;->b:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 259
    iput-object v1, p0, Lkik/android/widget/KikTextureVideoView;->b:Landroid/view/Surface;

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 311
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 312
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 314
    iget v2, p0, Lkik/android/widget/KikTextureVideoView;->i:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    iget v2, p0, Lkik/android/widget/KikTextureVideoView;->j:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 315
    iget p1, p0, Lkik/android/widget/KikTextureVideoView;->i:F

    iget p2, p0, Lkik/android/widget/KikTextureVideoView;->j:F

    div-float/2addr p1, p2

    int-to-float p2, v0

    int-to-float v2, v1

    div-float v3, p2, v2

    cmpl-float v3, v3, p1

    if-lez v3, :cond_0

    mul-float v2, v2, p1

    float-to-double p1, v2

    .line 318
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int v0, p1

    goto :goto_0

    :cond_0
    div-float/2addr p2, p1

    float-to-double p1, p2

    .line 321
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int v1, p1

    .line 323
    :goto_0
    invoke-virtual {p0, v0, v1}, Lkik/android/widget/KikTextureVideoView;->setMeasuredDimension(II)V

    return-void

    .line 326
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 333
    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lkik/android/widget/KikTextureVideoView;->b:Landroid/view/Surface;

    .line 334
    iget-object p1, p0, Lkik/android/widget/KikTextureVideoView;->c:Landroid/net/Uri;

    if-eqz p1, :cond_0

    .line 336
    :try_start_0
    invoke-direct {p0}, Lkik/android/widget/KikTextureVideoView;->h()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 353
    invoke-virtual {p0}, Lkik/android/widget/KikTextureVideoView;->g()V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
