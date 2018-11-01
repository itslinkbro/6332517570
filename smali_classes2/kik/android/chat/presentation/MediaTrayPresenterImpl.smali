.class public Lkik/android/chat/presentation/MediaTrayPresenterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/fragment/KikChatFragment$b;
.implements Lkik/android/chat/fragment/PopUpResultCallback;
.implements Lkik/android/chat/presentation/MediaTrayPresenter;
.implements Lkik/android/chat/view/ad;
.implements Lkik/android/chat/view/text/f;
.implements Lkik/android/gallery/b$a;
.implements Lkik/android/util/t$a;
.implements Lkik/android/widget/ImeAwareEditText$a;
.implements Lkik/android/widget/ImeAwareEditText$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;,
        Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;,
        Lkik/android/chat/presentation/MediaTrayPresenterImpl$b;,
        Lkik/android/chat/presentation/MediaTrayPresenterImpl$a;
    }
.end annotation


# static fields
.field private static ah:Z = false

.field private static ai:Ljava/lang/String; = null

.field private static aj:I = -0x1

.field private static final w:I

.field private static final x:I

.field private static final y:I


# instance fields
.field private final A:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Lkik/android/chat/k;

.field private final C:Lkik/android/chat/fragment/jd;

.field private final D:Lkik/android/chat/vm/br;

.field private final E:Lkik/android/chat/fragment/im;

.field private F:Lkik/android/f/b;

.field private final G:Lkik/android/gallery/b;

.field private H:Lcom/kik/events/d;

.field private I:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

.field private J:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private K:Lkik/android/chat/presentation/t;

.field private L:Lcom/kik/view/adapters/w;

.field private M:Lkik/android/chat/presentation/s;

.field private N:Lcom/kik/view/adapters/MediaTrayTabAdapter;

.field private O:Lkik/android/chat/vm/bn;

.field private P:Landroid/view/ViewGroup;

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Lkik/core/datatypes/Message;

.field private W:I

.field private X:I

.field private Y:I

.field private Z:Lkik/android/widget/GifTrayPage;

.field protected _contentAttachCover:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900f3
    .end annotation
.end field

.field protected _contentAttachLayout:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900f4
    .end annotation
.end field

.field protected _contentAttachScrollView:Landroid/widget/HorizontalScrollView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900f5
    .end annotation
.end field

.field protected _contentFrame:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900b7
    .end annotation
.end field

.field protected _inlineBotSuggestionView:Lkik/android/chat/view/InlineBotListView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090200
    .end annotation
.end field

.field protected _linearLayoutForImages:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090298
    .end annotation
.end field

.field protected _mediaBarView:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090074
    .end annotation
.end field

.field protected _mediaItemArea:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0902ad
    .end annotation
.end field

.field protected _newMessageBox:Lkik/android/widget/MediaBarEditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090452
    .end annotation
.end field

.field protected _newMessagesButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0902d2
    .end annotation
.end field

.field protected _sendButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09008f
    .end annotation
.end field

.field protected _showSRButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090091
    .end annotation
.end field

.field protected _stickerPopupAnchor:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0903e3
    .end annotation
.end field

.field protected _suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0903ed
    .end annotation
.end field

.field protected _suggestedRecyclerViewBorder:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0903ee
    .end annotation
.end field

.field protected _tooltipViewLayout:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090439
    .end annotation
.end field

.field protected _topBar:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900c0
    .end annotation
.end field

.field protected _tray:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09044e
    .end annotation
.end field

.field protected _trayBarTextLayout:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090410
    .end annotation
.end field

.field protected a:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private aA:F

.field private aB:F

.field private aC:F

.field private aD:Lkik/android/widget/GalleryWidget;

.field private aE:Lkik/android/widget/GifWidget;

.field private aF:Landroid/animation/Animator;

.field private aG:Lcom/kik/components/CoreComponent;

.field private aH:Landroid/view/KeyEvent;

.field private aI:Z

.field private aJ:Z

.field private aK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;",
            ">;"
        }
    .end annotation
.end field

.field private aL:Lrx/f/b;

.field private aM:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Lkik/android/chat/presentation/MediaTrayPresenterImpl$a;",
            ">;"
        }
    .end annotation
.end field

.field private aN:Z

.field private aO:Lcom/nhaarman/supertooltips/a;

.field private aP:Lkik/android/chat/vm/gq;

.field private aQ:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Lkik/core/datatypes/m;",
            ">;"
        }
    .end annotation
.end field

.field private aR:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aS:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private aT:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private aU:Ljava/lang/Runnable;

.field private aV:Ljava/lang/Runnable;

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:I

.field private ae:I

.field private af:I

.field private ag:Ljava/lang/String;

.field private ak:Lkik/android/util/KeyboardManipulator;

.field private al:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

.field private am:Lkik/android/internal/platform/PlatformHelper;

.field private an:Ljava/lang/String;

.field private ao:Z

.field private ap:Z

.field private aq:Z

.field private ar:Z

.field private as:Z

.field private at:Lkik/core/datatypes/m;

.field private au:Lcom/nhaarman/supertooltips/a;

.field private final av:Ljava/lang/Object;

.field private volatile aw:Z

.field private ax:Z

.field private final ay:Lkik/android/chat/b;

.field private az:Z

.field protected b:Lkik/core/interfaces/ab;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lcom/kik/android/b/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/android/chat/theming/ChatBubbleManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/android/chat/b/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lkik/core/manager/aa;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Lcom/kik/storage/y;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Lkik/core/interfaces/w;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected j:Lkik/core/interfaces/IConversation;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected k:Lkik/android/chat/presentation/bw;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected l:Lkik/core/manager/z;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected m:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected n:Lkik/core/net/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected o:Lkik/core/interfaces/z;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected p:Lkik/core/interfaces/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected q:Lkik/android/chat/JoinGifTrayHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected r:Lkik/core/content/IAttachmentManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected rootLayout:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900ab
    .end annotation
.end field

.field protected s:Lkik/android/videochat/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected t:Lcom/kik/cache/KikVolleyImageLoader;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContactImageLoader"
    .end annotation
.end field

.field protected u:Lcom/kik/cache/KikVolleyImageLoader;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContentImageLoader"
    .end annotation
.end field

.field protected v:Lkik/core/e/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private z:Lkik/android/widget/dq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41f00000    # 30.0f

    .line 192
    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    sput v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->w:I

    const/high16 v0, 0x41a00000    # 20.0f

    .line 193
    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    sput v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->x:I

    const/high16 v0, 0x41200000    # 10.0f

    .line 194
    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    sput v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->y:I

    return-void
.end method

.method public constructor <init>(Lkik/android/util/KeyboardManipulator;Landroid/view/ViewGroup;ZZLcom/kik/components/CoreComponent;IIILkik/android/chat/presentation/s;Ljava/lang/String;Lkik/android/f/b;Lkik/android/chat/b;Lkik/android/chat/k;Lkik/android/chat/fragment/jd;Lkik/android/chat/vm/br;Lkik/android/chat/fragment/im;Lcom/kik/view/adapters/MediaTrayTabAdapter;Lkik/android/chat/vm/bn;)V
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p5

    .line 700
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262
    new-instance v2, Lkik/android/widget/dq;

    sget v3, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->y:I

    invoke-direct {v2, v3}, Lkik/android/widget/dq;-><init>(I)V

    iput-object v2, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->z:Lkik/android/widget/dq;

    .line 264
    invoke-static {}, Lrx/subjects/PublishSubject;->o()Lrx/subjects/PublishSubject;

    move-result-object v2

    iput-object v2, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->A:Lrx/subjects/PublishSubject;

    .line 273
    new-instance v2, Lcom/kik/events/d;

    invoke-direct {v2}, Lcom/kik/events/d;-><init>()V

    iput-object v2, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->H:Lcom/kik/events/d;

    .line 275
    sget-object v2, Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;->HIDDEN:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

    iput-object v2, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->I:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

    const/4 v2, 0x0

    .line 287
    iput-boolean v2, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Q:Z

    .line 288
    iput-boolean v2, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->R:Z

    .line 289
    iput-boolean v2, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->S:Z

    .line 290
    iput-boolean v2, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->T:Z

    .line 291
    iput-boolean v2, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->U:Z

    .line 293
    iput v2, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->W:I

    .line 295
    iput v2, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->X:I

    .line 297
    sget-object v3, Lkik/android/widget/GifTrayPage;->TRENDING:Lkik/android/widget/GifTrayPage;

    iput-object v3, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Z:Lkik/android/widget/GifTrayPage;

    const/high16 v3, 0x43820000    # 260.0f

    .line 298
    invoke-static {v3}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v4

    iput v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aa:I

    .line 299
    invoke-static {v3}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v4

    iput v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ab:I

    .line 300
    invoke-static {v3}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v3

    iput v3, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ac:I

    const/high16 v3, 0x41400000    # 12.0f

    .line 301
    invoke-static {v3}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v3

    iput v3, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ad:I

    const/4 v3, 0x0

    .line 311
    iput-object v3, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    .line 315
    iput-boolean v2, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Z

    .line 316
    iput-boolean v2, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ap:Z

    .line 317
    iput-boolean v2, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aq:Z

    .line 318
    iput-boolean v2, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ar:Z

    .line 323
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->av:Ljava/lang/Object;

    .line 328
    iput-boolean v2, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aw:Z

    const/4 v4, 0x1

    .line 334
    iput v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aA:F

    .line 335
    iput v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aB:F

    .line 346
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aK:Ljava/util/List;

    .line 347
    new-instance v4, Lrx/f/b;

    invoke-direct {v4}, Lrx/f/b;-><init>()V

    iput-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aL:Lrx/f/b;

    .line 361
    invoke-static {}, Lrx/subjects/a;->o()Lrx/subjects/a;

    move-result-object v4

    iput-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aM:Lrx/subjects/a;

    .line 497
    new-instance v4, Lkik/android/chat/presentation/MediaTrayPresenterImpl$12;

    invoke-direct {v4, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$12;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    iput-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aQ:Lcom/kik/events/e;

    .line 676
    new-instance v4, Lkik/android/chat/presentation/MediaTrayPresenterImpl$16;

    invoke-direct {v4, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$16;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    iput-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aR:Lcom/kik/events/e;

    .line 1383
    new-instance v4, Lkik/android/chat/presentation/MediaTrayPresenterImpl$2;

    invoke-direct {v4, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$2;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    iput-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aS:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 1425
    new-instance v4, Lkik/android/chat/presentation/MediaTrayPresenterImpl$3;

    invoke-direct {v4, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$3;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    iput-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aT:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 2444
    new-instance v4, Lkik/android/chat/presentation/MediaTrayPresenterImpl$5;

    invoke-direct {v4, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$5;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    iput-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aU:Ljava/lang/Runnable;

    .line 2459
    new-instance v4, Lkik/android/chat/presentation/MediaTrayPresenterImpl$6;

    invoke-direct {v4, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$6;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    iput-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aV:Ljava/lang/Runnable;

    .line 701
    invoke-interface {v1, v0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    .line 702
    iput-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aG:Lcom/kik/components/CoreComponent;

    .line 703
    new-instance v1, Lkik/android/gallery/c;

    .line 13617
    iget-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->f:Lkik/core/interfaces/b;

    invoke-static {v4}, Lkik/android/util/a;->a(Lkik/core/interfaces/b;)Z

    move-result v4

    .line 703
    invoke-direct {v1, v0, v4}, Lkik/android/gallery/c;-><init>(Lkik/android/gallery/b$a;Z)V

    iput-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->G:Lkik/android/gallery/b;

    move-object v1, p2

    .line 705
    iput-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Landroid/view/ViewGroup;

    .line 706
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-object/from16 v1, p10

    .line 708
    iput-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Ljava/lang/String;

    move-object v4, p1

    .line 710
    iput-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ak:Lkik/android/util/KeyboardManipulator;

    move/from16 v4, p6

    .line 711
    iput v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aa:I

    move/from16 v4, p7

    .line 712
    iput v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ab:I

    move-object/from16 v4, p18

    .line 713
    iput-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lkik/android/chat/vm/bn;

    .line 714
    iget-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lkik/android/chat/vm/bn;

    invoke-interface {v4, v0}, Lkik/android/chat/vm/bn;->a(Lkik/android/chat/presentation/MediaTrayPresenter;)V

    .line 716
    invoke-direct {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aa()V

    move/from16 v4, p3

    .line 718
    iput-boolean v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Q:Z

    .line 719
    new-instance v4, Ljava/lang/ref/WeakReference;

    iget-object v5, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J:Ljava/lang/ref/WeakReference;

    .line 720
    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    move-result-object v4

    iput-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/internal/platform/PlatformHelper;

    move-object/from16 v4, p9

    .line 721
    iput-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Lkik/android/chat/presentation/s;

    move-object/from16 v4, p17

    .line 722
    iput-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->N:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    .line 723
    iget-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/w;

    iget-object v5, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-interface {v4, v5, v11}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v4

    iput-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->at:Lkik/core/datatypes/m;

    move-object/from16 v4, p12

    .line 724
    iput-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ay:Lkik/android/chat/b;

    move-object/from16 v4, p13

    .line 725
    iput-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->B:Lkik/android/chat/k;

    move-object/from16 v4, p14

    .line 726
    iput-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->C:Lkik/android/chat/fragment/jd;

    move-object/from16 v4, p15

    .line 727
    iput-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->D:Lkik/android/chat/vm/br;

    move-object/from16 v4, p16

    .line 728
    iput-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->E:Lkik/android/chat/fragment/im;

    move-object/from16 v4, p11

    .line 729
    iput-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->F:Lkik/android/f/b;

    .line 731
    new-instance v12, Lkik/android/chat/presentation/u;

    iget-object v5, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->g:Lkik/core/manager/aa;

    iget-object v6, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_inlineBotSuggestionView:Lkik/android/chat/view/InlineBotListView;

    iget-object v7, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->f:Lkik/core/interfaces/b;

    iget-object v8, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a:Lcom/kik/android/Mixpanel;

    iget-object v9, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/w;

    move-object v4, v12

    move-object v10, v1

    invoke-direct/range {v4 .. v10}, Lkik/android/chat/presentation/u;-><init>(Lkik/core/manager/aa;Lkik/android/chat/view/ag;Lkik/core/interfaces/b;Lcom/kik/android/Mixpanel;Lkik/core/interfaces/w;Ljava/lang/String;)V

    iput-object v12, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->K:Lkik/android/chat/presentation/t;

    .line 732
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->K:Lkik/android/chat/presentation/t;

    invoke-interface {v1, v0}, Lkik/android/chat/presentation/t;->a(Ljava/lang/Object;)V

    .line 733
    new-instance v1, Lcom/kik/view/adapters/w;

    iget-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v5, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aG:Lcom/kik/components/CoreComponent;

    iget-object v6, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->D:Lkik/android/chat/vm/br;

    iget-object v7, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->K:Lkik/android/chat/presentation/t;

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/kik/view/adapters/w;-><init>(Landroid/content/Context;Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;Lkik/android/chat/presentation/t;)V

    iput-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L:Lcom/kik/view/adapters/w;

    .line 734
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_inlineBotSuggestionView:Lkik/android/chat/view/InlineBotListView;

    iget-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L:Lcom/kik/view/adapters/w;

    invoke-virtual {v1, v4}, Lkik/android/chat/view/InlineBotListView;->a(Lcom/kik/view/adapters/w;)V

    if-eqz p4, :cond_0

    .line 737
    invoke-direct {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->G()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->S:Z

    .line 739
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->k:Lkik/android/chat/presentation/bw;

    invoke-interface {v1, v0}, Lkik/android/chat/presentation/bw;->a(Ljava/lang/Object;)V

    .line 740
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->k:Lkik/android/chat/presentation/bw;

    iget-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-interface {v1, v4}, Lkik/android/chat/presentation/bw;->a(Lkik/android/chat/view/as;)V

    .line 742
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->H:Lcom/kik/events/d;

    invoke-static {}, Lcom/kik/android/b/g;->c()Lcom/kik/events/c;

    move-result-object v4

    iget-object v5, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aR:Lcom/kik/events/e;

    invoke-virtual {v1, v4, v5}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 743
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->H:Lcom/kik/events/d;

    iget-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->j:Lkik/core/interfaces/IConversation;

    invoke-interface {v4}, Lkik/core/interfaces/IConversation;->t()Lcom/kik/events/c;

    move-result-object v4

    iget-object v5, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aQ:Lcom/kik/events/e;

    invoke-virtual {v1, v4, v5}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 745
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaBarView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y:I

    .line 747
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    const/4 v4, 0x6

    invoke-virtual {v1, v4}, Lkik/android/widget/MediaBarEditText;->setImeOptions(I)V

    .line 748
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v1, v0}, Lkik/android/widget/MediaBarEditText;->a(Lkik/android/widget/ImeAwareEditText$b;)V

    .line 750
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v1, v0}, Lkik/android/widget/MediaBarEditText;->a(Lkik/android/widget/ImeAwareEditText$a;)V

    .line 752
    invoke-direct {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L()V

    .line 753
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(I)I

    move-result v1

    const/16 v4, 0x140

    if-gt v1, v4, :cond_1

    .line 754
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    iget-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v4}, Lkik/android/widget/MediaBarEditText;->getTextSize()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v4}, Lkik/android/chat/KikApplication;->a(I)I

    move-result v4

    sub-int/2addr v4, v11

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Lkik/android/widget/MediaBarEditText;->setTextSize(F)V

    .line 13880
    :cond_1
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->N:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    if-eqz v1, :cond_5

    .line 13884
    invoke-direct {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aj()Z

    move-result v1

    if-nez v1, :cond_2

    .line 13885
    new-instance v1, Lkik/android/widget/GalleryWidget;

    invoke-direct {v1}, Lkik/android/widget/GalleryWidget;-><init>()V

    iput-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aD:Lkik/android/widget/GalleryWidget;

    .line 13886
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aD:Lkik/android/widget/GalleryWidget;

    invoke-virtual {v1, v0}, Lkik/android/widget/GalleryWidget;->a(Lkik/android/chat/fragment/KikChatFragment$b;)V

    .line 13887
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aD:Lkik/android/widget/GalleryWidget;

    iget-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->G:Lkik/android/gallery/b;

    invoke-virtual {v1, v4}, Lkik/android/widget/GalleryWidget;->a(Lkik/android/gallery/b;)V

    .line 13888
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->N:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    const-string v4, "Gallery"

    const v5, 0x7f0801a0

    iget-object v6, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aD:Lkik/android/widget/GalleryWidget;

    invoke-virtual {v1, v4, v5, v6}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(Ljava/lang/String;ILandroid/support/v4/app/Fragment;)V

    .line 13891
    :cond_2
    invoke-static {}, Lkik/android/util/q;->b()I

    move-result v1

    if-lez v1, :cond_3

    invoke-direct {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aj()Z

    move-result v1

    if-nez v1, :cond_3

    .line 13893
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->N:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    const-string v4, "Camera"

    const v5, 0x7f080092

    new-instance v6, Lkik/android/chat/fragment/EmptyMediaTrayTab;

    invoke-direct {v6}, Lkik/android/chat/fragment/EmptyMediaTrayTab;-><init>()V

    invoke-virtual {v1, v4, v5, v6}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(Ljava/lang/String;ILandroid/support/v4/app/Fragment;)V

    .line 13896
    :cond_3
    new-instance v1, Lkik/android/widget/GifWidget;

    invoke-direct {v1}, Lkik/android/widget/GifWidget;-><init>()V

    iput-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aE:Lkik/android/widget/GifWidget;

    .line 13897
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aE:Lkik/android/widget/GifWidget;

    iget-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lkik/android/widget/GifWidget;->a(Ljava/lang/String;)V

    .line 13898
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aE:Lkik/android/widget/GifWidget;

    iget v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ac:I

    invoke-virtual {v1, v4}, Lkik/android/widget/GifWidget;->a(I)V

    .line 13899
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aE:Lkik/android/widget/GifWidget;

    invoke-virtual {v1, v0}, Lkik/android/widget/GifWidget;->a(Lkik/android/chat/fragment/KikChatFragment$b;)V

    .line 13900
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->N:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    const-string v4, "GIF"

    const v5, 0x7f0801a5

    iget-object v6, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aE:Lkik/android/widget/GifWidget;

    invoke-virtual {v1, v4, v5, v6}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(Ljava/lang/String;ILandroid/support/v4/app/Fragment;)V

    .line 13902
    new-instance v1, Lkik/android/widget/StickerWidget;

    invoke-direct {v1}, Lkik/android/widget/StickerWidget;-><init>()V

    .line 13903
    invoke-virtual {v1, v0}, Lkik/android/widget/StickerWidget;->a(Lkik/android/chat/fragment/KikChatFragment$b;)V

    .line 13904
    invoke-virtual {v1, v0}, Lkik/android/widget/StickerWidget;->a(Lkik/android/chat/fragment/PopUpResultCallback;)V

    .line 13905
    iget-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lkik/android/widget/StickerWidget;->a(Ljava/lang/String;)V

    .line 13906
    iget-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->N:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    const-string v5, "Stickers"

    const v6, 0x7f0803b2

    invoke-virtual {v4, v5, v6, v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(Ljava/lang/String;ILandroid/support/v4/app/Fragment;)V

    .line 13908
    new-instance v1, Lkik/android/widget/SmileyWidget;

    invoke-direct {v1}, Lkik/android/widget/SmileyWidget;-><init>()V

    .line 13909
    invoke-virtual {v1, v0}, Lkik/android/widget/SmileyWidget;->a(Lkik/android/chat/fragment/KikChatFragment$b;)V

    .line 13910
    iget-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->F:Lkik/android/f/b;

    invoke-virtual {v1, v4}, Lkik/android/widget/SmileyWidget;->a(Lkik/android/f/b;)V

    .line 13911
    iget-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->N:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    const-string v5, "Smiley"

    const v6, 0x7f080399

    invoke-virtual {v4, v5, v6, v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(Ljava/lang/String;ILandroid/support/v4/app/Fragment;)V

    .line 13913
    invoke-direct {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aj()Z

    move-result v1

    if-nez v1, :cond_4

    .line 13914
    new-instance v1, Lkik/android/widget/WebWidget;

    invoke-direct {v1}, Lkik/android/widget/WebWidget;-><init>()V

    .line 13915
    invoke-virtual {v1, v0}, Lkik/android/widget/WebWidget;->a(Lkik/android/chat/fragment/KikChatFragment$b;)V

    .line 13916
    iget-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->N:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    const-string v5, "Web"

    const v6, 0x7f0803e5

    invoke-virtual {v4, v5, v6, v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(Ljava/lang/String;ILandroid/support/v4/app/Fragment;)V

    .line 13919
    :cond_4
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    iget-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->N:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    invoke-virtual {v1, v4}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 13920
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 13922
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    iget-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aT:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {v1, v4}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 759
    :cond_5
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-direct {v0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Lkik/android/widget/ImeAwareEditText;)V

    .line 761
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/internal/platform/PlatformHelper;

    invoke-virtual {v1}, Lkik/android/internal/platform/PlatformHelper;->g()Ljava/lang/String;

    move-result-object v1

    .line 762
    invoke-static {v1}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 763
    iget-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/z;

    iget-object v5, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Ljava/lang/String;

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v4, v5, v6}, Lkik/core/manager/z;->a(Ljava/lang/String;Landroid/text/Spannable;)V

    .line 14118
    :cond_6
    invoke-direct {v0, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->g(Z)V

    .line 767
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/internal/platform/PlatformHelper;

    invoke-virtual {v1}, Lkik/android/internal/platform/PlatformHelper;->b()V

    .line 769
    new-instance v1, Landroid/view/GestureDetector;

    iget-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    new-instance v5, Lkik/android/chat/presentation/MediaTrayPresenterImpl$17;

    invoke-direct {v5, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$17;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    invoke-direct {v1, v4, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 804
    iget-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-static {v1}, Lkik/android/chat/presentation/bd;->a(Landroid/view/GestureDetector;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v4, v1}, Lkik/android/widget/MediaBarEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 806
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    new-instance v4, Lkik/android/chat/presentation/MediaTrayPresenterImpl$18;

    invoke-direct {v4, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$18;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    invoke-virtual {v1, v4}, Lkik/android/widget/MediaBarEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 928
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_trayBarTextLayout:Landroid/view/ViewGroup;

    invoke-static {v0}, Lkik/android/chat/presentation/bg;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Landroid/view/View$OnClickListener;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 932
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_sendButton:Landroid/view/View;

    invoke-static {v0}, Lkik/android/chat/presentation/bh;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Landroid/view/View$OnClickListener;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 936
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_showSRButton:Landroid/view/View;

    invoke-static {v0}, Lkik/android/chat/presentation/bi;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Landroid/view/View$OnClickListener;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 949
    iget-boolean v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Q:Z

    if-eqz v1, :cond_7

    .line 951
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_tray:Landroid/view/ViewGroup;

    iget v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y:I

    invoke-static {v1, v4}, Lkik/android/util/cs;->b(Landroid/view/View;I)V

    .line 954
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_trayBarTextLayout:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 955
    iget v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ad:I

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 956
    iget-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_trayBarTextLayout:Landroid/view/ViewGroup;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 959
    :cond_7
    iget-boolean v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->S:Z

    if-eqz v1, :cond_8

    .line 14338
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v1

    if-nez v1, :cond_8

    .line 961
    iput-object v3, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    .line 962
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ak:Lkik/android/util/KeyboardManipulator;

    iget-object v3, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v1, v3, v11}, Lkik/android/util/KeyboardManipulator;->setKeyboardMode(Landroid/view/View;I)V

    goto :goto_1

    .line 965
    :cond_8
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ak:Lkik/android/util/KeyboardManipulator;

    iget-object v3, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    const/4 v4, 0x2

    invoke-interface {v1, v3, v4}, Lkik/android/util/KeyboardManipulator;->setKeyboardMode(Landroid/view/View;I)V

    .line 968
    :goto_1
    iget-boolean v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Q:Z

    if-nez v1, :cond_b

    .line 14930
    invoke-direct {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 14931
    invoke-direct {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ab()V

    .line 14932
    invoke-direct {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ae()V

    .line 14933
    invoke-direct {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->af()V

    goto :goto_2

    .line 14936
    :cond_9
    invoke-direct {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Z()V

    .line 14939
    :goto_2
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/z;

    iget-object v3, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Ljava/lang/String;

    invoke-interface {v1, v3}, Lkik/core/manager/z;->a(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 14941
    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v3

    if-nez v3, :cond_a

    goto :goto_3

    .line 14945
    :cond_a
    iput-boolean v11, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aw:Z

    .line 14947
    iget-object v3, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v3, v1}, Lkik/android/widget/MediaBarEditText;->setText(Ljava/lang/CharSequence;)V

    .line 14949
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v1}, Lkik/android/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object v3, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v3}, Lkik/android/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-static {v1, v3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 975
    :cond_b
    :goto_3
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    new-instance v3, Lkik/android/chat/presentation/MediaTrayPresenterImpl$19;

    invoke-direct {v3, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$19;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    invoke-virtual {v1, v3}, Lkik/android/widget/MediaBarEditText;->post(Ljava/lang/Runnable;)Z

    .line 987
    iget-boolean v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->S:Z

    .line 15699
    iget-object v3, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    new-instance v4, Lkik/android/chat/fragment/iz;

    move/from16 v5, p8

    invoke-direct {v4, v5}, Lkik/android/chat/fragment/iz;-><init>(I)V

    iget-object v5, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->k:Lkik/android/chat/presentation/bw;

    invoke-virtual {v4, v5}, Lkik/android/chat/fragment/iz;->a(Lkik/android/chat/presentation/bw;)Lkik/android/chat/fragment/iz;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    const-string v3, "Chat Opened"

    .line 15701
    iput-object v3, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ag:Ljava/lang/String;

    .line 15702
    invoke-direct {v0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->f(Z)V

    .line 992
    iput-boolean v2, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->S:Z

    .line 994
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaBarView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aS:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 996
    invoke-direct {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aj()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 997
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->v:Lkik/core/e/c;

    invoke-interface {v1}, Lkik/core/e/c;->h()Lcom/kik/events/Promise;

    move-result-object v1

    new-instance v2, Lkik/android/chat/presentation/MediaTrayPresenterImpl$20;

    invoke-direct {v2, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$20;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 1014
    :cond_c
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aL:Lrx/f/b;

    iget-object v2, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->r:Lkik/core/content/IAttachmentManager;

    iget-object v3, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Ljava/lang/String;

    .line 1016
    invoke-static {v3}, Lcom/kik/core/network/xmpp/jid/a;->b(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v3

    invoke-interface {v2, v3}, Lkik/core/content/IAttachmentManager;->getContentAttachState(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v2

    iget-object v3, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aM:Lrx/subjects/a;

    invoke-static {}, Lkik/android/chat/presentation/bj;->a()Lrx/functions/h;

    move-result-object v4

    .line 1015
    invoke-static {v2, v3, v4}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v2

    .line 1019
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v2

    invoke-static {v0}, Lkik/android/chat/presentation/bk;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lrx/functions/b;

    move-result-object v3

    .line 1020
    invoke-virtual {v2, v3}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    move-result-object v2

    .line 1014
    invoke-virtual {v1, v2}, Lrx/f/b;->a(Lrx/k;)V

    .line 1053
    invoke-direct {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->I()V

    return-void
.end method

.method static synthetic A(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 1

    const/4 v0, 0x0

    .line 187
    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aw:Z

    return v0
.end method

.method static synthetic B(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .line 187
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ae()V

    return-void
.end method

.method static synthetic C(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 0

    .line 187
    iget-boolean p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Z

    return p0
.end method

.method static synthetic D(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Landroid/view/ViewGroup;
    .locals 0

    .line 187
    iget-object p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic E(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Ljava/lang/String;
    .locals 0

    .line 187
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ak()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic E()V
    .locals 0

    return-void
.end method

.method static synthetic F(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lcom/kik/view/adapters/MediaTrayTabAdapter;
    .locals 0

    .line 187
    iget-object p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->N:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    return-object p0
.end method

.method private F()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 9572
    invoke-direct {p0, v0, v1, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/util/List;ZLkik/core/datatypes/Message;)V

    .line 467
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lkik/android/widget/MediaBarEditText;->setText(Ljava/lang/CharSequence;)V

    .line 468
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ak:Lkik/android/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->showKeyBoard(Landroid/view/View;)V

    return-void
.end method

.method static synthetic G(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 4

    .line 51074
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->D:Lkik/android/chat/vm/br;

    new-instance v1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    sget-object v2, Lkik/android/chat/vm/DialogViewModel$DialogStyle;->CALL_TO_ACTION:Lkik/android/chat/vm/DialogViewModel$DialogStyle;

    .line 51075
    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Lkik/android/chat/vm/DialogViewModel$DialogStyle;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f0f045c

    .line 51076
    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f0f045b

    .line 51077
    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f0f03ad

    .line 51078
    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lkik/android/chat/presentation/bl;->a()Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f0f0635

    .line 51080
    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lkik/android/chat/presentation/ai;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const/4 v2, 0x1

    .line 51082
    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    .line 51083
    invoke-virtual {v1}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v1

    .line 51074
    invoke-interface {v0, v1}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 51085
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->v:Lkik/core/e/c;

    invoke-interface {v0}, Lkik/core/e/c;->i()V

    .line 51086
    iget-object p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a:Lcom/kik/android/Mixpanel;

    const-string v0, "Public Group Content Restriction Tutorial Shown"

    invoke-virtual {p0, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 51087
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method private G()Z
    .locals 3

    .line 528
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->j:Lkik/core/interfaces/IConversation;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 533
    :cond_0
    invoke-virtual {v0}, Lkik/core/datatypes/f;->i()Lkik/core/datatypes/Message;

    move-result-object v0

    .line 535
    invoke-static {v0}, Lcom/kik/util/do;->b(Lkik/core/datatypes/Message;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 536
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/w;

    .line 537
    invoke-static {v0, v2}, Lcom/kik/util/do;->a(Lkik/core/datatypes/Message;Lkik/core/interfaces/w;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/w;

    .line 538
    invoke-static {v0, v2}, Lcom/kik/util/do;->b(Lkik/core/datatypes/Message;Lkik/core/interfaces/w;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->az:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->K:Lkik/android/chat/presentation/t;

    .line 540
    invoke-interface {v0}, Lkik/android/chat/presentation/t;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aJ:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private H()V
    .locals 3

    .line 1286
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->K:Lkik/android/chat/presentation/t;

    invoke-interface {v0}, Lkik/android/chat/presentation/t;->e()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1287
    sget-object v0, Lkik/core/datatypes/Message$MessageSource;->SUGGESTED_RESPONSE_REPLY:Lkik/core/datatypes/Message$MessageSource;

    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Lkik/core/datatypes/Message$MessageSource;)V

    goto :goto_1

    .line 18304
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 1290
    sget-object v0, Lkik/core/datatypes/Message$MessageSource;->DEFAULT:Lkik/core/datatypes/Message$MessageSource;

    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Lkik/core/datatypes/Message$MessageSource;)V

    goto :goto_1

    .line 1293
    :cond_2
    invoke-direct {p0, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->e(Ljava/lang/String;)V

    .line 18572
    :goto_1
    invoke-direct {p0, v2, v1, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/util/List;ZLkik/core/datatypes/Message;)V

    .line 1299
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->I()V

    return-void
.end method

.method static synthetic H(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .line 187
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aa()V

    return-void
.end method

.method private I()V
    .locals 5

    .line 1309
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J()I

    move-result v0

    .line 1311
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 1312
    :goto_1
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->K:Lkik/android/chat/presentation/t;

    .line 1313
    invoke-interface {v4}, Lkik/android/chat/presentation/t;->e()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y()Z

    move-result v4

    if-nez v4, :cond_3

    if-nez v0, :cond_3

    .line 1314
    :cond_2
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->G()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18664
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v0}, Lkik/android/util/cs;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    const/4 v4, 0x2

    if-eqz v0, :cond_4

    .line 1318
    new-array v0, v2, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_sendButton:Landroid/view/View;

    aput-object v1, v0, v3

    invoke-static {v0}, Lkik/android/util/cs;->g([Landroid/view/View;)V

    .line 1319
    new-array v0, v4, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_showSRButton:Landroid/view/View;

    aput-object v1, v0, v3

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_tooltipViewLayout:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/cs;->d([Landroid/view/View;)V

    .line 19642
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->v:Lkik/core/e/c;

    invoke-interface {v0}, Lkik/core/e/c;->n()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$13;

    invoke-direct {v1, p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$13;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void

    :cond_4
    if-eqz v1, :cond_5

    .line 1323
    new-array v0, v4, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_showSRButton:Landroid/view/View;

    aput-object v1, v0, v3

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_tooltipViewLayout:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/cs;->g([Landroid/view/View;)V

    .line 1324
    new-array v0, v2, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_sendButton:Landroid/view/View;

    aput-object v1, v0, v3

    invoke-static {v0}, Lkik/android/util/cs;->d([Landroid/view/View;)V

    return-void

    :cond_5
    const/4 v0, 0x3

    .line 1327
    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_sendButton:Landroid/view/View;

    aput-object v1, v0, v3

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_showSRButton:Landroid/view/View;

    aput-object v1, v0, v2

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_tooltipViewLayout:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    aput-object v1, v0, v4

    invoke-static {v0}, Lkik/android/util/cs;->g([Landroid/view/View;)V

    return-void
.end method

.method static synthetic I(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 0

    .line 51089
    iget-object p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {p0}, Lkik/android/util/cs;->b(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private J()I
    .locals 1

    .line 1333
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/android/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method static synthetic J(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 0

    .line 187
    iget-boolean p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ar:Z

    return p0
.end method

.method static synthetic K(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)I
    .locals 0

    .line 187
    iget p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ac:I

    return p0
.end method

.method private K()V
    .locals 2

    .line 1529
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->q:Lkik/android/chat/JoinGifTrayHelper;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkik/android/chat/JoinGifTrayHelper;->a(Ljava/lang/String;)V

    return-void
.end method

.method private L()V
    .locals 4

    .line 1560
    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Q:Z

    if-eqz v0, :cond_0

    return-void

    .line 1565
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    if-nez v0, :cond_8

    .line 21338
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 1568
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/w;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    .line 1569
    invoke-static {v0}, Lkik/android/chat/j;->a(Lkik/core/datatypes/m;)Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    .line 1570
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    if-eqz v0, :cond_7

    .line 1572
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    if-eqz v0, :cond_3

    .line 22084
    sget-object v3, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->ClosedContent:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    invoke-virtual {v3, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Advanced:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    invoke-virtual {v3, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Simple:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    invoke-virtual {v3, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 1573
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Open:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    goto :goto_1

    .line 23073
    :cond_4
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/internal/platform/PlatformHelper;

    invoke-virtual {v0}, Lkik/android/internal/platform/PlatformHelper;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_6

    .line 1575
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Closed:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    invoke-virtual {v0, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1578
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Open:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    .line 1580
    :cond_6
    :goto_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ak:Lkik/android/util/KeyboardManipulator;

    invoke-interface {v0}, Lkik/android/util/KeyboardManipulator;->disableKeyboardHandling()V

    .line 1581
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ak:Lkik/android/util/KeyboardManipulator;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->setKeyboardHandlingPaused(Z)V

    :cond_7
    return-void

    :cond_8
    :goto_2
    return-void
.end method

.method static synthetic L(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 0

    .line 51090
    iget-object p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {p0}, Lkik/android/util/cs;->b(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static synthetic M(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Landroid/animation/Animator;
    .locals 0

    .line 187
    iget-object p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aF:Landroid/animation/Animator;

    return-object p0
.end method

.method private M()V
    .locals 3

    const/4 v0, 0x0

    .line 1848
    :goto_0
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-virtual {v1}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1849
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-virtual {v1, v0}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private N()Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 2

    .line 2011
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/internal/platform/PlatformHelper;

    invoke-virtual {v0}, Lkik/android/internal/platform/PlatformHelper;->e()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2015
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31617
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->f:Lkik/core/interfaces/b;

    invoke-static {v1}, Lkik/android/util/a;->a(Lkik/core/interfaces/b;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2016
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Z()V

    .line 2019
    :cond_0
    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->d(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    .line 2020
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/internal/platform/PlatformHelper;

    invoke-virtual {v1}, Lkik/android/internal/platform/PlatformHelper;->b()V

    .line 2021
    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->e(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic N(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 0

    .line 187
    iget-boolean p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aN:Z

    return p0
.end method

.method static synthetic O(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lkik/android/chat/fragment/im;
    .locals 0

    .line 187
    iget-object p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->E:Lkik/android/chat/fragment/im;

    return-object p0
.end method

.method private O()Z
    .locals 1

    .line 2068
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/internal/platform/PlatformHelper;

    invoke-virtual {v0}, Lkik/android/internal/platform/PlatformHelper;->e()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic P(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lcom/nhaarman/supertooltips/a;
    .locals 0

    .line 187
    iget-object p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aO:Lcom/nhaarman/supertooltips/a;

    return-object p0
.end method

.method private P()V
    .locals 2

    .line 2122
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    if-eqz v0, :cond_0

    .line 2123
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$14;->b:[I

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    invoke-virtual {v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2138
    :pswitch_0
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ah()V

    goto :goto_0

    .line 2135
    :pswitch_1
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->X()V

    goto :goto_0

    .line 2131
    :pswitch_2
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ak:Lkik/android/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->showKeyBoard(Landroid/view/View;)V

    goto :goto_0

    .line 2128
    :pswitch_3
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ak:Lkik/android/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->hideKeyBoard(Landroid/view/View;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 2143
    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->T:Z

    const/4 v1, 0x0

    .line 2144
    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    .line 2145
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ak:Lkik/android/util/KeyboardManipulator;

    invoke-interface {v1}, Lkik/android/util/KeyboardManipulator;->applySoftInputMode()V

    .line 2146
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ak:Lkik/android/util/KeyboardManipulator;

    invoke-interface {v1, v0}, Lkik/android/util/KeyboardManipulator;->setKeyboardHandlingPaused(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private Q()V
    .locals 2

    .line 2359
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->N:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2363
    :goto_0
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->N:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    invoke-virtual {v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2364
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->N:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    invoke-virtual {v1, v0}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic Q(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .line 187
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Q()V

    return-void
.end method

.method private R()V
    .locals 2

    .line 2379
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ak:Lkik/android/util/KeyboardManipulator;

    sget-object v1, Lkik/android/util/KeyboardManipulator$InputMode;->OVER_DRAW:Lkik/android/util/KeyboardManipulator$InputMode;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->setInputMode(Lkik/android/util/KeyboardManipulator$InputMode;)V

    return-void
.end method

.method static synthetic R(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 0

    .line 187
    iget-boolean p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->R:Z

    return p0
.end method

.method static synthetic S(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 1

    .line 51091
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->N:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    if-eqz v0, :cond_0

    .line 51095
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->N:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->X:I

    invoke-virtual {v0, p0}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    :cond_0
    return-void
.end method

.method private S()Z
    .locals 3

    const/4 v0, 0x2

    .line 2384
    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_trayBarTextLayout:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/cs;->c([Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method private T()V
    .locals 2

    .line 2393
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ak:Lkik/android/util/KeyboardManipulator;

    sget-object v1, Lkik/android/util/KeyboardManipulator$InputMode;->DEFAULT:Lkik/android/util/KeyboardManipulator$InputMode;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->setInputMode(Lkik/android/util/KeyboardManipulator$InputMode;)V

    return-void
.end method

.method static synthetic T(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 1

    const/4 v0, 0x0

    .line 187
    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->R:Z

    return v0
.end method

.method private U()V
    .locals 1

    .line 2401
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 2402
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2404
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    return-void
.end method

.method static synthetic U(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .line 187
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->T()V

    return-void
.end method

.method private V()V
    .locals 2

    .line 2411
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->U()V

    .line 2413
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ai()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2414
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;->SIMPLE:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

    .line 37971
    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->I:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

    .line 2415
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;->SIMPLE:Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;

    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Q()V

    .line 2418
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_tray:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkik/android/util/cs;->b(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic V(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 1

    const/4 v0, 0x1

    .line 187
    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ar:Z

    return v0
.end method

.method private W()I
    .locals 3

    .line 38847
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lkik/android/util/cs;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39338
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2428
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aa:I

    return v0

    :cond_0
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ab:I

    return v0

    .line 40338
    :cond_1
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2436
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_contentFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aa:I

    sget v2, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->x:I

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_2

    .line 2437
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aa:I

    return v0

    .line 2440
    :cond_2
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_contentFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    return v0
.end method

.method static synthetic W(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 1

    const/4 v0, 0x0

    .line 187
    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aI:Z

    return v0
.end method

.method static synthetic X(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Ljava/util/List;
    .locals 0

    .line 187
    iget-object p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aK:Ljava/util/List;

    return-object p0
.end method

.method private X()V
    .locals 4

    .line 2505
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2509
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_contentFrame:Landroid/widget/FrameLayout;

    invoke-static {p0}, Lkik/android/chat/presentation/av;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2511
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->K:Lkik/android/chat/presentation/t;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkik/android/chat/presentation/t;->a(Z)V

    return-void
.end method

.method static synthetic Y(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)I
    .locals 0

    .line 187
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->W()I

    move-result p0

    return p0
.end method

.method private Y()Z
    .locals 2

    .line 2703
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/z;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/manager/z;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2705
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private Z()V
    .locals 2

    .line 2748
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/z;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/manager/z;->d(Ljava/lang/String;)V

    .line 2749
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->r:Lkik/core/content/IAttachmentManager;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Ljava/lang/String;

    invoke-static {v1}, Lcom/kik/core/network/xmpp/jid/a;->b(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/content/IAttachmentManager;->removeAllContentMessagesForChat(Lcom/kik/core/network/xmpp/jid/a;)Z

    .line 2750
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->G:Lkik/android/gallery/b;

    invoke-interface {v0}, Lkik/android/gallery/b;->b()V

    .line 2751
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ag()V

    .line 2752
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->I()V

    return-void
.end method

.method static synthetic Z(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 0

    .line 187
    iget-boolean p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aq:Z

    return p0
.end method

.method static synthetic a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Landroid/view/KeyEvent;)Landroid/view/KeyEvent;
    .locals 0

    .line 187
    iput-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aH:Landroid/view/KeyEvent;

    return-object p1
.end method

.method static synthetic a(Lkik/core/content/ContentAttachState;Lkik/android/chat/presentation/MediaTrayPresenterImpl$a;)Lcom/kik/util/dl;
    .locals 1

    .line 1018
    iget-boolean v0, p1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$a;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/kik/util/dl;

    iget-object p1, p1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$a;->a:Ljava/lang/String;

    invoke-direct {v0, p1, p0}, Lcom/kik/util/dl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Lcom/nhaarman/supertooltips/a;)Lcom/nhaarman/supertooltips/a;
    .locals 0

    .line 187
    iput-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->au:Lcom/nhaarman/supertooltips/a;

    return-object p1
.end method

.method private a(Ljava/lang/String;Lkik/core/datatypes/Message$MessageSource;)Lkik/core/datatypes/Message;
    .locals 1

    .line 2681
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2682
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2686
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lkik/core/datatypes/Message;->a(Ljava/lang/String;Ljava/lang/String;Lkik/core/datatypes/Message$MessageSource;)Lkik/core/datatypes/Message;

    move-result-object p1

    return-object p1
.end method

.method private a(IIZ)V
    .locals 9

    .line 50928
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lkik/android/util/cs;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3489
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 50929
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v0}, Lkik/android/util/cs;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3492
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    .line 3498
    invoke-virtual {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Z)V

    if-eqz p3, :cond_3

    .line 3500
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    .line 3501
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aC:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 3502
    iget v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ae:I

    invoke-static {p0, p2, p3, p1}, Lkik/android/chat/presentation/be;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;III)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v3

    new-instance v4, Lkik/android/chat/presentation/MediaTrayPresenterImpl$10;

    invoke-direct {v4, p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$10;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    const-wide/16 v5, 0x12c

    const-wide/16 v7, 0x0

    invoke-static/range {v1 .. v8}, Lkik/android/util/cs;->a(Landroid/view/View;ILandroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/Animator$AnimatorListener;JJ)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aF:Landroid/animation/Animator;

    .line 3515
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aF:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void

    .line 3517
    :cond_1
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aC:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 3518
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->af:I

    invoke-static {p0, p3, p2, p1}, Lkik/android/chat/presentation/bf;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;III)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object p1

    new-instance p2, Lkik/android/chat/presentation/MediaTrayPresenterImpl$11;

    invoke-direct {p2, p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$11;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    invoke-static {v1, v0, p1, p2}, Lkik/android/util/cs;->a(Landroid/view/View;ILandroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aF:Landroid/animation/Animator;

    .line 3531
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aF:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_2
    return-void

    .line 3536
    :cond_3
    invoke-static {v1, p2}, Lkik/android/util/cs;->e(Landroid/view/View;I)V

    .line 3537
    iget-object p3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->E:Lkik/android/chat/fragment/im;

    add-int/2addr p2, p1

    invoke-interface {p3, p2}, Lkik/android/chat/fragment/im;->a(I)V

    return-void

    :cond_4
    return-void
.end method

.method static synthetic a(Landroid/content/DialogInterface;)V
    .locals 0

    .line 2340
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .line 2818
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->U()V

    const/4 v0, 0x0

    .line 2819
    invoke-virtual {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Z)V

    .line 2822
    sget-object v1, Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;->HIDDEN:Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;

    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Q()V

    .line 2823
    sget-object v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;->HIDDEN:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

    .line 43971
    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->I:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

    .line 2831
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 2832
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 2833
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2, v1}, Landroid/support/v4/view/ViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2835
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 2838
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->E:Lkik/android/chat/fragment/im;

    invoke-interface {v1}, Lkik/android/chat/fragment/im;->d()V

    .line 2840
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->T()V

    .line 2841
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ak:Lkik/android/util/KeyboardManipulator;

    invoke-interface {v1, p1}, Lkik/android/util/KeyboardManipulator;->hideKeyBoard(Landroid/view/View;)V

    .line 2842
    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ar:Z

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3055
    invoke-static {p0, p2, p3}, Lkik/android/chat/presentation/ba;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Landroid/view/View;Lkik/core/datatypes/messageExtensions/ContentMessage;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3056
    invoke-static {p0, p2, p3}, Lkik/android/chat/presentation/bb;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Landroid/view/View;Lkik/core/datatypes/messageExtensions/ContentMessage;)Landroid/view/View$OnLongClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 3091
    iget p2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->af:I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lkik/android/util/cs;->a(Landroid/view/View;ILandroid/animation/AnimatorListenerAdapter;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 3094
    :cond_0
    iget p2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->af:I

    invoke-static {p1, p2}, Lkik/android/util/cs;->e(Landroid/view/View;I)V

    return-void
.end method

.method private a(Landroid/view/View;ZLjava/lang/String;)V
    .locals 4

    .line 1359
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 1361
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f05fa

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0f0081

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 1362
    invoke-static {p0, p1, p2, p3}, Lkik/android/chat/presentation/ak;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Landroid/view/View;ZLjava/lang/String;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    const p2, 0x7f0f05f7

    invoke-virtual {v0, p2, p1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    invoke-static {}, Lkik/android/chat/presentation/al;->a()Landroid/content/DialogInterface$OnClickListener;

    move-result-object p2

    const p3, 0x7f0f05de

    .line 1366
    invoke-virtual {p1, p3, p2}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 1368
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Lkik/android/chat/presentation/s;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object p2

    sget-object p3, Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;->DialogScopeFragmentModal:Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;

    const-string v0, "removeContent"

    invoke-interface {p1, p2, p3, v0}, Lkik/android/chat/presentation/s;->show(Lkik/android/chat/fragment/KikDialogFragment;Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lkik/core/datatypes/Message;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1175
    invoke-virtual {p2, p1}, Lkik/core/datatypes/Message;->d(Ljava/lang/String;)V

    .line 1178
    :cond_0
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {p1}, Lkik/android/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1180
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->G:Lkik/android/gallery/b;

    invoke-virtual {p3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/gallery/b;->c(Ljava/lang/String;)Z

    .line 1181
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->B:Lkik/android/chat/k;

    invoke-interface {v0, p2, p3, p1}, Lkik/android/chat/k;->a(Lkik/core/datatypes/Message;Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;)V

    .line 1183
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->K()V

    return-void
.end method

.method private a(Ljava/util/List;ZLkik/core/datatypes/Message;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;",
            ">;Z",
            "Lkik/core/datatypes/Message;",
            ")V"
        }
    .end annotation

    .line 2580
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2583
    :cond_0
    invoke-static {p1}, Lkik/core/util/p;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2587
    :cond_1
    iput-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aK:Ljava/util/List;

    .line 2588
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-virtual {p1}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lkik/android/chat/fragment/iz;

    const-string v0, ""

    const/4 v1, 0x1

    if-eqz p3, :cond_2

    .line 2593
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/w;

    invoke-virtual {p3}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v2

    .line 2594
    invoke-virtual {v2}, Lkik/core/datatypes/m;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2595
    invoke-virtual {v2}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object v0

    .line 2598
    :cond_2
    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/iz;->a(Ljava/lang/String;)V

    .line 2599
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aK:Ljava/util/List;

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/iz;->a(Ljava/util/List;)V

    .line 2600
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-virtual {v0, p1}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 2601
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->setItemViewCacheSize(I)V

    .line 2603
    invoke-virtual {p1}, Lkik/android/chat/fragment/iz;->a()I

    move-result p1

    .line 2604
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, p1, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 2606
    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    iget-object v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->z:Lkik/android/widget/dq;

    invoke-virtual {v3, v4}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->removeItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 2607
    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    iget-object v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->z:Lkik/android/widget/dq;

    invoke-virtual {v3, v4}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 2609
    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aK:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v1, :cond_3

    .line 2610
    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aK:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    .line 2612
    iget-object v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aK:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    .line 2613
    iget-object v5, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aK:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    .line 2615
    invoke-static {v3}, Lcom/kik/util/do;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v4}, Lcom/kik/util/do;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 2617
    new-instance v3, Lkik/android/chat/presentation/MediaTrayPresenterImpl$7;

    invoke-direct {v3, p0, p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$7;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;I)V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 2633
    :cond_3
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-virtual {p1, v0}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 2635
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {p0, v0}, Lkik/android/chat/presentation/aw;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Landroid/support/v7/widget/GridLayoutManager;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    if-nez p2, :cond_4

    .line 2639
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ah()V

    goto :goto_1

    .line 2641
    :cond_4
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->K:Lkik/android/chat/presentation/t;

    invoke-interface {p1}, Lkik/android/chat/presentation/t;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2643
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ak:Lkik/android/util/KeyboardManipulator;

    iget-object p2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {p1, p2}, Lkik/android/util/KeyboardManipulator;->showKeyBoard(Landroid/view/View;)V

    goto :goto_1

    .line 2647
    :cond_5
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_trayBarTextLayout:Landroid/view/ViewGroup;

    invoke-static {p1}, Lkik/android/util/cs;->b(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 2648
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->N:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->N:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget p2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->X:I

    invoke-virtual {p1, p2}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Smiley"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    .line 2649
    :goto_0
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    sget-object p2, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->SuggestedResponse:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    if-eq p1, p2, :cond_7

    if-eqz v1, :cond_7

    .line 2650
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ak:Lkik/android/util/KeyboardManipulator;

    iget-object p2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {p1, p2}, Lkik/android/util/KeyboardManipulator;->showKeyBoard(Landroid/view/View;)V

    .line 41664
    :cond_7
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {p1}, Lkik/android/util/cs;->b(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 2655
    invoke-direct {p0, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i(Z)V

    .line 2659
    :cond_8
    :goto_1
    iput-object p3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->V:Lkik/core/datatypes/Message;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .line 3171
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ah()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;IIILandroid/animation/ValueAnimator;)V
    .locals 0

    sub-int p2, p1, p2

    int-to-float p2, p2

    .line 3520
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p4

    mul-float p2, p2, p4

    float-to-int p2, p2

    sub-int/2addr p1, p2

    .line 3521
    iget-object p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->E:Lkik/android/chat/fragment/im;

    add-int/2addr p1, p3

    invoke-interface {p0, p1}, Lkik/android/chat/fragment/im;->a(I)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;ILcom/kik/e/b;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 1

    .line 1640
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->W:I

    if-ne p1, v0, :cond_0

    if-nez p3, :cond_1

    :cond_0
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->N:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->X:I

    invoke-virtual {p1, v0}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Stickers"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1641
    :cond_1
    invoke-virtual {p0, p3}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    .line 1642
    invoke-interface {p2}, Lcom/kik/e/b;->c()Z

    move-result p1

    if-nez p1, :cond_2

    .line 1644
    iget p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->W:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->W:I

    :cond_2
    return-void
.end method

.method static synthetic a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Landroid/view/View;Ljava/lang/String;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1363
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1364
    invoke-virtual {p0, p1, p2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1365
    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Lcom/kik/util/dl;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1024
    :cond_0
    iget-object v0, p1, Lcom/kik/util/dl;->b:Ljava/lang/Object;

    check-cast v0, Lkik/core/content/ContentAttachState;

    .line 1025
    iget-object p1, p1, Lcom/kik/util/dl;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 1026
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Lkik/android/chat/presentation/s;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lkik/android/chat/presentation/s;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 1027
    sget-object v1, Lkik/core/content/ContentAttachState;->COMPLETE:Lkik/core/content/ContentAttachState;

    if-ne v0, v1, :cond_5

    .line 1029
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/z;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/manager/z;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 1033
    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 1034
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/Message;

    .line 1035
    const-class v3, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v1, v3}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v3

    check-cast v3, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 1036
    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->f()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->G:Lkik/android/gallery/b;

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->f()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lkik/android/gallery/b;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1039
    :cond_3
    invoke-direct {p0, p1, v1, v3}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/lang/String;Lkik/core/datatypes/Message;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    goto :goto_0

    .line 1042
    :cond_4
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Z()V

    .line 1043
    iget-object p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aM:Lrx/subjects/a;

    new-instance p1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$a;

    const/4 v0, 0x0

    invoke-direct {p1, v2, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$a;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, p1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void

    .line 1045
    :cond_5
    sget-object p1, Lkik/core/content/ContentAttachState;->ERRORED:Lkik/core/content/ContentAttachState;

    if-ne v0, p1, :cond_6

    const p1, 0x7f0f055a

    .line 1046
    invoke-static {p1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object p1

    .line 51021
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Landroid/view/ViewGroup;

    invoke-static {p0, p1}, Lkik/android/chat/presentation/at;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 1048
    :cond_6
    sget-object p1, Lkik/core/content/ContentAttachState;->INCOMPLETE:Lkik/core/content/ContentAttachState;

    if-ne v0, p1, :cond_7

    .line 1049
    iget-object p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Lkik/android/chat/presentation/s;

    new-instance p1, Lkik/android/chat/fragment/ProgressDialogFragment;

    const v0, 0x7f0f0769

    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lkik/android/chat/fragment/ProgressDialogFragment;-><init>(Ljava/lang/String;Z)V

    invoke-interface {p0, p1}, Lkik/android/chat/presentation/s;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    :cond_7
    return-void
.end method

.method static synthetic a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f0f0611

    .line 2329
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2330
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Z()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Ljava/util/List;)V
    .locals 7

    if-eqz p1, :cond_4

    .line 50969
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    if-nez v0, :cond_0

    goto :goto_1

    .line 50972
    :cond_0
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 50973
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/b/f;

    if-eqz v0, :cond_1

    .line 50981
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a:Lcom/kik/android/Mixpanel;

    const-string v2, "Smiley Inserted From Store"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Smiley Category"

    invoke-virtual {v0}, Lcom/kik/android/b/f;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Smiley Identifier"

    invoke-virtual {v0}, Lcom/kik/android/b/f;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 50982
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v1}, Lkik/android/widget/MediaBarEditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/kik/android/b/g;->a(Landroid/content/Context;Lcom/kik/android/b/f;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 50984
    :cond_2
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {p1}, Lkik/android/widget/MediaBarEditText;->getSelectionStart()I

    move-result p1

    .line 50985
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/android/widget/MediaBarEditText;->getSelectionEnd()I

    move-result v0

    .line 50986
    iget-object p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {p0}, Lkik/android/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 50988
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-interface/range {v1 .. v6}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    :cond_3
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Lkik/core/datatypes/Message;Ljava/util/List;)V
    .locals 1

    .line 2796
    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->S:Z

    if-nez v0, :cond_1

    .line 2797
    invoke-static {p1}, Lcom/kik/util/do;->a(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2798
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->G()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2799
    :goto_1
    invoke-direct {p0, p2, v0, p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/util/List;ZLkik/core/datatypes/Message;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 2

    .line 602
    invoke-static {p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 604
    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->g(Z)V

    .line 606
    iget-boolean p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Q:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O()Z

    move-result p1

    if-nez p1, :cond_1

    .line 607
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->H()V

    .line 610
    :cond_1
    invoke-virtual {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->z()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkik/core/util/ad;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 611
    iget-object p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    const-string p1, ""

    invoke-virtual {p0, p1}, Lkik/android/widget/MediaBarEditText;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 615
    :cond_2
    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->g(Z)V

    .line 51027
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result p1

    if-nez p1, :cond_3

    .line 619
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ak:Lkik/android/util/KeyboardManipulator;

    sget-object v1, Lkik/android/util/KeyboardManipulator$InputMode;->DEFAULT:Lkik/android/util/KeyboardManipulator$InputMode;

    invoke-interface {p1, v1}, Lkik/android/util/KeyboardManipulator;->setInputMode(Lkik/android/util/KeyboardManipulator$InputMode;)V

    .line 620
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ak:Lkik/android/util/KeyboardManipulator;

    invoke-interface {p1, v0}, Lkik/android/util/KeyboardManipulator;->setKeyboardHandlingPaused(Z)V

    .line 621
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ak:Lkik/android/util/KeyboardManipulator;

    iget-object p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {p1, p0}, Lkik/android/util/KeyboardManipulator;->showKeyBoard(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method static synthetic a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;[Landroid/view/View;)V
    .locals 0

    .line 51101
    invoke-static {p1}, Lkik/android/util/cs;->g([Landroid/view/View;)V

    .line 51102
    iget-object p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->E:Lkik/android/chat/fragment/im;

    invoke-interface {p0}, Lkik/android/chat/fragment/im;->d()V

    return-void
.end method

.method private a(Lkik/android/widget/ImeAwareEditText;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1858
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->e:Lkik/android/chat/b/a;

    invoke-virtual {v0}, Lkik/android/chat/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    .line 1860
    invoke-virtual {p1, v0}, Lkik/android/widget/ImeAwareEditText;->setImeOptions(I)V

    const/4 v0, 0x1

    .line 1861
    invoke-virtual {p1, v0}, Lkik/android/widget/ImeAwareEditText;->a(Z)V

    .line 1862
    invoke-static {p0}, Lkik/android/chat/presentation/ap;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Landroid/widget/TextView$OnEditorActionListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/android/widget/ImeAwareEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void

    :cond_1
    const/4 v0, 0x6

    .line 1872
    invoke-virtual {p1, v0}, Lkik/android/widget/ImeAwareEditText;->setImeOptions(I)V

    const/4 v0, 0x0

    .line 1873
    invoke-virtual {p1, v0}, Lkik/android/widget/ImeAwareEditText;->a(Z)V

    const/4 v0, 0x0

    .line 1874
    invoke-virtual {p1, v0}, Lkik/android/widget/ImeAwareEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method private a(Lkik/core/datatypes/Message$MessageSource;)V
    .locals 4

    .line 1123
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M()V

    .line 1125
    invoke-virtual {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/ad;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1126
    invoke-virtual {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/ad;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1127
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/w;

    invoke-interface {v1, v0}, Lkik/core/interfaces/w;->e(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$21;

    invoke-direct {v1, p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$21;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 1147
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/android/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 16669
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u200b"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/lang/String;Lkik/core/datatypes/Message$MessageSource;)Lkik/core/datatypes/Message;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 16671
    invoke-static {v0}, Lcom/kik/android/b/g;->b(Landroid/text/Spannable;)Lcom/kik/message/model/attachments/RenderInstructionSet;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16673
    new-instance v1, Lkik/core/net/messageExtensions/RenderInstructionAttachment;

    invoke-direct {v1, v0}, Lkik/core/net/messageExtensions/RenderInstructionAttachment;-><init>(Lcom/kik/message/model/attachments/RenderInstructionSet;)V

    invoke-virtual {p1, v1}, Lkik/core/datatypes/Message;->a(Lkik/core/datatypes/messageExtensions/MessageAttachment;)V

    .line 1149
    :cond_1
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 1151
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/ad;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1152
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/ad;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1156
    :goto_0
    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->e(Ljava/lang/String;)V

    .line 1159
    :cond_3
    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ap:Z

    if-nez v0, :cond_4

    .line 1160
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->B:Lkik/android/chat/k;

    invoke-interface {v0, p1}, Lkik/android/chat/k;->a(Lkik/core/datatypes/Message;)V

    .line 1164
    :cond_4
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->o()Lkik/core/datatypes/Message$MessageSource;

    move-result-object v0

    sget-object v2, Lkik/core/datatypes/Message$MessageSource;->DEFAULT:Lkik/core/datatypes/Message$MessageSource;

    if-eq v0, v2, :cond_6

    .line 1165
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->o()Lkik/core/datatypes/Message$MessageSource;

    move-result-object v0

    sget-object v2, Lkik/core/datatypes/Message$MessageSource;->SUGGESTED_RESPONSE_REPLY:Lkik/core/datatypes/Message$MessageSource;

    if-ne v0, v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz p1, :cond_7

    if-eqz v0, :cond_7

    .line 1167
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lkik/android/widget/MediaBarEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1168
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {p1, v1, v1, v1, v1}, Lkik/android/widget/MediaBarEditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_7
    return-void
.end method

.method private a(Lkik/core/datatypes/c$b;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 26798
    invoke-virtual {p1}, Lkik/core/datatypes/c$b;->c()[Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkik/core/util/p;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 27793
    iput-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aJ:Z

    return-void

    :cond_1
    const-string v2, "Reply Button"

    .line 1808
    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ag:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 1813
    :cond_2
    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aJ:Z

    .line 1814
    iput-object p2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ag:Ljava/lang/String;

    .line 1815
    invoke-virtual {p1}, Lkik/core/datatypes/c$b;->a()Ljava/lang/String;

    move-result-object p2

    const-string v2, "suggested"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    .line 1816
    invoke-virtual {p1}, Lkik/core/datatypes/c$b;->c()[Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lkik/core/datatypes/c$b;->b()Z

    move-result p1

    .line 28572
    invoke-direct {p0, p2, p1, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/util/List;ZLkik/core/datatypes/Message;)V

    goto :goto_1

    .line 1820
    :cond_3
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->g()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 29572
    invoke-direct {p0, p1, v1, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/util/List;ZLkik/core/datatypes/Message;)V

    :goto_1
    const/4 p1, 0x2

    .line 29828
    new-array p1, p1, [Landroid/view/View;

    iget-object p2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_sendButton:Landroid/view/View;

    aput-object p2, p1, v1

    iget-object p2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_showSRButton:Landroid/view/View;

    aput-object p2, p1, v0

    invoke-static {p1}, Lkik/android/util/cs;->g([Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Landroid/view/GestureDetector;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 804
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    if-eqz p2, :cond_0

    .line 1863
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x42

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return v0

    .line 1864
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ap:Z

    .line 1865
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->H()V

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Landroid/support/v7/widget/GridLayoutManager;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 2635
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 2636
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-virtual {p1}, Landroid/support/v7/widget/GridLayoutManager;->l()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2635
    :goto_0
    invoke-virtual {p0, v0, p2, p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(IFZ)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Landroid/view/View;Lkik/core/datatypes/messageExtensions/ContentMessage;)Z
    .locals 1

    .line 3057
    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->B()Z

    move-result v0

    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/View;ZLjava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private aa()V
    .locals 4

    .line 2905
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ab:I

    .line 48338
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v1

    const v2, 0x7f07010d

    if-eqz v1, :cond_0

    .line 2907
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aa:I

    .line 2908
    invoke-static {v2}, Lkik/android/chat/KikApplication;->c(I)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v1, v0

    const v2, 0x3f19999a    # 0.6f

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 2909
    iput v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->af:I

    goto :goto_0

    .line 2912
    :cond_0
    invoke-static {v2}, Lkik/android/chat/KikApplication;->c(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 2914
    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ac:I

    iput v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->af:I

    :goto_0
    int-to-float v1, v0

    const v2, 0x3f59999a    # 0.85f

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 48589
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaBarView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_inlineBotSuggestionView:Lkik/android/chat/view/InlineBotListView;

    invoke-virtual {v3}, Lkik/android/chat/view/InlineBotListView;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 2917
    iput v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ae:I

    .line 2919
    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ae:I

    sget v2, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->w:I

    sub-int v2, v0, v2

    if-le v1, v2, :cond_1

    .line 2920
    sget v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->w:I

    sub-int/2addr v0, v1

    iput v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ae:I

    .line 2923
    :cond_1
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ae:I

    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->af:I

    if-ge v0, v1, :cond_2

    .line 2924
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->af:I

    iput v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ae:I

    :cond_2
    return-void
.end method

.method static synthetic aa(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .line 187
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->X()V

    return-void
.end method

.method private ab()V
    .locals 3

    .line 2954
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/z;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/manager/z;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2956
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/Message;

    .line 2957
    const-class v2, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v1, v2}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 2959
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2961
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->G:Lkik/android/gallery/b;

    invoke-interface {v2, v1}, Lkik/android/gallery/b;->b(Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic ab(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 1

    const/4 v0, 0x0

    .line 187
    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aq:Z

    return v0
.end method

.method static synthetic ac(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Landroid/view/KeyEvent;
    .locals 0

    .line 187
    iget-object p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aH:Landroid/view/KeyEvent;

    return-object p0
.end method

.method private ac()V
    .locals 3

    .line 2968
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v1}, Lkik/android/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2969
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/z;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lkik/core/manager/z;->a(Ljava/lang/String;Landroid/text/Spannable;)V

    return-void
.end method

.method static synthetic ad(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Landroid/animation/Animator;
    .locals 1

    const/4 v0, 0x0

    .line 187
    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aF:Landroid/animation/Animator;

    return-object v0
.end method

.method private ad()V
    .locals 2

    .line 2974
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/z;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/manager/z;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ae(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Ljava/lang/Object;
    .locals 0

    .line 187
    iget-object p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->av:Ljava/lang/Object;

    return-object p0
.end method

.method private ae()V
    .locals 3

    .line 3065
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/z;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/manager/z;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3067
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 48664
    :cond_0
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v1}, Lkik/android/util/cs;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 3072
    invoke-direct {p0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i(Z)V

    .line 3075
    :cond_1
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_inlineBotSuggestionView:Lkik/android/chat/view/InlineBotListView;

    invoke-static {v1}, Lkik/android/util/cs;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_inlineBotSuggestionView:Lkik/android/chat/view/InlineBotListView;

    invoke-virtual {v1}, Lkik/android/chat/view/InlineBotListView;->g()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 3080
    :cond_2
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->I()V

    .line 3082
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/Message;

    .line 3083
    const-class v2, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v1, v2}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 3084
    invoke-direct {p0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->e(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method static synthetic af(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lcom/nhaarman/supertooltips/a;
    .locals 0

    .line 187
    iget-object p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->au:Lcom/nhaarman/supertooltips/a;

    return-object p0
.end method

.method private af()V
    .locals 5

    .line 3139
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/android/widget/MediaBarEditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3140
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v1}, Lkik/android/widget/MediaBarEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070057

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 3141
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 3143
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v1, v0}, Lkik/android/widget/MediaBarEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic ag(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lcom/nhaarman/supertooltips/ToolTip;
    .locals 4

    .line 51104
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Landroid/view/ViewGroup;

    const v1, 0x7f0b0197

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const v0, 0x7f0f0580

    .line 51105
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51107
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 51108
    new-instance v1, Lcom/nhaarman/supertooltips/ToolTip;

    invoke-direct {v1}, Lcom/nhaarman/supertooltips/ToolTip;-><init>()V

    .line 51109
    invoke-virtual {v1, p0}, Lcom/nhaarman/supertooltips/ToolTip;->a(Landroid/view/View;)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p0

    sget-object v1, Lcom/nhaarman/supertooltips/ToolTip$AnimationType;->FROM_MASTER_VIEW:Lcom/nhaarman/supertooltips/ToolTip$AnimationType;

    const-wide/16 v2, 0x64

    .line 51110
    invoke-virtual {p0, v1, v2, v3}, Lcom/nhaarman/supertooltips/ToolTip;->a(Lcom/nhaarman/supertooltips/ToolTip$AnimationType;J)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p0

    const v1, 0x7f060084

    .line 51111
    invoke-static {v1}, Lkik/android/chat/KikApplication;->d(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->a(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p0

    const/high16 v1, -0x3ee00000    # -10.0f

    .line 51112
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->d(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p0

    const/high16 v1, 0x40e00000    # 7.0f

    .line 51113
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->f(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p0

    const/high16 v1, 0x41400000    # 12.0f

    .line 51114
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->e(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p0

    float-to-int v0, v0

    .line 51115
    invoke-virtual {p0, v0}, Lcom/nhaarman/supertooltips/ToolTip;->b(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p0

    .line 51116
    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/ToolTip;->d()Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p0

    .line 51117
    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/ToolTip;->e()Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p0

    const v0, 0x7f0600f9

    .line 51118
    invoke-static {v0}, Lkik/android/chat/KikApplication;->d(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nhaarman/supertooltips/ToolTip;->c(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 51119
    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nhaarman/supertooltips/ToolTip;->g(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p0

    return-object p0
.end method

.method private ag()V
    .locals 3

    .line 3148
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/widget/MediaBarEditText;->setVisibility(I)V

    .line 3150
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_contentAttachScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3151
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 49133
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->I()V

    .line 3155
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->af()V

    .line 3157
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_linearLayoutForImages:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x1

    .line 3159
    new-array v0, v0, [Landroid/view/View;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_contentAttachScrollView:Landroid/widget/HorizontalScrollView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/cs;->g([Landroid/view/View;)V

    return-void
.end method

.method private ah()V
    .locals 5

    .line 49594
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->at:Lkik/core/datatypes/m;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 49598
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->at:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->v()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->at:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->at:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->at:Lkik/core/datatypes/m;

    check-cast v0, Lkik/core/datatypes/q;

    invoke-virtual {v0}, Lkik/core/datatypes/q;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_5

    .line 3165
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v0}, Lkik/android/util/cs;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    sget-object v3, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->SuggestedResponse:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    if-ne v0, v3, :cond_2

    goto/16 :goto_2

    .line 3170
    :cond_2
    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aI:Z

    if-eqz v0, :cond_3

    .line 3171
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_tray:Landroid/view/ViewGroup;

    invoke-static {p0}, Lkik/android/chat/presentation/bc;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 3175
    :cond_3
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lkik/android/chat/vm/bn;

    invoke-interface {v0}, Lkik/android/chat/vm/bn;->o()V

    .line 49847
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lkik/android/util/cs;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3179
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getMeasuredHeight()I

    move-result v0

    .line 3180
    invoke-direct {p0, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->h(Z)V

    .line 3181
    new-array v3, v1, [Landroid/view/View;

    iget-object v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    aput-object v4, v3, v2

    invoke-static {v3}, Lkik/android/util/cs;->g([Landroid/view/View;)V

    .line 3182
    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v3, v0}, Lkik/android/util/cs;->e(Landroid/view/View;I)V

    goto :goto_1

    .line 3185
    :cond_4
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->af:I

    .line 3186
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->R()V

    .line 3188
    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-direct {p0, v3, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/View;Z)V

    :goto_1
    const/4 v3, 0x2

    .line 3191
    new-array v3, v3, [Landroid/view/View;

    iget-object v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    aput-object v4, v3, v2

    iget-object v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerViewBorder:Landroid/view/View;

    aput-object v4, v3, v1

    invoke-static {v3}, Lkik/android/util/cs;->d([Landroid/view/View;)V

    .line 3192
    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->E:Lkik/android/chat/fragment/im;

    iget-object v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaBarView:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v0, v4

    invoke-interface {v3, v0}, Lkik/android/chat/fragment/im;->a(I)V

    .line 3194
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ak:Lkik/android/util/KeyboardManipulator;

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v3}, Lkik/android/util/KeyboardManipulator;->hideKeyBoard(Landroid/view/View;)V

    .line 3195
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_tray:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lkik/android/util/cs;->b(Landroid/view/View;I)V

    .line 3197
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->K:Lkik/android/chat/presentation/t;

    invoke-interface {v0, v1}, Lkik/android/chat/presentation/t;->a(Z)V

    .line 3198
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->I()V

    .line 3200
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->SuggestedResponse:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    .line 3202
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a:Lcom/kik/android/Mixpanel;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aK:Ljava/util/List;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ag:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lkik/android/util/bq;->a(Lcom/kik/android/Mixpanel;Ljava/util/List;Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_2
    return-void
.end method

.method private ai()Z
    .locals 2

    .line 3232
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->I:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

    sget-object v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;->SIMPLE:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private aj()Z
    .locals 4

    .line 3578
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->f:Lkik/core/interfaces/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/w;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3582
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/w;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    .line 3583
    instance-of v2, v0, Lkik/core/datatypes/q;

    if-eqz v2, :cond_1

    check-cast v0, Lkik/core/datatypes/q;

    invoke-virtual {v0}, Lkik/core/datatypes/q;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->f:Lkik/core/interfaces/b;

    const-string v2, "public-group-ugc"

    const-string v3, "blocked"

    .line 3584
    invoke-interface {v0, v2, v3}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v1
.end method

.method private ak()Ljava/lang/String;
    .locals 1

    .line 3604
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->at:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->C()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "one-on-one"

    return-object v0

    .line 3608
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->at:Lkik/core/datatypes/m;

    check-cast v0, Lkik/core/datatypes/q;

    invoke-virtual {v0}, Lkik/core/datatypes/q;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "public-group"

    return-object v0

    :cond_1
    const-string v0, "group"

    return-object v0
.end method

.method private al()V
    .locals 2

    .line 50933
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3632
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ak:Lkik/android/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->showKeyBoard(Landroid/view/View;)V

    return-void

    .line 3635
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/View;)V

    return-void
.end method

.method private am()V
    .locals 3

    .line 3686
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->au:Lcom/nhaarman/supertooltips/a;

    if-eqz v0, :cond_1

    .line 3687
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->av:Ljava/lang/Object;

    monitor-enter v0

    .line 3688
    :try_start_0
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->au:Lcom/nhaarman/supertooltips/a;

    if-eqz v1, :cond_0

    .line 3689
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->au:Lcom/nhaarman/supertooltips/a;

    invoke-virtual {v1}, Lcom/nhaarman/supertooltips/a;->a()V

    const/4 v1, 0x0

    .line 3690
    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->au:Lcom/nhaarman/supertooltips/a;

    .line 3692
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3693
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_tooltipViewLayout:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;->removeAllViews()V

    const/4 v0, 0x1

    .line 3694
    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_tooltipViewLayout:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/cs;->g([Landroid/view/View;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 3692
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Landroid/view/View;)Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;
    .locals 1

    .line 3207
    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ar:Z

    if-nez v0, :cond_1

    .line 50847
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lkik/android/util/cs;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3209
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ai()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3210
    sget-object p1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Simple:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    return-object p1

    .line 50848
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v0}, Lkik/android/util/cs;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3214
    sget-object p1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->SuggestedResponse:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    return-object p1

    :cond_1
    if-nez p1, :cond_2

    .line 3219
    sget-object p1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Closed:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    return-object p1

    .line 3222
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3223
    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 3224
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 3226
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v0

    if-lez p1, :cond_3

    .line 3227
    sget-object p1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Open:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    return-object p1

    :cond_3
    sget-object p1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Closed:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    return-object p1
.end method

.method static synthetic b(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1366
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 1

    .line 3037
    iget-object p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_contentAttachScrollView:Landroid/widget/HorizontalScrollView;

    const/16 v0, 0x42

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    return-void
.end method

.method static synthetic b(Lkik/android/chat/presentation/MediaTrayPresenterImpl;IIILandroid/animation/ValueAnimator;)V
    .locals 0

    sub-int/2addr p1, p2

    int-to-float p1, p1

    .line 3504
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p4

    mul-float p1, p1, p4

    float-to-int p1, p1

    add-int/2addr p1, p2

    .line 3505
    iget-object p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->E:Lkik/android/chat/fragment/im;

    add-int/2addr p1, p3

    invoke-interface {p0, p1}, Lkik/android/chat/fragment/im;->a(I)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Landroid/view/View;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 1

    .line 3055
    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->B()Z

    move-result v0

    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/View;ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Ljava/lang/String;)V
    .locals 1

    .line 51033
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    if-eqz v0, :cond_0

    .line 51034
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/android/widget/MediaBarEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {p0}, Lkik/android/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lcom/kik/android/b/g;->a(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z
    .locals 2

    .line 1453
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.kik.ext.video-camera"

    .line 1455
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.kik.ext.camera"

    .line 1456
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.kik.ext.gif"

    .line 1457
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "gif-button"

    invoke-virtual {p0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    :cond_0
    const-string p0, "com.kik.ext.stickers"

    .line 1458
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static c(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.kik.ext.camera"

    .line 1998
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Camera"

    return-object p0

    :cond_1
    const-string v0, "com.kik.ext.gallery"

    .line 2001
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Gallery"

    return-object p0

    :cond_2
    const-string p0, "Card"

    return-object p0
.end method

.method static synthetic c(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 1

    .line 2782
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ak:Lkik/android/util/KeyboardManipulator;

    iget-object p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, p0}, Lkik/android/util/KeyboardManipulator;->showKeyBoard(Landroid/view/View;)V

    return-void
.end method

.method static synthetic d(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 5

    const/4 v0, 0x1

    .line 50934
    invoke-virtual {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Z)V

    .line 50935
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->U()V

    .line 50939
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aU:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 50967
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v1}, Lkik/android/util/cs;->b(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 50942
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a:Lcom/kik/android/Mixpanel;

    const-string v3, "Suggested Responses Hidden"

    invoke-virtual {v1, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v3, "Source"

    const-string v4, "Media Tray"

    invoke-virtual {v1, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 50943
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-virtual {v1}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->getMeasuredHeight()I

    move-result v1

    .line 50944
    invoke-direct {p0, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i(Z)V

    goto :goto_0

    .line 50968
    :cond_0
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v1}, Lkik/android/util/cs;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50947
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getMeasuredHeight()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-lez v1, :cond_2

    .line 50951
    new-array v0, v0, [Landroid/view/View;

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    aput-object v3, v0, v2

    invoke-static {v0}, Lkik/android/util/cs;->d([Landroid/view/View;)V

    .line 50952
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v0, v1}, Lkik/android/util/cs;->e(Landroid/view/View;I)V

    goto :goto_1

    .line 50955
    :cond_2
    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/cs;->d([Landroid/view/View;)V

    .line 50956
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0, v0, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/View;Z)V

    .line 50957
    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ac:I

    .line 50960
    :goto_1
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->R()V

    .line 50962
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->E:Lkik/android/chat/fragment/im;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaBarView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {v0, v1}, Lkik/android/chat/fragment/im;->a(I)V

    .line 50963
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ak:Lkik/android/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->hideKeyBoard(Landroid/view/View;)V

    .line 50965
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->V()V

    return-void
.end method

.method private d(Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 6

    .line 2282
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->N:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->N:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->X:I

    invoke-virtual {v0, v3}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Stickers"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2283
    :goto_0
    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->N:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->N:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->X:I

    invoke-virtual {v3, v4}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Gallery"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 2286
    :goto_1
    iget-object v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->N:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    if-eqz v4, :cond_2

    if-nez v0, :cond_2

    if-nez v3, :cond_2

    .line 2289
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al()V

    .line 36255
    :cond_2
    sget-boolean v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ah:Z

    if-eqz v0, :cond_3

    .line 36260
    sput-boolean v2, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ah:Z

    .line 2294
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a:Lcom/kik/android/Mixpanel;

    const-string v3, "Media Tray Card Closed"

    invoke-virtual {v0, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v3, "Index"

    .line 36265
    sget v4, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aj:I

    int-to-long v4, v4

    .line 2295
    invoke-virtual {v0, v3, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v3, "Is Landscape"

    .line 36338
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v4

    .line 2296
    invoke-virtual {v0, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v3, "Card URL"

    .line 37270
    sget-object v4, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ai:Ljava/lang/String;

    .line 2297
    invoke-virtual {v0, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v3, "Reason"

    const-string v4, "Attached"

    .line 2298
    invoke-virtual {v0, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 2299
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 2302
    :cond_3
    new-instance v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-direct {v0, p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;-><init>(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    .line 2303
    invoke-static {}, Lkik/android/net/http/b;->a()Lkik/android/net/http/b;

    move-result-object p1

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lkik/android/net/http/b;->a(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2305
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/android/net/http/ContentUploadItem;

    if-eqz p1, :cond_4

    .line 2307
    invoke-virtual {p1, v0}, Lkik/android/net/http/ContentUploadItem;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    .line 37710
    :cond_4
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Ljava/lang/String;

    invoke-static {p1}, Lkik/core/datatypes/Message;->a(Ljava/lang/String;)Lkik/core/datatypes/Message;

    move-result-object p1

    .line 37712
    invoke-virtual {p1, v0}, Lkik/core/datatypes/Message;->a(Lkik/core/datatypes/messageExtensions/MessageAttachment;)V

    .line 37714
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->f()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    .line 37718
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Z()V

    goto :goto_2

    .line 37724
    :cond_5
    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/z;

    iget-object v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Ljava/lang/String;

    invoke-interface {v3, v4}, Lkik/core/manager/z;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 37725
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v1, :cond_6

    .line 37732
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/Message;

    .line 37733
    const-class v2, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v1, v2}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 37734
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    .line 37735
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Z()V

    .line 37736
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->G:Lkik/android/gallery/b;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkik/android/gallery/b;->b(Ljava/lang/String;)Z

    .line 37741
    :cond_6
    :goto_2
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/z;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Lkik/core/manager/z;->a(Ljava/lang/String;Lkik/core/datatypes/Message;)V

    .line 2313
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/internal/platform/PlatformHelper;

    invoke-virtual {v1}, Lkik/android/internal/platform/PlatformHelper;->d()Z

    move-result v1

    iput-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ax:Z

    .line 2319
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Ljava/lang/String;

    invoke-static {v1}, Lcom/kik/core/network/xmpp/jid/a;->b(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    .line 2320
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->f:Lkik/core/interfaces/b;

    const-string v3, "multiple_photos"

    const-string v4, "multiple_photos"

    invoke-interface {v2, v3, v4}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 2321
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->r:Lkik/core/content/IAttachmentManager;

    invoke-interface {v2, v1}, Lkik/core/content/IAttachmentManager;->removeAllContentMessagesForChat(Lcom/kik/core/network/xmpp/jid/a;)Z

    .line 2323
    :cond_7
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->r:Lkik/core/content/IAttachmentManager;

    invoke-virtual {p1}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v1, v0, p1}, Lkik/core/content/IAttachmentManager;->attachContentMessageToChat(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;)V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    .line 1188
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aM:Lrx/subjects/a;

    new-instance v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$a;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$a;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic e(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 3

    .line 50991
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "chat_bottutorial_tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "related_chat"

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->at:Lkik/core/datatypes/m;

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->at:Lkik/core/datatypes/m;

    .line 50992
    invoke-virtual {v2}, Lkik/core/datatypes/m;->k()Lkik/core/datatypes/l;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/l;->c()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "chat_type"

    .line 50993
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ak()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 50994
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 50995
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 50997
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->f:Lkik/core/interfaces/b;

    const-string v1, "pg_at_bot"

    const-string v2, "general"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50998
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Lkik/android/widget/MediaBarEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 51000
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->f:Lkik/core/interfaces/b;

    const-string v1, "pg_at_bot"

    const-string v2, "roll"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51001
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    const-string v1, "@roll"

    invoke-virtual {v0, v1}, Lkik/android/widget/MediaBarEditText;->setText(Ljava/lang/CharSequence;)V

    .line 51004
    :cond_2
    :goto_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    iget-object p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {p0}, Lkik/android/widget/MediaBarEditText;->length()I

    move-result p0

    invoke-virtual {v0, p0}, Lkik/android/widget/MediaBarEditText;->setSelection(I)V

    return-void
.end method

.method private e(Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 10

    .line 3009
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->f()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    .line 3013
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->G:Lkik/android/gallery/b;

    invoke-interface {v0, v5}, Lkik/android/gallery/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v5}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->f(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3017
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->G:Lkik/android/gallery/b;

    invoke-interface {v0}, Lkik/android/gallery/b;->a()I

    move-result v0

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->G:Lkik/android/gallery/b;

    invoke-interface {v1}, Lkik/android/gallery/b;->c()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 3018
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_contentAttachCover:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 3022
    :cond_2
    :goto_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_contentAttachLayout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J:Ljava/lang/ref/WeakReference;

    .line 3023
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->D:Lkik/android/chat/vm/br;

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aG:Lcom/kik/components/CoreComponent;

    iget-object v6, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Ljava/lang/String;

    iget-object v7, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_linearLayoutForImages:Landroid/widget/LinearLayout;

    move-object v4, p1

    move-object v8, p0

    .line 3022
    invoke-static/range {v0 .. v8}, Lkik/android/util/t;->a(Landroid/view/ViewGroup;Landroid/content/Context;Lkik/android/chat/vm/br;Lcom/kik/components/CoreComponent;Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;Ljava/lang/String;Landroid/widget/LinearLayout;Lkik/android/util/t$a;)Landroid/view/View;

    move-result-object v0

    .line 3027
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_contentAttachScrollView:Landroid/widget/HorizontalScrollView;

    invoke-static {v1}, Lkik/android/util/cs;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_contentAttachScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getMeasuredHeight()I

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    const/4 v1, 0x1

    .line 3028
    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_contentAttachScrollView:Landroid/widget/HorizontalScrollView;

    aput-object v2, v1, v9

    invoke-static {v1}, Lkik/android/util/cs;->d([Landroid/view/View;)V

    .line 3031
    :cond_4
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->I()V

    if-eqz v0, :cond_5

    .line 3036
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {p0}, Lkik/android/chat/presentation/az;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const v1, 0x7f0900f8

    .line 3041
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3045
    invoke-direct {p0, v1, v0, p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/View;Landroid/view/View;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    const v1, 0x7f0900fc

    .line 3047
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3048
    invoke-direct {p0, v1, v0, p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/View;Landroid/view/View;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    :cond_5
    return-void
.end method

.method private f(Ljava/lang/String;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 1267
    :goto_0
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_linearLayoutForImages:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1269
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_linearLayoutForImages:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1271
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 1273
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method static synthetic f(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 1

    const/4 v0, 0x0

    .line 51006
    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->g(Z)V

    return-void
.end method

.method private f(Z)V
    .locals 2

    .line 1720
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->j:Lkik/core/interfaces/IConversation;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1725
    :cond_0
    invoke-virtual {v0}, Lkik/core/datatypes/f;->i()Lkik/core/datatypes/Message;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 1730
    :cond_1
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->G()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1731
    invoke-static {v0}, Lcom/kik/util/do;->b(Lkik/core/datatypes/Message;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 1735
    :cond_2
    invoke-static {v0}, Lcom/kik/util/do;->c(Lkik/core/datatypes/Message;)Ljava/util/List;

    move-result-object v1

    if-nez p1, :cond_4

    .line 1737
    invoke-static {v0}, Lcom/kik/util/do;->a(Lkik/core/datatypes/Message;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 1739
    :goto_1
    invoke-direct {p0, v1, p1, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/util/List;ZLkik/core/datatypes/Message;)V

    :cond_5
    return-void
.end method

.method static synthetic g(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .line 1544
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P()V

    return-void
.end method

.method private g(Z)V
    .locals 2

    .line 2031
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->N()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2035
    invoke-static {v0}, Lkik/android/util/v;->d(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    .line 2036
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->q()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 2037
    invoke-static {p1}, Lcom/kik/android/stickers/a;->a(Lorg/json/JSONObject;)Lkik/core/datatypes/y;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2041
    :cond_0
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->b:Lkik/core/interfaces/ab;

    invoke-interface {v1, p1}, Lkik/core/interfaces/ab;->a(Lkik/core/datatypes/y;)V

    .line 2043
    sget-object v1, Lkik/android/internal/platform/PlatformHelper$StickerSource;->Web:Lkik/android/internal/platform/PlatformHelper$StickerSource;

    invoke-static {v0, p1, v1}, Lkik/android/internal/platform/PlatformHelper;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Lkik/core/datatypes/y;Lkik/android/internal/platform/PlatformHelper$StickerSource;)V

    .line 2045
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/internal/platform/PlatformHelper;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lkik/android/internal/platform/PlatformHelper;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Z)V

    .line 2046
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->N()Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 2049
    :cond_1
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "Attachment Overwritten"

    invoke-virtual {p1, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v1, "Type"

    .line 2050
    invoke-static {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->c(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 2051
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 32220
    :cond_2
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/internal/platform/PlatformHelper;

    invoke-virtual {p1}, Lkik/android/internal/platform/PlatformHelper;->h()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 32223
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-static {p0, p1}, Lkik/android/chat/presentation/ar;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Ljava/util/List;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/widget/MediaBarEditText;->post(Ljava/lang/Runnable;)Z

    .line 32225
    :cond_3
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/internal/platform/PlatformHelper;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkik/android/internal/platform/PlatformHelper;->b(Ljava/util/List;)V

    return-void
.end method

.method static synthetic h(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 6

    .line 1214
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->m:Lkik/core/interfaces/ad;

    const-string v1, "SHOULD SHOW STICKERS TOOLTIP"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080279

    .line 1215
    invoke-static {v0}, Lkik/android/chat/KikApplication;->b(I)Landroid/graphics/Bitmap;

    move-result-object v0

    const v1, 0x7f0f056b

    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 51008
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_stickerPopupAnchor:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 51013
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b0183

    iget-object v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v2

    .line 51014
    new-instance v3, Lkik/android/chat/vm/gq;

    const v4, 0x7f06011d

    invoke-static {v4}, Lkik/android/chat/KikApplication;->d(I)I

    move-result v4

    invoke-direct {v3, v0, v1, v4}, Lkik/android/chat/vm/gq;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    iput-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aP:Lkik/android/chat/vm/gq;

    .line 51015
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aP:Lkik/android/chat/vm/gq;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aG:Lcom/kik/components/CoreComponent;

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->D:Lkik/android/chat/vm/br;

    invoke-virtual {v0, v1, v3}, Lkik/android/chat/vm/gq;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    const/16 v0, 0xf

    .line 51017
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aP:Lkik/android/chat/vm/gq;

    invoke-virtual {v2, v0, v1}, Landroid/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 51019
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->F:Lkik/android/f/b;

    iget-object p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_stickerPopupAnchor:Landroid/view/View;

    invoke-virtual {v2}, Landroid/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lkik/android/f/b;->b(Landroid/view/View;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private h(Z)V
    .locals 3

    .line 2483
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;->HIDDEN:Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;

    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Q()V

    const/4 v0, 0x0

    .line 2484
    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ar:Z

    .line 2486
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_tray:Landroid/view/ViewGroup;

    iget v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y:I

    invoke-static {v1, v2}, Lkik/android/util/cs;->b(Landroid/view/View;I)V

    .line 2490
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->R()V

    .line 2491
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0, v1, p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/View;Z)V

    .line 2493
    sget-object p1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;->HIDDEN:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

    .line 40971
    iput-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->I:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

    .line 41338
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2495
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2496
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ae()V

    .line 2499
    :cond_0
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->K:Lkik/android/chat/presentation/t;

    invoke-interface {p1, v0}, Lkik/android/chat/presentation/t;->a(Z)V

    return-void
.end method

.method static synthetic i(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 2

    .line 1065
    iget-object p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->D:Lkik/android/chat/vm/br;

    const-string v0, "http://www.kik.com/groups-update"

    invoke-static {v0}, Lkik/android/chat/vm/m$a;->a(Ljava/lang/String;)Lkik/android/chat/vm/m$a;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/vm/m$a;->a()Lkik/android/chat/vm/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/cp;Z)Lrx/d;

    return-void
.end method

.method private i(Z)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3112
    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aI:Z

    .line 3113
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->af:I

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lkik/android/util/cs;->a(Landroid/view/View;ILandroid/animation/AnimatorListenerAdapter;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 3115
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->R()V

    .line 3118
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aV:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v0, v2, v3}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 3121
    :cond_0
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-direct {p0, p1, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/View;Z)V

    const/4 p1, 0x2

    .line 3122
    new-array p1, p1, [Landroid/view/View;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    aput-object v2, p1, v1

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerViewBorder:Landroid/view/View;

    aput-object v2, p1, v0

    invoke-static {p1}, Lkik/android/util/cs;->g([Landroid/view/View;)V

    .line 3123
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->T()V

    .line 3124
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->I()V

    .line 3127
    :goto_0
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->K:Lkik/android/chat/presentation/t;

    invoke-interface {p1, v1}, Lkik/android/chat/presentation/t;->a(Z)V

    return-void
.end method

.method static synthetic j(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 2

    .line 937
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am()V

    const-string v0, "SR Button"

    .line 938
    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ag:Ljava/lang/String;

    .line 51026
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v0}, Lkik/android/util/cs;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 940
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ak:Lkik/android/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->showKeyBoard(Landroid/view/View;)V

    goto :goto_0

    .line 943
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ah()V

    .line 945
    :goto_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->v:Lkik/core/e/c;

    invoke-interface {v0}, Lkik/core/e/c;->o()V

    .line 946
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->I()V

    return-void
.end method

.method static synthetic k(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 1

    const/4 v0, 0x0

    .line 933
    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ap:Z

    .line 934
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->H()V

    return-void
.end method

.method static synthetic l(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 1

    .line 929
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ak:Lkik/android/util/KeyboardManipulator;

    iget-object p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, p0}, Lkik/android/util/KeyboardManipulator;->showKeyBoard(Landroid/view/View;)V

    return-void
.end method

.method static synthetic m(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .line 627
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P()V

    return-void
.end method

.method static synthetic n(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lkik/android/chat/presentation/t;
    .locals 0

    .line 187
    iget-object p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->K:Lkik/android/chat/presentation/t;

    return-object p0
.end method

.method static synthetic o(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .line 187
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->F()V

    return-void
.end method

.method static synthetic p(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lkik/android/chat/k;
    .locals 0

    .line 187
    iget-object p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->B:Lkik/android/chat/k;

    return-object p0
.end method

.method static synthetic q(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lkik/core/datatypes/m;
    .locals 0

    .line 187
    iget-object p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->at:Lkik/core/datatypes/m;

    return-object p0
.end method

.method static synthetic r(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)I
    .locals 1

    .line 51028
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->at:Lkik/core/datatypes/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->at:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 51032
    :cond_0
    iget-object p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->at:Lkik/core/datatypes/m;

    check-cast p0, Lkik/core/datatypes/q;

    invoke-virtual {p0}, Lkik/core/datatypes/q;->M()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic s(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 3

    .line 51037
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->G()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 51042
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->V:Lkik/core/datatypes/Message;

    invoke-static {v0}, Lcom/kik/util/do;->a(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 51047
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v0}, Lkik/android/util/cs;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 51052
    :cond_2
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->I:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

    sget-object v2, Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;->SIMPLE:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

    if-ne v0, v2, :cond_3

    return v1

    .line 51057
    :cond_3
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/android/widget/MediaBarEditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 51062
    :cond_4
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 51067
    :cond_5
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/android/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_6

    iget-object p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {p0}, Lkik/android/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkik/core/util/ad;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    return v1

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic t(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .line 187
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ah()V

    return-void
.end method

.method static synthetic u(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lkik/android/util/KeyboardManipulator;
    .locals 0

    .line 187
    iget-object p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ak:Lkik/android/util/KeyboardManipulator;

    return-object p0
.end method

.method static synthetic v(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .line 187
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->I()V

    return-void
.end method

.method static synthetic w(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 1

    const/4 v0, 0x0

    .line 187
    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->az:Z

    return v0
.end method

.method static synthetic x(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Ljava/lang/String;
    .locals 0

    .line 187
    iget-object p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic y(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 1

    const/4 v0, 0x0

    .line 187
    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Z

    return v0
.end method

.method static synthetic z(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 0

    .line 187
    iget-boolean p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aw:Z

    return p0
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1694
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ag()V

    return-void
.end method

.method public final B()V
    .locals 2

    .line 1762
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->N:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->N:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->X:I

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->N:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->X:I

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Smiley"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1766
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ak:Lkik/android/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->showKeyBoard(Landroid/view/View;)V

    return-void
.end method

.method public final C()V
    .locals 1

    const/4 v0, 0x0

    .line 1793
    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aJ:Z

    return-void
.end method

.method public final D()V
    .locals 0

    .line 3133
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->I()V

    return-void
.end method

.method public final a()V
    .locals 3

    .line 3405
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ak:Lkik/android/util/KeyboardManipulator;

    sget-object v1, Lkik/android/util/KeyboardManipulator$InputMode;->OVER_DRAW:Lkik/android/util/KeyboardManipulator$InputMode;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->setInputMode(Lkik/android/util/KeyboardManipulator$InputMode;)V

    .line 3406
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaBarView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    .line 3407
    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ae:I

    const/4 v2, 0x0

    .line 50910
    invoke-direct {p0, v0, v1, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(IIZ)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 688
    iput p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ac:I

    .line 689
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aE:Lkik/android/widget/GifWidget;

    if-eqz p1, :cond_0

    .line 690
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aE:Lkik/android/widget/GifWidget;

    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ac:I

    invoke-virtual {p1, v0}, Lkik/android/widget/GifWidget;->a(I)V

    .line 691
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aa()V

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 563
    invoke-virtual {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Z)V

    const/4 v1, 0x1

    .line 12260
    sput-boolean v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ah:Z

    .line 11276
    sput p1, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aj:I

    .line 11277
    sput-object p2, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ai:Ljava/lang/String;

    .line 569
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->b(Landroid/view/View;)Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    move-result-object p1

    iget-object p2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/w;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object p2

    invoke-static {p1, p2}, Lkik/android/chat/j;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;Lkik/core/datatypes/m;)V

    .line 570
    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->T:Z

    return-void
.end method

.method public final a(Lcom/kik/android/b/f;Z)V
    .locals 6

    const/4 v0, 0x1

    .line 3414
    invoke-virtual {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Z)V

    if-nez p1, :cond_0

    return-void

    .line 3421
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->c:Lcom/kik/android/b/g;

    invoke-virtual {v0, p1}, Lcom/kik/android/b/g;->a(Lcom/kik/android/b/f;)V

    .line 3423
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "Smiley Clicked"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Smiley"

    .line 3424
    invoke-virtual {p1}, Lcom/kik/android/b/f;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Alternate Smiley Tray"

    .line 3425
    invoke-virtual {v0, v1, p2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p2

    const-string v0, "Smiley Identifier"

    .line 3426
    invoke-virtual {p1}, Lcom/kik/android/b/f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p2

    .line 3427
    invoke-virtual {p2}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 3428
    invoke-virtual {p1}, Lcom/kik/android/b/f;->g()Ljava/lang/String;

    move-result-object p1

    .line 50912
    iget-object p2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->c:Lcom/kik/android/b/g;

    invoke-virtual {p2, p1}, Lcom/kik/android/b/g;->c(Ljava/lang/String;)Lcom/kik/android/b/f;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 50913
    iget-object p2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    if-nez p2, :cond_1

    goto :goto_0

    .line 50917
    :cond_1
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 50918
    iget-object p2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {p2}, Lkik/android/widget/MediaBarEditText;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/kik/android/b/g;->a(Landroid/content/Context;Lcom/kik/android/b/f;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50920
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {p1}, Lkik/android/widget/MediaBarEditText;->getSelectionStart()I

    move-result p1

    .line 50921
    iget-object p2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {p2}, Lkik/android/widget/MediaBarEditText;->getSelectionEnd()I

    move-result p2

    .line 50922
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/android/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 50924
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-interface/range {v0 .. v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)V
    .locals 3

    .line 419
    invoke-static {p1}, Lcom/kik/util/do;->c(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 423
    :cond_0
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->c()Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->a()Ljava/lang/String;

    move-result-object v0

    .line 424
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->K:Lkik/android/chat/presentation/t;

    invoke-interface {v1}, Lkik/android/chat/presentation/t;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 425
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 426
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->F()V

    .line 428
    :cond_1
    iget-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->U:Z

    if-eqz v1, :cond_2

    sget-object v1, Lkik/core/datatypes/Message$MessageSource;->SUGGESTED_RESPONSE_REPLY:Lkik/core/datatypes/Message$MessageSource;

    goto :goto_0

    :cond_2
    sget-object v1, Lkik/core/datatypes/Message$MessageSource;->SUGGESTED_RESPONSE:Lkik/core/datatypes/Message$MessageSource;

    .line 431
    :goto_0
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->b()Ljava/lang/String;

    move-result-object p1

    .line 8691
    invoke-direct {p0, v0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/lang/String;Lkik/core/datatypes/Message$MessageSource;)Lkik/core/datatypes/Message;

    move-result-object v0

    .line 8692
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->g()Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object v1

    .line 8693
    invoke-virtual {v1, p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a(Ljava/lang/String;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object p1

    .line 8694
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;->a()Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply$a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a(Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply$a;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a()Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    move-result-object p1

    .line 8692
    invoke-virtual {v0, p1}, Lkik/core/datatypes/Message;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedReply;)V

    .line 432
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->B:Lkik/android/chat/k;

    invoke-interface {p1, v0}, Lkik/android/chat/k;->a(Lkik/core/datatypes/Message;)V

    return-void
.end method

.method public final a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 438
    invoke-static {p1}, Lcom/kik/util/do;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 443
    :cond_0
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->f()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->b()Ljava/lang/String;

    move-result-object v0

    .line 442
    invoke-static {p2, v0}, Lkik/android/internal/platform/PlatformHelper;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object p2

    const-string v0, "attribution"

    const-string v1, "none"

    .line 9064
    invoke-virtual {p2, v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->g()Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object v0

    .line 447
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a(Ljava/lang/String;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object v0

    .line 448
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->c()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;

    move-result-object v1

    .line 449
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->f()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->d()Lcom/kik/ximodel/XiUuid;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;->a(Lcom/kik/ximodel/XiUuid;)Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;

    move-result-object p1

    .line 448
    invoke-virtual {v0, p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a(Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object p1

    .line 449
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a()Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    move-result-object p1

    .line 451
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Ljava/lang/String;

    invoke-static {v0}, Lkik/core/datatypes/Message;->a(Ljava/lang/String;)Lkik/core/datatypes/Message;

    move-result-object v0

    .line 452
    invoke-virtual {v0, p1}, Lkik/core/datatypes/Message;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedReply;)V

    .line 9473
    iget-boolean p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->U:Z

    if-eqz p1, :cond_1

    sget-object p1, Lkik/core/datatypes/Message$MessageSource;->SUGGESTED_RESPONSE_REPLY:Lkik/core/datatypes/Message$MessageSource;

    goto :goto_0

    :cond_1
    sget-object p1, Lkik/core/datatypes/Message$MessageSource;->SUGGESTED_RESPONSE:Lkik/core/datatypes/Message$MessageSource;

    .line 453
    :goto_0
    invoke-virtual {v0, p1}, Lkik/core/datatypes/Message;->a(Lkik/core/datatypes/Message$MessageSource;)V

    .line 454
    invoke-virtual {v0, p2}, Lkik/core/datatypes/Message;->a(Lkik/core/datatypes/messageExtensions/MessageAttachment;)V

    .line 456
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->K:Lkik/android/chat/presentation/t;

    invoke-interface {p1}, Lkik/android/chat/presentation/t;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 457
    invoke-virtual {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->z()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkik/core/util/ad;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/core/datatypes/Message;->d(Ljava/lang/String;)V

    .line 458
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->F()V

    .line 461
    :cond_2
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->B:Lkik/android/chat/k;

    invoke-interface {p1, v0}, Lkik/android/chat/k;->a(Lkik/core/datatypes/Message;)V

    return-void
.end method

.method public final a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;Landroid/view/View;I)V
    .locals 9

    .line 382
    invoke-static {p1}, Lcom/kik/util/do;->b(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 386
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/w;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v5

    .line 388
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ay:Lkik/android/chat/b;

    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->e()Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/chat/b;->a(Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$1;

    move-object v3, v1

    move-object v4, p0

    move-object v6, p1

    move-object v7, p2

    move v8, p3

    invoke-direct/range {v3 .. v8}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$1;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Lkik/core/datatypes/m;Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void
.end method

.method public final a(Lcom/nhaarman/supertooltips/a;)V
    .locals 1

    .line 2180
    iput-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aO:Lcom/nhaarman/supertooltips/a;

    .line 2181
    invoke-static {p0}, Lkik/android/chat/presentation/aq;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lcom/nhaarman/supertooltips/a$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nhaarman/supertooltips/a;->a(Lcom/nhaarman/supertooltips/a$c;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 32927
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->N:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    if-eqz v0, :cond_6

    const-string v0, "Stickers"

    .line 32931
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->F:Lkik/android/f/b;

    if-eqz v0, :cond_0

    .line 32932
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->F:Lkik/android/f/b;

    invoke-interface {v0}, Lkik/android/f/b;->a()V

    :cond_0
    const/4 v0, 0x1

    .line 32934
    invoke-virtual {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Z)V

    .line 32935
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->N:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->N:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    invoke-virtual {v2, p1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 32937
    instance-of v2, v1, Lcom/kik/e/b;

    if-eqz v2, :cond_1

    .line 32938
    check-cast v1, Lcom/kik/e/b;

    .line 32939
    invoke-interface {v1}, Lcom/kik/e/b;->b()V

    :cond_1
    const-string v1, "Camera"

    .line 32942
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 32945
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->N:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->X:I

    invoke-virtual {v1, v2}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Smiley"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Smiley"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 33847
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v1}, Lkik/android/util/cs;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 32946
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ak:Lkik/android/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->showKeyBoard(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_2
    const-string v1, "Gallery"

    .line 32949
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 32950
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->G:Lkik/android/gallery/b;

    invoke-interface {v1}, Lkik/android/gallery/b;->e()V

    .line 32951
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aD:Lkik/android/widget/GalleryWidget;

    invoke-virtual {v1}, Lkik/android/widget/GalleryWidget;->d()V

    .line 32954
    :cond_3
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->N:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    invoke-virtual {v1, p1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->X:I

    .line 32955
    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->X:I

    .line 34619
    iget v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->W:I

    add-int/2addr v2, v0

    iput v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->W:I

    .line 34621
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->N:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    if-eqz v0, :cond_5

    .line 34625
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->N:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/kik/e/b;

    if-eqz v0, :cond_5

    .line 35617
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->f:Lkik/core/interfaces/b;

    invoke-static {v1}, Lkik/android/util/a;->a(Lkik/core/interfaces/b;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 34630
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->N:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->X:I

    invoke-virtual {v1, v3}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Gallery"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 34631
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->N:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->N:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    const-string v4, "Gallery"

    invoke-virtual {v3, v4}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lkik/android/widget/GalleryWidget;

    if-eqz v1, :cond_4

    .line 34633
    invoke-virtual {v1}, Lkik/android/widget/GalleryWidget;->e()V

    .line 34637
    :cond_4
    invoke-static {p0, v2, v0}, Lkik/android/chat/presentation/ao;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;ILcom/kik/e/b;)Lkik/core/interfaces/h;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kik/e/b;->a(Lkik/core/interfaces/h;)V

    .line 32957
    :cond_5
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->X()V

    .line 32959
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->N:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->X:I

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Smiley"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 32960
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/android/widget/MediaBarEditText;->requestFocus()Z

    :cond_6
    :goto_0
    const-string v0, "Camera"

    .line 2154
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2155
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->N:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    invoke-virtual {v1, p1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    :cond_7
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1346
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->G:Lkik/android/gallery/b;

    invoke-interface {v0, p1}, Lkik/android/gallery/b;->c(Ljava/lang/String;)Z

    .line 1347
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->r:Lkik/core/content/IAttachmentManager;

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Ljava/lang/String;

    invoke-static {v0}, Lcom/kik/core/network/xmpp/jid/a;->b(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lkik/core/content/IAttachmentManager;->removeContentMessageForChat(Lcom/kik/core/network/xmpp/jid/a;Ljava/lang/String;)Z

    goto :goto_0

    .line 1350
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Z()V

    .line 1351
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->r:Lkik/core/content/IAttachmentManager;

    iget-object p2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Ljava/lang/String;

    invoke-static {p2}, Lcom/kik/core/network/xmpp/jid/a;->b(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lkik/core/content/IAttachmentManager;->removeAllContentMessagesForChat(Lcom/kik/core/network/xmpp/jid/a;)Z

    .line 1354
    :goto_0
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_contentAttachCover:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a(Lkik/core/datatypes/Message;)V
    .locals 1

    const/4 v0, 0x1

    .line 2060
    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->az:Z

    .line 2061
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->K:Lkik/android/chat/presentation/t;

    invoke-interface {v0, p1}, Lkik/android/chat/presentation/t;->a(Lkik/core/datatypes/Message;)V

    .line 2062
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ah()V

    .line 2063
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->I()V

    return-void
.end method

.method public final a(Lkik/core/datatypes/c$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1834
    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->U:Z

    const-string v0, "Inline Bot Menu"

    .line 1836
    invoke-direct {p0, p1, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Lkik/core/datatypes/c$b;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 3

    const/4 v0, 0x0

    .line 1463
    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ar:Z

    .line 1464
    invoke-static {p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20587
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Ljava/lang/String;

    invoke-static {v0}, Lkik/core/datatypes/Message;->a(Ljava/lang/String;)Lkik/core/datatypes/Message;

    move-result-object v0

    .line 20588
    invoke-virtual {v0, p1}, Lkik/core/datatypes/Message;->a(Lkik/core/datatypes/messageExtensions/MessageAttachment;)V

    const/4 v1, 0x0

    .line 20589
    invoke-direct {p0, v1, v0, p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/lang/String;Lkik/core/datatypes/Message;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    .line 1467
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->A()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->N:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->X:I

    invoke-virtual {p1, v0}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "GIF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1468
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al()V

    :cond_0
    return-void

    .line 1478
    :cond_1
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->G:Lkik/android/gallery/b;

    invoke-interface {v1}, Lkik/android/gallery/b;->a()I

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 1483
    :cond_2
    invoke-virtual {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "@"

    .line 1485
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ""

    .line 1486
    invoke-virtual {p0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->d(Ljava/lang/String;)V

    .line 1487
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->K:Lkik/android/chat/presentation/t;

    invoke-interface {v1, v0}, Lkik/android/chat/presentation/t;->a(Z)V

    .line 1494
    :cond_3
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/internal/platform/PlatformHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lkik/android/internal/platform/PlatformHelper;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Z)V

    .line 1495
    invoke-direct {p0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->g(Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 2558
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->N:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    if-nez v0, :cond_0

    return-void

    .line 2562
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->N:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->X:I

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2563
    instance-of v1, v0, Lkik/android/widget/SmileyWidget;

    if-eqz v1, :cond_1

    .line 2564
    check-cast v0, Lkik/android/widget/SmileyWidget;

    invoke-virtual {v0}, Lkik/android/widget/SmileyWidget;->e()V

    .line 2567
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->F:Lkik/android/f/b;

    invoke-interface {v0, p1}, Lkik/android/f/b;->a(Z)V

    return-void
.end method

.method public final a(F)Z
    .locals 2

    .line 50930
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lkik/android/util/cs;->b(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3563
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    goto :goto_0

    .line 50931
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v0}, Lkik/android/util/cs;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3566
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    .line 3572
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p1

    .line 3573
    iget p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ae:I

    int-to-float p1, p1

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1

    :cond_2
    return v1
.end method

.method public final a(IFZ)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3307
    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->as:Z

    return v0

    .line 50854
    :cond_0
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 50855
    :cond_1
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v1}, Lkik/android/util/cs;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3317
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    goto :goto_0

    .line 50856
    :cond_2
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v1}, Lkik/android/util/cs;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 3320
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    .line 3326
    :goto_0
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaBarView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p1, v5, :cond_5

    .line 3329
    iget-boolean p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->as:Z

    .line 3330
    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->as:Z

    .line 3331
    iput v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aB:F

    iput v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aA:F

    if-eqz p1, :cond_4

    .line 3334
    iget p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aC:F

    cmpg-float p1, p1, v4

    if-gez p1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ae:I

    if-ge p1, p2, :cond_3

    .line 3335
    iget p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ae:I

    invoke-direct {p0, v2, p1, v5}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(IIZ)V

    return v5

    .line 3338
    :cond_3
    iget p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aC:F

    cmpl-float p1, p1, v4

    if-lez p1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->af:I

    if-le p1, p2, :cond_4

    if-eqz p3, :cond_4

    .line 3339
    iget p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->af:I

    invoke-direct {p0, v2, p1, v5}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(IIZ)V

    return v5

    .line 3345
    :cond_4
    iput v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aC:F

    return v0

    .line 3349
    :cond_5
    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aA:F

    sub-float v1, p2, v1

    iput v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aC:F

    .line 3351
    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aB:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_6

    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aB:F

    sub-float v1, p2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v6, 0x41700000    # 15.0f

    invoke-static {v6}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v6

    int-to-float v6, v6

    cmpl-float v1, v1, v6

    if-ltz v1, :cond_6

    .line 3352
    iput-boolean v5, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->as:Z

    .line 3355
    :cond_6
    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aB:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_7

    .line 3356
    iput p2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aB:F

    .line 3359
    :cond_7
    iput p2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aA:F

    const/4 v1, 0x2

    if-ne p1, v1, :cond_12

    .line 3361
    iget p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aC:F

    cmpl-float p1, p1, v4

    if-eqz p1, :cond_12

    iget-boolean p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->as:Z

    if-eqz p1, :cond_12

    .line 50857
    iget p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aC:F

    invoke-virtual {p0, p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(F)Z

    move-result p1

    .line 50858
    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aC:F

    .line 50900
    iget-object v6, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v6}, Lkik/android/util/cs;->b(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 50889
    iget-object v6, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    goto :goto_1

    .line 50901
    :cond_8
    iget-object v6, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v6}, Lkik/android/util/cs;->b(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 50892
    iget-object v6, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    .line 50898
    :goto_1
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v1

    .line 50899
    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->af:I

    int-to-float v1, v1

    cmpg-float v1, v6, v1

    if-gez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    .line 50860
    :goto_2
    iget v6, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aC:F

    cmpg-float v6, v6, v4

    if-gez v6, :cond_a

    if-nez p1, :cond_b

    :cond_a
    iget v6, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aC:F

    cmpl-float v6, v6, v4

    if-lez v6, :cond_e

    if-nez v1, :cond_b

    if-nez p3, :cond_e

    :cond_b
    if-eqz p1, :cond_c

    .line 50861
    iget p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aC:F

    cmpg-float p1, p1, v4

    if-gez p1, :cond_c

    .line 50862
    iget p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ae:I

    .line 50902
    invoke-direct {p0, v2, p1, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(IIZ)V

    goto :goto_3

    :cond_c
    if-eqz v1, :cond_d

    .line 50864
    iget p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aC:F

    cmpl-float p1, p1, v4

    if-lez p1, :cond_d

    .line 50865
    iget p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->af:I

    .line 50904
    invoke-direct {p0, v2, p1, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(IIZ)V

    :cond_d
    :goto_3
    return v0

    .line 50871
    :cond_e
    iget p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aA:F

    cmpl-float p1, p1, v3

    if-eqz p1, :cond_11

    .line 50906
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {p1}, Lkik/android/util/cs;->b(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 50874
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getMeasuredHeight()I

    move-result p1

    goto :goto_4

    .line 50907
    :cond_f
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {p1}, Lkik/android/util/cs;->b(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 50877
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-virtual {p1}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->getMeasuredHeight()I

    move-result p1

    goto :goto_4

    :cond_10
    const/4 p1, 0x0

    :goto_4
    int-to-float p1, p1

    .line 50880
    iget p3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aC:F

    sub-float/2addr p1, p3

    float-to-int p1, p1

    .line 50908
    invoke-direct {p0, v2, p1, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(IIZ)V

    .line 50885
    :cond_11
    iput p2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aA:F

    return v5

    :cond_12
    return v0

    :cond_13
    return v0
.end method

.method public final a(II)Z
    .locals 2

    .line 487
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-virtual {v0}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 488
    instance-of v1, v0, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v1, :cond_0

    .line 489
    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->m()I

    move-result v0

    if-nez p1, :cond_0

    if-le v0, p2, :cond_0

    .line 491
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-virtual {p1, p2}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 3238
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3239
    iget-boolean p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ar:Z

    if-eqz p1, :cond_0

    .line 3240
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-direct {p0, p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/View;)V

    return v0

    .line 50849
    :cond_0
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {p1}, Lkik/android/util/cs;->b(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3246
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ak:Lkik/android/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {p1, v1}, Lkik/android/util/KeyboardManipulator;->showKeyBoard(Landroid/view/View;)V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 3

    .line 3434
    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    const/16 v2, 0x43

    invoke-direct {v0, v1, v2}, Landroid/view/KeyEvent;-><init>(II)V

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aH:Landroid/view/KeyEvent;

    .line 3435
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aH:Landroid/view/KeyEvent;

    invoke-virtual {v0, v1}, Lkik/android/widget/MediaBarEditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1672
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/android/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1673
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v1

    if-gt p1, v1, :cond_0

    .line 1674
    new-instance v1, Lkik/android/chat/view/ah;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->d:Lkik/android/chat/theming/ChatBubbleManager;

    invoke-virtual {v2}, Lkik/android/chat/theming/ChatBubbleManager;->c()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-direct {v1, v2}, Lkik/android/chat/view/ah;-><init>(I)V

    const/4 v2, 0x0

    const/16 v3, 0x21

    invoke-interface {v0, v1, v2, p1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 2090
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/z;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/manager/z;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2092
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 32260
    sput-boolean v2, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ah:Z

    .line 2095
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/Message;

    .line 2096
    const-class v3, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v1, v3}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 2097
    invoke-direct {p0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->d(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    goto :goto_0

    .line 2101
    :cond_0
    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Q:Z

    if-eqz v0, :cond_1

    .line 2103
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ad()V

    goto :goto_1

    .line 2106
    :cond_1
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ac()V

    .line 2109
    :goto_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->at:Lkik/core/datatypes/m;

    invoke-static {v0}, Lkik/android/chat/j;->a(Lkik/core/datatypes/m;)Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    .line 2110
    iput-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Ljava/lang/String;

    .line 2112
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/w;

    invoke-interface {v0, p1, v2}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->at:Lkik/core/datatypes/m;

    .line 2114
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    if-eqz p1, :cond_2

    .line 2116
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->at:Lkik/core/datatypes/m;

    invoke-static {p1, v0}, Lkik/android/chat/j;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;Lkik/core/datatypes/m;)V

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2337
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 2338
    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 2339
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object p1

    .line 2340
    invoke-static {}, Lkik/android/chat/presentation/au;->a()Landroid/content/DialogInterface$OnClickListener;

    move-result-object p2

    const v0, 0x7f0f03ad

    invoke-virtual {p1, v0, p2}, Lkik/android/chat/fragment/KikDialogFragment;->a(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 2341
    iget-object p2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Lkik/android/chat/presentation/s;

    invoke-interface {p2, p1}, Lkik/android/chat/presentation/s;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void
.end method

.method public final b(Lkik/core/datatypes/Message;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 2772
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/w;

    invoke-virtual {p1}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    .line 2776
    invoke-virtual {v0}, Lkik/core/datatypes/m;->p()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lkik/core/datatypes/Message;->d()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p1}, Lkik/core/util/r;->a(Lkik/core/datatypes/Message;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2777
    invoke-static {p1}, Lcom/kik/util/do;->c(Lkik/core/datatypes/Message;)Ljava/util/List;

    move-result-object v1

    .line 2778
    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-virtual {v3}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v3

    check-cast v3, Lkik/android/chat/fragment/iz;

    .line 42664
    iget-object v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v4}, Lkik/android/util/cs;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2780
    invoke-virtual {v0}, Lkik/core/datatypes/m;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkik/android/chat/fragment/iz;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v1}, Lkik/core/util/p;->a(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2782
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Landroid/view/ViewGroup;

    invoke-static {p0}, Lkik/android/chat/presentation/ax;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 2785
    :cond_1
    iget-object v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/w;

    invoke-static {p1, v4}, Lcom/kik/util/do;->a(Lkik/core/datatypes/Message;Lkik/core/interfaces/w;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/w;

    .line 2786
    invoke-interface {v4, p1, v2}, Lkik/core/interfaces/w;->a(Lkik/core/datatypes/Message;Z)Lkik/core/datatypes/m;

    move-result-object v4

    invoke-virtual {v4}, Lkik/core/datatypes/m;->h()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x0

    .line 2790
    iput-boolean v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->U:Z

    .line 2791
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y()Z

    move-result v4

    if-nez v4, :cond_2

    .line 43552
    invoke-virtual {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->z()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result v4

    xor-int/2addr v2, v4

    if-nez v2, :cond_2

    .line 2795
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Landroid/view/ViewGroup;

    invoke-static {p0, p1, v1}, Lkik/android/chat/presentation/ay;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Lkik/core/datatypes/Message;Ljava/util/List;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_2
    if-eqz v3, :cond_3

    .line 2806
    invoke-virtual {v0}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkik/android/chat/fragment/iz;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 43708
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->G()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43709
    invoke-static {p1}, Lcom/kik/util/do;->b(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43712
    invoke-static {p1}, Lcom/kik/util/do;->c(Lkik/core/datatypes/Message;)Ljava/util/List;

    move-result-object v0

    .line 43713
    invoke-static {p1}, Lcom/kik/util/do;->a(Lkik/core/datatypes/Message;)Z

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/util/List;ZLkik/core/datatypes/Message;)V

    :cond_3
    return-void
.end method

.method public final b(Lkik/core/datatypes/c$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1842
    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->U:Z

    const-string v0, "Typed"

    .line 1843
    invoke-direct {p0, p1, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Lkik/core/datatypes/c$b;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 583
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ak:Lkik/android/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->hideKeyBoard(Landroid/view/View;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 585
    iput-boolean p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ar:Z

    .line 587
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/internal/platform/PlatformHelper;

    invoke-virtual {v1}, Lkik/android/internal/platform/PlatformHelper;->e()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz v1, :cond_2

    .line 13067
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->m()Ljava/util/ArrayList;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->m()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 p1, 0x1

    :cond_1
    if-eqz p1, :cond_2

    .line 593
    invoke-static {v1}, Lkik/android/util/v;->d(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 594
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->D:Lkik/android/chat/vm/br;

    new-instance v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$15;

    invoke-direct {v0, p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$15;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    invoke-interface {p1}, Lkik/android/chat/vm/br;->d()V

    return-void

    .line 600
    :cond_2
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-static {p0, v1}, Lkik/android/chat/presentation/ah;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xfa

    invoke-virtual {p1, v1, v2, v3}, Lkik/android/widget/MediaBarEditText;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 627
    :cond_3
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Landroid/view/ViewGroup;

    invoke-static {p0}, Lkik/android/chat/presentation/as;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 629
    :goto_0
    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->T:Z

    return-void
.end method

.method public final c()Lrx/k;
    .locals 2

    .line 3441
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Lrx/d;->a(Ljava/util/concurrent/TimeUnit;)Lrx/d;

    move-result-object v0

    .line 50927
    invoke-static {}, Lrx/internal/operators/ad;->a()Lrx/internal/operators/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/d$b;)Lrx/d;

    move-result-object v0

    .line 3443
    invoke-static {}, Lrx/e/a;->e()Lrx/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/g;)Lrx/d;

    move-result-object v0

    .line 3444
    invoke-static {}, Lrx/a/b/a;->a()Lrx/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v0

    new-instance v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;

    invoke-direct {v1, p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    .line 3445
    invoke-virtual {v0, v1}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .line 1223
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/z;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/manager/z;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1227
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/Message;

    .line 1228
    const-class v3, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v2, v3}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v3

    check-cast v3, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 1230
    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->f()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1234
    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1236
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 1242
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a:Lcom/kik/android/Mixpanel;

    const-string v2, "Attachment Deleted"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Type"

    invoke-static {v3}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->c(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->b()V

    if-eqz v3, :cond_2

    .line 17374
    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->j()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 17376
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->h:Lcom/kik/storage/y;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/kik/storage/y;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17377
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1245
    :cond_2
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/z;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lkik/core/manager/z;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 1247
    invoke-direct {p0, p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->f(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1249
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_linearLayoutForImages:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 1253
    :cond_3
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_linearLayoutForImages:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-nez p1, :cond_4

    .line 1254
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ag()V

    .line 1255
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->I()V

    .line 1258
    :cond_4
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aD:Lkik/android/widget/GalleryWidget;

    invoke-virtual {p1}, Lkik/android/widget/GalleryWidget;->d()V

    return-void
.end method

.method public final c(Lkik/core/datatypes/Message;)V
    .locals 2

    const/4 v0, 0x1

    .line 2759
    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->U:Z

    const-string v0, "Reply Button"

    .line 2760
    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ag:Ljava/lang/String;

    .line 2761
    invoke-static {p1}, Lcom/kik/util/do;->b(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2762
    invoke-static {p1}, Lcom/kik/util/do;->c(Lkik/core/datatypes/Message;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/util/List;ZLkik/core/datatypes/Message;)V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 4

    .line 2195
    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Q:Z

    if-nez v0, :cond_0

    .line 2196
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ac()V

    :cond_0
    const/4 v0, 0x0

    .line 2199
    :try_start_0
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->j:Lkik/core/interfaces/IConversation;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->j:Lkik/core/interfaces/IConversation;

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Ljava/lang/String;

    invoke-interface {v2, v3}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lkik/core/interfaces/IConversation;->a(Lkik/core/datatypes/f;Z)V
    :try_end_0
    .catch Lkik/core/CoreTornDownException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez p1, :cond_1

    .line 2206
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-direct {p0, p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->b(Landroid/view/View;)Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Closed:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    .line 2214
    :goto_0
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/w;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/android/chat/j;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;Lkik/core/datatypes/m;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 50932
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->f:Lkik/core/interfaces/b;

    invoke-static {v0}, Lkik/android/util/a;->a(Lkik/core/interfaces/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3625
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1681
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0, p1}, Lkik/android/widget/MediaBarEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1682
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Lkik/android/widget/MediaBarEditText;->setSelection(I)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 576
    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->T:Z

    .line 577
    invoke-virtual {p0, p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->b(Z)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 2187
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aO:Lcom/nhaarman/supertooltips/a;

    if-eqz v0, :cond_0

    .line 2188
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aO:Lcom/nhaarman/supertooltips/a;

    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/a;->a()V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 2860
    invoke-virtual {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Z)V

    .line 2861
    invoke-virtual {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->t()V

    .line 2863
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aa()V

    .line 44847
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v1}, Lkik/android/util/cs;->b(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2865
    iget-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aq:Z

    if-nez v1, :cond_0

    .line 45664
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v1}, Lkik/android/util/cs;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2866
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->W()I

    move-result v1

    .line 2867
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0, v2, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/View;Z)V

    .line 2868
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-direct {p0, v2, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/View;Z)V

    if-eqz p1, :cond_3

    .line 46338
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2869
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->I:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

    sget-object v2, Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;->HIDDEN:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

    if-ne v0, v2, :cond_2

    :cond_1
    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aq:Z

    if-eqz v0, :cond_3

    .line 2870
    :cond_2
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_contentFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lkik/android/chat/presentation/MediaTrayPresenterImpl$8;

    invoke-direct {v2, p0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$8;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 47338
    :cond_3
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2892
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/View;)V

    .line 2895
    :cond_4
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->K:Lkik/android/chat/presentation/t;

    invoke-interface {v0}, Lkik/android/chat/presentation/t;->g()V

    if-eqz p1, :cond_5

    .line 2898
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am()V

    .line 2899
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->I()V

    :cond_5
    return-void
.end method

.method public final f()Z
    .locals 4

    .line 50850
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lkik/android/util/cs;->b(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 50851
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3259
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lkik/android/chat/vm/bn;

    invoke-interface {v0}, Lkik/android/chat/vm/bn;->o()V

    .line 3260
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/View;)V

    goto :goto_0

    .line 3262
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->N:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    if-eqz v0, :cond_1

    .line 50852
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lkik/android/util/cs;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "GIF"

    .line 3262
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->N:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->X:I

    invoke-virtual {v2, v3}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Z:Lkik/android/widget/GifTrayPage;

    sget-object v2, Lkik/android/widget/GifTrayPage;->EMOJI:Lkik/android/widget/GifTrayPage;

    if-ne v0, v2, :cond_1

    .line 3266
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->V()V

    return v1

    .line 3272
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ak:Lkik/android/util/KeyboardManipulator;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v2}, Lkik/android/util/KeyboardManipulator;->showKeyBoard(Landroid/view/View;)V

    :goto_0
    return v1

    .line 50853
    :cond_2
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v0}, Lkik/android/util/cs;->b(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 3277
    invoke-direct {p0, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i(Z)V

    return v1

    :cond_3
    return v2
.end method

.method public final g()V
    .locals 4

    .line 3286
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->k:Lkik/android/chat/presentation/bw;

    if-eqz v0, :cond_0

    .line 3287
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am()V

    .line 3288
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->k:Lkik/android/chat/presentation/bw;

    invoke-interface {v0}, Lkik/android/chat/presentation/bw;->s_()V

    .line 3290
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->K:Lkik/android/chat/presentation/t;

    if-eqz v0, :cond_1

    .line 3291
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->K:Lkik/android/chat/presentation/t;

    invoke-interface {v0}, Lkik/android/chat/presentation/t;->s_()V

    .line 3296
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaBarView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 3297
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaBarView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aS:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3300
    :cond_2
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Closed:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/w;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/j;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;Lkik/core/datatypes/m;)V

    return-void
.end method

.method public final h()Z
    .locals 1

    .line 48847
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lkik/android/util/cs;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3104
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->hasWindowFocus()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()V
    .locals 3

    .line 10338
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 517
    invoke-direct {p0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->f(Z)V

    .line 518
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->G()Z

    move-result v0

    if-nez v0, :cond_0

    .line 519
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ak:Lkik/android/util/KeyboardManipulator;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v2}, Lkik/android/util/KeyboardManipulator;->showKeyBoard(Landroid/view/View;)V

    .line 523
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ak:Lkik/android/util/KeyboardManipulator;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->setKeyboardHandlingPaused(Z)V

    return-void
.end method

.method public final j()V
    .locals 4

    .line 546
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->E:Lkik/android/chat/fragment/im;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkik/android/chat/fragment/im;->a(I)V

    const/4 v0, 0x2

    .line 547
    new-array v0, v0, [Landroid/view/View;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    aput-object v2, v0, v1

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {v0}, Lkik/android/util/cs;->g([Landroid/view/View;)V

    .line 548
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_tray:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lkik/android/util/cs;->b(Landroid/view/View;I)V

    .line 549
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ak:Lkik/android/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->hideKeyBoard(Landroid/view/View;)V

    .line 550
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Closed:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    .line 551
    iput-boolean v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aN:Z

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    .line 557
    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aN:Z

    return-void
.end method

.method public final l()V
    .locals 4

    const/4 v0, 0x0

    .line 1772
    invoke-virtual {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Z)V

    .line 1773
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lkik/android/chat/vm/bn;

    invoke-interface {v0}, Lkik/android/chat/vm/bn;->o()V

    const/4 v0, 0x1

    .line 1774
    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ar:Z

    .line 1775
    sget-object v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Open:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    .line 25847
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v1}, Lkik/android/util/cs;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1777
    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->h(Z)V

    .line 1780
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aU:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/view/ViewPager;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 26664
    :cond_0
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v1}, Lkik/android/util/cs;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1783
    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i(Z)V

    return-void

    .line 1786
    :cond_1
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->T()V

    return-void
.end method

.method public final m()V
    .locals 2

    const/4 v0, 0x0

    .line 1609
    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ar:Z

    const/4 v1, 0x0

    .line 1610
    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    .line 1611
    invoke-virtual {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Z)V

    .line 1612
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->N:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->N:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->X:I

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Smiley"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1613
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/android/widget/MediaBarEditText;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1747
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M()V

    .line 1748
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->K:Lkik/android/chat/presentation/t;

    invoke-interface {v0}, Lkik/android/chat/presentation/t;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 23664
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v0}, Lkik/android/util/cs;->b(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 24572
    invoke-direct {p0, v2, v1, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/util/List;ZLkik/core/datatypes/Message;)V

    .line 1751
    invoke-direct {p0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i(Z)V

    return-void

    .line 24847
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lkik/android/util/cs;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 25572
    invoke-direct {p0, v2, v1, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/util/List;ZLkik/core/datatypes/Message;)V

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 3

    .line 2979
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aF:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 2980
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aF:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 2983
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->H:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    .line 2984
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->K:Lkik/android/chat/presentation/t;

    invoke-interface {v0}, Lkik/android/chat/presentation/t;->s_()V

    .line 2986
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 2987
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->N:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 2988
    :goto_0
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->N:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    invoke-virtual {v2}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 2989
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->N:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    invoke-virtual {v2, v0}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/kik/e/b;

    invoke-interface {v2}, Lcom/kik/e/b;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2992
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->N:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    invoke-virtual {v0}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a()V

    .line 2993
    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->N:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    .line 2996
    :cond_2
    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Q:Z

    if-eqz v0, :cond_3

    .line 2998
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ad()V

    .line 3000
    :cond_3
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aL:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->unsubscribe()V

    .line 3002
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aP:Lkik/android/chat/vm/gq;

    if-eqz v0, :cond_4

    .line 3003
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aP:Lkik/android/chat/vm/gq;

    invoke-virtual {v0}, Lkik/android/chat/vm/gq;->as_()V

    :cond_4
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1978
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 29847
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lkik/android/util/cs;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1983
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/View;)V

    return-void

    .line 30664
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v0}, Lkik/android/util/cs;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 1986
    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i(Z)V

    return-void

    .line 1989
    :cond_2
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ak:Lkik/android/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->hideKeyBoard(Landroid/view/View;)V

    return-void
.end method

.method public final q()V
    .locals 4

    .line 1541
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Lkik/android/widget/ImeAwareEditText;)V

    .line 1542
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L()V

    .line 1543
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->T:Z

    if-nez v0, :cond_0

    .line 1544
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Landroid/view/ViewGroup;

    invoke-static {p0}, Lkik/android/chat/presentation/am;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1547
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Landroid/view/ViewGroup;

    invoke-static {p0}, Lkik/android/chat/presentation/an;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1549
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ak:Lkik/android/util/KeyboardManipulator;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->setKeyboardHandlingPaused(Z)V

    .line 1551
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->q:Lkik/android/chat/JoinGifTrayHelper;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkik/android/chat/JoinGifTrayHelper;->b(Ljava/lang/String;)Lkik/android/chat/JoinGifTrayHelper$JoinGifVariant;

    move-result-object v0

    sget-object v1, Lkik/android/chat/JoinGifTrayHelper$JoinGifVariant;->TRAY_OPEN:Lkik/android/chat/JoinGifTrayHelper$JoinGifVariant;

    if-ne v0, v1, :cond_1

    .line 1554
    invoke-virtual {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->v()V

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x1

    .line 1201
    invoke-virtual {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Z)V

    return-void
.end method

.method public final s()V
    .locals 0

    .line 1207
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->K()V

    return-void
.end method

.method public final t()V
    .locals 4

    .line 1212
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaBarView:Landroid/view/ViewGroup;

    invoke-static {p0}, Lkik/android/chat/presentation/aj;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final u()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1501
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->A:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final v()V
    .locals 3

    .line 1507
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->A:Lrx/subjects/PublishSubject;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 1508
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$14;->a:[I

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->q:Lkik/android/chat/JoinGifTrayHelper;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkik/android/chat/JoinGifTrayHelper;->b(Ljava/lang/String;)Lkik/android/chat/JoinGifTrayHelper$JoinGifVariant;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/chat/JoinGifTrayHelper$JoinGifVariant;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 1512
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aE:Lkik/android/widget/GifWidget;

    invoke-virtual {v0}, Lkik/android/widget/GifWidget;->e()V

    goto :goto_0

    .line 1515
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aE:Lkik/android/widget/GifWidget;

    invoke-virtual {v0}, Lkik/android/widget/GifWidget;->f()V

    .line 1519
    :goto_0
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->K()V

    .line 1520
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "chat_joingiftray_shown"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "chat_type"

    .line 1521
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ak()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "related_chat"

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->at:Lkik/core/datatypes/m;

    .line 1522
    invoke-virtual {v2}, Lkik/core/datatypes/m;->k()Lkik/core/datatypes/l;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1523
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1524
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method public final w()V
    .locals 1

    .line 481
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->C:Lkik/android/chat/fragment/jd;

    invoke-interface {v0}, Lkik/android/chat/fragment/jd;->f()V

    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1653
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/internal/platform/PlatformHelper;

    invoke-virtual {v0}, Lkik/android/internal/platform/PlatformHelper;->e()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1654
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/internal/platform/PlatformHelper;

    invoke-virtual {v0}, Lkik/android/internal/platform/PlatformHelper;->e()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final y()V
    .locals 2

    .line 1663
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->D:Lkik/android/chat/vm/br;

    new-instance v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$4;

    invoke-direct {v1, p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$4;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    invoke-interface {v0}, Lkik/android/chat/vm/br;->a()V

    return-void
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1688
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/android/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
