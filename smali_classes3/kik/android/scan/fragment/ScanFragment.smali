.class public Lkik/android/scan/fragment/ScanFragment;
.super Lkik/android/chat/fragment/KikIqFragmentBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/scan/fragment/ScanFragment$a;,
        Lkik/android/scan/fragment/ScanFragment$c;,
        Lkik/android/scan/fragment/ScanFragment$b;
    }
.end annotation


# instance fields
.field private A:Lkik/android/c/b$b;

.field private B:Lkik/android/c/b$c;

.field protected _animationContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090048
    .end annotation
.end field

.field protected _callToActionTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090093
    .end annotation
.end field

.field protected _cameraBlurView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090094
    .end annotation
.end field

.field protected _cameraErrorCover:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090098
    .end annotation
.end field

.field protected _errorImage:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09037e
    .end annotation
.end field

.field protected _errorRetryButton:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09037f
    .end annotation
.end field

.field protected _errorText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090380
    .end annotation
.end field

.field protected _errorTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090381
    .end annotation
.end field

.field protected _loadingContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090382
    .end annotation
.end field

.field protected _progress:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090385
    .end annotation
.end field

.field protected _resultImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090384
    .end annotation
.end field

.field protected _scanContainer:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09037d
    .end annotation
.end field

.field protected _scanFinder:Lkik/android/scan/widget/ScannerViewFinder;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090387
    .end annotation
.end field

.field a:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lkik/android/chat/theming/ChatBubbleManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lkik/core/interfaces/w;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lkik/android/scan/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lkik/core/interfaces/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lkik/core/interfaces/IConversation;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private g:Lkik/android/scan/d;

.field private h:Lkik/android/c/b;

.field private i:Lkik/android/widget/c;

.field private j:I

.field private k:Landroid/hardware/Camera;

.field private l:Lkik/android/scan/fragment/ScanFragment$b;

.field private m:Z

.field private n:Z

.field private o:Lkik/android/scan/fragment/ScanFragment$c;

.field private final p:Ljava/lang/Object;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Lkik/android/scan/fragment/ScanFragment$a;

.field private u:Landroid/graphics/Point;

.field private v:I

.field private w:Lkik/android/scan/d$a;

.field private x:Lkik/android/chat/vm/widget/x;

.field private final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/events/Promise;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Lkik/android/scan/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 98
    invoke-direct {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;-><init>()V

    const/4 v0, -0x1

    .line 127
    iput v0, p0, Lkik/android/scan/fragment/ScanFragment;->j:I

    const/4 v0, 0x1

    .line 131
    iput-boolean v0, p0, Lkik/android/scan/fragment/ScanFragment;->m:Z

    const/4 v0, 0x0

    .line 133
    iput-boolean v0, p0, Lkik/android/scan/fragment/ScanFragment;->n:Z

    .line 134
    new-instance v1, Lkik/android/scan/fragment/ScanFragment$c;

    invoke-direct {v1, p0}, Lkik/android/scan/fragment/ScanFragment$c;-><init>(Lkik/android/scan/fragment/ScanFragment;)V

    iput-object v1, p0, Lkik/android/scan/fragment/ScanFragment;->o:Lkik/android/scan/fragment/ScanFragment$c;

    .line 135
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lkik/android/scan/fragment/ScanFragment;->p:Ljava/lang/Object;

    .line 137
    iput-boolean v0, p0, Lkik/android/scan/fragment/ScanFragment;->r:Z

    .line 138
    iput-boolean v0, p0, Lkik/android/scan/fragment/ScanFragment;->s:Z

    .line 139
    new-instance v0, Lkik/android/scan/fragment/ScanFragment$a;

    invoke-direct {v0}, Lkik/android/scan/fragment/ScanFragment$a;-><init>()V

    iput-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->t:Lkik/android/scan/fragment/ScanFragment$a;

    .line 140
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->u:Landroid/graphics/Point;

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->y:Ljava/util/List;

    .line 147
    new-instance v0, Lkik/android/scan/fragment/ScanFragment$1;

    invoke-direct {v0, p0}, Lkik/android/scan/fragment/ScanFragment$1;-><init>(Lkik/android/scan/fragment/ScanFragment;)V

    iput-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->z:Lcom/kik/events/e;

    .line 177
    new-instance v0, Lkik/android/scan/fragment/ScanFragment$9;

    invoke-direct {v0, p0}, Lkik/android/scan/fragment/ScanFragment$9;-><init>(Lkik/android/scan/fragment/ScanFragment;)V

    iput-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->A:Lkik/android/c/b$b;

    .line 207
    new-instance v0, Lkik/android/scan/fragment/ScanFragment$10;

    invoke-direct {v0, p0}, Lkik/android/scan/fragment/ScanFragment$10;-><init>(Lkik/android/scan/fragment/ScanFragment;)V

    iput-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->B:Lkik/android/c/b$c;

    return-void
.end method

.method static synthetic a(Lkik/android/scan/fragment/ScanFragment;I)I
    .locals 0

    .line 98
    iput p1, p0, Lkik/android/scan/fragment/ScanFragment;->v:I

    return p1
.end method

.method static synthetic a(Lkik/android/scan/fragment/ScanFragment;Lcom/kik/scan/Scanner$ScanResult;)Landroid/graphics/Point;
    .locals 3

    if-nez p1, :cond_0

    .line 3194
    new-instance p0, Landroid/graphics/Point;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    .line 3196
    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3197
    invoke-virtual {p0}, Lkik/android/scan/fragment/ScanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 3198
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 3199
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v0

    .line 3201
    iget v2, p1, Lcom/kik/scan/Scanner$ScanResult;->y:I

    mul-int v2, v2, v0

    int-to-float v0, v2

    const/high16 v2, 0x43f00000    # 480.0f

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    .line 3202
    iget p1, p1, Lcom/kik/scan/Scanner$ScanResult;->x:I

    int-to-float p1, p1

    int-to-float p0, p0

    mul-float p1, p1, p0

    const/high16 p0, 0x44200000    # 640.0f

    div-float/2addr p1, p0

    .line 3204
    new-instance p0, Landroid/graphics/Point;

    float-to-int v0, v1

    float-to-int p1, p1

    invoke-direct {p0, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method

.method private a(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kik/events/Promise<",
            "TT;>;)",
            "Lcom/kik/events/Promise<",
            "TT;>;"
        }
    .end annotation

    .line 1026
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->y:Ljava/util/List;

    monitor-enter v0

    .line 1027
    :try_start_0
    iget-object v1, p0, Lkik/android/scan/fragment/ScanFragment;->y:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1028
    new-instance v1, Lkik/android/scan/fragment/ScanFragment$8;

    invoke-direct {v1, p0, p1}, Lkik/android/scan/fragment/ScanFragment$8;-><init>(Lkik/android/scan/fragment/ScanFragment;Lcom/kik/events/Promise;)V

    invoke-virtual {p1, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 1038
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic a(Lkik/android/scan/fragment/ScanFragment;Lcom/kik/events/Promise;)Lcom/kik/events/Promise;
    .locals 0

    .line 98
    invoke-direct {p0, p1}, Lkik/android/scan/fragment/ScanFragment;->a(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/scan/fragment/ScanFragment;Lkik/core/datatypes/q;Lkik/android/scan/a/c;)Lcom/kik/events/Promise;
    .locals 0

    .line 98
    invoke-direct {p0, p1, p2}, Lkik/android/scan/fragment/ScanFragment;->a(Lkik/core/datatypes/q;Lkik/android/scan/a/c;)Lcom/kik/events/Promise;

    move-result-object p0

    return-object p0
.end method

.method private a(Lkik/core/datatypes/q;Lkik/android/scan/a/c;)Lcom/kik/events/Promise;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/q;",
            "Lkik/android/scan/a/c;",
            ")",
            "Lcom/kik/events/Promise<",
            "Lkik/core/datatypes/q;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 425
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null group"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kik/events/l;->a(Ljava/lang/Throwable;)Lcom/kik/events/Promise;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, ""

    if-eqz p2, :cond_1

    .line 428
    invoke-virtual {p2}, Lkik/android/scan/a/c;->d()[B

    move-result-object v1

    if-eqz v1, :cond_1

    .line 430
    :try_start_0
    invoke-virtual {p2}, Lkik/android/scan/a/c;->d()[B

    move-result-object p2

    invoke-static {p2}, Lcom/kik/util/i;->b([B)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, p2

    goto :goto_0

    :catch_0
    :cond_1
    move-object v3, v0

    .line 436
    :goto_0
    iget-object v1, p0, Lkik/android/scan/fragment/ScanFragment;->e:Lkik/core/interfaces/l;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lkik/core/datatypes/q;->k()Lkik/core/datatypes/l;

    move-result-object p1

    invoke-virtual {p1}, Lkik/core/datatypes/l;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "code"

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lkik/core/interfaces/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lkik/android/scan/fragment/ScanFragment;Lkik/android/scan/d$a;)Lkik/android/scan/d$a;
    .locals 0

    .line 98
    iput-object p1, p0, Lkik/android/scan/fragment/ScanFragment;->w:Lkik/android/scan/d$a;

    return-object p1
.end method

.method private a(Landroid/hardware/Camera;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 805
    invoke-direct {p0}, Lkik/android/scan/fragment/ScanFragment;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 818
    :cond_0
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 819
    :try_start_0
    iput-object p1, p0, Lkik/android/scan/fragment/ScanFragment;->k:Landroid/hardware/Camera;

    .line 821
    invoke-direct {p0}, Lkik/android/scan/fragment/ScanFragment;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 825
    :try_start_1
    iget-object p1, p0, Lkik/android/scan/fragment/ScanFragment;->h:Lkik/android/c/b;

    if-eqz p1, :cond_1

    .line 826
    iget-object p1, p0, Lkik/android/scan/fragment/ScanFragment;->h:Lkik/android/c/b;

    iget-object v1, p0, Lkik/android/scan/fragment/ScanFragment;->k:Landroid/hardware/Camera;

    invoke-virtual {p1, v1}, Lkik/android/c/b;->a(Landroid/hardware/Camera;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 830
    :catch_0
    :try_start_2
    invoke-direct {p0}, Lkik/android/scan/fragment/ScanFragment;->e()V

    .line 832
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 810
    invoke-virtual {p1}, Landroid/hardware/Camera;->release()V

    .line 812
    :cond_3
    iget-object p1, p0, Lkik/android/scan/fragment/ScanFragment;->k:Landroid/hardware/Camera;

    if-nez p1, :cond_4

    .line 814
    invoke-direct {p0}, Lkik/android/scan/fragment/ScanFragment;->e()V

    :cond_4
    return-void
.end method

.method private a(Lcom/kik/scan/KikCode;)V
    .locals 2

    const-string v0, ""

    const v1, 0x7f0f04d3

    .line 454
    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lkik/android/scan/fragment/ScanFragment;->a(Lcom/kik/scan/KikCode;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/kik/scan/KikCode;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f0f04db

    .line 459
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/android/scan/fragment/ScanFragment;->_errorRetryButton:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkik/android/util/cs;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 460
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->_errorRetryButton:Landroid/widget/TextView;

    new-instance v1, Lkik/android/scan/fragment/ScanFragment$15;

    invoke-direct {v1, p0, p1}, Lkik/android/scan/fragment/ScanFragment$15;-><init>(Lkik/android/scan/fragment/ScanFragment;Lcom/kik/scan/KikCode;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 469
    invoke-direct {p0, p2, p3}, Lkik/android/scan/fragment/ScanFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 495
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->_animationContainer:Landroid/view/View;

    new-instance v1, Lkik/android/scan/fragment/ScanFragment$2;

    invoke-direct {v1, p0, p2, p1}, Lkik/android/scan/fragment/ScanFragment$2;-><init>(Lkik/android/scan/fragment/ScanFragment;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, 0xc8

    invoke-virtual {v0, v1, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic a(Lkik/android/scan/fragment/ScanFragment;)V
    .locals 0

    .line 560
    invoke-virtual {p0}, Lkik/android/scan/fragment/ScanFragment;->finish()V

    return-void
.end method

.method static synthetic a(Lkik/android/scan/fragment/ScanFragment;Lcom/kik/scan/KikCode;)V
    .locals 2

    .line 3609
    iget-boolean v0, p0, Lkik/android/scan/fragment/ScanFragment;->s:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3612
    iput-boolean v0, p0, Lkik/android/scan/fragment/ScanFragment;->s:Z

    .line 3614
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->g:Lkik/android/scan/d;

    invoke-virtual {v0}, Lkik/android/scan/d;->d()V

    .line 3615
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->k:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 3616
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->k:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 3618
    :cond_1
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->_animationContainer:Landroid/view/View;

    new-instance v1, Lkik/android/scan/fragment/ScanFragment$5;

    invoke-direct {v1, p0, p1}, Lkik/android/scan/fragment/ScanFragment$5;-><init>(Lkik/android/scan/fragment/ScanFragment;Lcom/kik/scan/KikCode;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic a(Lkik/android/scan/fragment/ScanFragment;Lcom/kik/scan/KikCode;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1, p2, p3}, Lkik/android/scan/fragment/ScanFragment;->a(Lcom/kik/scan/KikCode;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lkik/android/scan/fragment/ScanFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1, p2}, Lkik/android/scan/fragment/ScanFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lkik/android/scan/fragment/ScanFragment;Lkik/android/chat/vm/profile/fd;)V
    .locals 2

    .line 560
    invoke-virtual {p0}, Lkik/android/scan/fragment/ScanFragment;->getNavigator()Lkik/android/chat/vm/br;

    move-result-object v0

    invoke-interface {v0, p1}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/profile/fd;)Lrx/d;

    move-result-object p1

    invoke-static {p0}, Lkik/android/scan/fragment/c;->a(Lkik/android/scan/fragment/ScanFragment;)Lrx/functions/b;

    move-result-object v0

    invoke-static {p0}, Lkik/android/scan/fragment/d;->a(Lkik/android/scan/fragment/ScanFragment;)Lrx/functions/b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lrx/d;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/android/scan/fragment/ScanFragment;->safeSubscribe(Lrx/k;)Lrx/k;

    return-void
.end method

.method static synthetic a(Lkik/android/scan/fragment/ScanFragment;Lkik/android/chat/vm/v;)V
    .locals 1

    .line 570
    invoke-virtual {p0}, Lkik/android/scan/fragment/ScanFragment;->getNavigator()Lkik/android/chat/vm/br;

    move-result-object v0

    invoke-interface {v0, p1}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/an;)V

    .line 571
    invoke-virtual {p0}, Lkik/android/scan/fragment/ScanFragment;->finish()V

    return-void
.end method

.method static synthetic a(Lkik/android/scan/fragment/ScanFragment;Lkik/android/scan/a/b;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 8323
    instance-of v0, p1, Lkik/android/scan/a/a;

    if-eqz v0, :cond_1

    .line 8324
    check-cast p1, Lkik/android/scan/a/a;

    .line 8325
    invoke-virtual {p1}, Lkik/android/scan/a/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 8326
    invoke-virtual {p1}, Lkik/android/scan/a/a;->c()Lcom/kik/scan/RemoteKikCode;

    move-result-object v1

    .line 8327
    iget-object v2, p0, Lkik/android/scan/fragment/ScanFragment;->c:Lkik/core/interfaces/w;

    invoke-interface {v2, v0}, Lkik/core/interfaces/w;->a(Ljava/lang/String;)Lkik/core/datatypes/m;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8328
    invoke-virtual {v2}, Lkik/core/datatypes/m;->p()Z

    move-result v3

    if-nez v3, :cond_0

    .line 8329
    invoke-static {p1}, Lkik/android/scan/a/c;->a(Lkik/android/scan/a/a;)Lkik/android/scan/a/c;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lkik/android/scan/fragment/ScanFragment;->a(Lkik/core/datatypes/m;Lkik/android/scan/a/c;)V

    return-void

    .line 8333
    :cond_0
    iget-object v2, p0, Lkik/android/scan/fragment/ScanFragment;->c:Lkik/core/interfaces/w;

    invoke-interface {v2, v0}, Lkik/core/interfaces/w;->e(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/scan/fragment/ScanFragment;->a(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v2, Lkik/android/scan/fragment/ScanFragment$12;

    invoke-direct {v2, p0, p1, v1}, Lkik/android/scan/fragment/ScanFragment$12;-><init>(Lkik/android/scan/fragment/ScanFragment;Lkik/android/scan/a/a;Lcom/kik/scan/KikCode;)V

    invoke-virtual {v0, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    :cond_1
    return-void
.end method

.method static synthetic a(Lkik/android/scan/fragment/ScanFragment;Lkik/core/datatypes/m;Lkik/android/scan/a/c;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1, p2}, Lkik/android/scan/fragment/ScanFragment;->a(Lkik/core/datatypes/m;Lkik/android/scan/a/c;)V

    return-void
.end method

.method private a(Lkik/core/datatypes/m;Lkik/android/scan/a/c;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 525
    :cond_0
    new-instance v0, Lkik/android/scan/fragment/ScanFragment$4;

    invoke-direct {v0, p0}, Lkik/android/scan/fragment/ScanFragment$4;-><init>(Lkik/android/scan/fragment/ScanFragment;)V

    invoke-virtual {p0, v0}, Lkik/android/scan/fragment/ScanFragment;->runOnUiIfAttached(Ljava/lang/Runnable;)V

    .line 539
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "Code Resolved"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Group"

    .line 540
    invoke-virtual {p1}, Lkik/core/datatypes/m;->C()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Blocked"

    .line 541
    invoke-virtual {p1}, Lkik/core/datatypes/m;->h()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "In Roster"

    .line 542
    invoke-virtual {p1}, Lkik/core/datatypes/m;->v()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 543
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    const/4 v0, 0x1

    .line 545
    iput-boolean v0, p0, Lkik/android/scan/fragment/ScanFragment;->q:Z

    const/4 v0, 0x0

    .line 549
    invoke-virtual {p1}, Lkik/core/datatypes/m;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 550
    move-object v0, p1

    check-cast v0, Lkik/core/datatypes/q;

    invoke-virtual {v0}, Lkik/core/datatypes/q;->H()Lkik/core/datatypes/MemberPermissions;

    move-result-object v0

    .line 552
    :cond_1
    invoke-virtual {p1}, Lkik/core/datatypes/m;->h()Z

    move-result v1

    const-wide/16 v2, 0xc8

    if-eqz v1, :cond_2

    .line 554
    invoke-virtual {p1}, Lkik/core/datatypes/m;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-static {v1}, Lkik/android/chat/vm/profile/fn;->a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/android/chat/vm/profile/fn;

    move-result-object v1

    .line 555
    invoke-virtual {v1, v0}, Lkik/android/chat/vm/profile/fn;->a(Lkik/core/datatypes/MemberPermissions;)Lkik/android/chat/vm/profile/fn;

    move-result-object v0

    .line 556
    invoke-virtual {v0, p2}, Lkik/android/chat/vm/profile/fn;->a(Lkik/android/scan/a/c;)Lkik/android/chat/vm/profile/fn;

    move-result-object p2

    .line 557
    invoke-virtual {p1}, Lkik/core/datatypes/m;->f()Z

    move-result p1

    invoke-virtual {p2, p1}, Lkik/android/chat/vm/profile/fn;->a(Z)Lkik/android/chat/vm/profile/fn;

    move-result-object p1

    .line 558
    invoke-virtual {p1}, Lkik/android/chat/vm/profile/fn;->b()Lkik/android/chat/vm/profile/fd;

    move-result-object p1

    .line 560
    iget-object p2, p0, Lkik/android/scan/fragment/ScanFragment;->_animationContainer:Landroid/view/View;

    invoke-static {p0, p1}, Lkik/android/scan/fragment/a;->a(Lkik/android/scan/fragment/ScanFragment;Lkik/android/chat/vm/profile/fd;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p2, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 564
    :cond_2
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->d:Lkik/android/scan/c;

    invoke-virtual {p1}, Lkik/core/datatypes/m;->k()Lkik/core/datatypes/l;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lkik/android/scan/c;->a(Lkik/android/scan/a/c;Lkik/core/datatypes/l;)V

    .line 565
    invoke-virtual {p1}, Lkik/core/datatypes/m;->y()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    .line 1601
    invoke-virtual {p1}, Lkik/core/datatypes/m;->C()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1603
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->c:Lkik/core/interfaces/w;

    invoke-virtual {p1}, Lkik/core/datatypes/m;->k()Lkik/core/datatypes/l;

    move-result-object v1

    .line 2442
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_4

    const-string v5, "type"

    const-string v6, "scan"

    .line 2446
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "nonce"

    .line 2447
    invoke-virtual {p2}, Lkik/android/scan/a/c;->c()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2448
    invoke-virtual {p2}, Lkik/android/scan/a/c;->a()[B

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v5, "bytes"

    .line 2449
    invoke-virtual {p2}, Lkik/android/scan/a/c;->a()[B

    move-result-object v6

    invoke-static {v6}, Lcom/kik/util/i;->a([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2451
    :cond_3
    invoke-virtual {p2}, Lkik/android/scan/a/c;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v5, "data"

    .line 2452
    invoke-virtual {p2}, Lkik/android/scan/a/c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1603
    :cond_4
    invoke-interface {v0, v1, v4}, Lkik/core/interfaces/w;->a(Lkik/core/datatypes/l;Ljava/util/HashMap;)Lcom/kik/events/Promise;

    .line 568
    :cond_5
    new-instance p2, Lkik/android/chat/vm/v;

    invoke-virtual {p1}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkik/android/chat/vm/v;-><init>(Ljava/lang/String;)V

    .line 569
    iget-object p1, p0, Lkik/android/scan/fragment/ScanFragment;->_animationContainer:Landroid/view/View;

    invoke-static {p0, p2}, Lkik/android/scan/fragment/b;->a(Lkik/android/scan/fragment/ScanFragment;Lkik/android/chat/vm/v;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic b(Lkik/android/scan/fragment/ScanFragment;)V
    .locals 0

    .line 560
    invoke-virtual {p0}, Lkik/android/scan/fragment/ScanFragment;->finish()V

    return-void
.end method

.method static synthetic b(Lkik/android/scan/fragment/ScanFragment;Lcom/kik/scan/KikCode;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1}, Lkik/android/scan/fragment/ScanFragment;->a(Lcom/kik/scan/KikCode;)V

    return-void
.end method

.method static synthetic c(Lkik/android/scan/fragment/ScanFragment;)Lkik/android/scan/d;
    .locals 0

    .line 98
    iget-object p0, p0, Lkik/android/scan/fragment/ScanFragment;->g:Lkik/android/scan/d;

    return-object p0
.end method

.method static synthetic c(Lkik/android/scan/fragment/ScanFragment;Lcom/kik/scan/KikCode;)V
    .locals 3

    .line 5650
    instance-of v0, p1, Lcom/kik/scan/RemoteKikCode;

    if-eqz v0, :cond_0

    .line 5651
    move-object v0, p1

    check-cast v0, Lcom/kik/scan/RemoteKikCode;

    .line 5684
    iget-object v1, p0, Lkik/android/scan/fragment/ScanFragment;->d:Lkik/android/scan/c;

    invoke-virtual {v1, v0}, Lkik/android/scan/c;->a(Lcom/kik/scan/RemoteKikCode;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 5651
    invoke-direct {p0, v0}, Lkik/android/scan/fragment/ScanFragment;->a(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/scan/fragment/ScanFragment$6;

    invoke-direct {v1, p0, p1}, Lkik/android/scan/fragment/ScanFragment$6;-><init>(Lkik/android/scan/fragment/ScanFragment;Lcom/kik/scan/KikCode;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void

    .line 5671
    :cond_0
    instance-of v0, p1, Lcom/kik/scan/GroupKikCode;

    if-eqz v0, :cond_4

    .line 5672
    check-cast p1, Lcom/kik/scan/GroupKikCode;

    if-eqz p1, :cond_3

    .line 6353
    iget-boolean v0, p0, Lkik/android/scan/fragment/ScanFragment;->q:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 6360
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/kik/scan/GroupKikCode;->getInviteCode()[B

    move-result-object v0

    invoke-static {v0}, Lcom/kik/util/i;->b([B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6367
    iget-object v1, p0, Lkik/android/scan/fragment/ScanFragment;->e:Lkik/core/interfaces/l;

    invoke-interface {v1, v0}, Lkik/core/interfaces/l;->a(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v1

    .line 6368
    invoke-direct {p0, v1}, Lkik/android/scan/fragment/ScanFragment;->a(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    if-eqz v1, :cond_2

    .line 6370
    new-instance v2, Lkik/android/scan/fragment/ScanFragment$13;

    invoke-direct {v2, p0, p1}, Lkik/android/scan/fragment/ScanFragment$13;-><init>(Lkik/android/scan/fragment/ScanFragment;Lcom/kik/scan/GroupKikCode;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto :goto_0

    .line 6413
    :cond_2
    invoke-direct {p0, p1}, Lkik/android/scan/fragment/ScanFragment;->a(Lcom/kik/scan/KikCode;)V

    .line 6416
    :goto_0
    iget-object p0, p0, Lkik/android/scan/fragment/ScanFragment;->a:Lcom/kik/android/Mixpanel;

    const-string p1, "Group Code Scanned"

    invoke-virtual {p0, p1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string p1, "Invite Code"

    .line 6417
    invoke-virtual {p0, p1, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 6418
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 6419
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void

    .line 6363
    :catch_0
    invoke-direct {p0, p1}, Lkik/android/scan/fragment/ScanFragment;->a(Lcom/kik/scan/KikCode;)V

    return-void

    .line 6354
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lkik/android/scan/fragment/ScanFragment;->a(Lcom/kik/scan/KikCode;)V

    return-void

    .line 5674
    :cond_4
    instance-of v0, p1, Lcom/kik/scan/UsernameKikCode;

    if-eqz v0, :cond_8

    .line 5675
    check-cast p1, Lcom/kik/scan/UsernameKikCode;

    if-eqz p1, :cond_7

    .line 7282
    iget-boolean v0, p0, Lkik/android/scan/fragment/ScanFragment;->q:Z

    if-eqz v0, :cond_5

    goto :goto_2

    .line 7286
    :cond_5
    invoke-virtual {p1}, Lcom/kik/scan/UsernameKikCode;->getUsername()Ljava/lang/String;

    move-result-object v0

    .line 7287
    iget-object v1, p0, Lkik/android/scan/fragment/ScanFragment;->c:Lkik/core/interfaces/w;

    invoke-interface {v1, v0}, Lkik/core/interfaces/w;->a(Ljava/lang/String;)Lkik/core/datatypes/m;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 7288
    invoke-virtual {v1}, Lkik/core/datatypes/m;->p()Z

    move-result v2

    if-nez v2, :cond_6

    .line 7289
    invoke-static {p1}, Lkik/android/scan/a/c;->a(Lcom/kik/scan/UsernameKikCode;)Lkik/android/scan/a/c;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lkik/android/scan/fragment/ScanFragment;->a(Lkik/core/datatypes/m;Lkik/android/scan/a/c;)V

    return-void

    .line 7293
    :cond_6
    iget-object v1, p0, Lkik/android/scan/fragment/ScanFragment;->c:Lkik/core/interfaces/w;

    invoke-interface {v1, v0}, Lkik/core/interfaces/w;->e(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/scan/fragment/ScanFragment;->a(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/scan/fragment/ScanFragment$11;

    invoke-direct {v1, p0, p1}, Lkik/android/scan/fragment/ScanFragment$11;-><init>(Lkik/android/scan/fragment/ScanFragment;Lcom/kik/scan/UsernameKikCode;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void

    .line 7283
    :cond_7
    :goto_2
    invoke-direct {p0, p1}, Lkik/android/scan/fragment/ScanFragment;->a(Lcom/kik/scan/KikCode;)V

    return-void

    .line 5678
    :cond_8
    invoke-direct {p0, p1}, Lkik/android/scan/fragment/ScanFragment;->a(Lcom/kik/scan/KikCode;)V

    return-void
.end method

.method private d()Lkik/android/chat/vm/widget/x;
    .locals 6

    .line 265
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->x:Lkik/android/chat/vm/widget/x;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->x:Lkik/android/chat/vm/widget/x;

    return-object v0

    .line 269
    :cond_0
    new-instance v0, Lkik/android/chat/vm/i;

    const v1, 0x7f0f00cd

    const v2, 0x7f0f00cc

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "android.permission.CAMERA"

    aput-object v5, v3, v4

    invoke-direct {v0, v1, v2, v3}, Lkik/android/chat/vm/i;-><init>(II[Ljava/lang/String;)V

    iput-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->x:Lkik/android/chat/vm/widget/x;

    .line 272
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->x:Lkik/android/chat/vm/widget/x;

    return-object v0
.end method

.method static synthetic d(Lkik/android/scan/fragment/ScanFragment;)Z
    .locals 0

    .line 98
    iget-boolean p0, p0, Lkik/android/scan/fragment/ScanFragment;->q:Z

    return p0
.end method

.method private e()V
    .locals 1

    .line 510
    new-instance v0, Lkik/android/scan/fragment/ScanFragment$3;

    invoke-direct {v0, p0}, Lkik/android/scan/fragment/ScanFragment$3;-><init>(Lkik/android/scan/fragment/ScanFragment;)V

    invoke-virtual {p0, v0}, Lkik/android/scan/fragment/ScanFragment;->runOnUiIfAttached(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic e(Lkik/android/scan/fragment/ScanFragment;)Z
    .locals 0

    .line 98
    iget-boolean p0, p0, Lkik/android/scan/fragment/ScanFragment;->r:Z

    return p0
.end method

.method private f()Z
    .locals 1

    .line 689
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->_scanContainer:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic f(Lkik/android/scan/fragment/ScanFragment;)Z
    .locals 1

    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lkik/android/scan/fragment/ScanFragment;->r:Z

    return v0
.end method

.method static synthetic g(Lkik/android/scan/fragment/ScanFragment;)Landroid/graphics/Point;
    .locals 0

    .line 98
    iget-object p0, p0, Lkik/android/scan/fragment/ScanFragment;->u:Landroid/graphics/Point;

    return-object p0
.end method

.method private g()V
    .locals 8

    .line 694
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->k:Landroid/hardware/Camera;

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lkik/android/scan/fragment/ScanFragment;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 697
    :cond_0
    invoke-virtual {p0}, Lkik/android/scan/fragment/ScanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/q;->a(Landroid/app/Activity;)I

    move-result v0

    .line 698
    invoke-static {}, Lkik/android/scan/fragment/ScanFragment;->h()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    return-void

    .line 704
    :cond_1
    invoke-static {v0, v1}, Lkik/android/util/q;->a(II)I

    move-result v0

    .line 705
    iget v1, p0, Lkik/android/scan/fragment/ScanFragment;->j:I

    if-ne v1, v0, :cond_2

    return-void

    .line 709
    :cond_2
    iput v0, p0, Lkik/android/scan/fragment/ScanFragment;->j:I

    const/16 v0, 0x10

    .line 710
    invoke-static {v0}, Lcom/kik/sdkutils/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 711
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->k:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 713
    :cond_3
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->g:Lkik/android/scan/d;

    iget v1, p0, Lkik/android/scan/fragment/ScanFragment;->j:I

    invoke-virtual {v0, v1}, Lkik/android/scan/d;->a(I)V

    .line 714
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->k:Landroid/hardware/Camera;

    iget v1, p0, Lkik/android/scan/fragment/ScanFragment;->j:I

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 715
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->k:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 719
    invoke-virtual {p0}, Lkik/android/scan/fragment/ScanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v2

    const-wide v3, 0x3ff5555555555555L    # 1.3333333333333333

    invoke-static {v1, v2, v3, v4}, Lkik/android/util/q;->b(Landroid/app/Activity;Ljava/util/List;D)Landroid/hardware/Camera$Size;

    move-result-object v1

    .line 720
    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    iget v3, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v2, v3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 723
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v2

    .line 724
    invoke-virtual {p0}, Lkik/android/scan/fragment/ScanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget v4, v1, Landroid/hardware/Camera$Size;->width:I

    int-to-double v4, v4

    iget v6, v1, Landroid/hardware/Camera$Size;->height:I

    int-to-double v6, v6

    div-double/2addr v4, v6

    invoke-static {v3, v2, v4, v5}, Lkik/android/util/q;->a(Landroid/app/Activity;Ljava/util/List;D)Landroid/hardware/Camera$Size;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 727
    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v3, v2}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 735
    :cond_4
    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    .line 736
    iget v3, v1, Landroid/hardware/Camera$Size;->height:I

    .line 737
    iget v4, p0, Lkik/android/scan/fragment/ScanFragment;->j:I

    rem-int/lit16 v4, v4, 0xb4

    if-eqz v4, :cond_5

    .line 738
    iget v2, v1, Landroid/hardware/Camera$Size;->height:I

    .line 739
    iget v3, v1, Landroid/hardware/Camera$Size;->width:I

    .line 742
    :cond_5
    iget-object v1, p0, Lkik/android/scan/fragment/ScanFragment;->_scanContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 743
    iget v4, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    int-to-float v2, v2

    div-float/2addr v4, v2

    int-to-float v2, v3

    mul-float v4, v4, v2

    float-to-int v2, v4

    .line 745
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 746
    iget-object v3, p0, Lkik/android/scan/fragment/ScanFragment;->i:Lkik/android/widget/c;

    if-eqz v3, :cond_6

    .line 747
    iget-object v3, p0, Lkik/android/scan/fragment/ScanFragment;->i:Lkik/android/widget/c;

    invoke-interface {v3, v1, v2}, Lkik/android/widget/c;->a(II)V

    :cond_6
    const/16 v1, 0x9

    .line 750
    invoke-static {v1}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 751
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkik/android/util/q;->b(Ljava/util/List;)[I

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v2, 0x0

    .line 753
    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 758
    :cond_7
    :try_start_0
    iget-object v1, p0, Lkik/android/scan/fragment/ScanFragment;->k:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void

    :cond_8
    :goto_0
    return-void
.end method

.method private static h()I
    .locals 2

    .line 794
    invoke-static {}, Lkik/android/util/q;->c()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 797
    invoke-static {}, Lkik/android/util/q;->d()I

    move-result v0

    :cond_0
    return v0
.end method

.method static synthetic h(Lkik/android/scan/fragment/ScanFragment;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Lkik/android/scan/fragment/ScanFragment;->e()V

    return-void
.end method

.method private i()V
    .locals 3

    const/4 v0, -0x1

    .line 844
    iput v0, p0, Lkik/android/scan/fragment/ScanFragment;->j:I

    .line 845
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->_cameraBlurView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 846
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->_cameraBlurView:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    const/4 v0, 0x1

    .line 847
    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/android/scan/fragment/ScanFragment;->_cameraBlurView:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/cs;->d([Landroid/view/View;)V

    .line 850
    :cond_0
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->k:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 851
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 852
    :try_start_0
    iget-object v1, p0, Lkik/android/scan/fragment/ScanFragment;->h:Lkik/android/c/b;

    invoke-virtual {v1}, Lkik/android/c/b;->b()V

    .line 853
    iget-object v1, p0, Lkik/android/scan/fragment/ScanFragment;->k:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    .line 854
    iget-object v1, p0, Lkik/android/scan/fragment/ScanFragment;->g:Lkik/android/scan/d;

    invoke-virtual {v1}, Lkik/android/scan/d;->c()V

    .line 855
    iget-object v1, p0, Lkik/android/scan/fragment/ScanFragment;->k:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    const/4 v1, 0x0

    .line 856
    iput-object v1, p0, Lkik/android/scan/fragment/ScanFragment;->k:Landroid/hardware/Camera;

    .line 857
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    return-void
.end method

.method static synthetic i(Lkik/android/scan/fragment/ScanFragment;)V
    .locals 1

    .line 4474
    new-instance v0, Lkik/android/scan/fragment/ScanFragment$16;

    invoke-direct {v0, p0}, Lkik/android/scan/fragment/ScanFragment$16;-><init>(Lkik/android/scan/fragment/ScanFragment;)V

    invoke-virtual {p0, v0}, Lkik/android/scan/fragment/ScanFragment;->runOnUiIfAttached(Ljava/lang/Runnable;)V

    return-void
.end method

.method private j()V
    .locals 1

    .line 919
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->g:Lkik/android/scan/d;

    if-eqz v0, :cond_0

    .line 920
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->g:Lkik/android/scan/d;

    invoke-virtual {v0}, Lkik/android/scan/d;->d()V

    :cond_0
    const/4 v0, -0x1

    .line 922
    iput v0, p0, Lkik/android/scan/fragment/ScanFragment;->j:I

    return-void
.end method

.method static synthetic j(Lkik/android/scan/fragment/ScanFragment;)V
    .locals 1

    .line 5441
    new-instance v0, Lkik/android/scan/fragment/ScanFragment$14;

    invoke-direct {v0, p0}, Lkik/android/scan/fragment/ScanFragment$14;-><init>(Lkik/android/scan/fragment/ScanFragment;)V

    invoke-virtual {p0, v0}, Lkik/android/scan/fragment/ScanFragment;->runOnUiIfAttached(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic k(Lkik/android/scan/fragment/ScanFragment;)I
    .locals 0

    .line 98
    iget p0, p0, Lkik/android/scan/fragment/ScanFragment;->v:I

    return p0
.end method

.method private k()V
    .locals 3

    .line 944
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->_resultImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 945
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->_resultImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    .line 946
    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/android/scan/fragment/ScanFragment;->_resultImageView:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/cs;->g([Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private l()V
    .locals 4

    .line 958
    iget-boolean v0, p0, Lkik/android/scan/fragment/ScanFragment;->n:Z

    if-nez v0, :cond_0

    return-void

    .line 961
    :cond_0
    iget-boolean v0, p0, Lkik/android/scan/fragment/ScanFragment;->s:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lkik/android/scan/fragment/ScanFragment;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2768
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->o:Lkik/android/scan/fragment/ScanFragment$c;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lkik/android/scan/fragment/ScanFragment$c;->removeMessages(I)V

    .line 2769
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->o:Lkik/android/scan/fragment/ScanFragment$c;

    const-wide/16 v1, 0x190

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lkik/android/scan/fragment/ScanFragment$c;->sendEmptyMessageDelayed(IJ)Z

    .line 963
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->a:Lcom/kik/android/Mixpanel;

    if-eqz v0, :cond_1

    .line 964
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "Scan Started"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Opened From"

    iget-object v2, p0, Lkik/android/scan/fragment/ScanFragment;->t:Lkik/android/scan/fragment/ScanFragment$a;

    .line 965
    invoke-virtual {v2}, Lkik/android/scan/fragment/ScanFragment$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 966
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "Scan Started"

    invoke-virtual {v0, v1, v3}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel;

    :cond_1
    return-void
.end method

.method static synthetic l(Lkik/android/scan/fragment/ScanFragment;)V
    .locals 1

    .line 7591
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->l:Lkik/android/scan/fragment/ScanFragment$b;

    if-eqz v0, :cond_0

    .line 7592
    iget-object p0, p0, Lkik/android/scan/fragment/ScanFragment;->l:Lkik/android/scan/fragment/ScanFragment$b;

    invoke-interface {p0}, Lkik/android/scan/fragment/ScanFragment$b;->a()V

    :cond_0
    return-void
.end method

.method private m()V
    .locals 3

    .line 1005
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->y:Ljava/util/List;

    monitor-enter v0

    .line 1006
    :try_start_0
    iget-object v1, p0, Lkik/android/scan/fragment/ScanFragment;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kik/events/Promise;

    .line 1007
    invoke-virtual {v2}, Lcom/kik/events/Promise;->f()V

    goto :goto_0

    .line 1009
    :cond_0
    iget-object v1, p0, Lkik/android/scan/fragment/ScanFragment;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1010
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic m(Lkik/android/scan/fragment/ScanFragment;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Lkik/android/scan/fragment/ScanFragment;->l()V

    return-void
.end method

.method static synthetic n(Lkik/android/scan/fragment/ScanFragment;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Lkik/android/scan/fragment/ScanFragment;->k()V

    return-void
.end method

.method static synthetic o(Lkik/android/scan/fragment/ScanFragment;)Ljava/util/List;
    .locals 0

    .line 98
    iget-object p0, p0, Lkik/android/scan/fragment/ScanFragment;->y:Ljava/util/List;

    return-object p0
.end method

.method static synthetic p(Lkik/android/scan/fragment/ScanFragment;)V
    .locals 2

    .line 9094
    invoke-virtual {p0}, Lkik/android/scan/fragment/ScanFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    .line 9774
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->k:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 9776
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->k:Landroid/hardware/Camera;

    invoke-direct {p0, v0}, Lkik/android/scan/fragment/ScanFragment;->a(Landroid/hardware/Camera;)V

    goto :goto_0

    .line 9781
    :cond_0
    invoke-static {}, Lkik/android/scan/fragment/ScanFragment;->h()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 9784
    invoke-direct {p0}, Lkik/android/scan/fragment/ScanFragment;->e()V

    goto :goto_0

    .line 9787
    :cond_1
    invoke-static {v0}, Lkik/android/util/q;->a(I)Landroid/hardware/Camera;

    move-result-object v0

    .line 9788
    invoke-direct {p0, v0}, Lkik/android/scan/fragment/ScanFragment;->a(Landroid/hardware/Camera;)V

    .line 9973
    :goto_0
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->g:Lkik/android/scan/d;

    if-eqz v0, :cond_2

    .line 9974
    iget-object p0, p0, Lkik/android/scan/fragment/ScanFragment;->g:Lkik/android/scan/d;

    invoke-virtual {p0}, Lkik/android/scan/d;->e()V

    :cond_2
    return-void

    .line 9099
    :cond_3
    invoke-direct {p0}, Lkik/android/scan/fragment/ScanFragment;->d()Lkik/android/chat/vm/widget/x;

    move-result-object p0

    invoke-interface {p0}, Lkik/android/chat/vm/widget/x;->a()V

    return-void
.end method

.method static synthetic q(Lkik/android/scan/fragment/ScanFragment;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Lkik/android/scan/fragment/ScanFragment;->i()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 838
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->o:Lkik/android/scan/fragment/ScanFragment$c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/android/scan/fragment/ScanFragment$c;->removeMessages(I)V

    .line 839
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->o:Lkik/android/scan/fragment/ScanFragment$c;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lkik/android/scan/fragment/ScanFragment$c;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final a(Lkik/android/scan/fragment/ScanFragment$b;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lkik/android/scan/fragment/ScanFragment;->l:Lkik/android/scan/fragment/ScanFragment$b;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 871
    iput-boolean p1, p0, Lkik/android/scan/fragment/ScanFragment;->n:Z

    .line 872
    iget-boolean p1, p0, Lkik/android/scan/fragment/ScanFragment;->n:Z

    if-eqz p1, :cond_0

    .line 873
    invoke-virtual {p0}, Lkik/android/scan/fragment/ScanFragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 876
    invoke-direct {p0}, Lkik/android/scan/fragment/ScanFragment;->l()V

    return-void

    .line 880
    :cond_0
    invoke-direct {p0}, Lkik/android/scan/fragment/ScanFragment;->j()V

    .line 881
    invoke-direct {p0}, Lkik/android/scan/fragment/ScanFragment;->m()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 887
    iput-boolean v0, p0, Lkik/android/scan/fragment/ScanFragment;->s:Z

    .line 888
    iput-boolean v0, p0, Lkik/android/scan/fragment/ScanFragment;->q:Z

    .line 889
    iput-boolean v0, p0, Lkik/android/scan/fragment/ScanFragment;->r:Z

    const/4 v0, -0x1

    .line 890
    iput v0, p0, Lkik/android/scan/fragment/ScanFragment;->j:I

    const/4 v0, 0x0

    .line 891
    iput-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->w:Lkik/android/scan/d$a;

    .line 892
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->l:Lkik/android/scan/fragment/ScanFragment$b;

    if-eqz v0, :cond_0

    .line 893
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->l:Lkik/android/scan/fragment/ScanFragment$b;

    invoke-interface {v0}, Lkik/android/scan/fragment/ScanFragment$b;->b()V

    .line 897
    :cond_0
    invoke-direct {p0}, Lkik/android/scan/fragment/ScanFragment;->m()V

    .line 898
    new-instance v0, Lkik/android/scan/fragment/ScanFragment$7;

    invoke-direct {v0, p0}, Lkik/android/scan/fragment/ScanFragment$7;-><init>(Lkik/android/scan/fragment/ScanFragment;)V

    invoke-virtual {p0, v0}, Lkik/android/scan/fragment/ScanFragment;->runOnUiIfAttached(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 980
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->a:Lcom/kik/android/Mixpanel;

    if-eqz v0, :cond_0

    const-string v0, "Cancel"

    .line 981
    iget-object v1, p0, Lkik/android/scan/fragment/ScanFragment;->a:Lcom/kik/android/Mixpanel;

    invoke-static {v0, v1}, Lkik/android/util/bq;->a(Ljava/lang/String;Lcom/kik/android/Mixpanel;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 579
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 581
    invoke-direct {p0}, Lkik/android/scan/fragment/ScanFragment;->g()V

    .line 584
    iget-object p1, p0, Lkik/android/scan/fragment/ScanFragment;->h:Lkik/android/c/b;

    if-eqz p1, :cond_0

    .line 585
    iget-object p1, p0, Lkik/android/scan/fragment/ScanFragment;->h:Lkik/android/c/b;

    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->k:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Lkik/android/c/b;->a(Landroid/hardware/Camera;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 228
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 229
    invoke-virtual {p0}, Lkik/android/scan/fragment/ScanFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/scan/fragment/ScanFragment;)V

    .line 230
    invoke-virtual {p0}, Lkik/android/scan/fragment/ScanFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 231
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->t:Lkik/android/scan/fragment/ScanFragment$a;

    invoke-virtual {v0, p1}, Lkik/android/scan/fragment/ScanFragment$a;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const/4 p3, 0x0

    const v0, 0x7f0b0177

    .line 237
    invoke-static {p1, v0, p2, p3}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lkik/android/e/ec;

    .line 238
    invoke-direct {p0}, Lkik/android/scan/fragment/ScanFragment;->d()Lkik/android/chat/vm/widget/x;

    move-result-object p2

    invoke-virtual {p0}, Lkik/android/scan/fragment/ScanFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/scan/fragment/ScanFragment;->getNavigator()Lkik/android/chat/vm/br;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lkik/android/chat/vm/widget/x;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    .line 239
    invoke-direct {p0}, Lkik/android/scan/fragment/ScanFragment;->d()Lkik/android/chat/vm/widget/x;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkik/android/e/ec;->a(Lkik/android/chat/vm/widget/x;)V

    .line 240
    invoke-virtual {p1}, Lkik/android/e/ec;->getRoot()Landroid/view/View;

    move-result-object p1

    .line 242
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    const/16 p2, 0x10

    .line 244
    invoke-static {p2}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 245
    new-instance p2, Lkik/android/scan/ICSScanPreviewView;

    invoke-virtual {p0}, Lkik/android/scan/fragment/ScanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Lkik/android/scan/ICSScanPreviewView;-><init>(Landroid/content/Context;)V

    .line 246
    iput-object p2, p0, Lkik/android/scan/fragment/ScanFragment;->i:Lkik/android/widget/c;

    .line 247
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->_scanContainer:Landroid/view/ViewGroup;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    new-instance v0, Lkik/android/c/o;

    iget-object v1, p0, Lkik/android/scan/fragment/ScanFragment;->B:Lkik/android/c/b$c;

    invoke-direct {v0, p2, v1}, Lkik/android/c/o;-><init>(Landroid/view/TextureView;Lkik/android/c/b$c;)V

    iput-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->h:Lkik/android/c/b;

    goto :goto_0

    .line 251
    :cond_0
    new-instance p2, Lkik/android/scan/ScanPreviewView;

    invoke-virtual {p0}, Lkik/android/scan/fragment/ScanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Lkik/android/scan/ScanPreviewView;-><init>(Landroid/content/Context;)V

    .line 252
    iput-object p2, p0, Lkik/android/scan/fragment/ScanFragment;->i:Lkik/android/widget/c;

    .line 253
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->_scanContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 254
    new-instance v0, Lkik/android/c/n;

    iget-object v1, p0, Lkik/android/scan/fragment/ScanFragment;->o:Lkik/android/scan/fragment/ScanFragment$c;

    iget-object v2, p0, Lkik/android/scan/fragment/ScanFragment;->B:Lkik/android/c/b$c;

    invoke-direct {v0, p2, v1, v2}, Lkik/android/c/n;-><init>(Landroid/view/SurfaceView;Landroid/os/Handler;Lkik/android/c/b$c;)V

    iput-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->h:Lkik/android/c/b;

    .line 257
    :goto_0
    new-instance p2, Lkik/android/scan/d;

    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->h:Lkik/android/c/b;

    iget-object v1, p0, Lkik/android/scan/fragment/ScanFragment;->_cameraBlurView:Landroid/widget/ImageView;

    invoke-direct {p2, v0, v1}, Lkik/android/scan/d;-><init>(Lkik/android/c/b;Landroid/widget/ImageView;)V

    iput-object p2, p0, Lkik/android/scan/fragment/ScanFragment;->g:Lkik/android/scan/d;

    .line 258
    iget-object p2, p0, Lkik/android/scan/fragment/ScanFragment;->h:Lkik/android/c/b;

    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->A:Lkik/android/c/b$b;

    invoke-virtual {p2, v0}, Lkik/android/c/b;->a(Lkik/android/c/b$b;)Lkik/android/c/b;

    const/4 p2, 0x5

    .line 259
    new-array p2, p2, [Landroid/view/View;

    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->_loadingContainer:Landroid/view/View;

    aput-object v0, p2, p3

    const/4 p3, 0x1

    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->_errorImage:Landroid/view/View;

    aput-object v0, p2, p3

    const/4 p3, 0x2

    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->_errorRetryButton:Landroid/widget/TextView;

    aput-object v0, p2, p3

    const/4 p3, 0x3

    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->_errorText:Landroid/widget/TextView;

    aput-object v0, p2, p3

    const/4 p3, 0x4

    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->_errorTitle:Landroid/widget/TextView;

    aput-object v0, p2, p3

    invoke-static {p2}, Lkik/android/util/cs;->g([Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 988
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onDestroy()V

    .line 989
    invoke-direct {p0}, Lkik/android/scan/fragment/ScanFragment;->m()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 995
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onDestroyView()V

    .line 996
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->x:Lkik/android/chat/vm/widget/x;

    if-eqz v0, :cond_0

    .line 997
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->x:Lkik/android/chat/vm/widget/x;

    invoke-interface {v0}, Lkik/android/chat/vm/widget/x;->as_()V

    const/4 v0, 0x0

    .line 998
    iput-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->x:Lkik/android/chat/vm/widget/x;

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 864
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onPause()V

    .line 865
    invoke-direct {p0}, Lkik/android/scan/fragment/ScanFragment;->j()V

    .line 866
    invoke-direct {p0}, Lkik/android/scan/fragment/ScanFragment;->i()V

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 928
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onResume()V

    .line 930
    invoke-direct {p0}, Lkik/android/scan/fragment/ScanFragment;->d()Lkik/android/chat/vm/widget/x;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/widget/x;->a()V

    .line 931
    invoke-direct {p0}, Lkik/android/scan/fragment/ScanFragment;->l()V

    .line 932
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->w:Lkik/android/scan/d$a;

    if-eqz v0, :cond_0

    .line 933
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->w:Lkik/android/scan/d$a;

    iget-object v0, v0, Lkik/android/scan/d$a;->a:[B

    iget-object v1, p0, Lkik/android/scan/fragment/ScanFragment;->w:Lkik/android/scan/d$a;

    iget v1, v1, Lkik/android/scan/d$a;->c:I

    iget-object v2, p0, Lkik/android/scan/fragment/ScanFragment;->w:Lkik/android/scan/d$a;

    iget v2, v2, Lkik/android/scan/d$a;->d:I

    iget-object v3, p0, Lkik/android/scan/fragment/ScanFragment;->w:Lkik/android/scan/d$a;

    iget v3, v3, Lkik/android/scan/d$a;->e:I

    iget-object v4, p0, Lkik/android/scan/fragment/ScanFragment;->w:Lkik/android/scan/d$a;

    iget v4, v4, Lkik/android/scan/d$a;->f:I

    invoke-static {v0, v1, v2, v3, v4}, Lkik/android/util/q;->a([BIIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 934
    iget-object v1, p0, Lkik/android/scan/fragment/ScanFragment;->_resultImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x1

    .line 935
    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/android/scan/fragment/ScanFragment;->_resultImageView:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/cs;->d([Landroid/view/View;)V

    return-void

    .line 938
    :cond_0
    invoke-direct {p0}, Lkik/android/scan/fragment/ScanFragment;->k()V

    return-void
.end method

.method protected registerForegroundEvents(Lcom/kik/events/d;)V
    .locals 2

    .line 219
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->registerForegroundEvents(Lcom/kik/events/d;)V

    .line 220
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->g:Lkik/android/scan/d;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment;->g:Lkik/android/scan/d;

    invoke-virtual {v0}, Lkik/android/scan/d;->b()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/scan/fragment/ScanFragment;->z:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    :cond_0
    return-void
.end method
