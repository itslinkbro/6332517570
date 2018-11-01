.class public Lcom/kik/cards/web/CardsWebViewFragment;
.super Lkik/android/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/kik/cards/web/a;
.implements Lcom/kik/cards/web/b;
.implements Lcom/kik/cards/web/browser/BrowserPlugin$a;
.implements Lcom/kik/cards/web/g;
.implements Lcom/kik/cards/web/h;
.implements Lcom/kik/cards/web/iap/c;
.implements Lcom/kik/cards/web/l;
.implements Lcom/kik/cards/web/m;
.implements Lcom/kik/cards/web/t;
.implements Lcom/kik/cards/web/usermedia/a;
.implements Lcom/kik/cards/web/usermedia/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/cards/web/CardsWebViewFragment$a;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field protected static final b:Landroid/view/ViewGroup$LayoutParams;

.field static c:Landroid/os/Message;

.field private static final v:Lorg/slf4j/b;


# instance fields
.field private A:Ljava/util/concurrent/ScheduledExecutorService;

.field private B:Lcom/kik/cards/web/browser/BrowserPlugin;

.field private C:Lcom/kik/cards/web/volume/VolumePlugin;

.field private D:Lcom/kik/cards/web/kik/KikPlugin;

.field private E:Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;

.field private F:Ljava/lang/String;

.field private G:Landroid/widget/RelativeLayout;

.field private H:I

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Landroid/support/v4/app/FragmentActivity;

.field private L:Lkik/android/util/cs$c;

.field private M:Z

.field private N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/cards/web/kik/KikMessageParcelable;",
            ">;"
        }
    .end annotation
.end field

.field private O:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/kik/events/Promise<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation
.end field

.field private P:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private Q:I

.field private R:Landroid/view/View;

.field private S:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private T:Landroid/view/ViewGroup;

.field private U:Landroid/view/View;

.field private V:Landroid/widget/ImageView;

.field private W:Landroid/widget/ImageView;

.field private X:Landroid/widget/TextView;

.field private Y:Landroid/view/ViewGroup;

.field private Z:Landroid/widget/TextView;

.field private aA:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private aB:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Lcom/kik/cards/web/ExtendedWebView$NavigationRequest;",
            ">;"
        }
    .end annotation
.end field

.field private aC:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field private aD:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final aE:Landroid/webkit/DownloadListener;

.field private final aF:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final aG:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final aH:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final aI:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Lcom/kik/cards/web/ExtendedWebView$NavigationRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final aJ:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final aK:Landroid/view/View$OnClickListener;

.field private final aL:Landroid/view/View$OnClickListener;

.field private final aM:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final aN:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private aO:Landroid/view/View$OnClickListener;

.field private aP:I

.field private aa:Landroid/view/View;

.field private ab:Landroid/widget/ProgressBar;

.field private ac:Landroid/view/ViewGroup;

.field private ad:Lkik/android/widget/EllipsizingTextView;

.field private ae:Landroid/widget/ImageView;

.field private af:Lcom/kik/events/o;

.field private ag:Landroid/view/View;

.field private ah:Landroid/view/View;

.field private ai:Lrx/f/b;

.field private final aj:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final ak:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final al:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final am:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final an:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g<",
            "Lcom/kik/cards/web/ExtendedWebView$NavigationRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final ao:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ap:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g<",
            "Lcom/kik/cards/web/ExtendedWebView$NavigationRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final aq:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final ar:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final as:Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;

.field private final at:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private au:Z

.field private av:Z

.field private aw:Lcom/kik/cards/web/kik/KikMessageParcelable;

.field private ax:Lcom/kik/cards/web/CardsWebViewFragment$a;

.field private ay:Z

.field private az:Lkik/android/chat/fragment/ProgressDialogFragment;

.field protected d:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/core/e/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lkik/core/interfaces/w;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lkik/core/interfaces/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Lkik/core/d/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Lkik/core/interfaces/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected j:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected k:Lcom/kik/storage/y;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected l:Lkik/core/interfaces/ah;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected m:Lkik/core/net/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected n:Lkik/core/interfaces/s;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected o:Lcom/kik/cache/KikVolleyImageLoader;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "CardImageLoader"
    .end annotation
.end field

.field protected p:Lkik/android/util/ar;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected q:Lkik/core/interfaces/ab;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected r:Lkik/core/e/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected s:Lcom/kik/cards/web/picker/PickerRequest;

.field protected t:Lcom/kik/cards/web/kik/KikContentMessageParcelable;

.field protected u:Lkik/android/b/g;

.field private w:J

.field private x:Lcom/kik/events/d;

.field private y:Lcom/kik/cards/web/c;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    .line 143
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "kik.com"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "zynga.com"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "tresensa.com"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "cards-sticker.herokuapp.com"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "crusher.herokuapp.com"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "cards-hamster.herokuapp.com"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/kik/cards/web/CardsWebViewFragment;->a:[Ljava/lang/String;

    .line 145
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/16 v1, 0xa

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/kik/cards/web/CardsWebViewFragment;->b:Landroid/view/ViewGroup$LayoutParams;

    const-string v0, "WebViewFragment"

    .line 146
    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lcom/kik/cards/web/CardsWebViewFragment;->v:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 698
    invoke-direct {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;-><init>()V

    .line 169
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->x:Lcom/kik/events/d;

    .line 172
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->A:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v0, -0x1

    .line 182
    iput v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->H:I

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->N:Ljava/util/List;

    .line 194
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->O:Ljava/util/Map;

    .line 195
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->P:Lcom/kik/events/Promise;

    const/16 v0, 0x7530

    .line 197
    iput v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->Q:I

    .line 216
    new-instance v0, Lrx/f/b;

    invoke-direct {v0}, Lrx/f/b;-><init>()V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ai:Lrx/f/b;

    .line 217
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aj:Lcom/kik/events/g;

    .line 218
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ak:Lcom/kik/events/g;

    .line 219
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->al:Lcom/kik/events/g;

    .line 220
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->am:Lcom/kik/events/g;

    .line 221
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->an:Lcom/kik/events/g;

    .line 222
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ao:Lcom/kik/events/g;

    .line 223
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ap:Lcom/kik/events/g;

    .line 224
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aq:Lcom/kik/events/g;

    .line 225
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ar:Lcom/kik/events/g;

    .line 226
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$1;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/CardsWebViewFragment$1;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->as:Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;

    .line 251
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$12;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/CardsWebViewFragment$12;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->at:Lcom/kik/events/e;

    const/4 v0, 0x0

    .line 301
    iput-boolean v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->au:Z

    .line 302
    iput-boolean v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->av:Z

    .line 304
    new-instance v1, Lcom/kik/cards/web/CardsWebViewFragment$a;

    invoke-direct {v1}, Lcom/kik/cards/web/CardsWebViewFragment$a;-><init>()V

    iput-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ax:Lcom/kik/cards/web/CardsWebViewFragment$a;

    .line 307
    new-instance v1, Lcom/kik/cards/web/CardsWebViewFragment$23;

    invoke-direct {v1, p0}, Lcom/kik/cards/web/CardsWebViewFragment$23;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    iput-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aA:Lcom/kik/events/e;

    .line 331
    new-instance v1, Lcom/kik/cards/web/CardsWebViewFragment$33;

    invoke-direct {v1, p0}, Lcom/kik/cards/web/CardsWebViewFragment$33;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    iput-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aB:Lcom/kik/events/e;

    .line 353
    new-instance v1, Lcom/kik/cards/web/CardsWebViewFragment$42;

    invoke-direct {v1, p0}, Lcom/kik/cards/web/CardsWebViewFragment$42;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    iput-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aC:Lcom/kik/events/e;

    .line 364
    new-instance v1, Lcom/kik/cards/web/CardsWebViewFragment$43;

    invoke-direct {v1, p0}, Lcom/kik/cards/web/CardsWebViewFragment$43;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    iput-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aD:Lcom/kik/events/e;

    .line 415
    new-instance v1, Lcom/kik/cards/web/CardsWebViewFragment$45;

    invoke-direct {v1, p0}, Lcom/kik/cards/web/CardsWebViewFragment$45;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    iput-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aE:Landroid/webkit/DownloadListener;

    .line 429
    new-instance v1, Lcom/kik/cards/web/CardsWebViewFragment$46;

    invoke-direct {v1, p0}, Lcom/kik/cards/web/CardsWebViewFragment$46;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    iput-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aF:Lcom/kik/events/e;

    .line 438
    new-instance v1, Lcom/kik/cards/web/CardsWebViewFragment$2;

    invoke-direct {v1, p0}, Lcom/kik/cards/web/CardsWebViewFragment$2;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    iput-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aG:Lcom/kik/events/e;

    .line 451
    new-instance v1, Lcom/kik/cards/web/CardsWebViewFragment$3;

    invoke-direct {v1, p0}, Lcom/kik/cards/web/CardsWebViewFragment$3;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    iput-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aH:Lcom/kik/events/e;

    .line 462
    new-instance v1, Lcom/kik/cards/web/CardsWebViewFragment$4;

    invoke-direct {v1, p0}, Lcom/kik/cards/web/CardsWebViewFragment$4;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    iput-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aI:Lcom/kik/events/e;

    .line 472
    new-instance v1, Lcom/kik/cards/web/CardsWebViewFragment$5;

    invoke-direct {v1, p0}, Lcom/kik/cards/web/CardsWebViewFragment$5;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    iput-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aJ:Lcom/kik/events/e;

    .line 481
    new-instance v1, Lcom/kik/cards/web/CardsWebViewFragment$6;

    invoke-direct {v1, p0}, Lcom/kik/cards/web/CardsWebViewFragment$6;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    iput-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aK:Landroid/view/View$OnClickListener;

    .line 493
    new-instance v1, Lcom/kik/cards/web/CardsWebViewFragment$7;

    invoke-direct {v1, p0}, Lcom/kik/cards/web/CardsWebViewFragment$7;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    iput-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aL:Landroid/view/View$OnClickListener;

    .line 502
    new-instance v1, Lcom/kik/cards/web/CardsWebViewFragment$8;

    invoke-direct {v1, p0}, Lcom/kik/cards/web/CardsWebViewFragment$8;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    iput-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aM:Lcom/kik/events/e;

    .line 510
    new-instance v1, Lcom/kik/cards/web/CardsWebViewFragment$9;

    invoke-direct {v1, p0}, Lcom/kik/cards/web/CardsWebViewFragment$9;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    iput-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aN:Lcom/kik/events/e;

    .line 523
    new-instance v1, Lcom/kik/cards/web/CardsWebViewFragment$10;

    invoke-direct {v1, p0}, Lcom/kik/cards/web/CardsWebViewFragment$10;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    iput-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aO:Landroid/view/View$OnClickListener;

    .line 701
    iput v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aP:I

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Lkik/core/interfaces/s;)Lcom/kik/events/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lkik/core/interfaces/s;",
            ")",
            "Lcom/kik/events/Promise<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 652
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 653
    new-instance v1, Lcom/kik/events/d;

    invoke-direct {v1}, Lcom/kik/events/d;-><init>()V

    .line 655
    new-instance v2, Lcom/kik/cards/web/CardsWebViewFragment$11;

    invoke-direct {v2, p1, p2}, Lcom/kik/cards/web/CardsWebViewFragment$11;-><init>(Landroid/content/Context;Lkik/core/interfaces/s;)V

    .line 658
    invoke-virtual {v2}, Lcom/kik/cards/web/ExtendedWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x0

    .line 660
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 661
    invoke-virtual {v2, p0, p2}, Lcom/kik/cards/web/ExtendedWebView;->a(Ljava/lang/String;Z)V

    .line 663
    invoke-virtual {v2}, Lcom/kik/cards/web/ExtendedWebView;->e()Lcom/kik/events/c;

    move-result-object p1

    new-instance p2, Lcom/kik/cards/web/CardsWebViewFragment$13;

    invoke-direct {p2, v0}, Lcom/kik/cards/web/CardsWebViewFragment$13;-><init>(Lcom/kik/events/Promise;)V

    invoke-virtual {v1, p1, p2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 672
    invoke-virtual {v2}, Lcom/kik/cards/web/ExtendedWebView;->c()Lcom/kik/events/c;

    move-result-object p1

    new-instance p2, Lcom/kik/cards/web/CardsWebViewFragment$14;

    invoke-direct {p2, v0}, Lcom/kik/cards/web/CardsWebViewFragment$14;-><init>(Lcom/kik/events/Promise;)V

    invoke-virtual {v1, p1, p2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    const-wide/16 p1, 0x3a98

    .line 681
    invoke-static {v0, p1, p2}, Lcom/kik/events/l;->a(Lcom/kik/events/Promise;J)Lcom/kik/events/Promise;

    move-result-object p1

    .line 683
    new-instance p2, Lcom/kik/cards/web/CardsWebViewFragment$15;

    invoke-direct {p2, v1}, Lcom/kik/cards/web/CardsWebViewFragment$15;-><init>(Lcom/kik/events/d;)V

    invoke-virtual {p1, p2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 692
    invoke-virtual {v2, p0}, Lcom/kik/cards/web/ExtendedWebView;->loadUrl(Ljava/lang/String;)V

    return-object p1
.end method

.method static synthetic a(Lcom/kik/cards/web/CardsWebViewFragment;Lkik/android/chat/fragment/ProgressDialogFragment;)Lkik/android/chat/fragment/ProgressDialogFragment;
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->az:Lkik/android/chat/fragment/ProgressDialogFragment;

    return-object p1
.end method

.method private a(Landroid/net/Uri;Landroid/content/Context;)V
    .locals 7

    const v0, 0x7f0f01db

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 752
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 756
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 758
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v4, 0x10000000

    .line 759
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz v2, :cond_2

    .line 762
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v4, "mailto:"

    .line 765
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "intent:"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 766
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    .line 770
    :cond_2
    iget-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->K:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v3, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-nez p1, :cond_4

    .line 771
    iget-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->K:Landroid/support/v4/app/FragmentActivity;

    .line 3065
    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 3067
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "market://details?id="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3069
    :try_start_1
    invoke-virtual {p1, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 3072
    :catch_0
    :try_start_2
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "https://play.google.com/store/apps/details?id="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3073
    invoke-virtual {p1, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_3
    return-void

    .line 775
    :cond_4
    iget-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->K:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p1, v3}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    .line 778
    :catch_1
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static synthetic a(Lcom/kik/cards/web/CardsWebViewFragment;)V
    .locals 4

    .line 1058
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 1059
    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->r:Lkik/core/e/b;

    invoke-interface {v2, v0, v1}, Lkik/core/e/b;->a(J)V

    .line 1060
    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->s:Lcom/kik/cards/web/picker/PickerRequest;

    if-eqz v2, :cond_0

    .line 1062
    :try_start_0
    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->s:Lcom/kik/cards/web/picker/PickerRequest;

    iget-object v2, v2, Lcom/kik/cards/web/picker/PickerRequest;->requestData:Lorg/json/JSONObject;

    const-string v3, "lastVisited"

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1067
    :catch_0
    :cond_0
    invoke-direct {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->o()V

    return-void
.end method

.method static synthetic a(Lcom/kik/cards/web/CardsWebViewFragment;I)V
    .locals 4

    .line 14705
    iget v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aP:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aP:I

    const/16 v2, 0x64

    if-ge p1, v2, :cond_0

    .line 14708
    new-array v0, v1, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ab:Landroid/widget/ProgressBar;

    aput-object v3, v0, v1

    invoke-static {v0}, Lkik/android/util/cs;->d([Landroid/view/View;)V

    .line 14709
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ab:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 14710
    iget-object p0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ab:Landroid/widget/ProgressBar;

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void

    .line 14713
    :cond_0
    iget-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ab:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 14714
    iget-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ab:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 14717
    iget-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ab:Landroid/widget/ProgressBar;

    new-instance v1, Lcom/kik/cards/web/CardsWebViewFragment$16;

    invoke-direct {v1, p0, v0}, Lcom/kik/cards/web/CardsWebViewFragment$16;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;I)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v1, v2, v3}, Landroid/widget/ProgressBar;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic a(Lcom/kik/cards/web/CardsWebViewFragment;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 15375
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->h:Lkik/core/d/b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 15378
    :cond_0
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->h:Lkik/core/d/b;

    invoke-interface {v0}, Lkik/core/d/b;->a()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lcom/kik/cards/web/CardsWebViewFragment$44;

    invoke-direct {v1, p0, p1}, Lcom/kik/cards/web/CardsWebViewFragment$44;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/kik/cards/web/CardsWebViewFragment;Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 3

    .line 18119
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    const-string v1, "Location"

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Share your location with "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18120
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Z)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const-string v1, "Ok"

    new-instance v2, Lcom/kik/cards/web/CardsWebViewFragment$35;

    invoke-direct {v2, p0, p2, p1}, Lcom/kik/cards/web/CardsWebViewFragment$35;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    .line 18121
    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const-string v1, "Cancel"

    new-instance v2, Lcom/kik/cards/web/CardsWebViewFragment$34;

    invoke-direct {v2, p0, p2, p1}, Lcom/kik/cards/web/CardsWebViewFragment$34;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    .line 18130
    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    new-instance v1, Lcom/kik/cards/web/CardsWebViewFragment$32;

    invoke-direct {v1, p0, p2, p1}, Lcom/kik/cards/web/CardsWebViewFragment$32;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    .line 18137
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    .line 18146
    invoke-virtual {p1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kik/cards/web/CardsWebViewFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/cards/web/CardsWebViewFragment;Z)Z
    .locals 0

    .line 131
    iput-boolean p1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->au:Z

    return p1
.end method

.method static synthetic b(Lcom/kik/cards/web/CardsWebViewFragment;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->K:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method

.method static synthetic b(Lcom/kik/cards/web/CardsWebViewFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->F:Ljava/lang/String;

    return-object p1
.end method

.method private b(I)V
    .locals 5

    .line 11119
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ax:Lcom/kik/cards/web/CardsWebViewFragment$a;

    invoke-virtual {v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;->h()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    .line 11120
    new-array p1, p1, [Landroid/view/View;

    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ag:Landroid/view/View;

    aput-object v0, p1, v3

    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->Y:Landroid/view/ViewGroup;

    aput-object v0, p1, v2

    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ah:Landroid/view/View;

    aput-object v0, p1, v1

    invoke-static {p1}, Lkik/android/util/cs;->g([Landroid/view/View;)V

    return-void

    .line 11123
    :cond_0
    new-array v0, v2, [Landroid/view/View;

    iget-object v4, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ah:Landroid/view/View;

    aput-object v4, v0, v3

    invoke-static {v0}, Lkik/android/util/cs;->d([Landroid/view/View;)V

    if-ne p1, v1, :cond_1

    .line 11125
    new-array p1, v2, [Landroid/view/View;

    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ag:Landroid/view/View;

    aput-object v0, p1, v3

    invoke-static {p1}, Lkik/android/util/cs;->d([Landroid/view/View;)V

    .line 11126
    new-array p1, v2, [Landroid/view/View;

    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->Y:Landroid/view/ViewGroup;

    aput-object v0, p1, v3

    invoke-static {p1}, Lkik/android/util/cs;->g([Landroid/view/View;)V

    return-void

    .line 11129
    :cond_1
    new-array p1, v2, [Landroid/view/View;

    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->Y:Landroid/view/ViewGroup;

    aput-object v0, p1, v3

    invoke-static {p1}, Lkik/android/util/cs;->d([Landroid/view/View;)V

    .line 11130
    new-array p1, v2, [Landroid/view/View;

    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ag:Landroid/view/View;

    aput-object v0, p1, v3

    invoke-static {p1}, Lkik/android/util/cs;->g([Landroid/view/View;)V

    return-void
.end method

.method static synthetic c(Lcom/kik/cards/web/CardsWebViewFragment;)Lcom/kik/cards/web/c;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    return-object p0
.end method

.method static synthetic c(Lcom/kik/cards/web/CardsWebViewFragment;Ljava/lang/String;)V
    .locals 0

    .line 131
    invoke-direct {p0, p1}, Lcom/kik/cards/web/CardsWebViewFragment;->g(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/kik/cards/web/CardsWebViewFragment;)V
    .locals 4

    const/4 v0, 0x1

    .line 15220
    new-array v1, v0, [Landroid/view/View;

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->U:Landroid/view/View;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lkik/android/util/cs;->g([Landroid/view/View;)V

    .line 15221
    new-array v1, v0, [Landroid/view/View;

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->W:Landroid/widget/ImageView;

    aput-object v2, v1, v3

    invoke-static {v1}, Lkik/android/util/cs;->g([Landroid/view/View;)V

    .line 15222
    new-array v0, v0, [Landroid/view/View;

    iget-object p0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->X:Landroid/widget/TextView;

    aput-object p0, v0, v3

    invoke-static {v0}, Lkik/android/util/cs;->d([Landroid/view/View;)V

    return-void
.end method

.method static synthetic e(Lcom/kik/cards/web/CardsWebViewFragment;)Ljava/lang/String;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->F:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/kik/cards/web/CardsWebViewFragment;)Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->E:Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;

    return-object p0
.end method

.method static synthetic g(Lcom/kik/cards/web/CardsWebViewFragment;)Lcom/kik/events/g;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ak:Lcom/kik/events/g;

    return-object p0
.end method

.method private g(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1901
    iget-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->Z:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 1902
    iget-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->F:Ljava/lang/String;

    invoke-static {p1}, Lcom/kik/cards/util/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1903
    invoke-static {p1}, Lcom/kik/cards/web/u;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 1904
    new-array v0, v2, [Landroid/view/View;

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aa:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/cs;->d([Landroid/view/View;)V

    goto :goto_0

    .line 1907
    :cond_0
    new-array v0, v2, [Landroid/view/View;

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aa:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/cs;->g([Landroid/view/View;)V

    .line 1910
    :goto_0
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->Z:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/kik/cards/web/u;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method static synthetic h(Lcom/kik/cards/web/CardsWebViewFragment;)Lcom/kik/cards/web/browser/BrowserPlugin;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->B:Lcom/kik/cards/web/browser/BrowserPlugin;

    return-object p0
.end method

.method static synthetic i(Lcom/kik/cards/web/CardsWebViewFragment;)V
    .locals 1

    const/4 v0, 0x0

    .line 16178
    invoke-virtual {p0, v0}, Lcom/kik/cards/web/CardsWebViewFragment;->a(I)V

    const/4 v0, 0x1

    .line 16183
    invoke-virtual {p0, v0}, Lcom/kik/cards/web/CardsWebViewFragment;->a(Z)V

    .line 16077
    invoke-direct {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->p()V

    return-void
.end method

.method static synthetic j(Lcom/kik/cards/web/CardsWebViewFragment;)Lcom/kik/events/g;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ap:Lcom/kik/events/g;

    return-object p0
.end method

.method static synthetic k(Lcom/kik/cards/web/CardsWebViewFragment;)Lcom/kik/events/g;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ao:Lcom/kik/events/g;

    return-object p0
.end method

.method static synthetic l(Lcom/kik/cards/web/CardsWebViewFragment;)V
    .locals 0

    .line 131
    invoke-direct {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->o()V

    return-void
.end method

.method static synthetic m(Lcom/kik/cards/web/CardsWebViewFragment;)V
    .locals 4

    .line 16209
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->W:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 16210
    new-array v1, v0, [Landroid/view/View;

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->W:Landroid/widget/ImageView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lkik/android/util/cs;->d([Landroid/view/View;)V

    .line 16211
    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->X:Landroid/widget/TextView;

    aput-object v1, v0, v3

    invoke-static {v0}, Lkik/android/util/cs;->g([Landroid/view/View;)V

    .line 16212
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->W:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080348

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 16213
    iget-object p0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->W:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16214
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_0
    return-void
.end method

.method static synthetic n()Lorg/slf4j/b;
    .locals 1

    .line 131
    sget-object v0, Lcom/kik/cards/web/CardsWebViewFragment;->v:Lorg/slf4j/b;

    return-object v0
.end method

.method static synthetic n(Lcom/kik/cards/web/CardsWebViewFragment;)V
    .locals 4

    const/4 v0, 0x1

    .line 17188
    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->U:Landroid/view/View;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/cs;->d([Landroid/view/View;)V

    .line 17189
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->W:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 17192
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->W:Landroid/widget/ImageView;

    new-instance v1, Lcom/kik/cards/web/CardsWebViewFragment$36;

    invoke-direct {v1, p0}, Lcom/kik/cards/web/CardsWebViewFragment$36;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17202
    :cond_0
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->V:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 17203
    iget-object p0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->V:Landroid/widget/ImageView;

    invoke-static {}, Lkik/android/util/ah;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method static synthetic o(Lcom/kik/cards/web/CardsWebViewFragment;)Ljava/lang/String;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->I:Ljava/lang/String;

    return-object p0
.end method

.method private o()V
    .locals 3

    .line 1210
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    if-eqz v0, :cond_0

    .line 1212
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->F:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kik/cards/web/c;->a(Ljava/lang/String;Z)V

    .line 1213
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    invoke-virtual {v0}, Lcom/kik/cards/web/c;->m()V

    .line 1214
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    invoke-virtual {v0}, Lcom/kik/cards/web/c;->k()V

    :cond_0
    return-void
.end method

.method static synthetic p(Lcom/kik/cards/web/CardsWebViewFragment;)I
    .locals 0

    .line 131
    iget p0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aP:I

    return p0
.end method

.method private p()V
    .locals 12

    .line 1225
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    if-nez v0, :cond_0

    return-void

    .line 1229
    :cond_0
    new-instance v0, Lcom/kik/cards/web/o;

    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    iget-object v7, p0, Lcom/kik/cards/web/CardsWebViewFragment;->s:Lcom/kik/cards/web/picker/PickerRequest;

    .line 1230
    invoke-direct {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->q()Ljava/lang/String;

    move-result-object v8

    new-instance v11, Lkik/android/chat/vm/cv;

    invoke-direct {v11, p0}, Lkik/android/chat/vm/cv;-><init>(Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    move-object v1, v0

    move-object v5, p0

    move-object v6, p0

    move-object v9, p0

    move-object v10, p0

    invoke-direct/range {v1 .. v11}, Lcom/kik/cards/web/o;-><init>(Lcom/kik/components/CoreComponent;Landroid/app/Activity;Landroid/webkit/WebView;Lcom/kik/cards/web/browser/BrowserPlugin$a;Lcom/kik/cards/web/b;Lcom/kik/cards/web/picker/PickerRequest;Ljava/lang/String;Lcom/kik/cards/web/t;Lcom/kik/cards/web/g;Lkik/android/chat/vm/br;)V

    .line 11240
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/o;->a(Ljava/lang/String;)Lcom/kik/cards/web/o;

    move-result-object v1

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->A:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11241
    invoke-virtual {v1, v2}, Lcom/kik/cards/web/o;->a(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/kik/cards/web/o;

    move-result-object v1

    .line 11242
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kik/cards/web/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, p0, p0, v2}, Lcom/kik/cards/web/o;->a(Lcom/kik/cards/web/a;Lcom/kik/cards/web/usermedia/e;Lcom/kik/cards/web/usermedia/a;Ljava/lang/String;)Lcom/kik/cards/web/o;

    .line 11244
    invoke-static {}, Lcom/kik/sdkutils/c;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11245
    invoke-virtual {v0}, Lcom/kik/cards/web/o;->a()Lcom/kik/cards/web/o;

    .line 11248
    :cond_1
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kik/cards/web/u;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lkik/android/util/DeviceUtils;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11249
    :cond_2
    invoke-virtual {v0, p0}, Lcom/kik/cards/web/o;->a(Lcom/kik/cards/web/iap/c;)Lcom/kik/cards/web/o;

    .line 1233
    :cond_3
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    invoke-virtual {v1, v0}, Lcom/kik/cards/web/c;->b(Lcom/kik/cards/web/o;)V

    .line 11255
    const-class v1, Lcom/kik/cards/web/kik/KikPlugin;

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/o;->a(Ljava/lang/Class;)Lcom/kik/cards/web/plugin/BridgePlugin;

    move-result-object v1

    check-cast v1, Lcom/kik/cards/web/kik/KikPlugin;

    iput-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->D:Lcom/kik/cards/web/kik/KikPlugin;

    .line 11256
    const-class v1, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/o;->a(Ljava/lang/Class;)Lcom/kik/cards/web/plugin/BridgePlugin;

    move-result-object v1

    check-cast v1, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;

    iput-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->E:Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;

    .line 11257
    const-class v1, Lcom/kik/cards/web/browser/BrowserPlugin;

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/o;->a(Ljava/lang/Class;)Lcom/kik/cards/web/plugin/BridgePlugin;

    move-result-object v1

    check-cast v1, Lcom/kik/cards/web/browser/BrowserPlugin;

    iput-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->B:Lcom/kik/cards/web/browser/BrowserPlugin;

    .line 11258
    const-class v1, Lcom/kik/cards/web/volume/VolumePlugin;

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/o;->a(Ljava/lang/Class;)Lcom/kik/cards/web/plugin/BridgePlugin;

    move-result-object v0

    check-cast v0, Lcom/kik/cards/web/volume/VolumePlugin;

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->C:Lcom/kik/cards/web/volume/VolumePlugin;

    .line 11264
    invoke-direct {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->q()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->F:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kik/cards/web/u;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11267
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/cards/web/kik/KikMessageParcelable;

    .line 11268
    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->D:Lcom/kik/cards/web/kik/KikPlugin;

    invoke-virtual {v2, v1}, Lcom/kik/cards/web/kik/KikPlugin;->messageReceived(Lcom/kik/cards/web/kik/KikMessageParcelable;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method static synthetic q(Lcom/kik/cards/web/CardsWebViewFragment;)Landroid/widget/ProgressBar;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ab:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private q()Ljava/lang/String;
    .locals 1

    .line 11382
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ax:Lcom/kik/cards/web/CardsWebViewFragment$a;

    if-eqz v0, :cond_0

    .line 1280
    invoke-virtual {v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;->f_()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method static synthetic r(Lcom/kik/cards/web/CardsWebViewFragment;)Lkik/android/chat/fragment/ProgressDialogFragment;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->az:Lkik/android/chat/fragment/ProgressDialogFragment;

    return-object p0
.end method

.method private r()Z
    .locals 1

    .line 1955
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->R:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic s(Lcom/kik/cards/web/CardsWebViewFragment;)V
    .locals 2

    .line 17774
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->G:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 17778
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->G:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/kik/cards/web/CardsWebViewFragment$29;

    invoke-direct {v1, p0}, Lcom/kik/cards/web/CardsWebViewFragment$29;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic t(Lcom/kik/cards/web/CardsWebViewFragment;)Lkik/android/util/cs$c;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->L:Lkik/android/util/cs$c;

    return-object p0
.end method

.method static synthetic u(Lcom/kik/cards/web/CardsWebViewFragment;)V
    .locals 0

    .line 131
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->forceDecorLayout()V

    return-void
.end method

.method static synthetic v(Lcom/kik/cards/web/CardsWebViewFragment;)Lcom/kik/events/g;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->am:Lcom/kik/events/g;

    return-object p0
.end method

.method static synthetic w(Lcom/kik/cards/web/CardsWebViewFragment;)V
    .locals 1

    .line 17791
    iget-object p0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->al:Lcom/kik/events/g;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic x(Lcom/kik/cards/web/CardsWebViewFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->W:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic y(Lcom/kik/cards/web/CardsWebViewFragment;)Landroid/widget/TextView;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->X:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lcom/kik/events/Promise;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lcom/kik/events/Promise<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 1860
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 1861
    iget v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->Q:I

    .line 1864
    :goto_0
    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->O:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1867
    :cond_0
    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->O:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1869
    invoke-virtual {p0, p1, v1}, Lcom/kik/cards/web/CardsWebViewFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-object v0
.end method

.method public final a(Landroid/content/IntentSender;)Lcom/kik/events/Promise;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/IntentSender;",
            ")",
            "Lcom/kik/events/Promise<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 1879
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 1881
    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->P:Lcom/kik/events/Promise;

    const/4 v1, 0x0

    .line 1884
    :try_start_0
    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->K:Landroid/support/v4/app/FragmentActivity;

    if-eqz v2, :cond_0

    .line 1886
    iget-object v3, p0, Lcom/kik/cards/web/CardsWebViewFragment;->K:Landroid/support/v4/app/FragmentActivity;

    const v5, 0x17318

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object v4, p1

    invoke-virtual/range {v3 .. v9}, Landroid/support/v4/app/FragmentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    goto :goto_0

    .line 1890
    :cond_0
    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1894
    :catch_0
    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/kik/cards/web/picker/PickerRequest;)Lcom/kik/events/Promise;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kik/cards/web/picker/PickerRequest;",
            ")",
            "Lcom/kik/events/Promise<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1546
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 1547
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1549
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1551
    :cond_0
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->i()V

    .line 1552
    new-instance v1, Lcom/kik/cards/web/CardsWebViewFragment$a;

    invoke-direct {v1}, Lcom/kik/cards/web/CardsWebViewFragment$a;-><init>()V

    .line 1553
    invoke-virtual {v1, p1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v2

    invoke-static {p1}, Lcom/kik/cards/util/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->b(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object p1

    .line 1554
    invoke-virtual {p1, p2}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Lcom/kik/cards/web/picker/PickerRequest;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object p1

    iget-object p2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->F:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/kik/cards/web/CardsWebViewFragment$a;->c(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    .line 1555
    iget-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->K:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v1, p1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/am;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object p1

    new-instance p2, Lcom/kik/cards/web/CardsWebViewFragment$25;

    invoke-direct {p2, p0, v0}, Lcom/kik/cards/web/CardsWebViewFragment$25;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;Lcom/kik/events/Promise;)V

    invoke-virtual {p1, p2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    :cond_1
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1704
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 1706
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->K:Landroid/support/v4/app/FragmentActivity;

    const-class v3, Lcom/kik/cards/browser/PopupWindowActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "extra.url"

    .line 1707
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra.callbackPath"

    .line 1708
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1709
    invoke-virtual {p0, v1}, Lcom/kik/cards/web/CardsWebViewFragment;->a(Landroid/content/Intent;)Lcom/kik/events/Promise;

    move-result-object p1

    .line 1710
    new-instance p2, Lcom/kik/cards/web/CardsWebViewFragment$27;

    invoke-direct {p2, p0, v0}, Lcom/kik/cards/web/CardsWebViewFragment$27;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;Lcom/kik/events/Promise;)V

    invoke-virtual {p1, p2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-object v0
.end method

.method public final a()V
    .locals 1

    .line 859
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$18;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/CardsWebViewFragment$18;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    invoke-virtual {p0, v0}, Lcom/kik/cards/web/CardsWebViewFragment;->runOnUiIfAttached(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 p1, -0x1

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x0

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x1

    .line 1466
    :goto_0
    iput p1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->H:I

    .line 1467
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->K:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 1468
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->K:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentActivity;->setRequestedOrientation(I)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    .line 1917
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->R:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1918
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    return-void

    .line 1924
    :cond_0
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1925
    sget-object v1, Lcom/kik/cards/web/CardsWebViewFragment;->b:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1927
    iput-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->R:Landroid/view/View;

    const/4 v0, 0x1

    .line 1928
    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lkik/android/util/cs;->f([Landroid/view/View;)V

    .line 1929
    iput-object p2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->S:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 1932
    new-instance p2, Lcom/kik/cards/web/CardsWebViewFragment$30;

    invoke-direct {p2, p0}, Lcom/kik/cards/web/CardsWebViewFragment$30;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/kik/cards/web/usermedia/b;)V
    .locals 7

    const v0, 0x7f0f03ad

    .line 2246
    invoke-virtual {p0, v0}, Lcom/kik/cards/web/CardsWebViewFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2249
    invoke-virtual {p1}, Lcom/kik/cards/web/usermedia/b;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2251
    new-instance v0, Lkik/android/chat/fragment/ProgressDialogFragment;

    invoke-virtual {p1}, Lcom/kik/cards/web/usermedia/b;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkik/android/chat/fragment/ProgressDialogFragment;-><init>(Ljava/lang/String;Z)V

    .line 2252
    invoke-virtual {v0}, Lkik/android/chat/fragment/ProgressDialogFragment;->a()V

    .line 2253
    invoke-virtual {v0, v2}, Lkik/android/chat/fragment/ProgressDialogFragment;->setCancelable(Z)V

    .line 2255
    invoke-virtual {p0, v0}, Lcom/kik/cards/web/CardsWebViewFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2260
    :goto_1
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    .line 2262
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$37;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/kik/cards/web/CardsWebViewFragment$37;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;Landroid/app/Activity;Lcom/kik/cards/web/usermedia/b;Ljava/lang/String;Lkik/android/chat/fragment/ProgressDialogFragment;)V

    invoke-virtual {p1, v0}, Lcom/kik/cards/web/usermedia/b;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 2

    .line 735
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->K:Landroid/support/v4/app/FragmentActivity;

    .line 738
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->F:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/kik/cards/web/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 741
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/kik/cards/web/CardsWebViewFragment;->a(Landroid/net/Uri;Landroid/content/Context;)V

    return-void

    .line 745
    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 746
    invoke-direct {p0, p1, v0}, Lcom/kik/cards/web/CardsWebViewFragment;->a(Landroid/net/Uri;Landroid/content/Context;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 2

    .line 2093
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->u:Lkik/android/b/g;

    invoke-virtual {v0, p1}, Lkik/android/b/g;->c(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 2094
    new-instance v1, Lcom/kik/cards/web/CardsWebViewFragment$31;

    invoke-direct {v1, p0, p2, p1}, Lcom/kik/cards/web/CardsWebViewFragment$31;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 3

    .line 1476
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->F:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/kik/cards/web/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1478
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->an:Lcom/kik/events/g;

    new-instance v1, Lcom/kik/cards/web/ExtendedWebView$NavigationRequest;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p2}, Lcom/kik/cards/web/ExtendedWebView$NavigationRequest;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1587
    iget-object v3, v1, Lcom/kik/cards/web/CardsWebViewFragment;->I:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 1588
    iget-object v3, v1, Lcom/kik/cards/web/CardsWebViewFragment;->I:Ljava/lang/String;

    const-string v4, "https://kik.com/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    if-nez v2, :cond_1

    .line 1597
    invoke-virtual/range {p0 .. p0}, Lcom/kik/cards/web/CardsWebViewFragment;->finish()V

    return-void

    :cond_1
    if-eqz v3, :cond_3

    .line 1602
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "CardsWebViewFragment.EXTRA_PICKER_RESULT"

    .line 1604
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "title"

    const-string v4, ""

    .line 1606
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "text"

    const-string v4, ""

    .line 1607
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "image"

    const-string v4, ""

    .line 1608
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "pngImage"

    const-string v4, ""

    .line 1609
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v3, "attribution"

    const-string v4, ""

    .line 1610
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v3, "forwardable"

    const/4 v4, 0x1

    .line 1612
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "fallbackUrl"

    const/4 v5, 0x0

    .line 1613
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v4, "layout"

    .line 1617
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1618
    iget-object v10, v1, Lcom/kik/cards/web/CardsWebViewFragment;->J:Ljava/lang/String;

    const-wide/16 v25, 0x0

    const-string v4, "videoUrl"

    .line 1621
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v4, "videoShouldAutoplay"

    .line 1622
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "videoShouldBeMuted"

    .line 1623
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string v9, "videoShouldLoop"

    .line 1624
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v9

    const-string v11, "disallowSave"

    .line 1625
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v11

    .line 1627
    new-instance v15, Lcom/kik/cards/web/kik/KikMessageParcelable;

    const/4 v13, 0x0

    const/16 v16, 0x0

    iget-object v14, v1, Lcom/kik/cards/web/CardsWebViewFragment;->F:Ljava/lang/String;

    const/16 v21, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    .line 1628
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v22

    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v23

    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v24

    move-object v5, v15

    move-object v9, v13

    const/4 v11, 0x0

    move-object/from16 v13, v16

    move-object/from16 v27, v15

    move-object/from16 v15, v21

    move-object/from16 v16, v3

    move-object/from16 v21, v4

    invoke-direct/range {v5 .. v24}, Lcom/kik/cards/web/kik/KikMessageParcelable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "extras"

    .line 1630
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1633
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 1635
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1636
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, ""

    .line 1639
    :try_start_0
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v6

    goto :goto_2

    :catch_0
    move-exception v0

    .line 1642
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1645
    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    int-to-long v6, v6

    add-long v8, v25, v6

    .line 1646
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    int-to-long v6, v6

    add-long v25, v8, v6

    const-wide/16 v6, 0x2800

    cmp-long v8, v25, v6

    if-gtz v8, :cond_2

    move-object/from16 v6, v27

    .line 1651
    iget-object v7, v6, Lcom/kik/cards/web/kik/KikMessageParcelable;->t:Ljava/util/HashMap;

    invoke-virtual {v7, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object/from16 v6, v27

    .line 1654
    iget-object v2, v1, Lcom/kik/cards/web/CardsWebViewFragment;->E:Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;

    invoke-virtual {v2}, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;->getMetadata()Lcom/kik/events/Promise;

    move-result-object v2

    new-instance v3, Lcom/kik/cards/web/CardsWebViewFragment$26;

    invoke-direct {v3, v1, v6}, Lcom/kik/cards/web/CardsWebViewFragment$26;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;Lcom/kik/cards/web/kik/KikMessageParcelable;)V

    invoke-virtual {v2, v3}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void

    .line 1693
    :cond_3
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    if-nez v2, :cond_4

    .line 1694
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :cond_4
    const-string v4, "CardsWebViewFragment.EXTRA_PICKER_RESULT"

    .line 1695
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1696
    invoke-virtual {v1, v3}, Lcom/kik/cards/web/CardsWebViewFragment;->setResultData(Landroid/os/Bundle;)V

    .line 1697
    invoke-virtual/range {p0 .. p0}, Lcom/kik/cards/web/CardsWebViewFragment;->finish()V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 1162
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 1163
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 1165
    new-instance v2, Lcom/kik/cards/web/CardsWebViewFragment$21;

    invoke-direct {v2, p0, p1, v1}, Lcom/kik/cards/web/CardsWebViewFragment$21;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;ZLandroid/app/Activity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1180
    new-instance p1, Lcom/kik/cards/web/CardsWebViewFragment$22;

    invoke-direct {p1, p0}, Lcom/kik/cards/web/CardsWebViewFragment$22;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1140
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1143
    :pswitch_0
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->C:Lcom/kik/cards/web/volume/VolumePlugin;

    invoke-virtual {v0, p1}, Lcom/kik/cards/web/volume/VolumePlugin;->handleVolumeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 845
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$17;

    invoke-direct {v0, p0, p1}, Lcom/kik/cards/web/CardsWebViewFragment$17;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kik/cards/web/CardsWebViewFragment;->runOnUiIfAttached(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1361
    iget-boolean v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->z:Z

    if-eq p1, v0, :cond_0

    .line 1362
    iput-boolean p1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->z:Z

    .line 1363
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aj:Lcom/kik/events/g;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 1364
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->B:Lcom/kik/cards/web/browser/BrowserPlugin;

    invoke-virtual {v0, p1}, Lcom/kik/cards/web/browser/BrowserPlugin;->pauseChanged(Z)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 915
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->j:Lkik/core/interfaces/ad;

    const-string v1, "kik.developer.mode"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->w(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final c()Lcom/kik/cards/web/PicardWebView;
    .locals 1

    .line 1292
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 872
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    const v1, 0x7f0f0610

    .line 873
    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f0f03ad

    .line 874
    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 875
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Z)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 876
    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    .line 878
    invoke-virtual {p1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kik/cards/web/CardsWebViewFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void
.end method

.method public final d()I
    .locals 1

    .line 1439
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->K:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getRequestedOrientation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final d(Ljava/lang/String;)V
    .locals 4

    .line 926
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "Browser Screen Opened"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Reason"

    const-string v2, "Navigation"

    .line 927
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "URL"

    .line 928
    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Domain"

    .line 929
    invoke-static {p1}, Lcom/kik/cards/web/u;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Depth"

    .line 930
    invoke-static {}, Lkik/android/chat/activity/KActivityLauncher;->f()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 931
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 933
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$a;

    invoke-direct {v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;-><init>()V

    .line 934
    invoke-virtual {v0, p1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v0

    .line 935
    invoke-static {p1}, Lcom/kik/cards/util/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->b(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object p1

    .line 936
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;->c(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object p1

    .line 933
    invoke-virtual {p0, p1}, Lcom/kik/cards/web/CardsWebViewFragment;->startFragmentForResult(Lkik/android/util/am;)Lcom/kik/events/Promise;

    return-void
.end method

.method public final e()V
    .locals 0

    .line 1484
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->finish()V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1743
    invoke-virtual {p0, p1}, Lcom/kik/cards/web/CardsWebViewFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const v0, 0x7f0f03ad

    .line 2323
    invoke-virtual {p0, v0}, Lcom/kik/cards/web/CardsWebViewFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0f05de

    .line 2324
    invoke-virtual {p0, v1}, Lcom/kik/cards/web/CardsWebViewFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2325
    new-instance v2, Lcom/kik/events/Promise;

    invoke-direct {v2}, Lcom/kik/events/Promise;-><init>()V

    .line 2326
    new-instance v3, Lkik/android/chat/fragment/KikDialogFragment;

    invoke-direct {v3}, Lkik/android/chat/fragment/KikDialogFragment;-><init>()V

    const v4, 0x7f0f05ed

    .line 2327
    invoke-virtual {p0, v4}, Lcom/kik/cards/web/CardsWebViewFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkik/android/chat/fragment/KikDialogFragment;->a(Ljava/lang/String;)V

    const v4, 0x7f0f00ae

    .line 2328
    invoke-static {v4}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lkik/android/chat/fragment/KikDialogFragment;->b(Ljava/lang/String;)V

    .line 2329
    invoke-virtual {v3, v5}, Lkik/android/chat/fragment/KikDialogFragment;->setCancelable(Z)V

    .line 2330
    invoke-virtual {v3}, Lkik/android/chat/fragment/KikDialogFragment;->c()Lcom/kik/events/Promise;

    move-result-object p1

    new-instance v4, Lcom/kik/cards/web/CardsWebViewFragment$38;

    invoke-direct {v4, p0, v2}, Lcom/kik/cards/web/CardsWebViewFragment$38;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;Lcom/kik/events/Promise;)V

    invoke-virtual {p1, v4}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 2338
    new-instance p1, Lcom/kik/cards/web/CardsWebViewFragment$39;

    invoke-direct {p1, p0, v2}, Lcom/kik/cards/web/CardsWebViewFragment$39;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;Lcom/kik/events/Promise;)V

    invoke-virtual {v3, v0, p1}, Lkik/android/chat/fragment/KikDialogFragment;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 2347
    new-instance p1, Lcom/kik/cards/web/CardsWebViewFragment$40;

    invoke-direct {p1, p0, v2}, Lcom/kik/cards/web/CardsWebViewFragment$40;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;Lcom/kik/events/Promise;)V

    invoke-virtual {v3, v1, p1}, Lkik/android/chat/fragment/KikDialogFragment;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 2356
    new-instance p1, Lcom/kik/cards/web/CardsWebViewFragment$41;

    invoke-direct {p1, p0, v2}, Lcom/kik/cards/web/CardsWebViewFragment$41;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;Lcom/kik/events/Promise;)V

    invoke-virtual {v3, p1}, Lkik/android/chat/fragment/KikDialogFragment;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 2364
    invoke-virtual {p0, v3}, Lcom/kik/cards/web/CardsWebViewFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-object v2
.end method

.method public final f()Z
    .locals 1

    .line 1490
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->s:Lcom/kik/cards/web/picker/PickerRequest;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 4

    .line 12292
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    if-eqz v0, :cond_0

    .line 1755
    new-instance v1, Lcom/kik/cards/web/CardsWebViewFragment$28;

    invoke-direct {v1, p0}, Lcom/kik/cards/web/CardsWebViewFragment$28;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1810
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->K:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getRequestedStatusBarColor()I
    .locals 1

    const/high16 v0, -0x1000000

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 785
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->F:Ljava/lang/String;

    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1769
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aq:Lcom/kik/events/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public handleBackPress()Z
    .locals 1

    .line 14297
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    invoke-virtual {v0}, Lcom/kik/cards/web/c;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14298
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->B:Lcom/kik/cards/web/browser/BrowserPlugin;

    invoke-virtual {v0}, Lcom/kik/cards/web/browser/BrowserPlugin;->backKeyPressed()V

    goto :goto_0

    .line 14301
    :cond_0
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    invoke-virtual {v0}, Lcom/kik/cards/web/c;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14302
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    invoke-virtual {v0}, Lcom/kik/cards/web/c;->goBack()V

    goto :goto_0

    .line 14306
    :cond_1
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->g()V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected final i()V
    .locals 2

    .line 1796
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->B:Lcom/kik/cards/web/browser/BrowserPlugin;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/browser/BrowserPlugin;->pauseChanged(Z)V

    return-void
.end method

.method public isPaused()Z
    .locals 1

    .line 1355
    iget-boolean v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->z:Z

    return v0
.end method

.method public isStacked()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()V
    .locals 2

    .line 1960
    invoke-direct {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1963
    :cond_0
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->S:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 1965
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1966
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->R:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 1968
    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->R:Landroid/view/View;

    return-void
.end method

.method public final k()Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;
    .locals 3

    .line 12382
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ax:Lcom/kik/cards/web/CardsWebViewFragment$a;

    if-eqz v0, :cond_1

    .line 2153
    invoke-virtual {v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;->i()Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    move-result-object v1

    sget-object v2, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;->None:Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2157
    :cond_0
    invoke-virtual {v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;->i()Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    move-result-object v0

    return-object v0

    .line 2155
    :cond_1
    :goto_0
    sget-object v0, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;->NonHome:Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 2394
    iget-boolean v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->au:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 6

    .line 2413
    invoke-static {}, Lkik/android/chat/activity/KActivityLauncher;->e()Ljava/util/List;

    move-result-object v0

    .line 2414
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lkik/android/chat/activity/FragmentWrapperActivity;

    .line 2415
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 2417
    new-instance v3, Lkik/android/chat/activity/KActivityLauncher$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1}, Lkik/android/chat/activity/FragmentWrapperActivity;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lkik/android/chat/activity/FragmentWrapperActivity;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v5, v1}, Lkik/android/chat/activity/KActivityLauncher$a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    if-lt v2, v1, :cond_1

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    .line 2419
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/activity/KActivityLauncher$a;

    invoke-virtual {v0, v3}, Lkik/android/chat/activity/KActivityLauncher$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1816
    invoke-super {p0, p1, p2, p3}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x0

    const/4 v1, -0x1

    const v2, 0x17318

    if-eq p1, v2, :cond_2

    .line 1819
    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->O:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/events/Promise;

    if-eqz p1, :cond_5

    if-ne p2, v1, :cond_0

    .line 1824
    invoke-virtual {p1, p3}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 1827
    invoke-virtual {p1}, Lcom/kik/events/Promise;->f()V

    return-void

    .line 1830
    :cond_1
    invoke-virtual {p1, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    if-ne p1, v2, :cond_5

    .line 1835
    iget-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->P:Lcom/kik/events/Promise;

    if-eqz p1, :cond_5

    if-ne p2, v1, :cond_3

    .line 1840
    invoke-virtual {p1, p3}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    return-void

    :cond_3
    if-nez p2, :cond_4

    .line 1846
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string p3, "retry"

    const/4 v0, 0x1

    .line 1847
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1848
    invoke-virtual {p1, p2}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    return-void

    .line 1851
    :cond_4
    invoke-virtual {p1, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1101
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1102
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->B:Lcom/kik/cards/web/browser/BrowserPlugin;

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/browser/BrowserPlugin;->orientationChanged(I)V

    goto :goto_0

    .line 1105
    :cond_0
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->B:Lcom/kik/cards/web/browser/BrowserPlugin;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/browser/BrowserPlugin;->orientationChanged(I)V

    .line 1107
    :goto_0
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/kik/cards/web/CardsWebViewFragment;->b(I)V

    .line 1109
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 791
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lcom/kik/cards/web/CardsWebViewFragment;)V

    .line 792
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 794
    iget-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ax:Lcom/kik/cards/web/CardsWebViewFragment$a;

    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Landroid/os/Bundle;)V

    .line 796
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->K:Landroid/support/v4/app/FragmentActivity;

    .line 797
    invoke-static {}, Lcom/kik/cards/web/iap/b;->a()Lcom/kik/cards/web/iap/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/cards/web/iap/b;->b()Lcom/kik/events/o;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->af:Lcom/kik/events/o;

    .line 798
    new-instance p1, Lkik/android/b/g;

    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->e:Lkik/core/e/d;

    invoke-direct {p1, v0}, Lkik/android/b/g;-><init>(Lkik/core/e/f;)V

    iput-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->u:Lkik/android/b/g;

    .line 3382
    iget-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ax:Lcom/kik/cards/web/CardsWebViewFragment$a;

    if-eqz p1, :cond_2

    .line 801
    invoke-direct {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->F:Ljava/lang/String;

    .line 802
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->F:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 803
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A url must be provided for the card"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 805
    :cond_0
    invoke-virtual {p1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->M:Z

    .line 806
    invoke-virtual {p1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->c()Lcom/kik/cards/web/picker/PickerRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->s:Lcom/kik/cards/web/picker/PickerRequest;

    .line 807
    invoke-virtual {p1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->J:Ljava/lang/String;

    .line 808
    invoke-virtual {p1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->d()Ljava/lang/String;

    move-result-object v0

    .line 810
    invoke-virtual {p1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->f()Lcom/kik/cards/web/kik/KikContentMessageParcelable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 812
    iput-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->t:Lcom/kik/cards/web/kik/KikContentMessageParcelable;

    :cond_1
    if-eqz v0, :cond_2

    .line 815
    invoke-static {v0}, Lcom/kik/cards/web/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->I:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 942
    invoke-super {p0, p1, p2, p3}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 944
    iget-object p2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->G:Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_0

    .line 945
    iget-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->G:Landroid/widget/RelativeLayout;

    return-object p1

    .line 948
    :cond_0
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p2

    iget-object p3, p0, Lcom/kik/cards/web/CardsWebViewFragment;->as:Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;

    invoke-virtual {p2, p3}, Landroid/support/v4/app/FragmentManager;->addOnBackStackChangedListener(Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;)V

    .line 950
    iget-object p2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    if-eqz p2, :cond_1

    .line 951
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->K:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 953
    :cond_1
    iget-object p2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->x:Lcom/kik/events/d;

    invoke-virtual {p2}, Lcom/kik/events/d;->a()V

    .line 954
    new-instance p2, Lcom/kik/cards/web/c;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->K:Landroid/support/v4/app/FragmentActivity;

    .line 4370
    new-instance v3, Lkik/android/util/az;

    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {v3, p3}, Lkik/android/util/az;-><init>(Landroid/content/Context;)V

    .line 954
    iget-object v5, p0, Lcom/kik/cards/web/CardsWebViewFragment;->m:Lkik/core/net/f;

    iget-object v6, p0, Lcom/kik/cards/web/CardsWebViewFragment;->n:Lkik/core/interfaces/s;

    move-object v0, p2

    move-object v2, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/kik/cards/web/c;-><init>(Landroid/content/Context;Lcom/kik/cards/web/h;Lcom/kik/util/a;Lcom/kik/cards/web/m;Lkik/core/net/f;Lkik/core/interfaces/s;)V

    iput-object p2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    .line 955
    iget-object p2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/kik/cards/web/c;->setScrollBarStyle(I)V

    .line 956
    iget-object p2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aE:Landroid/webkit/DownloadListener;

    invoke-virtual {p2, v0}, Lcom/kik/cards/web/c;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 959
    invoke-direct {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->p()V

    const p2, 0x7f0b0039

    const/4 v0, 0x0

    .line 961
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->G:Landroid/widget/RelativeLayout;

    .line 963
    iget-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->G:Landroid/widget/RelativeLayout;

    const p2, 0x7f09016d

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->U:Landroid/view/View;

    .line 964
    iget-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->G:Landroid/widget/RelativeLayout;

    const p2, 0x7f09016c

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->V:Landroid/widget/ImageView;

    .line 965
    iget-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->G:Landroid/widget/RelativeLayout;

    const p2, 0x7f0903c9

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->W:Landroid/widget/ImageView;

    .line 966
    iget-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->G:Landroid/widget/RelativeLayout;

    const p2, 0x7f09034c

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->X:Landroid/widget/TextView;

    .line 967
    iget-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->X:Landroid/widget/TextView;

    invoke-static {p1}, Lkik/android/util/cs;->b(Landroid/widget/TextView;)V

    .line 968
    iget-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->X:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aL:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 969
    iget-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->G:Landroid/widget/RelativeLayout;

    const p2, 0x7f090482

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->T:Landroid/view/ViewGroup;

    .line 970
    iget-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->G:Landroid/widget/RelativeLayout;

    const p2, 0x7f0902cd

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->Y:Landroid/view/ViewGroup;

    .line 971
    iget-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->Y:Landroid/view/ViewGroup;

    const p2, 0x7f09042d

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->Z:Landroid/widget/TextView;

    .line 972
    iget-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->Y:Landroid/view/ViewGroup;

    const p2, 0x7f0901ef

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aa:Landroid/view/View;

    .line 974
    iget-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->G:Landroid/widget/RelativeLayout;

    const p2, 0x7f090465

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ag:Landroid/view/View;

    .line 975
    iget-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->G:Landroid/widget/RelativeLayout;

    const p2, 0x7f0900c1

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ah:Landroid/view/View;

    .line 977
    iget-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->Z:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aO:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 978
    iget-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->Y:Landroid/view/ViewGroup;

    const p2, 0x7f090090

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aO:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 980
    iget-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->Y:Landroid/view/ViewGroup;

    const p2, 0x7f090082

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aK:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 982
    iget-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->G:Landroid/widget/RelativeLayout;

    const p2, 0x7f0903ad

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aO:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 983
    iget-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->G:Landroid/widget/RelativeLayout;

    const p2, 0x7f0900cd

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aK:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 984
    iget-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->G:Landroid/widget/RelativeLayout;

    const p2, 0x7f09047f

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ab:Landroid/widget/ProgressBar;

    .line 986
    iget-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->G:Landroid/widget/RelativeLayout;

    const p2, 0x7f0902e4

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ac:Landroid/view/ViewGroup;

    .line 987
    iget-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->G:Landroid/widget/RelativeLayout;

    const p2, 0x7f0902e7

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lkik/android/widget/EllipsizingTextView;

    iput-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ad:Lkik/android/widget/EllipsizingTextView;

    .line 988
    iget-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->G:Landroid/widget/RelativeLayout;

    const p2, 0x7f0902e6

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ae:Landroid/widget/ImageView;

    .line 990
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 992
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 993
    iget-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->T:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 995
    iget-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->F:Ljava/lang/String;

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    .line 997
    iget-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aq:Lcom/kik/events/g;

    invoke-virtual {p1}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object p1

    invoke-static {p1}, Lcom/kik/events/l;->a(Lcom/kik/events/c;)Lcom/kik/events/Promise;

    move-result-object p1

    new-instance v1, Lcom/kik/cards/web/CardsWebViewFragment$19;

    invoke-direct {v1, p0}, Lcom/kik/cards/web/CardsWebViewFragment$19;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    invoke-virtual {p1, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 1007
    iget-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->F:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->M:Z

    invoke-virtual {p1, v1, v2}, Lcom/kik/cards/web/c;->a(Ljava/lang/String;Z)V

    .line 1009
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "SWITCH_TIMING: Starting to load URL "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->F:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5082
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 5083
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->F:Ljava/lang/String;

    .line 5162
    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->w:J

    .line 5085
    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->t:Lcom/kik/cards/web/kik/KikContentMessageParcelable;

    if-eqz v2, :cond_2

    .line 5086
    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->t:Lcom/kik/cards/web/kik/KikContentMessageParcelable;

    invoke-static {v2}, Lkik/android/chat/fragment/ViewPictureFragment;->a(Lcom/kik/cards/web/kik/KikContentMessageParcelable;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v2

    iget-object v3, p0, Lcom/kik/cards/web/CardsWebViewFragment;->K:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v2, v3, v1}, Lkik/android/util/cs;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Landroid/content/Context;Ljava/lang/String;)Lkik/android/util/cs$c;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->L:Lkik/android/util/cs$c;

    :cond_2
    const-string v2, "Referer"

    .line 5092
    iget-object v3, p0, Lcom/kik/cards/web/CardsWebViewFragment;->I:Ljava/lang/String;

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5093
    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    invoke-virtual {v2}, Lcom/kik/cards/web/c;->a()V

    .line 5094
    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    invoke-virtual {v2, v1, p1}, Lcom/kik/cards/web/c;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 1011
    iget-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->F:Ljava/lang/String;

    invoke-static {p1}, Lcom/kik/cards/web/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kik/cards/web/CardsWebViewFragment;->g(Ljava/lang/String;)V

    .line 1013
    iget-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->L:Lkik/android/util/cs$c;

    if-eqz p1, :cond_3

    .line 1014
    new-array p1, p2, [Landroid/view/View;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ac:Landroid/view/ViewGroup;

    aput-object v1, p1, p3

    invoke-static {p1}, Lkik/android/util/cs;->d([Landroid/view/View;)V

    .line 1015
    iget-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ac:Landroid/view/ViewGroup;

    new-instance v1, Lcom/kik/cards/web/CardsWebViewFragment$20;

    invoke-direct {v1, p0}, Lcom/kik/cards/web/CardsWebViewFragment$20;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1023
    iget-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ad:Lkik/android/widget/EllipsizingTextView;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->L:Lkik/android/util/cs$c;

    invoke-virtual {v1}, Lkik/android/util/cs$c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkik/android/widget/EllipsizingTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1024
    iget-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ae:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->L:Lkik/android/util/cs$c;

    invoke-virtual {v1}, Lkik/android/util/cs$c;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1028
    :cond_3
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const v1, 0x7f0b0042

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 1030
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->G:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    .line 1032
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1035
    :cond_4
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    .line 1037
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_5

    const-string v1, "CardLauncher.EXTRA_KIK_MESSAGE"

    .line 1039
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/kik/cards/web/kik/KikMessageParcelable;

    iput-object p3, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aw:Lcom/kik/cards/web/kik/KikMessageParcelable;

    .line 6019
    :cond_5
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_9

    const-string v1, "CardsWebViewFragment.EXTRA_URL_KEY"

    .line 6023
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_9

    if-eqz p3, :cond_9

    const-string v1, "card:"

    .line 6063
    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 6064
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-virtual {p3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_6
    const-string v1, "cards:"

    .line 6066
    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 6067
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {p3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_7
    :goto_0
    const-string v1, "http://"

    .line 6070
    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "https://"

    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, ":"

    .line 6071
    invoke-virtual {p3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_9

    .line 6073
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-direct {v1, v2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 6074
    iget-object p3, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aw:Lcom/kik/cards/web/kik/KikMessageParcelable;

    if-eqz p3, :cond_8

    iget-object p3, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aw:Lcom/kik/cards/web/kik/KikMessageParcelable;

    iget-object p3, p3, Lcom/kik/cards/web/kik/KikMessageParcelable;->f:Ljava/lang/String;

    if-eqz p3, :cond_8

    const-string p3, "KikChatFragment.RequestFromKikChat"

    .line 6075
    invoke-virtual {v1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6078
    :cond_8
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/kik/cards/web/CardsWebViewFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7033
    :catch_0
    :cond_9
    iget-object p2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->x:Lcom/kik/events/d;

    invoke-virtual {p2}, Lcom/kik/events/d;->a()V

    .line 7037
    iget-object p2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->x:Lcom/kik/events/d;

    .line 7313
    iget-object p3, p0, Lcom/kik/cards/web/CardsWebViewFragment;->am:Lcom/kik/events/g;

    invoke-virtual {p3}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object p3

    .line 7037
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aA:Lcom/kik/events/e;

    invoke-virtual {p2, p3, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 7038
    iget-object p2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->x:Lcom/kik/events/d;

    .line 7343
    iget-object p3, p0, Lcom/kik/cards/web/CardsWebViewFragment;->an:Lcom/kik/events/g;

    invoke-virtual {p3}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object p3

    .line 7038
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aB:Lcom/kik/events/e;

    invoke-virtual {p2, p3, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 7039
    iget-object p2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->x:Lcom/kik/events/d;

    .line 8292
    iget-object p3, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    .line 7039
    invoke-virtual {p3}, Lcom/kik/cards/web/PicardWebView;->t()Lcom/kik/events/c;

    move-result-object p3

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aC:Lcom/kik/events/e;

    invoke-virtual {p2, p3, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 7040
    iget-object p2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->x:Lcom/kik/events/d;

    .line 9292
    iget-object p3, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    .line 7040
    invoke-virtual {p3}, Lcom/kik/cards/web/PicardWebView;->u()Lcom/kik/events/c;

    move-result-object p3

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aD:Lcom/kik/events/e;

    invoke-virtual {p2, p3, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 7042
    iget-object p2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->x:Lcom/kik/events/d;

    .line 9328
    iget-object p3, p0, Lcom/kik/cards/web/CardsWebViewFragment;->al:Lcom/kik/events/g;

    invoke-virtual {p3}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object p3

    .line 7042
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aF:Lcom/kik/events/e;

    invoke-virtual {p2, p3, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 7043
    iget-object p2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->x:Lcom/kik/events/d;

    iget-object p3, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    invoke-virtual {p3}, Lcom/kik/cards/web/c;->r()Lcom/kik/events/c;

    move-result-object p3

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aM:Lcom/kik/events/e;

    invoke-virtual {p2, p3, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 7044
    iget-object p2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->x:Lcom/kik/events/d;

    iget-object p3, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    invoke-virtual {p3}, Lcom/kik/cards/web/c;->f()Lcom/kik/events/c;

    move-result-object p3

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aI:Lcom/kik/events/e;

    invoke-virtual {p2, p3, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 7045
    iget-object p2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->x:Lcom/kik/events/d;

    iget-object p3, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    invoke-virtual {p3}, Lcom/kik/cards/web/c;->g()Lcom/kik/events/c;

    move-result-object p3

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aG:Lcom/kik/events/e;

    invoke-virtual {p2, p3, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 7046
    iget-object p2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->x:Lcom/kik/events/d;

    iget-object p3, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    invoke-virtual {p3}, Lcom/kik/cards/web/c;->h()Lcom/kik/events/c;

    move-result-object p3

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aJ:Lcom/kik/events/e;

    invoke-virtual {p2, p3, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 7047
    iget-object p2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->x:Lcom/kik/events/d;

    iget-object p3, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    invoke-virtual {p3}, Lcom/kik/cards/web/c;->e()Lcom/kik/events/c;

    move-result-object p3

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->at:Lcom/kik/events/e;

    invoke-virtual {p2, p3, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 7048
    iget-object p2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->x:Lcom/kik/events/d;

    iget-object p3, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    invoke-virtual {p3}, Lcom/kik/cards/web/c;->c()Lcom/kik/events/c;

    move-result-object p3

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aN:Lcom/kik/events/e;

    invoke-virtual {p2, p3, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 7049
    iget-object p2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->x:Lcom/kik/events/d;

    iget-object p3, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    invoke-virtual {p3}, Lcom/kik/cards/web/c;->d()Lcom/kik/events/c;

    move-result-object p3

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aH:Lcom/kik/events/e;

    invoke-virtual {p2, p3, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 7051
    iget-object p2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aw:Lcom/kik/cards/web/kik/KikMessageParcelable;

    if-eqz p2, :cond_b

    .line 7052
    iget-object p2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aw:Lcom/kik/cards/web/kik/KikMessageParcelable;

    .line 9801
    iget-object p3, p0, Lcom/kik/cards/web/CardsWebViewFragment;->D:Lcom/kik/cards/web/kik/KikPlugin;

    if-eqz p3, :cond_a

    invoke-direct {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->q()Ljava/lang/String;

    move-result-object p3

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->F:Ljava/lang/String;

    invoke-static {p3, v1}, Lcom/kik/cards/web/u;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 9802
    iget-object p3, p0, Lcom/kik/cards/web/CardsWebViewFragment;->D:Lcom/kik/cards/web/kik/KikPlugin;

    invoke-virtual {p3, p2}, Lcom/kik/cards/web/kik/KikPlugin;->messageReceived(Lcom/kik/cards/web/kik/KikMessageParcelable;)V

    .line 9804
    :cond_a
    iget-object p3, p0, Lcom/kik/cards/web/CardsWebViewFragment;->N:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7054
    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aw:Lcom/kik/cards/web/kik/KikMessageParcelable;

    .line 1045
    :cond_b
    sget-object p2, Lcom/kik/cards/web/CardsWebViewFragment;->c:Landroid/os/Message;

    .line 1047
    sput-object v0, Lcom/kik/cards/web/CardsWebViewFragment;->c:Landroid/os/Message;

    if-eqz p2, :cond_c

    .line 1050
    iget-object p3, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p3, Landroid/webkit/WebView$WebViewTransport;

    .line 10292
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    .line 1052
    invoke-virtual {p3, v0}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 1053
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 1056
    :cond_c
    iget-object p2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ai:Lrx/f/b;

    iget-object p3, p0, Lcom/kik/cards/web/CardsWebViewFragment;->q:Lkik/core/interfaces/ab;

    invoke-interface {p3}, Lkik/core/interfaces/ab;->c()Lrx/d;

    move-result-object p3

    invoke-static {p0}, Lcom/kik/cards/web/e;->a(Lcom/kik/cards/web/CardsWebViewFragment;)Lrx/functions/b;

    move-result-object v0

    invoke-virtual {p3, v0}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    move-result-object p3

    invoke-virtual {p2, p3}, Lrx/f/b;->a(Lrx/k;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 9

    .line 884
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->af:Lcom/kik/events/o;

    if-eqz v0, :cond_0

    .line 885
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->af:Lcom/kik/events/o;

    invoke-virtual {v0}, Lcom/kik/events/o;->c()V

    .line 887
    :cond_0
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->s:Lcom/kik/cards/web/picker/PickerRequest;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->s:Lcom/kik/cards/web/picker/PickerRequest;

    iget-object v0, v0, Lcom/kik/cards/web/picker/PickerRequest;->callingUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 888
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ar:Lcom/kik/events/g;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->s:Lcom/kik/cards/web/picker/PickerRequest;

    iget-object v1, v1, Lcom/kik/cards/web/picker/PickerRequest;->callingUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 890
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onDestroy()V

    .line 892
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->A:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 894
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->x:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    goto :goto_0

    .line 897
    :cond_1
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ar:Lcom/kik/events/g;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 898
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onDestroy()V

    .line 900
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->A:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 901
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->x:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    .line 903
    :goto_0
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->d:Lcom/kik/android/Mixpanel;

    if-eqz v0, :cond_3

    .line 904
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "Browser Screen Closed"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Reason"

    const-string v2, "Implicit"

    .line 905
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Duration"

    .line 4167
    iget-wide v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->w:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    const-string v2, "0"

    goto :goto_1

    .line 4170
    :cond_2
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "#.#"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 4171
    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/kik/cards/web/CardsWebViewFragment;->w:J

    sub-long v7, v3, v5

    long-to-float v3, v7

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    float-to-double v3, v3

    .line 4173
    invoke-virtual {v2, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    .line 906
    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 907
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    :cond_3
    const/4 v0, 0x0

    .line 909
    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->K:Landroid/support/v4/app/FragmentActivity;

    return-void
.end method

.method public onDestroyView()V
    .locals 4

    .line 1371
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onDestroyView()V

    .line 1372
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->x:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    .line 1374
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->as:Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->removeOnBackStackChangedListener(Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;)V

    .line 1375
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->G:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 1377
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1378
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1379
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 1382
    :cond_0
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->G:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 1402
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->x:Lcom/kik/events/d;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    invoke-virtual {v1}, Lcom/kik/cards/web/c;->g()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aG:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->c(Lcom/kik/events/c;Lcom/kik/events/e;)V

    .line 1404
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    invoke-virtual {v0}, Lcom/kik/cards/web/c;->v()V

    .line 1405
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    invoke-virtual {v0}, Lcom/kik/cards/web/c;->o()V

    .line 1407
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->G:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/kik/cards/web/CardsWebViewFragment$24;

    invoke-direct {v1, p0}, Lcom/kik/cards/web/CardsWebViewFragment$24;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    .line 1424
    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->G:Landroid/widget/RelativeLayout;

    .line 1429
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ai:Lrx/f/b;

    if-eqz v0, :cond_2

    .line 1430
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ai:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->unsubscribe()V

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 2002
    invoke-direct {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2003
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->j()V

    :cond_0
    :try_start_0
    const-string v0, "android.webkit.WebView"

    .line 2008
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "onPause"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2014
    :catch_0
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1977
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onResume()V

    :try_start_0
    const-string v0, "android.webkit.WebView"

    .line 1982
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "onResume"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1990
    :catch_0
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/kik/cards/web/CardsWebViewFragment;->b(I)V

    .line 1992
    iget-boolean v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ay:Z

    if-eqz v0, :cond_0

    .line 1993
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->az:Lkik/android/chat/fragment/ProgressDialogFragment;

    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "Loading Spinner"

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/ProgressDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1994
    iput-boolean v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ay:Z

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 830
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 832
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->F:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "CardsWebViewFragment.EXTRA_URL_KEY"

    .line 833
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->F:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onStackedFragmentsPopped()V
    .locals 2

    .line 1196
    iget-boolean v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->au:Z

    const/16 v1, 0x400

    if-eqz v0, :cond_0

    .line 1197
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    .line 1200
    :cond_0
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 1204
    :goto_0
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->K:Landroid/support/v4/app/FragmentActivity;

    iget v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->H:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setRequestedOrientation(I)V

    .line 1205
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onStackedFragmentsPopped()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 2236
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13292
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Lcom/kik/cards/web/c;

    .line 13360
    invoke-virtual {v0}, Lcom/kik/cards/web/ExtendedWebView;->postInvalidate()V

    .line 2239
    :cond_0
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onWindowFocusChanged(Z)V

    .line 13920
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->av:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/kik/cards/web/CardsWebViewFragment;->b(Z)V

    return-void
.end method

.method protected screenOpenedEvent()Lcom/kik/metrics/b/x;
    .locals 1

    .line 824
    invoke-static {}, Lcom/kik/metrics/b/h;->b()Lcom/kik/metrics/b/h$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/h$a;->a()Lcom/kik/metrics/b/h;

    move-result-object v0

    return-object v0
.end method
