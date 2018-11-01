.class public Lkik/android/widget/InlineVideoPlayerView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# static fields
.field private static h:Landroid/media/MediaMetadataRetriever;


# instance fields
.field private final a:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Landroid/media/MediaPlayer;

.field private f:Ljava/io/File;

.field private g:Landroid/view/Surface;

.field private i:Ljava/lang/Runnable;

.field private j:Ljava/lang/Runnable;

.field private k:Ljava/lang/Runnable;

.field private l:Lrx/functions/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lrx/f/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    sput-object v0, Lkik/android/widget/InlineVideoPlayerView;->h:Landroid/media/MediaMetadataRetriever;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1, v0}, Lkik/android/widget/InlineVideoPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, p1, p2, v0}, Lkik/android/widget/InlineVideoPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, p1, p2, p3, v0}, Lkik/android/widget/InlineVideoPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 94
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lrx/subjects/a;->e(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object p1

    iput-object p1, p0, Lkik/android/widget/InlineVideoPlayerView;->a:Lrx/subjects/a;

    .line 51
    new-instance p1, Lrx/f/b;

    invoke-direct {p1}, Lrx/f/b;-><init>()V

    iput-object p1, p0, Lkik/android/widget/InlineVideoPlayerView;->m:Lrx/f/b;

    .line 96
    invoke-virtual {p0}, Lkik/android/widget/InlineVideoPlayerView;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 97
    invoke-virtual {p0, p0}, Lkik/android/widget/InlineVideoPlayerView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_0
    return-void
.end method

.method private a()I
    .locals 2

    const/4 v0, 0x0

    .line 139
    :try_start_0
    iget-object v1, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    .line 140
    iget-object v1, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    :catch_0
    :cond_0
    return v0
.end method

.method static synthetic a(Lkik/android/widget/InlineVideoPlayerView;)Ljava/lang/Boolean;
    .locals 0

    .line 121
    iget-object p0, p0, Lkik/android/widget/InlineVideoPlayerView;->a:Lrx/subjects/a;

    invoke-virtual {p0}, Lrx/subjects/a;->r()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/widget/InlineVideoPlayerView;Ljava/lang/Boolean;)Lrx/d;
    .locals 2

    .line 114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 115
    invoke-direct {p0}, Lkik/android/widget/InlineVideoPlayerView;->a()I

    move-result p0

    .line 116
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x64

    .line 119
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lrx/d;->a(JLjava/util/concurrent/TimeUnit;)Lrx/d;

    move-result-object p1

    invoke-static {p0}, Lkik/android/widget/cc;->a(Lkik/android/widget/InlineVideoPlayerView;)Lrx/functions/g;

    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object p1

    invoke-static {p0}, Lkik/android/widget/cd;->a(Lkik/android/widget/InlineVideoPlayerView;)Lrx/functions/g;

    move-result-object p0

    .line 121
    invoke-virtual {p1, p0}, Lrx/d;->i(Lrx/functions/g;)Lrx/d;

    move-result-object p0

    .line 122
    invoke-virtual {p0}, Lrx/d;->j()Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/widget/InlineVideoPlayerView;II)V
    .locals 6

    .line 3288
    invoke-virtual {p0}, Lkik/android/widget/InlineVideoPlayerView;->getWidth()I

    move-result v0

    .line 3289
    invoke-virtual {p0}, Lkik/android/widget/InlineVideoPlayerView;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    if-lt p1, p2, :cond_2

    :cond_0
    if-ge v0, v1, :cond_1

    if-le p1, p2, :cond_1

    goto :goto_0

    :cond_1
    move v5, p2

    move p2, p1

    move p1, v5

    :cond_2
    :goto_0
    if-ge p1, p2, :cond_3

    int-to-double v2, p2

    int-to-double p1, p1

    div-double/2addr v2, p1

    int-to-double p1, v1

    mul-double p1, p1, v2

    double-to-int p1, p1

    move p2, v1

    goto :goto_1

    :cond_3
    int-to-double v2, p1

    int-to-double p1, p2

    div-double/2addr v2, p1

    int-to-double p1, v0

    mul-double p1, p1, v2

    double-to-int p1, p1

    move p2, p1

    move p1, v0

    :goto_1
    sub-int v2, v0, p1

    .line 3319
    div-int/lit8 v2, v2, 0x2

    sub-int v3, v1, p2

    .line 3320
    div-int/lit8 v3, v3, 0x2

    .line 3322
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 3323
    invoke-virtual {p0, v4}, Lkik/android/widget/InlineVideoPlayerView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    int-to-float p2, p2

    int-to-float v0, v1

    div-float/2addr p2, v0

    .line 3324
    invoke-virtual {v4, p1, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    int-to-float p1, v2

    int-to-float p2, v3

    .line 3325
    invoke-virtual {v4, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 3326
    invoke-virtual {p0, v4}, Lkik/android/widget/InlineVideoPlayerView;->setTransform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method static synthetic a(Lkik/android/widget/InlineVideoPlayerView;Ljava/lang/Integer;)V
    .locals 1

    .line 127
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->l:Lrx/functions/b;

    if-eqz v0, :cond_0

    .line 128
    iget-object p0, p0, Lkik/android/widget/InlineVideoPlayerView;->l:Lrx/functions/b;

    invoke-interface {p0, p1}, Lrx/functions/b;->call(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static a(Lkik/android/widget/InlineVideoPlayerView;Lrx/d;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "file"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/widget/InlineVideoPlayerView;",
            "Lrx/d<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkik/android/widget/bv;->a(Lkik/android/widget/InlineVideoPlayerView;)Lrx/functions/b;

    move-result-object v0

    const v1, 0x7f0400e1

    const/4 v2, 0x0

    invoke-static {v1, v0, p0, p1, v2}, Lcom/kik/util/cf;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lkik/android/widget/InlineVideoPlayerView;)Ljava/lang/Integer;
    .locals 0

    .line 120
    invoke-direct {p0}, Lkik/android/widget/InlineVideoPlayerView;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lkik/android/widget/InlineVideoPlayerView;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "seek"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/widget/InlineVideoPlayerView;",
            "Lrx/d<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkik/android/widget/bw;->a(Lkik/android/widget/InlineVideoPlayerView;)Lrx/functions/b;

    move-result-object v0

    const v1, 0x7f040237

    invoke-static {v1, v0, p0, p1}, Lcom/kik/util/cf;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    return-void
.end method

.method private b()Z
    .locals 2

    const/4 v0, 0x0

    .line 230
    :try_start_0
    iget-object v1, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    return v0
.end method

.method private c()V
    .locals 4

    .line 331
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->f:Ljava/io/File;

    invoke-static {v0}, Lkik/android/VideoContentProvider;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 338
    :cond_0
    :try_start_0
    sget-object v1, Lkik/android/widget/InlineVideoPlayerView;->h:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {p0}, Lkik/android/widget/InlineVideoPlayerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 339
    sget-object v1, Lkik/android/widget/InlineVideoPlayerView;->h:Landroid/media/MediaMetadataRetriever;

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    .line 340
    sget-object v2, Lkik/android/widget/InlineVideoPlayerView;->h:Landroid/media/MediaMetadataRetriever;

    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    .line 342
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 343
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 345
    invoke-static {p0, v2, v1}, Lkik/android/widget/cb;->a(Lkik/android/widget/InlineVideoPlayerView;II)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkik/android/widget/InlineVideoPlayerView;->post(Ljava/lang/Runnable;)Z

    .line 349
    iget-object v1, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 350
    iget-object v1, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Lkik/android/widget/InlineVideoPlayerView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 352
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 354
    iget-boolean v0, p0, Lkik/android/widget/InlineVideoPlayerView;->b:Z

    if-eqz v0, :cond_1

    .line 355
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    return-void

    .line 358
    :cond_1
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    return-void

    .line 363
    :cond_2
    invoke-virtual {p0, v2}, Lkik/android/widget/InlineVideoPlayerView;->setAlpha(F)V

    .line 365
    iget-object v1, p0, Lkik/android/widget/InlineVideoPlayerView;->g:Landroid/view/Surface;

    if-eqz v1, :cond_3

    .line 366
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    .line 367
    iget-object v1, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Lkik/android/widget/InlineVideoPlayerView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 368
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lkik/android/widget/InlineVideoPlayerView;->g:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 370
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 371
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 372
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 373
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 375
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 377
    iget-boolean v0, p0, Lkik/android/widget/InlineVideoPlayerView;->b:Z

    if-eqz v0, :cond_3

    .line 378
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    return-void
.end method

.method public static c(Lkik/android/widget/InlineVideoPlayerView;Lrx/d;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "playing"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/widget/InlineVideoPlayerView;",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkik/android/widget/bx;->a(Lkik/android/widget/InlineVideoPlayerView;)Lrx/functions/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x7f040212

    invoke-static {v2, v0, p0, p1, v1}, Lcom/kik/util/cf;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Lkik/android/widget/InlineVideoPlayerView;Lrx/d;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "muted"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/widget/InlineVideoPlayerView;",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkik/android/widget/by;->a(Lkik/android/widget/InlineVideoPlayerView;)Lrx/functions/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x7f0401f6

    invoke-static {v2, v0, p0, p1, v1}, Lcom/kik/util/cf;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 222
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kik/util/j$a;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lkik/android/widget/InlineVideoPlayerView;->l:Lrx/functions/b;

    return-void
.end method

.method public final a(Ljava/io/File;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lkik/android/widget/InlineVideoPlayerView;->f:Ljava/io/File;

    if-nez p1, :cond_1

    .line 270
    iget-object p1, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    .line 271
    iget-object p1, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    const/4 p1, 0x0

    .line 272
    iput-object p1, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    :cond_0
    const/4 p1, 0x0

    .line 274
    invoke-virtual {p0, p1}, Lkik/android/widget/InlineVideoPlayerView;->setAlpha(F)V

    return-void

    .line 279
    :cond_1
    invoke-direct {p0}, Lkik/android/widget/InlineVideoPlayerView;->c()V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lkik/android/widget/InlineVideoPlayerView;->i:Ljava/lang/Runnable;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 180
    iput-boolean p1, p0, Lkik/android/widget/InlineVideoPlayerView;->b:Z

    .line 182
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 187
    iget-object p1, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    return-void

    .line 190
    :cond_1
    iget-object p1, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lkik/android/widget/InlineVideoPlayerView;->j:Ljava/lang/Runnable;

    return-void
.end method

.method public final b(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 250
    iput-boolean v1, p0, Lkik/android/widget/InlineVideoPlayerView;->c:Z

    .line 252
    iget-object p1, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_1

    .line 1212
    iput-boolean v0, p0, Lkik/android/widget/InlineVideoPlayerView;->d:Z

    .line 1214
    iget-object p1, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    .line 1215
    iget-object p1, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 1216
    iget-object p1, p0, Lkik/android/widget/InlineVideoPlayerView;->a:Lrx/subjects/a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 256
    :cond_1
    invoke-direct {p0}, Lkik/android/widget/InlineVideoPlayerView;->c()V

    return-void

    .line 260
    :cond_2
    iput-boolean v0, p0, Lkik/android/widget/InlineVideoPlayerView;->c:Z

    .line 2201
    invoke-direct {p0}, Lkik/android/widget/InlineVideoPlayerView;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2202
    iget-object p1, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_3

    .line 2203
    iget-object p1, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    .line 2204
    iget-object p1, p0, Lkik/android/widget/InlineVideoPlayerView;->a:Lrx/subjects/a;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 2206
    :cond_3
    iput-boolean v1, p0, Lkik/android/widget/InlineVideoPlayerView;->d:Z

    :cond_4
    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lkik/android/widget/InlineVideoPlayerView;->k:Ljava/lang/Runnable;

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 109
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 111
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->m:Lrx/f/b;

    iget-object v1, p0, Lkik/android/widget/InlineVideoPlayerView;->a:Lrx/subjects/a;

    invoke-static {p0}, Lkik/android/widget/bz;->a(Lkik/android/widget/InlineVideoPlayerView;)Lrx/functions/g;

    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Lrx/subjects/a;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lrx/d;->j()Lrx/d;

    move-result-object v1

    .line 125
    invoke-static {}, Lrx/e/a;->d()Lrx/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/g;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/widget/ca;->a(Lkik/android/widget/InlineVideoPlayerView;)Lrx/functions/b;

    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 430
    iget-object p1, p0, Lkik/android/widget/InlineVideoPlayerView;->a:Lrx/subjects/a;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 431
    iget-object p1, p0, Lkik/android/widget/InlineVideoPlayerView;->k:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 432
    iget-object p1, p0, Lkik/android/widget/InlineVideoPlayerView;->k:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 152
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 154
    iget-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->m:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->a()V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    const/4 p1, 0x3

    if-ne p2, p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 440
    invoke-virtual {p0, p1}, Lkik/android/widget/InlineVideoPlayerView;->setAlpha(F)V

    .line 441
    iget-object p1, p0, Lkik/android/widget/InlineVideoPlayerView;->i:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 442
    iget-object p1, p0, Lkik/android/widget/InlineVideoPlayerView;->i:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 390
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-ge p1, v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 391
    invoke-virtual {p0, p1}, Lkik/android/widget/InlineVideoPlayerView;->setAlpha(F)V

    .line 394
    :cond_0
    iget-object p1, p0, Lkik/android/widget/InlineVideoPlayerView;->j:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 395
    iget-object p1, p0, Lkik/android/widget/InlineVideoPlayerView;->j:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 398
    :cond_1
    iget-boolean p1, p0, Lkik/android/widget/InlineVideoPlayerView;->c:Z

    if-eqz p1, :cond_2

    .line 399
    iget-object p1, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 400
    iget-object p1, p0, Lkik/android/widget/InlineVideoPlayerView;->a:Lrx/subjects/a;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 469
    iget-object p2, p0, Lkik/android/widget/InlineVideoPlayerView;->g:Landroid/view/Surface;

    if-eqz p2, :cond_0

    .line 470
    iget-object p2, p0, Lkik/android/widget/InlineVideoPlayerView;->g:Landroid/view/Surface;

    invoke-virtual {p2}, Landroid/view/Surface;->release()V

    .line 473
    :cond_0
    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lkik/android/widget/InlineVideoPlayerView;->g:Landroid/view/Surface;

    .line 475
    iget-object p1, p0, Lkik/android/widget/InlineVideoPlayerView;->f:Ljava/io/File;

    if-eqz p1, :cond_1

    .line 476
    invoke-direct {p0}, Lkik/android/widget/InlineVideoPlayerView;->c()V

    :cond_1
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 2406
    iget-object p1, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2407
    iget-object p1, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2408
    iget-object p1, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 2409
    iget-object p1, p0, Lkik/android/widget/InlineVideoPlayerView;->a:Lrx/subjects/a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 2411
    :cond_0
    iget-object p1, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    .line 2412
    iget-object p1, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 2413
    iput-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    .line 2416
    :cond_1
    iget-object p1, p0, Lkik/android/widget/InlineVideoPlayerView;->g:Landroid/view/Surface;

    if-eqz p1, :cond_2

    .line 2417
    iget-object p1, p0, Lkik/android/widget/InlineVideoPlayerView;->g:Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 2418
    iput-object v0, p0, Lkik/android/widget/InlineVideoPlayerView;->g:Landroid/view/Surface;

    :cond_2
    const/4 p1, 0x0

    .line 2421
    invoke-virtual {p0, p1}, Lkik/android/widget/InlineVideoPlayerView;->setAlpha(F)V

    .line 2423
    iput-boolean v1, p0, Lkik/android/widget/InlineVideoPlayerView;->d:Z

    const/4 p1, 0x1

    .line 2424
    iput-boolean p1, p0, Lkik/android/widget/InlineVideoPlayerView;->b:Z

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 483
    iget-object p2, p0, Lkik/android/widget/InlineVideoPlayerView;->g:Landroid/view/Surface;

    if-eqz p2, :cond_0

    .line 484
    iget-object p2, p0, Lkik/android/widget/InlineVideoPlayerView;->g:Landroid/view/Surface;

    invoke-virtual {p2}, Landroid/view/Surface;->release()V

    .line 487
    :cond_0
    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lkik/android/widget/InlineVideoPlayerView;->g:Landroid/view/Surface;

    .line 489
    iget-object p1, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_1

    .line 490
    iget-object p1, p0, Lkik/android/widget/InlineVideoPlayerView;->e:Landroid/media/MediaPlayer;

    iget-object p2, p0, Lkik/android/widget/InlineVideoPlayerView;->g:Landroid/view/Surface;

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    :cond_1
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
