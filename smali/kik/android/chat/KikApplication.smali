.class public Lkik/android/chat/KikApplication;
.super Landroid/support/multidex/MultiDexApplication;
.source "SourceFile"

# interfaces
.implements Lcom/kik/metrics/c/a;
.implements Lkik/android/chat/d;
.implements Lkik/android/d/b;
.implements Lkik/android/f/d;


# static fields
.field private static A:Ljava/lang/String;

.field private static B:J

.field private static final u:Lorg/slf4j/b;

.field private static final v:J

.field private static final w:J

.field private static x:Lkik/android/chat/KikApplication;

.field private static y:Lkik/android/KikNotificationHandler;

.field private static z:F


# instance fields
.field private final C:Lcom/kik/events/d;

.field private final D:Ljava/lang/Object;

.field private E:Lkik/core/interfaces/IConversation;

.field private F:Lkik/core/interfaces/w;

.field private G:Lkik/core/interfaces/l;

.field private final H:Landroid/os/Handler;

.field private I:Landroid/os/HandlerThread;

.field private J:Ljava/util/Timer;

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Landroid/app/Activity;

.field private O:Z

.field private P:Lkik/core/interfaces/ad;

.field private Q:Lcom/kik/storage/y;

.field private R:Lkik/core/interfaces/ICommunication;

.field private S:Lkik/core/net/f;

.field private T:Lkik/core/interfaces/ah;

.field private U:Lkik/core/interfaces/IAddressBookIntegration;

.field private V:Lcom/kik/components/CoreComponent;

.field private W:Lkik/android/d/c;

.field private X:Lkik/core/ICoreEvents;

.field private Y:Lkik/core/interfaces/k;

.field private Z:Lkik/core/interfaces/j;

.field protected a:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private aA:Lkik/android/b/a;

.field private aB:Lcom/kik/events/GlobalPromiseCache;

.field private aC:Landroid/os/Handler;

.field private aD:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private aE:Lkik/android/challenge/SafetyNetValidator;

.field private aF:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private aG:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private aH:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private aI:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private aJ:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g<",
            "Lkik/core/datatypes/m;",
            ">;"
        }
    .end annotation
.end field

.field private aK:Z

.field private aL:Lkik/android/util/ch;

.field private aM:Lkik/core/interfaces/s;

.field private final aN:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final aO:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Lcom/kik/cards/util/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private aP:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aQ:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Lkik/core/chat/profile/o$c;",
            ">;"
        }
    .end annotation
.end field

.field private aR:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private aS:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Lkik/core/chat/profile/o$d;",
            ">;"
        }
    .end annotation
.end field

.field private aT:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private aU:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private aV:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private aW:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation
.end field

.field private aX:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private aY:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private aZ:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aa:Lkik/core/y;

.field private ab:Lkik/android/f;

.field private ac:Lkik/core/e/f;

.field private ad:I

.field private ae:I

.field private af:Z

.field private ag:Z

.field private ah:Z

.field private ai:Z

.field private aj:Z

.field private ak:J

.field private al:J

.field private am:J

.field private an:J

.field private ao:J

.field private ap:J

.field private aq:J

.field private ar:I

.field private as:Landroid/app/Activity;

.field private at:Lcom/kik/cards/util/a;

.field private volatile au:Ljava/lang/String;

.field private av:Ljava/util/Timer;

.field private aw:Ljava/util/TimerTask;

.field private ax:Lkik/android/util/bk;

.field private ay:Lkik/android/a/b;

.field private az:Lkik/android/b/c;

.field protected b:Lcom/kik/android/b/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private ba:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private bb:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private bc:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Lkik/core/datatypes/m;",
            ">;"
        }
    .end annotation
.end field

.field private bd:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private be:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private bf:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Ljava/util/List<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private bg:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private bh:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private bi:Lcom/kik/events/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private bj:Ljava/util/TimerTask;

.field protected c:Lkik/android/chat/theming/ChatBubbleManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/android/util/SponsoredUsersManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lcom/kik/cache/KikVolleyImageLoader;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "CardImageLoader"
    .end annotation
.end field

.field protected f:Lkik/core/content/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:La/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a<",
            "Lcom/kik/core/domain/b/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Lkik/core/manager/aa;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field j:Lkik/android/videochat/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field k:Lkik/core/e/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field l:Lkik/core/manager/p;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field m:Lkik/android/chat/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected n:Lkik/android/chat/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field o:Lcom/kik/metrics/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field p:Lcom/kik/core/domain/users/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field q:La/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a<",
            "Lcom/kik/core/a/e;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field r:La/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a<",
            "Lkik/core/xiphias/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field s:Lkik/android/themes/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/android/themes/b<",
            "Lkik/core/datatypes/ConvoId;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field t:Lkik/android/net/communicator/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "KikApplication"

    .line 306
    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/android/chat/KikApplication;->u:Lorg/slf4j/b;

    .line 308
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lkik/android/chat/KikApplication;->v:J

    .line 309
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lkik/android/chat/KikApplication;->w:J

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 937
    invoke-direct {p0}, Landroid/support/multidex/MultiDexApplication;-><init>()V

    .line 321
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->C:Lcom/kik/events/d;

    .line 322
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->D:Ljava/lang/Object;

    .line 326
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->H:Landroid/os/Handler;

    .line 327
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MetricsHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->I:Landroid/os/HandlerThread;

    .line 328
    new-instance v0, Ljava/util/Timer;

    const-string v1, "TeardownFail"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->J:Ljava/util/Timer;

    const/4 v0, 0x1

    .line 329
    iput-boolean v0, p0, Lkik/android/chat/KikApplication;->K:Z

    .line 330
    iput-boolean v0, p0, Lkik/android/chat/KikApplication;->L:Z

    .line 331
    iput-boolean v0, p0, Lkik/android/chat/KikApplication;->M:Z

    const/4 v1, 0x0

    .line 332
    iput-object v1, p0, Lkik/android/chat/KikApplication;->N:Landroid/app/Activity;

    const/4 v2, 0x0

    .line 333
    iput-boolean v2, p0, Lkik/android/chat/KikApplication;->O:Z

    .line 350
    iput v2, p0, Lkik/android/chat/KikApplication;->ad:I

    .line 351
    iput v2, p0, Lkik/android/chat/KikApplication;->ae:I

    .line 357
    iput-boolean v2, p0, Lkik/android/chat/KikApplication;->af:Z

    .line 358
    iput-boolean v2, p0, Lkik/android/chat/KikApplication;->ag:Z

    .line 359
    iput-boolean v2, p0, Lkik/android/chat/KikApplication;->ah:Z

    .line 360
    iput-boolean v2, p0, Lkik/android/chat/KikApplication;->ai:Z

    .line 361
    iput-boolean v0, p0, Lkik/android/chat/KikApplication;->aj:Z

    const-wide/16 v2, 0x0

    .line 362
    iput-wide v2, p0, Lkik/android/chat/KikApplication;->ak:J

    .line 363
    iput-wide v2, p0, Lkik/android/chat/KikApplication;->al:J

    .line 364
    iput-wide v2, p0, Lkik/android/chat/KikApplication;->am:J

    .line 365
    iput-wide v2, p0, Lkik/android/chat/KikApplication;->an:J

    .line 366
    iput-wide v2, p0, Lkik/android/chat/KikApplication;->ao:J

    .line 367
    iput-wide v2, p0, Lkik/android/chat/KikApplication;->ap:J

    .line 368
    iput-wide v2, p0, Lkik/android/chat/KikApplication;->aq:J

    .line 373
    iput-object v1, p0, Lkik/android/chat/KikApplication;->au:Ljava/lang/String;

    .line 377
    new-instance v2, Ljava/util/Timer;

    const-string v3, "BackgroundTimer"

    invoke-direct {v2, v3}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lkik/android/chat/KikApplication;->av:Ljava/util/Timer;

    .line 378
    iput-object v1, p0, Lkik/android/chat/KikApplication;->aw:Ljava/util/TimerTask;

    .line 388
    new-instance v1, Lcom/kik/events/g;

    invoke-direct {v1, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lkik/android/chat/KikApplication;->aD:Lcom/kik/events/g;

    .line 416
    new-instance v1, Lcom/kik/events/g;

    invoke-direct {v1, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lkik/android/chat/KikApplication;->aG:Lcom/kik/events/g;

    .line 417
    new-instance v1, Lcom/kik/events/g;

    invoke-direct {v1, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lkik/android/chat/KikApplication;->aH:Lcom/kik/events/g;

    .line 418
    new-instance v1, Lcom/kik/events/g;

    invoke-direct {v1, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lkik/android/chat/KikApplication;->aI:Lcom/kik/events/g;

    .line 419
    new-instance v1, Lcom/kik/events/g;

    invoke-direct {v1, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lkik/android/chat/KikApplication;->aJ:Lcom/kik/events/g;

    .line 420
    iput-boolean v0, p0, Lkik/android/chat/KikApplication;->aK:Z

    .line 424
    new-instance v0, Lkik/android/chat/KikApplication$1;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$1;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aN:Lcom/kik/events/e;

    .line 433
    new-instance v0, Lkik/android/chat/KikApplication$12;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$12;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aO:Lcom/kik/events/e;

    .line 443
    new-instance v0, Lkik/android/chat/KikApplication$23;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$23;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aP:Lcom/kik/events/e;

    .line 465
    new-instance v0, Lkik/android/chat/KikApplication$30;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$30;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aQ:Lcom/kik/events/e;

    .line 499
    new-instance v0, Lkik/android/chat/KikApplication$31;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$31;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aR:Lcom/kik/events/e;

    .line 531
    new-instance v0, Lkik/android/chat/KikApplication$32;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$32;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aS:Lcom/kik/events/e;

    .line 575
    new-instance v0, Lkik/android/chat/KikApplication$33;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$33;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aT:Lcom/kik/events/e;

    .line 604
    new-instance v0, Lkik/android/chat/KikApplication$34;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$34;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aU:Lcom/kik/events/e;

    .line 613
    new-instance v0, Lkik/android/chat/KikApplication$35;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$35;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aV:Lcom/kik/events/e;

    .line 682
    new-instance v0, Lkik/android/chat/KikApplication$2;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$2;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aW:Lcom/kik/events/e;

    .line 699
    new-instance v0, Lkik/android/chat/KikApplication$3;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$3;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aX:Lcom/kik/events/e;

    .line 763
    new-instance v0, Lkik/android/chat/KikApplication$4;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$4;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aY:Lcom/kik/events/e;

    .line 790
    invoke-static {p0}, Lkik/android/chat/e;->a(Lkik/android/chat/KikApplication;)Lcom/kik/events/e;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/KikApplication;->aZ:Lcom/kik/events/e;

    .line 792
    new-instance v0, Lkik/android/chat/KikApplication$5;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$5;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->ba:Lcom/kik/events/e;

    .line 804
    new-instance v0, Lkik/android/chat/KikApplication$6;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$6;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->bb:Lcom/kik/events/e;

    .line 815
    invoke-static {p0}, Lkik/android/chat/f;->a(Lkik/android/chat/KikApplication;)Lcom/kik/events/e;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/KikApplication;->bc:Lcom/kik/events/e;

    .line 817
    new-instance v0, Lkik/android/chat/KikApplication$7;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$7;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->bd:Lcom/kik/events/e;

    .line 826
    new-instance v0, Lkik/android/chat/KikApplication$8;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$8;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->be:Lcom/kik/events/e;

    .line 836
    new-instance v0, Lkik/android/chat/KikApplication$9;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$9;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->bf:Lcom/kik/events/e;

    .line 847
    new-instance v0, Lkik/android/chat/KikApplication$10;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$10;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->bg:Lcom/kik/events/e;

    .line 868
    new-instance v0, Lkik/android/chat/KikApplication$11;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$11;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->bh:Lcom/kik/events/e;

    .line 901
    new-instance v0, Lkik/android/chat/KikApplication$14;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$14;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->bi:Lcom/kik/events/k;

    .line 924
    new-instance v0, Lkik/android/chat/KikApplication$15;

    invoke-direct {v0, p0}, Lkik/android/chat/KikApplication$15;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->bj:Ljava/util/TimerTask;

    .line 938
    sput-object p0, Lkik/android/chat/KikApplication;->x:Lkik/android/chat/KikApplication;

    return-void
.end method

.method public static A()Z
    .locals 2

    .line 2632
    sget-object v0, Lkik/android/chat/KikApplication;->x:Lkik/android/chat/KikApplication;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Lkik/android/chat/KikApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 2633
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 2634
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 2635
    iget-boolean v0, v1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    return v0
.end method

.method static synthetic A(Lkik/android/chat/KikApplication;)Z
    .locals 1

    const/4 v0, 0x1

    .line 300
    iput-boolean v0, p0, Lkik/android/chat/KikApplication;->aj:Z

    return v0
.end method

.method static synthetic B()Lkik/android/KikNotificationHandler;
    .locals 1

    .line 300
    sget-object v0, Lkik/android/chat/KikApplication;->y:Lkik/android/KikNotificationHandler;

    return-object v0
.end method

.method static synthetic B(Lkik/android/chat/KikApplication;)V
    .locals 2

    .line 21819
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lkik/android/net/communicator/RegistrationIntentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21820
    invoke-static {p0, v0}, Lkik/android/net/communicator/RegistrationIntentService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic C()Lkik/android/chat/KikApplication;
    .locals 1

    .line 300
    sget-object v0, Lkik/android/chat/KikApplication;->x:Lkik/android/chat/KikApplication;

    return-object v0
.end method

.method static synthetic C(Lkik/android/chat/KikApplication;)Z
    .locals 1

    const/4 v0, 0x1

    .line 300
    iput-boolean v0, p0, Lkik/android/chat/KikApplication;->ag:Z

    return v0
.end method

.method static synthetic D(Lkik/android/chat/KikApplication;)Lkik/core/interfaces/ah;
    .locals 0

    .line 300
    iget-object p0, p0, Lkik/android/chat/KikApplication;->T:Lkik/core/interfaces/ah;

    return-object p0
.end method

.method private D()V
    .locals 2

    .line 884
    iget-object v0, p0, Lkik/android/chat/KikApplication;->P:Lkik/core/interfaces/ad;

    invoke-static {v0}, Lkik/core/z;->a(Lkik/core/interfaces/ad;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 888
    :cond_0
    new-instance v0, Lkik/core/e/h;

    iget-object v1, p0, Lkik/android/chat/KikApplication;->ac:Lkik/core/e/f;

    invoke-direct {v0, v1}, Lkik/core/e/h;-><init>(Lkik/core/e/f;)V

    .line 889
    iget-object v1, p0, Lkik/android/chat/KikApplication;->G:Lkik/core/interfaces/l;

    invoke-static {v0, v1}, Lkik/android/util/by;->a(Lkik/core/e/c;Lkik/core/interfaces/l;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/KikApplication$13;

    invoke-direct {v1, p0}, Lkik/android/chat/KikApplication$13;-><init>(Lkik/android/chat/KikApplication;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void
.end method

.method static synthetic E(Lkik/android/chat/KikApplication;)Lkik/core/y;
    .locals 0

    .line 300
    iget-object p0, p0, Lkik/android/chat/KikApplication;->aa:Lkik/core/y;

    return-object p0
.end method

.method private E()V
    .locals 4

    .line 912
    invoke-static {}, Lcom/crashlytics/android/a;->d()Lcom/crashlytics/android/a;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/k;

    const-string v1, "KikApplication::saveUsernameForCore - saving user name"

    .line 913
    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/k;->a(Ljava/lang/String;)V

    .line 914
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aa:Lkik/core/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/KikApplication;->T:Lkik/core/interfaces/ah;

    if-eqz v0, :cond_0

    .line 915
    iget-object v0, p0, Lkik/android/chat/KikApplication;->T:Lkik/core/interfaces/ah;

    invoke-interface {v0}, Lkik/core/interfaces/ah;->e()Lkik/core/datatypes/ab;

    move-result-object v0

    iget-object v0, v0, Lkik/core/datatypes/ab;->c:Ljava/lang/String;

    .line 916
    invoke-static {}, Lcom/crashlytics/android/a;->d()Lcom/crashlytics/android/a;

    move-result-object v1

    iget-object v1, v1, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "KikApplication::saveUsernameForCore - saved name:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 917
    invoke-virtual {v1, v2}, Lcom/crashlytics/android/core/k;->a(Ljava/lang/String;)V

    .line 919
    iget-object v1, p0, Lkik/android/chat/KikApplication;->aa:Lkik/core/y;

    invoke-virtual {v1, v0}, Lkik/core/y;->a(Ljava/lang/String;)V

    .line 920
    invoke-direct {p0}, Lkik/android/chat/KikApplication;->G()V

    :cond_0
    return-void
.end method

.method private static F()I
    .locals 1

    .line 1093
    sget-object v0, Lkik/android/chat/KikApplication;->x:Lkik/android/chat/KikApplication;

    if-eqz v0, :cond_0

    .line 1094
    sget-object v0, Lkik/android/chat/KikApplication;->x:Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic F(Lkik/android/chat/KikApplication;)V
    .locals 0

    .line 300
    invoke-direct {p0}, Lkik/android/chat/KikApplication;->E()V

    return-void
.end method

.method static synthetic G(Lkik/android/chat/KikApplication;)Lcom/kik/events/e;
    .locals 0

    .line 300
    iget-object p0, p0, Lkik/android/chat/KikApplication;->bh:Lcom/kik/events/e;

    return-object p0
.end method

.method private G()V
    .locals 2

    .line 1218
    new-instance v0, Lkik/android/util/az;

    invoke-virtual {p0}, Lkik/android/chat/KikApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/util/az;-><init>(Landroid/content/Context;)V

    .line 1219
    iget-object v1, p0, Lkik/android/chat/KikApplication;->H:Landroid/os/Handler;

    invoke-static {p0, v0}, Lkik/android/chat/g;->a(Lkik/android/chat/KikApplication;Lcom/kik/util/a;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private H()Ljava/lang/String;
    .locals 4

    .line 1796
    iget-object v0, p0, Lkik/android/chat/KikApplication;->au:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1797
    iget-object v0, p0, Lkik/android/chat/KikApplication;->D:Ljava/lang/Object;

    monitor-enter v0

    .line 1798
    :try_start_0
    iget-object v1, p0, Lkik/android/chat/KikApplication;->au:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1799
    iget-object v1, p0, Lkik/android/chat/KikApplication;->aL:Lkik/android/util/ch;

    invoke-virtual {v1}, Lkik/android/util/ch;->c()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "kik.deviceid"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/KikApplication;->au:Ljava/lang/String;

    .line 1800
    iget-object v1, p0, Lkik/android/chat/KikApplication;->au:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1801
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/KikApplication;->au:Ljava/lang/String;

    .line 1802
    iget-object v1, p0, Lkik/android/chat/KikApplication;->aL:Lkik/android/util/ch;

    invoke-virtual {v1}, Lkik/android/util/ch;->c()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "kik.deviceid"

    .line 1803
    iget-object v3, p0, Lkik/android/chat/KikApplication;->au:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1804
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1807
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1809
    :cond_1
    :goto_0
    iget-object v0, p0, Lkik/android/chat/KikApplication;->au:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic H(Lkik/android/chat/KikApplication;)V
    .locals 0

    .line 300
    invoke-direct {p0}, Lkik/android/chat/KikApplication;->D()V

    return-void
.end method

.method static synthetic I(Lkik/android/chat/KikApplication;)Lcom/kik/events/g;
    .locals 0

    .line 300
    iget-object p0, p0, Lkik/android/chat/KikApplication;->aD:Lcom/kik/events/g;

    return-object p0
.end method

.method private I()V
    .locals 2

    .line 2087
    iget-boolean v0, p0, Lkik/android/chat/KikApplication;->af:Z

    if-nez v0, :cond_0

    return-void

    .line 2090
    :cond_0
    iget-object v0, p0, Lkik/android/chat/KikApplication;->E:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->T()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/KikApplication$26;

    invoke-direct {v1, p0}, Lkik/android/chat/KikApplication$26;-><init>(Lkik/android/chat/KikApplication;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void
.end method

.method private J()Landroid/support/v4/app/Fragment;
    .locals 2

    .line 2274
    iget-object v0, p0, Lkik/android/chat/KikApplication;->as:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2276
    instance-of v1, v0, Lkik/android/chat/activity/FragmentWrapperActivity;

    if-eqz v1, :cond_0

    .line 2277
    check-cast v0, Lkik/android/chat/activity/FragmentWrapperActivity;

    .line 2278
    invoke-virtual {v0}, Lkik/android/chat/activity/FragmentWrapperActivity;->d()Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic J(Lkik/android/chat/KikApplication;)Lkik/android/b/a;
    .locals 0

    .line 300
    iget-object p0, p0, Lkik/android/chat/KikApplication;->aA:Lkik/android/b/a;

    return-object p0
.end method

.method static synthetic K(Lkik/android/chat/KikApplication;)Lcom/kik/events/g;
    .locals 0

    .line 300
    iget-object p0, p0, Lkik/android/chat/KikApplication;->aI:Lcom/kik/events/g;

    return-object p0
.end method

.method private K()Lkik/core/datatypes/m;
    .locals 2

    .line 2294
    invoke-direct {p0}, Lkik/android/chat/KikApplication;->J()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 2295
    instance-of v1, v0, Lkik/android/chat/fragment/KikChatFragment;

    if-eqz v1, :cond_0

    .line 2296
    check-cast v0, Lkik/android/chat/fragment/KikChatFragment;

    .line 2297
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikChatFragment;->e()Lkik/core/datatypes/m;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic L(Lkik/android/chat/KikApplication;)Lkik/core/interfaces/k;
    .locals 0

    .line 300
    iget-object p0, p0, Lkik/android/chat/KikApplication;->Y:Lkik/core/interfaces/k;

    return-object p0
.end method

.method private L()Z
    .locals 2

    .line 2361
    iget v0, p0, Lkik/android/chat/KikApplication;->ae:I

    iget v1, p0, Lkik/android/chat/KikApplication;->ad:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private M()V
    .locals 6

    .line 2508
    iget-object v0, p0, Lkik/android/chat/KikApplication;->E:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->F()Ljava/util/List;

    move-result-object v0

    .line 2509
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2510
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/f;

    .line 2511
    iget-object v3, p0, Lkik/android/chat/KikApplication;->F:Lkik/core/interfaces/w;

    invoke-virtual {v2}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v3, v4, v5}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v3

    .line 2512
    invoke-virtual {v3}, Lkik/core/datatypes/m;->C()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2513
    invoke-virtual {v2}, Lkik/core/datatypes/f;->f()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2516
    :cond_1
    iget-object v0, p0, Lkik/android/chat/KikApplication;->p:Lcom/kik/core/domain/users/a;

    invoke-interface {v0, v1}, Lcom/kik/core/domain/users/a;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic M(Lkik/android/chat/KikApplication;)Z
    .locals 1

    const/4 v0, 0x1

    .line 300
    iput-boolean v0, p0, Lkik/android/chat/KikApplication;->K:Z

    return v0
.end method

.method static synthetic N(Lkik/android/chat/KikApplication;)V
    .locals 0

    .line 300
    invoke-direct {p0}, Lkik/android/chat/KikApplication;->I()V

    return-void
.end method

.method static synthetic O(Lkik/android/chat/KikApplication;)Lkik/android/util/ch;
    .locals 0

    .line 300
    iget-object p0, p0, Lkik/android/chat/KikApplication;->aL:Lkik/android/util/ch;

    return-object p0
.end method

.method public static a(F)I
    .locals 1

    .line 958
    sget v0, Lkik/android/chat/KikApplication;->z:F

    mul-float p0, p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static a(I)I
    .locals 1

    int-to-float p0, p0

    .line 963
    sget v0, Lkik/android/chat/KikApplication;->z:F

    div-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method static synthetic a(Lkik/android/chat/KikApplication;I)I
    .locals 0

    .line 300
    iput p1, p0, Lkik/android/chat/KikApplication;->ar:I

    return p1
.end method

.method static synthetic a(Lkik/android/chat/KikApplication;J)J
    .locals 0

    .line 300
    iput-wide p1, p0, Lkik/android/chat/KikApplication;->ak:J

    return-wide p1
.end method

.method public static varargs a(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1063
    sget-object v0, Lkik/android/chat/KikApplication;->x:Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "Kik/%s (Android %s) %s"

    const/4 v1, 0x3

    .line 943
    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lkik/android/chat/KikApplication;->A:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/content/Context;Lkik/core/a;)V
    .locals 69

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    .line 1227
    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz p2, :cond_1

    .line 1229
    invoke-virtual/range {p2 .. p2}, Lkik/core/a;->j()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v14, p2

    const/4 v13, 0x0

    goto :goto_1

    .line 1230
    :cond_1
    :goto_0
    iget-object v2, v9, Lkik/android/chat/KikApplication;->aa:Lkik/core/y;

    invoke-virtual {v2}, Lkik/core/y;->c()Lkik/core/a;

    move-result-object v2

    move-object v14, v2

    const/4 v13, 0x1

    .line 1234
    :goto_1
    new-instance v2, Lkik/android/util/ch;

    sget-object v3, Lkik/android/chat/KikApplication;->x:Lkik/android/chat/KikApplication;

    iget-object v4, v9, Lkik/android/chat/KikApplication;->aa:Lkik/core/y;

    invoke-virtual {v4}, Lkik/core/y;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lkik/android/util/ch;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, v9, Lkik/android/chat/KikApplication;->aL:Lkik/android/util/ch;

    .line 6344
    invoke-static {}, Lkik/android/util/DeviceUtils;->b()I

    move-result v2

    rem-int/lit16 v2, v2, 0x3e8

    iput v2, v9, Lkik/android/chat/KikApplication;->ad:I

    .line 6345
    iget-object v2, v9, Lkik/android/chat/KikApplication;->aL:Lkik/android/util/ch;

    invoke-virtual {v2}, Lkik/android/util/ch;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "kik.version.number"

    invoke-interface {v2, v3, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    rem-int/lit16 v2, v2, 0x3e8

    iput v2, v9, Lkik/android/chat/KikApplication;->ae:I

    .line 6346
    invoke-direct/range {p0 .. p0}, Lkik/android/chat/KikApplication;->L()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6349
    iget v2, v9, Lkik/android/chat/KikApplication;->ae:I

    if-nez v2, :cond_2

    .line 6521
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "KikPreferences"

    invoke-virtual {v2, v3, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "kik.version.number"

    .line 6353
    invoke-interface {v2, v3, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lkik/android/chat/KikApplication;->ae:I

    .line 6356
    :cond_2
    iget-object v2, v9, Lkik/android/chat/KikApplication;->aL:Lkik/android/util/ch;

    invoke-virtual {v2}, Lkik/android/util/ch;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "kik.version.number"

    iget v4, v9, Lkik/android/chat/KikApplication;->ad:I

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 7366
    :cond_3
    iget v2, v9, Lkik/android/chat/KikApplication;->ae:I

    const/16 v3, 0x98

    if-ge v2, v3, :cond_4

    .line 7367
    iget-object v2, v9, Lkik/android/chat/KikApplication;->aL:Lkik/android/util/ch;

    invoke-virtual {v2}, Lkik/android/util/ch;->e()V

    .line 7370
    new-instance v2, Lkik/android/chat/KikApplication$28;

    invoke-direct {v2, v9}, Lkik/android/chat/KikApplication$28;-><init>(Lkik/android/chat/KikApplication;)V

    .line 7376
    invoke-virtual {v2}, Lkik/android/chat/KikApplication$28;->start()V

    .line 1239
    :cond_4
    new-instance v15, Lcom/kik/modules/cr;

    iget-object v2, v9, Lkik/android/chat/KikApplication;->aa:Lkik/core/y;

    invoke-virtual {v2}, Lkik/core/y;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getExternalCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-direct {v15, v2, v3, v4, v5}, Lcom/kik/modules/cr;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 1240
    invoke-virtual {v15}, Lcom/kik/modules/cr;->a()Lkik/core/interfaces/s;

    move-result-object v2

    iput-object v2, v9, Lkik/android/chat/KikApplication;->aM:Lkik/core/interfaces/s;

    .line 1241
    iget-object v2, v9, Lkik/android/chat/KikApplication;->aM:Lkik/core/interfaces/s;

    invoke-static {v10, v2}, Lcom/kik/util/dg;->a(Landroid/content/Context;Lkik/core/interfaces/s;)V

    if-eqz v13, :cond_5

    .line 1243
    new-instance v2, Lkik/android/c;

    sget-object v3, Lkik/android/chat/KikApplication;->x:Lkik/android/chat/KikApplication;

    iget-object v4, v9, Lkik/android/chat/KikApplication;->aL:Lkik/android/util/ch;

    iget-object v5, v9, Lkik/android/chat/KikApplication;->aa:Lkik/core/y;

    invoke-virtual {v5}, Lkik/core/y;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v9, Lkik/android/chat/KikApplication;->aM:Lkik/core/interfaces/s;

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/c;-><init>(Lkik/android/chat/KikApplication;Lkik/android/util/ap;Ljava/lang/String;Lkik/core/interfaces/s;)V

    new-instance v3, Lkik/android/util/bn$a;

    invoke-direct {v3}, Lkik/android/util/bn$a;-><init>()V

    invoke-virtual {v14, v2, v3}, Lkik/core/a;->a(Lkik/core/d;Lkik/core/util/h;)V

    .line 1244
    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v2

    sub-long v4, v2, v0

    .line 1245
    sput-wide v4, Lkik/android/chat/KikApplication;->B:J

    .line 1248
    :cond_5
    invoke-virtual {v14}, Lkik/core/a;->p()Lkik/core/interfaces/ah;

    move-result-object v0

    invoke-interface {v0}, Lkik/core/interfaces/ah;->e()Lkik/core/datatypes/ab;

    move-result-object v0

    iget-object v0, v0, Lkik/core/datatypes/ab;->c:Ljava/lang/String;

    .line 8023
    invoke-static {}, Lcom/crashlytics/android/a;->d()Lcom/crashlytics/android/a;

    move-result-object v1

    iget-object v1, v1, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/k;

    invoke-virtual {v1, v0}, Lcom/crashlytics/android/core/k;->b(Ljava/lang/String;)V

    .line 8024
    new-instance v0, Lkik/android/util/az;

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/util/az;-><init>(Landroid/content/Context;)V

    .line 8025
    invoke-static {}, Lcom/crashlytics/android/a;->d()Lcom/crashlytics/android/a;

    move-result-object v1

    iget-object v1, v1, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/k;

    const-string v2, "Version"

    invoke-virtual {v0}, Lcom/kik/util/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/crashlytics/android/core/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8026
    invoke-static {}, Lcom/crashlytics/android/a;->d()Lcom/crashlytics/android/a;

    move-result-object v1

    iget-object v1, v1, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/k;

    const-string v2, "BuildDate"

    invoke-virtual {v0}, Lcom/kik/util/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/crashlytics/android/core/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8027
    invoke-static {}, Lcom/crashlytics/android/a;->d()Lcom/crashlytics/android/a;

    move-result-object v1

    iget-object v1, v1, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/k;

    const-string v2, "CommitHash"

    invoke-virtual {v0}, Lcom/kik/util/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/crashlytics/android/core/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8028
    invoke-static {}, Lcom/crashlytics/android/a;->d()Lcom/crashlytics/android/a;

    move-result-object v1

    iget-object v1, v1, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/k;

    const-string v2, "BranchName"

    invoke-virtual {v0}, Lcom/kik/util/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/crashlytics/android/core/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8029
    invoke-static {}, Lcom/crashlytics/android/a;->d()Lcom/crashlytics/android/a;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/k;

    const-string v1, "DeviceId"

    .line 8948
    sget-object v2, Lkik/android/chat/KikApplication;->x:Lkik/android/chat/KikApplication;

    invoke-direct {v2}, Lkik/android/chat/KikApplication;->H()Ljava/lang/String;

    move-result-object v2

    .line 8029
    invoke-virtual {v0, v1, v2}, Lcom/crashlytics/android/core/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8030
    invoke-static {}, Lcom/crashlytics/android/a;->d()Lcom/crashlytics/android/a;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/k;

    const-string v1, "VideoLibVersion"

    invoke-static {}, Lcom/rounds/kik/VideoFacade;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/crashlytics/android/core/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1250
    iput-object v14, v9, Lkik/android/chat/KikApplication;->X:Lkik/core/ICoreEvents;

    .line 1251
    invoke-virtual {v14}, Lkik/core/a;->s()Lkik/core/interfaces/IConversation;

    move-result-object v0

    iput-object v0, v9, Lkik/android/chat/KikApplication;->E:Lkik/core/interfaces/IConversation;

    .line 1252
    invoke-virtual {v14}, Lkik/core/a;->r()Lkik/core/interfaces/f;

    move-result-object v0

    check-cast v0, Lkik/android/a/b;

    iput-object v0, v9, Lkik/android/chat/KikApplication;->ay:Lkik/android/a/b;

    .line 1253
    invoke-virtual {v14}, Lkik/core/a;->o()Lkik/core/interfaces/ad;

    move-result-object v0

    iput-object v0, v9, Lkik/android/chat/KikApplication;->P:Lkik/core/interfaces/ad;

    .line 1254
    invoke-virtual {v14}, Lkik/core/a;->o()Lkik/core/interfaces/ad;

    move-result-object v0

    check-cast v0, Lcom/kik/storage/y;

    iput-object v0, v9, Lkik/android/chat/KikApplication;->Q:Lcom/kik/storage/y;

    .line 1255
    invoke-virtual {v14}, Lkik/core/a;->l()Lkik/core/interfaces/ICommunication;

    move-result-object v0

    iput-object v0, v9, Lkik/android/chat/KikApplication;->R:Lkik/core/interfaces/ICommunication;

    .line 1256
    invoke-virtual {v14}, Lkik/core/a;->n()Lkik/core/net/f;

    move-result-object v0

    iput-object v0, v9, Lkik/android/chat/KikApplication;->S:Lkik/core/net/f;

    .line 1257
    invoke-virtual {v14}, Lkik/core/a;->u()Lkik/core/interfaces/w;

    move-result-object v0

    iput-object v0, v9, Lkik/android/chat/KikApplication;->F:Lkik/core/interfaces/w;

    .line 1258
    invoke-virtual {v14}, Lkik/core/a;->v()Lkik/core/interfaces/l;

    move-result-object v0

    iput-object v0, v9, Lkik/android/chat/KikApplication;->G:Lkik/core/interfaces/l;

    .line 1259
    invoke-virtual {v14}, Lkik/core/a;->p()Lkik/core/interfaces/ah;

    move-result-object v0

    iput-object v0, v9, Lkik/android/chat/KikApplication;->T:Lkik/core/interfaces/ah;

    .line 1260
    invoke-virtual {v14}, Lkik/core/a;->q()Lkik/core/interfaces/IAddressBookIntegration;

    move-result-object v0

    iput-object v0, v9, Lkik/android/chat/KikApplication;->U:Lkik/core/interfaces/IAddressBookIntegration;

    .line 1261
    invoke-virtual {v14}, Lkik/core/a;->B()Lkik/core/interfaces/k;

    move-result-object v0

    iput-object v0, v9, Lkik/android/chat/KikApplication;->Y:Lkik/core/interfaces/k;

    .line 1262
    invoke-virtual {v14}, Lkik/core/a;->z()Lkik/core/e/d;

    move-result-object v0

    iput-object v0, v9, Lkik/android/chat/KikApplication;->ac:Lkik/core/e/f;

    .line 1264
    invoke-static {}, Lkik/android/config/c;->c()Lkik/android/config/b;

    move-result-object v8

    .line 1266
    iget-object v0, v9, Lkik/android/chat/KikApplication;->aL:Lkik/android/util/ch;

    invoke-interface {v8, v0}, Lkik/android/config/b;->a(Lkik/android/util/ar;)V

    .line 1267
    iget-object v0, v9, Lkik/android/chat/KikApplication;->aL:Lkik/android/util/ch;

    .line 9017
    invoke-static {}, Lkik/android/config/c;->c()Lkik/android/config/b;

    move-result-object v1

    new-instance v2, Lkik/android/config/f;

    const-string v3, "animation-type"

    const-string v4, "regular"

    const/4 v7, 0x2

    new-array v5, v7, [Ljava/lang/String;

    const-string v6, "regular"

    aput-object v6, v5, v11

    const-string v6, "slide"

    aput-object v6, v5, v12

    invoke-direct {v2, v3, v4, v5, v0}, Lkik/android/config/f;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkik/android/util/ar;)V

    invoke-interface {v1, v2}, Lkik/android/config/b;->a(Lkik/android/config/Configuration;)Z

    .line 1268
    invoke-static {}, Lkik/android/util/j;->a()Lkik/android/util/j;

    move-result-object v0

    iget-object v1, v9, Lkik/android/chat/KikApplication;->T:Lkik/core/interfaces/ah;

    invoke-virtual {v0, v1}, Lkik/android/util/j;->a(Lkik/core/interfaces/ah;)V

    .line 1269
    iget-object v0, v9, Lkik/android/chat/KikApplication;->aL:Lkik/android/util/ch;

    invoke-static {v0}, Lcom/kik/cards/web/kin/KinPlugin;->setupConfiguration(Lkik/android/util/ch;)V

    .line 1271
    iget-object v0, v9, Lkik/android/chat/KikApplication;->Q:Lcom/kik/storage/y;

    invoke-static {v0}, Lkik/android/gifs/a/e;->a(Lcom/kik/storage/y;)Lkik/android/gifs/a/e;

    .line 1272
    invoke-static/range {p0 .. p0}, Lkik/android/gifs/a;->a(Landroid/content/Context;)V

    .line 1274
    invoke-virtual {v14}, Lkik/core/a;->w()Lkik/core/interfaces/n;

    move-result-object v16

    .line 1276
    iget-object v0, v9, Lkik/android/chat/KikApplication;->P:Lkik/core/interfaces/ad;

    iget-object v1, v9, Lkik/android/chat/KikApplication;->Q:Lcom/kik/storage/y;

    iget-object v2, v9, Lkik/android/chat/KikApplication;->T:Lkik/core/interfaces/ah;

    invoke-static {v0, v1, v2}, Lkik/android/KikDataProvider;->a(Lkik/core/interfaces/ad;Lcom/kik/storage/y;Lkik/core/interfaces/ah;)V

    .line 1278
    iget-object v0, v9, Lkik/android/chat/KikApplication;->R:Lkik/core/interfaces/ICommunication;

    invoke-static {v10, v0}, Lkik/android/net/http/b;->a(Landroid/content/Context;Lkik/core/interfaces/ICommunication;)Lkik/android/net/http/b;

    .line 1280
    new-instance v0, Lkik/android/b/c;

    iget-object v1, v9, Lkik/android/chat/KikApplication;->aM:Lkik/core/interfaces/s;

    invoke-direct {v0, v10, v1}, Lkik/android/b/c;-><init>(Landroid/content/Context;Lkik/core/interfaces/s;)V

    iput-object v0, v9, Lkik/android/chat/KikApplication;->az:Lkik/android/b/c;

    .line 9532
    new-instance v6, Lkik/android/chat/b/a;

    invoke-virtual {v14}, Lkik/core/a;->z()Lkik/core/e/d;

    move-result-object v0

    invoke-virtual {v14}, Lkik/core/a;->f()Lcom/kik/events/Promise;

    move-result-object v1

    iget-object v2, v9, Lkik/android/chat/KikApplication;->P:Lkik/core/interfaces/ad;

    invoke-direct {v6, v0, v1, v2}, Lkik/android/chat/b/a;-><init>(Lkik/core/e/f;Lcom/kik/events/Promise;Lkik/core/interfaces/ad;)V

    .line 9533
    new-instance v5, Lkik/core/e;

    invoke-direct {v5, v14}, Lkik/core/e;-><init>(Lkik/core/a;)V

    .line 9534
    new-instance v4, Lcom/kik/modules/q;

    iget-object v0, v9, Lkik/android/chat/KikApplication;->Q:Lcom/kik/storage/y;

    invoke-direct {v4, v0}, Lcom/kik/modules/q;-><init>(Lcom/kik/storage/y;)V

    .line 9535
    new-instance v3, Lcom/kik/modules/cj;

    iget-object v0, v9, Lkik/android/chat/KikApplication;->P:Lkik/core/interfaces/ad;

    invoke-direct {v3, v9, v0}, Lcom/kik/modules/cj;-><init>(Landroid/content/Context;Lkik/core/interfaces/ad;)V

    .line 9536
    new-instance v2, Lcom/kik/modules/cp;

    iget-object v0, v9, Lkik/android/chat/KikApplication;->aL:Lkik/android/util/ch;

    invoke-virtual {v0}, Lkik/android/util/ch;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {v2, v0, v9}, Lcom/kik/modules/cp;-><init>(Landroid/content/SharedPreferences;Lkik/android/chat/KikApplication;)V

    .line 9537
    new-instance v1, Lcom/kik/modules/dv;

    iget-object v0, v9, Lkik/android/chat/KikApplication;->P:Lkik/core/interfaces/ad;

    iget-object v7, v9, Lkik/android/chat/KikApplication;->T:Lkik/core/interfaces/ah;

    invoke-virtual {v14}, Lkik/core/a;->v()Lkik/core/interfaces/l;

    move-result-object v20

    invoke-static {}, Lkik/android/config/c;->c()Lkik/android/config/b;

    move-result-object v21

    sget v17, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v12, v9, Lkik/android/chat/KikApplication;->aL:Lkik/android/util/ch;

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    move-object/from16 v22, v12

    invoke-direct/range {v17 .. v22}, Lcom/kik/modules/dv;-><init>(Lkik/core/interfaces/ad;Lkik/core/interfaces/ah;Lkik/core/interfaces/l;Lkik/android/config/b;Lkik/android/util/ar;)V

    .line 9538
    new-instance v12, Lcom/kik/modules/dt;

    invoke-virtual {v14}, Lkik/core/a;->z()Lkik/core/e/d;

    move-result-object v7

    iget-object v0, v9, Lkik/android/chat/KikApplication;->P:Lkik/core/interfaces/ad;

    invoke-virtual {v14}, Lkik/core/a;->f()Lcom/kik/events/Promise;

    move-result-object v17

    iget-object v11, v9, Lkik/android/chat/KikApplication;->T:Lkik/core/interfaces/ah;

    invoke-virtual {v14}, Lkik/core/a;->m()Lkik/core/interfaces/z;

    move-result-object v18

    move-object/from16 v24, v8

    iget-object v8, v9, Lkik/android/chat/KikApplication;->aL:Lkik/android/util/ch;

    move/from16 v25, v13

    iget-object v13, v9, Lkik/android/chat/KikApplication;->aM:Lkik/core/interfaces/s;

    move-object/from16 v19, v0

    move-object v0, v12

    move-object/from16 v26, v15

    move-object v15, v1

    move-object v1, v10

    move-object/from16 v27, v12

    move-object v12, v2

    move-object v2, v7

    move-object v7, v3

    move-object/from16 v3, v19

    move-object/from16 v28, v4

    move-object/from16 v4, v17

    move-object/from16 v29, v15

    move-object v15, v5

    move-object v5, v11

    move-object v11, v6

    move-object/from16 v6, v18

    move-object/from16 v30, v7

    move-object v7, v8

    move-object/from16 v31, v12

    move-object/from16 v12, v24

    move-object v8, v13

    invoke-direct/range {v0 .. v8}, Lcom/kik/modules/dt;-><init>(Landroid/content/Context;Lkik/core/e/f;Lkik/core/interfaces/ad;Lcom/kik/events/Promise;Lkik/core/interfaces/ah;Lkik/core/interfaces/z;Lkik/android/util/ar;Lkik/core/interfaces/s;)V

    .line 9539
    new-instance v7, Lcom/kik/modules/m;

    iget-object v0, v9, Lkik/android/chat/KikApplication;->P:Lkik/core/interfaces/ad;

    invoke-direct {v7, v10, v11, v0}, Lcom/kik/modules/m;-><init>(Landroid/content/Context;Lkik/android/chat/b/a;Lkik/core/interfaces/ad;)V

    .line 9540
    new-instance v8, Lcom/kik/modules/dr;

    iget-object v0, v9, Lkik/android/chat/KikApplication;->aL:Lkik/android/util/ch;

    invoke-direct {v8, v0}, Lcom/kik/modules/dr;-><init>(Lkik/android/util/ar;)V

    .line 9541
    new-instance v13, Lcom/kik/modules/ct;

    invoke-direct {v13, v9}, Lcom/kik/modules/ct;-><init>(Lkik/android/chat/KikApplication;)V

    .line 9542
    new-instance v6, Lcom/kik/modules/ef;

    iget-object v1, v9, Lkik/android/chat/KikApplication;->R:Lkik/core/interfaces/ICommunication;

    iget-object v3, v9, Lkik/android/chat/KikApplication;->P:Lkik/core/interfaces/ad;

    iget-object v4, v9, Lkik/android/chat/KikApplication;->Y:Lkik/core/interfaces/k;

    iget-object v5, v9, Lkik/android/chat/KikApplication;->E:Lkik/core/interfaces/IConversation;

    iget-object v2, v9, Lkik/android/chat/KikApplication;->F:Lkik/core/interfaces/w;

    move-object v0, v6

    move-object/from16 v17, v2

    move-object v2, v9

    move-object/from16 v32, v8

    move-object v8, v6

    move-object/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lcom/kik/modules/ef;-><init>(Lkik/core/interfaces/ICommunication;Lkik/android/f/d;Lkik/core/interfaces/ad;Lkik/core/interfaces/k;Lkik/core/interfaces/IConversation;Lkik/core/interfaces/w;)V

    .line 9543
    new-instance v0, Lcom/kik/modules/cc;

    iget-object v1, v9, Lkik/android/chat/KikApplication;->R:Lkik/core/interfaces/ICommunication;

    .line 10329
    iget-object v2, v9, Lkik/android/chat/KikApplication;->aI:Lcom/kik/events/g;

    invoke-virtual {v2}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v2

    .line 9543
    iget-object v3, v9, Lkik/android/chat/KikApplication;->P:Lkik/core/interfaces/ad;

    invoke-direct {v0, v1, v2, v3}, Lcom/kik/modules/cc;-><init>(Lkik/core/interfaces/ICommunication;Lcom/kik/events/c;Lkik/core/interfaces/ad;)V

    .line 9544
    new-instance v1, Lcom/kik/modules/dp;

    invoke-virtual {v14}, Lkik/core/a;->z()Lkik/core/e/d;

    move-result-object v18

    invoke-virtual {v14}, Lkik/core/a;->n()Lkik/core/net/f;

    move-result-object v19

    invoke-virtual {v14}, Lkik/core/a;->f()Lcom/kik/events/Promise;

    move-result-object v20

    invoke-virtual {v14}, Lkik/core/a;->l()Lkik/core/interfaces/ICommunication;

    move-result-object v21

    invoke-virtual {v14}, Lkik/core/a;->s()Lkik/core/interfaces/IConversation;

    move-result-object v2

    .line 9545
    invoke-interface {v2}, Lkik/core/interfaces/IConversation;->y()Lcom/kik/events/c;

    move-result-object v22

    invoke-virtual {v14}, Lkik/core/a;->u()Lkik/core/interfaces/w;

    move-result-object v23

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v23}, Lcom/kik/modules/dp;-><init>(Lkik/core/e/f;Lkik/core/net/f;Lcom/kik/events/Promise;Lkik/core/interfaces/ICommunication;Lcom/kik/events/c;Lkik/core/interfaces/w;)V

    .line 9546
    new-instance v2, Lcom/kik/modules/bc;

    iget-object v3, v9, Lkik/android/chat/KikApplication;->Q:Lcom/kik/storage/y;

    iget-object v4, v9, Lkik/android/chat/KikApplication;->az:Lkik/android/b/c;

    invoke-direct {v2, v3, v4}, Lcom/kik/modules/bc;-><init>(Lcom/kik/storage/y;Lkik/android/b/c;)V

    .line 9547
    new-instance v3, Lkik/core/abtesting/f;

    iget-object v4, v9, Lkik/android/chat/KikApplication;->R:Lkik/core/interfaces/ICommunication;

    invoke-virtual {v14}, Lkik/core/a;->z()Lkik/core/e/d;

    move-result-object v5

    iget-object v6, v9, Lkik/android/chat/KikApplication;->P:Lkik/core/interfaces/ad;

    invoke-direct {v3, v4, v5, v6}, Lkik/core/abtesting/f;-><init>(Lkik/core/interfaces/ICommunication;Lkik/core/e/d;Lkik/core/interfaces/ad;)V

    .line 9548
    new-instance v4, Lkik/core/abtesting/d;

    invoke-direct {v4}, Lkik/core/abtesting/d;-><init>()V

    .line 9549
    new-instance v5, Lcom/kik/modules/w;

    invoke-direct {v5}, Lcom/kik/modules/w;-><init>()V

    .line 9551
    new-instance v6, Lcom/kik/storage/a;

    move-object/from16 v33, v5

    iget-object v5, v9, Lkik/android/chat/KikApplication;->P:Lkik/core/interfaces/ad;

    move-object/from16 v34, v1

    iget-object v1, v9, Lkik/android/chat/KikApplication;->aL:Lkik/android/util/ch;

    invoke-direct {v6, v5, v10, v1}, Lcom/kik/storage/a;-><init>(Lkik/core/interfaces/ad;Landroid/content/Context;Lkik/android/util/ch;)V

    .line 9552
    new-instance v1, Lcom/kik/modules/a;

    invoke-virtual {v14}, Lkik/core/a;->B()Lkik/core/interfaces/k;

    move-result-object v21

    iget-object v5, v9, Lkik/android/chat/KikApplication;->ay:Lkik/android/a/b;

    move-object/from16 v17, v1

    move-object/from16 v18, v6

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v22, v5

    invoke-direct/range {v17 .. v22}, Lcom/kik/modules/a;-><init>(Lkik/core/interfaces/c;Lkik/core/abtesting/j;Lkik/core/abtesting/i;Lkik/core/interfaces/k;Lkik/core/interfaces/f;)V

    .line 9553
    new-instance v3, Lcom/kik/modules/eu;

    invoke-direct {v3}, Lcom/kik/modules/eu;-><init>()V

    .line 9554
    new-instance v4, Lcom/kik/modules/av;

    invoke-direct {v4}, Lcom/kik/modules/av;-><init>()V

    .line 9555
    new-instance v5, Lcom/kik/modules/a/e;

    invoke-direct {v5}, Lcom/kik/modules/a/e;-><init>()V

    .line 9557
    new-instance v6, Lcom/kik/modules/dx;

    move-object/from16 v35, v5

    invoke-virtual {v14}, Lkik/core/a;->t()Lkik/core/interfaces/e;

    move-result-object v5

    move-object/from16 v36, v4

    invoke-virtual {v14}, Lkik/core/a;->p()Lkik/core/interfaces/ah;

    move-result-object v4

    move-object/from16 v37, v3

    invoke-virtual {v14}, Lkik/core/a;->z()Lkik/core/e/d;

    move-result-object v3

    invoke-direct {v6, v9, v5, v4, v3}, Lcom/kik/modules/dx;-><init>(Landroid/content/Context;Lkik/core/interfaces/e;Lkik/core/interfaces/ah;Lkik/core/e/d;)V

    .line 9558
    new-instance v3, Lcom/kik/modules/dz;

    invoke-direct {v3}, Lcom/kik/modules/dz;-><init>()V

    .line 9560
    new-instance v4, Lcom/kik/modules/ac;

    iget-object v5, v9, Lkik/android/chat/KikApplication;->R:Lkik/core/interfaces/ICommunication;

    invoke-direct {v4, v9, v5}, Lcom/kik/modules/ac;-><init>(Lkik/android/chat/KikApplication;Lkik/core/interfaces/ICommunication;)V

    .line 9562
    new-instance v5, Lkik/core/manager/aj;

    invoke-direct {v5}, Lkik/core/manager/aj;-><init>()V

    move-object/from16 v38, v3

    .line 9563
    new-instance v3, Lcom/kik/modules/ce;

    move-object/from16 v39, v6

    .line 11329
    iget-object v6, v9, Lkik/android/chat/KikApplication;->aI:Lcom/kik/events/g;

    invoke-virtual {v6}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v6

    .line 9563
    invoke-direct {v3, v6}, Lcom/kik/modules/ce;-><init>(Lcom/kik/events/c;)V

    .line 9565
    new-instance v6, Lcom/kik/modules/fg;

    invoke-direct {v6}, Lcom/kik/modules/fg;-><init>()V

    move-object/from16 v40, v6

    .line 9566
    new-instance v6, Lcom/kik/modules/fe;

    move-object/from16 v41, v3

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v17

    move-object/from16 v42, v5

    move-object/from16 v5, v17

    check-cast v5, Lkik/android/f/d;

    invoke-direct {v6, v3, v5}, Lcom/kik/modules/fe;-><init>(Landroid/content/Context;Lkik/android/f/d;)V

    .line 9568
    new-instance v3, Lcom/kik/modules/o;

    invoke-direct {v3}, Lcom/kik/modules/o;-><init>()V

    .line 9570
    new-instance v5, Lcom/kik/modules/dk;

    move-object/from16 v43, v6

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/kik/modules/dk;-><init>(Landroid/content/res/Resources;)V

    .line 9571
    new-instance v6, Lcom/kik/modules/eb;

    move-object/from16 v44, v5

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v6, v5}, Lcom/kik/modules/eb;-><init>(Landroid/content/Context;)V

    .line 9573
    new-instance v5, Lcom/kik/modules/ae;

    invoke-direct {v5}, Lcom/kik/modules/ae;-><init>()V

    move-object/from16 v45, v5

    .line 9575
    new-instance v5, Lcom/kik/modules/ar;

    invoke-direct {v5, v9}, Lcom/kik/modules/ar;-><init>(Landroid/content/Context;)V

    move-object/from16 v46, v5

    .line 9577
    new-instance v5, Lcom/kik/modules/bv;

    move-object/from16 v47, v6

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object/from16 v48, v3

    iget-object v3, v9, Lkik/android/chat/KikApplication;->P:Lkik/core/interfaces/ad;

    invoke-direct {v5, v6, v12, v3}, Lcom/kik/modules/bv;-><init>(Landroid/content/Context;Lkik/android/config/b;Lkik/core/interfaces/ad;)V

    .line 9579
    new-instance v3, Lcom/kik/modules/bs;

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Lcom/kik/modules/bs;-><init>(Landroid/content/Context;)V

    .line 9582
    new-instance v6, Lkik/android/chat/KikApplication$22;

    invoke-direct {v6, v9}, Lkik/android/chat/KikApplication$22;-><init>(Lkik/android/chat/KikApplication;)V

    invoke-static {v6}, Lcom/kik/f/a/a/b;->a(Lcom/kik/f/a/a/b;)V

    .line 9592
    new-instance v6, Lcom/kik/f/a/b/b;

    invoke-static {}, Lcom/kik/f/a/a/a;->a()Lcom/kik/f/a/a/a;

    move-result-object v12

    move-object/from16 v49, v3

    iget-object v3, v9, Lkik/android/chat/KikApplication;->P:Lkik/core/interfaces/ad;

    invoke-direct {v6, v12, v3}, Lcom/kik/f/a/b/b;-><init>(Lcom/kik/f/a/a/a;Lcom/kik/f/a/c/a;)V

    .line 9594
    new-instance v3, Lkik/core/a/a;

    iget-object v12, v9, Lkik/android/chat/KikApplication;->R:Lkik/core/interfaces/ICommunication;

    invoke-direct {v3, v12}, Lkik/core/a/a;-><init>(Lkik/core/interfaces/ICommunication;)V

    .line 9595
    new-instance v12, Lcom/kik/modules/dg;

    invoke-direct {v12, v3, v6}, Lcom/kik/modules/dg;-><init>(Lkik/core/a/d;Lcom/kik/f/a/b/a;)V

    .line 9596
    new-instance v3, Lcom/kik/modules/cv;

    invoke-virtual {v14}, Lkik/core/a;->z()Lkik/core/e/d;

    move-result-object v6

    invoke-direct {v3, v6}, Lcom/kik/modules/cv;-><init>(Lkik/core/e/f;)V

    .line 9597
    new-instance v6, Lcom/kik/modules/eh;

    move-object/from16 v50, v3

    invoke-virtual {v14}, Lkik/core/a;->z()Lkik/core/e/d;

    move-result-object v3

    invoke-direct {v6, v3}, Lcom/kik/modules/eh;-><init>(Lkik/core/e/f;)V

    .line 9598
    new-instance v3, Lcom/kik/modules/cn;

    move-object/from16 v51, v6

    invoke-virtual {v14}, Lkik/core/a;->z()Lkik/core/e/d;

    move-result-object v6

    invoke-direct {v3, v6}, Lcom/kik/modules/cn;-><init>(Lkik/core/e/f;)V

    .line 9599
    new-instance v6, Lcom/kik/modules/aa;

    invoke-direct {v6}, Lcom/kik/modules/aa;-><init>()V

    move-object/from16 v52, v14

    .line 9600
    new-instance v14, Lcom/kik/modules/di;

    invoke-direct {v14}, Lcom/kik/modules/di;-><init>()V

    move-object/from16 v53, v14

    .line 9601
    new-instance v14, Lcom/kik/storage/j;

    move-object/from16 v54, v6

    iget-object v6, v9, Lkik/android/chat/KikApplication;->P:Lkik/core/interfaces/ad;

    invoke-direct {v14, v6, v10}, Lcom/kik/storage/j;-><init>(Lkik/core/interfaces/ad;Landroid/content/Context;)V

    .line 9602
    new-instance v6, Lcom/kik/modules/s;

    move-object/from16 v55, v3

    iget-object v3, v9, Lkik/android/chat/KikApplication;->F:Lkik/core/interfaces/w;

    move-object/from16 v56, v12

    iget-object v12, v9, Lkik/android/chat/KikApplication;->T:Lkik/core/interfaces/ah;

    invoke-direct {v6, v14, v3, v12}, Lcom/kik/modules/s;-><init>(Lcom/kik/core/a/c;Lkik/core/interfaces/w;Lkik/core/interfaces/ah;)V

    .line 9603
    new-instance v3, Lcom/kik/modules/i;

    invoke-direct {v3}, Lcom/kik/modules/i;-><init>()V

    .line 9604
    new-instance v12, Lcom/kik/modules/bq;

    invoke-direct {v12}, Lcom/kik/modules/bq;-><init>()V

    .line 9605
    new-instance v14, Lcom/kik/modules/az;

    invoke-direct {v14}, Lcom/kik/modules/az;-><init>()V

    move-object/from16 v57, v14

    .line 9606
    new-instance v14, Lcom/kik/modules/cl;

    invoke-direct {v14}, Lcom/kik/modules/cl;-><init>()V

    move-object/from16 v58, v14

    .line 9607
    new-instance v14, Lcom/kik/storage/am;

    move-object/from16 v59, v12

    iget-object v12, v9, Lkik/android/chat/KikApplication;->P:Lkik/core/interfaces/ad;

    invoke-direct {v14, v12, v10}, Lcom/kik/storage/am;-><init>(Lkik/core/interfaces/ad;Landroid/content/Context;)V

    .line 9608
    new-instance v12, Lcom/kik/modules/dm;

    invoke-direct {v12, v14}, Lcom/kik/modules/dm;-><init>(Lcom/kik/core/a/j;)V

    .line 9609
    new-instance v14, Lcom/kik/storage/b;

    move-object/from16 v60, v3

    iget-object v3, v9, Lkik/android/chat/KikApplication;->P:Lkik/core/interfaces/ad;

    invoke-direct {v14, v3, v10}, Lcom/kik/storage/b;-><init>(Lkik/core/interfaces/ad;Landroid/content/Context;)V

    .line 9610
    new-instance v3, Lcom/kik/modules/e;

    move-object/from16 v61, v6

    iget-object v6, v9, Lkik/android/chat/KikApplication;->P:Lkik/core/interfaces/ad;

    invoke-direct {v3, v14, v6}, Lcom/kik/modules/e;-><init>(Lkik/core/assets/b;Lkik/core/interfaces/ad;)V

    .line 9611
    new-instance v6, Lcom/kik/modules/de;

    iget-object v14, v9, Lkik/android/chat/KikApplication;->P:Lkik/core/interfaces/ad;

    move-object/from16 v62, v3

    iget-object v3, v9, Lkik/android/chat/KikApplication;->F:Lkik/core/interfaces/w;

    invoke-direct {v6, v14, v3}, Lcom/kik/modules/de;-><init>(Lkik/core/interfaces/ad;Lkik/core/interfaces/w;)V

    .line 11693
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    sparse-switch v3, :sswitch_data_0

    .line 11719
    sget-object v3, Lcom/kik/asset/model/AssetCommon$PixelDensity;->NODPI:Lcom/kik/asset/model/AssetCommon$PixelDensity;

    goto :goto_2

    .line 11716
    :sswitch_0
    sget-object v3, Lcom/kik/asset/model/AssetCommon$PixelDensity;->ANDROID_XXXHDPI:Lcom/kik/asset/model/AssetCommon$PixelDensity;

    goto :goto_2

    .line 11712
    :sswitch_1
    sget-object v3, Lcom/kik/asset/model/AssetCommon$PixelDensity;->ANDROID_XXHDPI:Lcom/kik/asset/model/AssetCommon$PixelDensity;

    goto :goto_2

    .line 11706
    :sswitch_2
    sget-object v3, Lcom/kik/asset/model/AssetCommon$PixelDensity;->ANDROID_XHDPI:Lcom/kik/asset/model/AssetCommon$PixelDensity;

    goto :goto_2

    .line 11702
    :sswitch_3
    sget-object v3, Lcom/kik/asset/model/AssetCommon$PixelDensity;->ANDROID_HDPI:Lcom/kik/asset/model/AssetCommon$PixelDensity;

    goto :goto_2

    .line 11698
    :sswitch_4
    sget-object v3, Lcom/kik/asset/model/AssetCommon$PixelDensity;->ANDROID_MDPI:Lcom/kik/asset/model/AssetCommon$PixelDensity;

    goto :goto_2

    .line 11695
    :sswitch_5
    sget-object v3, Lcom/kik/asset/model/AssetCommon$PixelDensity;->ANDROID_LDPI:Lcom/kik/asset/model/AssetCommon$PixelDensity;

    .line 9614
    :goto_2
    new-instance v14, Lcom/kik/modules/ej;

    invoke-direct {v14, v9, v3}, Lcom/kik/modules/ej;-><init>(Landroid/content/Context;Lcom/kik/asset/model/AssetCommon$PixelDensity;)V

    .line 9616
    new-instance v3, Lcom/kik/modules/ai;

    invoke-direct {v3}, Lcom/kik/modules/ai;-><init>()V

    move-object/from16 v63, v14

    .line 9618
    new-instance v14, Lcom/kik/modules/ap;

    invoke-direct {v14}, Lcom/kik/modules/ap;-><init>()V

    move-object/from16 v64, v14

    .line 9619
    new-instance v14, Lcom/kik/modules/al;

    invoke-direct {v14}, Lcom/kik/modules/al;-><init>()V

    move-object/from16 v65, v14

    .line 9620
    new-instance v14, Lcom/kik/modules/fa;

    invoke-direct {v14}, Lcom/kik/modules/fa;-><init>()V

    move-object/from16 v66, v14

    .line 9622
    invoke-static {}, Lcom/crashlytics/android/a;->d()Lcom/crashlytics/android/a;

    move-result-object v14

    iget-object v14, v14, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/k;

    move-object/from16 v67, v3

    const-string v3, "_coreComponent is building"

    invoke-virtual {v14, v3}, Lcom/crashlytics/android/core/k;->a(Ljava/lang/String;)V

    .line 9624
    new-instance v3, Lcom/kik/storage/s;

    iget-object v14, v9, Lkik/android/chat/KikApplication;->P:Lkik/core/interfaces/ad;

    invoke-direct {v3, v14, v10}, Lcom/kik/storage/s;-><init>(Lkik/core/interfaces/ad;Landroid/content/Context;)V

    .line 9625
    new-instance v14, Lcom/kik/modules/y;

    invoke-direct {v14, v3}, Lcom/kik/modules/y;-><init>(Lcom/kik/core/a/d;)V

    .line 9627
    new-instance v3, Lcom/kik/modules/ex;

    invoke-direct {v3}, Lcom/kik/modules/ex;-><init>()V

    .line 9629
    invoke-static {}, Lcom/kik/components/c;->b()Lcom/kik/components/c$a;

    move-result-object v10

    .line 9630
    invoke-virtual {v10, v15}, Lcom/kik/components/c$a;->a(Lkik/core/e;)Lcom/kik/components/c$a;

    move-result-object v10

    move-object/from16 v15, v31

    invoke-virtual {v10, v15}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/cp;)Lcom/kik/components/c$a;

    move-result-object v10

    move-object/from16 v15, v29

    .line 9631
    invoke-virtual {v10, v15}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/dv;)Lcom/kik/components/c$a;

    move-result-object v10

    move-object/from16 v15, v27

    .line 9632
    invoke-virtual {v10, v15}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/dt;)Lcom/kik/components/c$a;

    move-result-object v10

    .line 9633
    invoke-virtual {v10, v7}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/m;)Lcom/kik/components/c$a;

    move-result-object v7

    .line 9634
    invoke-virtual {v7, v2}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/bc;)Lcom/kik/components/c$a;

    move-result-object v2

    new-instance v7, Lcom/kik/modules/fc;

    invoke-direct {v7, v11}, Lcom/kik/modules/fc;-><init>(Lkik/android/chat/b/a;)V

    .line 9635
    invoke-virtual {v2, v7}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/fc;)Lcom/kik/components/c$a;

    move-result-object v2

    move-object/from16 v7, v28

    .line 9636
    invoke-virtual {v2, v7}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/q;)Lcom/kik/components/c$a;

    move-result-object v2

    move-object/from16 v7, v26

    .line 9637
    invoke-virtual {v2, v7}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/cr;)Lcom/kik/components/c$a;

    move-result-object v2

    .line 9638
    invoke-virtual {v2, v0}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/cc;)Lcom/kik/components/c$a;

    move-result-object v0

    .line 9639
    invoke-virtual {v0, v13}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/ct;)Lcom/kik/components/c$a;

    move-result-object v0

    .line 9640
    invoke-virtual {v0, v8}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/ef;)Lcom/kik/components/c$a;

    move-result-object v0

    move-object/from16 v2, v34

    .line 9641
    invoke-virtual {v0, v2}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/dp;)Lcom/kik/components/c$a;

    move-result-object v0

    move-object/from16 v2, v32

    .line 9642
    invoke-virtual {v0, v2}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/dr;)Lcom/kik/components/c$a;

    move-result-object v0

    .line 9643
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/a;)Lcom/kik/components/c$a;

    move-result-object v0

    move-object/from16 v1, v37

    .line 9644
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/eu;)Lcom/kik/components/c$a;

    move-result-object v0

    move-object/from16 v1, v36

    .line 9645
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/av;)Lcom/kik/components/c$a;

    move-result-object v0

    .line 9646
    invoke-virtual {v0, v5}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/bv;)Lcom/kik/components/c$a;

    move-result-object v0

    move-object/from16 v1, v30

    .line 9647
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/cj;)Lcom/kik/components/c$a;

    move-result-object v0

    .line 9648
    invoke-virtual {v0, v6}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/de;)Lcom/kik/components/c$a;

    move-result-object v0

    .line 9649
    invoke-virtual {v0, v4}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/ac;)Lcom/kik/components/c$a;

    move-result-object v0

    move-object/from16 v1, v42

    .line 9650
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lkik/core/manager/aj;)Lcom/kik/components/c$a;

    move-result-object v0

    move-object/from16 v1, v41

    .line 9651
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/ce;)Lcom/kik/components/c$a;

    move-result-object v0

    move-object/from16 v1, v33

    .line 9652
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/w;)Lcom/kik/components/c$a;

    move-result-object v0

    move-object/from16 v1, v39

    .line 9653
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/dx;)Lcom/kik/components/c$a;

    move-result-object v0

    move-object/from16 v1, v48

    .line 9654
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/o;)Lcom/kik/components/c$a;

    move-result-object v0

    move-object/from16 v1, v40

    .line 9655
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/fg;)Lcom/kik/components/c$a;

    move-result-object v0

    move-object/from16 v1, v43

    .line 9656
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/fe;)Lcom/kik/components/c$a;

    move-result-object v0

    move-object/from16 v1, v44

    .line 9657
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/dk;)Lcom/kik/components/c$a;

    move-result-object v0

    move-object/from16 v1, v47

    .line 9658
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/eb;)Lcom/kik/components/c$a;

    move-result-object v0

    move-object/from16 v1, v35

    .line 9659
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/a/e;)Lcom/kik/components/c$a;

    move-result-object v0

    move-object/from16 v1, v56

    .line 9660
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/dg;)Lcom/kik/components/c$a;

    move-result-object v0

    move-object/from16 v1, v50

    .line 9661
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/cv;)Lcom/kik/components/c$a;

    move-result-object v0

    move-object/from16 v1, v51

    .line 9662
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/eh;)Lcom/kik/components/c$a;

    move-result-object v0

    move-object/from16 v1, v55

    .line 9663
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/cn;)Lcom/kik/components/c$a;

    move-result-object v0

    move-object/from16 v1, v54

    .line 9664
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/aa;)Lcom/kik/components/c$a;

    move-result-object v0

    move-object/from16 v1, v45

    .line 9665
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/ae;)Lcom/kik/components/c$a;

    move-result-object v0

    move-object/from16 v1, v46

    .line 9666
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/ar;)Lcom/kik/components/c$a;

    move-result-object v0

    move-object/from16 v1, v53

    .line 9667
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/di;)Lcom/kik/components/c$a;

    move-result-object v0

    move-object/from16 v1, v38

    .line 9668
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/dz;)Lcom/kik/components/c$a;

    move-result-object v0

    .line 9669
    invoke-virtual {v0, v12}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/dm;)Lcom/kik/components/c$a;

    move-result-object v0

    move-object/from16 v1, v61

    .line 9670
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/s;)Lcom/kik/components/c$a;

    move-result-object v0

    move-object/from16 v1, v60

    .line 9671
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/i;)Lcom/kik/components/c$a;

    move-result-object v0

    move-object/from16 v1, v59

    .line 9672
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/bq;)Lcom/kik/components/c$a;

    move-result-object v0

    new-instance v1, Lcom/kik/modules/cx;

    invoke-direct {v1}, Lcom/kik/modules/cx;-><init>()V

    .line 9673
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/cx;)Lcom/kik/components/c$a;

    move-result-object v0

    new-instance v1, Lcom/kik/modules/u;

    invoke-direct {v1}, Lcom/kik/modules/u;-><init>()V

    .line 9674
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/u;)Lcom/kik/components/c$a;

    move-result-object v0

    move-object/from16 v1, v57

    .line 9675
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/az;)Lcom/kik/components/c$a;

    move-result-object v0

    new-instance v1, Lcom/kik/modules/ag;

    invoke-direct {v1}, Lcom/kik/modules/ag;-><init>()V

    .line 9676
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/ag;)Lcom/kik/components/c$a;

    move-result-object v0

    move-object/from16 v1, v58

    .line 9677
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/cl;)Lcom/kik/components/c$a;

    move-result-object v0

    move-object/from16 v1, v67

    .line 9678
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/ai;)Lcom/kik/components/c$a;

    move-result-object v0

    new-instance v1, Lcom/kik/modules/eq;

    invoke-direct {v1}, Lcom/kik/modules/eq;-><init>()V

    .line 9679
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/eq;)Lcom/kik/components/c$a;

    move-result-object v0

    move-object/from16 v1, v64

    .line 9680
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/ap;)Lcom/kik/components/c$a;

    move-result-object v0

    move-object/from16 v1, v65

    .line 9681
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/al;)Lcom/kik/components/c$a;

    move-result-object v0

    move-object/from16 v1, v66

    .line 9682
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/fa;)Lcom/kik/components/c$a;

    move-result-object v0

    move-object/from16 v1, v63

    .line 9683
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/ej;)Lcom/kik/components/c$a;

    move-result-object v0

    .line 9684
    invoke-virtual {v0, v14}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/y;)Lcom/kik/components/c$a;

    move-result-object v0

    move-object/from16 v1, v62

    .line 9685
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/e;)Lcom/kik/components/c$a;

    move-result-object v0

    .line 9686
    invoke-virtual {v0, v3}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/ex;)Lcom/kik/components/c$a;

    move-result-object v0

    move-object/from16 v1, v49

    .line 9687
    invoke-virtual {v0, v1}, Lcom/kik/components/c$a;->a(Lcom/kik/modules/bs;)Lcom/kik/components/c$a;

    move-result-object v0

    .line 9688
    invoke-virtual {v0}, Lcom/kik/components/c$a;->a()Lcom/kik/components/CoreComponent;

    move-result-object v0

    iput-object v0, v9, Lkik/android/chat/KikApplication;->V:Lcom/kik/components/CoreComponent;

    .line 1286
    iget-object v0, v9, Lkik/android/chat/KikApplication;->R:Lkik/core/interfaces/ICommunication;

    check-cast v0, Lkik/android/net/communicator/a;

    iget-object v1, v9, Lkik/android/chat/KikApplication;->V:Lcom/kik/components/CoreComponent;

    invoke-virtual {v0, v1}, Lkik/android/net/communicator/a;->a(Lcom/kik/components/CoreComponent;)V

    .line 1288
    iget-object v0, v9, Lkik/android/chat/KikApplication;->V:Lcom/kik/components/CoreComponent;

    invoke-interface {v0, v9}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/KikApplication;)V

    .line 1290
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->q()V

    .line 11736
    invoke-static {}, Lkik/android/d/a;->a()Lkik/android/d/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/d/a$a;->a()Lkik/android/d/c;

    move-result-object v0

    iput-object v0, v9, Lkik/android/chat/KikApplication;->W:Lkik/android/d/c;

    .line 1299
    iget-object v0, v9, Lkik/android/chat/KikApplication;->g:Lkik/core/interfaces/b;

    const-string v1, "chat_themes_android_preserve_paid"

    const-string v2, "paid"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1300
    iget-object v1, v9, Lkik/android/chat/KikApplication;->P:Lkik/core/interfaces/ad;

    const-string v2, "kik.abtesting.paid.themes"

    invoke-interface {v1, v2, v0}, Lkik/core/interfaces/ad;->b(Ljava/lang/String;Z)Z

    .line 1303
    iget-object v0, v9, Lkik/android/chat/KikApplication;->g:Lkik/core/interfaces/b;

    const-string v1, "android_cache_location"

    const-string v2, "system_visible"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1306
    iget-object v1, v9, Lkik/android/chat/KikApplication;->P:Lkik/core/interfaces/ad;

    const-string v2, "system_cache_location"

    invoke-interface {v1, v2, v0}, Lkik/core/interfaces/ad;->b(Ljava/lang/String;Z)Z

    .line 1310
    iget-object v0, v9, Lkik/android/chat/KikApplication;->E:Lkik/core/interfaces/IConversation;

    iget-object v1, v9, Lkik/android/chat/KikApplication;->g:Lkik/core/interfaces/b;

    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->a(Lkik/core/interfaces/b;)V

    .line 1311
    iget-object v0, v9, Lkik/android/chat/KikApplication;->E:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->D()V

    .line 1313
    iget-object v0, v9, Lkik/android/chat/KikApplication;->n:Lkik/android/chat/c;

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v9, v0}, Lkik/android/chat/KikApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1314
    new-instance v0, Lkik/android/challenge/SafetyNetValidator;

    iget-object v1, v9, Lkik/android/chat/KikApplication;->R:Lkik/core/interfaces/ICommunication;

    invoke-direct {v0, v1, v9}, Lkik/android/challenge/SafetyNetValidator;-><init>(Lkik/core/interfaces/ICommunication;Landroid/content/Context;)V

    iput-object v0, v9, Lkik/android/chat/KikApplication;->aE:Lkik/android/challenge/SafetyNetValidator;

    .line 1315
    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    move-result-object v31

    iget-object v0, v9, Lkik/android/chat/KikApplication;->P:Lkik/core/interfaces/ad;

    iget-object v1, v9, Lkik/android/chat/KikApplication;->Q:Lcom/kik/storage/y;

    iget-object v2, v9, Lkik/android/chat/KikApplication;->S:Lkik/core/net/f;

    move-object/from16 v10, v52

    invoke-virtual {v10}, Lkik/core/a;->m()Lkik/core/interfaces/z;

    move-result-object v35

    iget-object v3, v9, Lkik/android/chat/KikApplication;->e:Lcom/kik/cache/KikVolleyImageLoader;

    iget-object v4, v9, Lkik/android/chat/KikApplication;->aM:Lkik/core/interfaces/s;

    iget-object v5, v9, Lkik/android/chat/KikApplication;->aL:Lkik/android/util/ch;

    move-object/from16 v32, v0

    move-object/from16 v33, v1

    move-object/from16 v34, v2

    move-object/from16 v36, v3

    move-object/from16 v37, v4

    move-object/from16 v38, v5

    invoke-virtual/range {v31 .. v38}, Lkik/android/internal/platform/PlatformHelper;->a(Lkik/core/interfaces/ad;Lcom/kik/storage/y;Lkik/core/net/f;Lkik/core/interfaces/z;Lcom/kik/cache/KikVolleyImageLoader;Lkik/core/interfaces/s;Lkik/android/util/ar;)V

    .line 1317
    iget-object v0, v9, Lkik/android/chat/KikApplication;->U:Lkik/core/interfaces/IAddressBookIntegration;

    check-cast v0, Lkik/android/addressbook/a;

    iget-object v1, v9, Lkik/android/chat/KikApplication;->g:Lkik/core/interfaces/b;

    invoke-virtual {v0, v1}, Lkik/android/addressbook/a;->a(Lkik/core/interfaces/b;)V

    .line 1318
    iget-object v0, v9, Lkik/android/chat/KikApplication;->R:Lkik/core/interfaces/ICommunication;

    check-cast v0, Lkik/android/net/communicator/a;

    iget-object v1, v9, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    invoke-virtual {v0, v1}, Lkik/android/net/communicator/a;->a(Lcom/kik/android/Mixpanel;)V

    .line 1319
    iget-object v0, v9, Lkik/android/chat/KikApplication;->R:Lkik/core/interfaces/ICommunication;

    check-cast v0, Lkik/android/net/communicator/a;

    iget-object v1, v9, Lkik/android/chat/KikApplication;->X:Lkik/core/ICoreEvents;

    invoke-virtual {v0, v1}, Lkik/android/net/communicator/a;->a(Lkik/core/ICoreEvents;)V

    .line 1320
    invoke-static {}, Lkik/android/j/f;->a()Lkik/android/j/f;

    move-result-object v0

    iget-object v1, v9, Lkik/android/chat/KikApplication;->V:Lcom/kik/components/CoreComponent;

    .line 12059
    invoke-interface {v1, v0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/j/f;)V

    .line 1322
    new-instance v0, Landroid/os/Handler;

    iget-object v1, v9, Lkik/android/chat/KikApplication;->I:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v9, Lkik/android/chat/KikApplication;->aC:Landroid/os/Handler;

    if-eqz v25, :cond_6

    .line 1325
    iget-object v0, v9, Lkik/android/chat/KikApplication;->j:Lkik/android/videochat/c;

    iget-object v1, v9, Lkik/android/chat/KikApplication;->X:Lkik/core/ICoreEvents;

    invoke-interface {v1}, Lkik/core/ICoreEvents;->e()Lcom/kik/events/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/videochat/c;->a(Lcom/kik/events/c;)V

    .line 12454
    :cond_6
    iget-object v0, v9, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "50% Core Setup Time"

    sget-wide v2, Lkik/android/chat/KikApplication;->B:J

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1, v2, v4}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;FF)Lcom/kik/android/Mixpanel;

    .line 12455
    iget-object v0, v9, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "95% Core Setup Time"

    sget-wide v4, Lkik/android/chat/KikApplication;->B:J

    long-to-float v2, v4

    div-float/2addr v2, v3

    const v3, 0x3f733333    # 0.95f

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;FF)Lcom/kik/android/Mixpanel;

    .line 12457
    iget-object v0, v9, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "Received New People in Last 7 Days"

    const/4 v11, 0x0

    invoke-virtual {v0, v1, v11}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    .line 12459
    iget-object v0, v9, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "Messages Received in Last 7 Days"

    invoke-virtual {v0, v1, v11}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    .line 12461
    iget-object v0, v9, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "Messaging Partners in Last 7 Days"

    invoke-virtual {v0, v1, v11}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    .line 12463
    iget-object v0, v9, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "Is Using Large Text"

    .line 13448
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 13449
    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    .line 12463
    :goto_3
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel;

    .line 12465
    iget-object v0, v9, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "Notify For New People"

    iget-object v2, v9, Lkik/android/chat/KikApplication;->T:Lkik/core/interfaces/ah;

    invoke-interface {v2}, Lkik/core/interfaces/ah;->e()Lkik/core/datatypes/ab;

    move-result-object v2

    iget-object v2, v2, Lkik/core/datatypes/ab;->h:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel;

    .line 12466
    iget-object v0, v9, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "Chat List Size"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel;

    .line 12467
    iget-object v0, v9, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "New Chat List Size"

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel;

    .line 12468
    iget-object v0, v9, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "Block List Size"

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel;

    .line 12469
    iget-object v0, v9, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "Is Wear Installed"

    invoke-static/range {p0 .. p0}, Lkik/android/h/c;->a(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel;

    .line 12470
    iget-object v0, v9, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "Is Wear Installed"

    invoke-static/range {p0 .. p0}, Lkik/android/h/c;->a(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel;

    .line 12471
    iget-object v0, v9, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "Bubble Colour"

    iget-object v2, v9, Lkik/android/chat/KikApplication;->c:Lkik/android/chat/theming/ChatBubbleManager;

    invoke-virtual {v2}, Lkik/android/chat/theming/ChatBubbleManager;->d()Lkik/android/chat/theming/BubbleDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lkik/android/chat/theming/BubbleDescriptor;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel;

    .line 12472
    iget-object v0, v9, Lkik/android/chat/KikApplication;->U:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v0}, Lkik/core/interfaces/IAddressBookIntegration;->c()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/KikApplication$20;

    invoke-direct {v1, v9}, Lkik/android/chat/KikApplication$20;-><init>(Lkik/android/chat/KikApplication;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    const-string v0, "os.arch"

    .line 12481
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12483
    iget-object v1, v9, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v2, "OS Architecture"

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    const-string v0, "Unknown"

    :goto_4
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel;

    .line 12485
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    iput-object v0, v9, Lkik/android/chat/KikApplication;->aF:Lcom/kik/events/Promise;

    .line 12487
    iget-object v0, v9, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "App Opened"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    .line 12490
    iget-object v0, v9, Lkik/android/chat/KikApplication;->aL:Lkik/android/util/ch;

    invoke-virtual {v0}, Lkik/android/util/ch;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "kik.install_referrer"

    .line 12491
    invoke-interface {v0, v1, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 12493
    iget-object v2, v9, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v3, "Install Referrer"

    invoke-virtual {v2, v3, v1}, Lcom/kik/android/Mixpanel;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    :cond_9
    const-string v1, "kik.install_date"

    const-wide/16 v2, -0x1

    .line 12495
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_a

    .line 12497
    iget-object v1, v9, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v2, "Install Date"

    invoke-virtual {v1, v2, v4, v5}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel;

    .line 12499
    :cond_a
    iget-object v1, v9, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v2, "Registrations Since Install"

    const-string v3, "kik.registration_count"

    const/4 v4, 0x0

    .line 12500
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 12499
    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;I)Lcom/kik/android/Mixpanel;

    .line 12501
    iget-object v1, v9, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v2, "Logins Since Install"

    const-string v3, "kik.install_count"

    .line 12502
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 12501
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;I)Lcom/kik/android/Mixpanel;

    .line 12504
    iget-object v0, v9, Lkik/android/chat/KikApplication;->aF:Lcom/kik/events/Promise;

    new-instance v1, Lkik/android/chat/KikApplication$21;

    invoke-direct {v1, v9}, Lkik/android/chat/KikApplication$21;-><init>(Lkik/android/chat/KikApplication;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 1333
    iget-object v0, v9, Lkik/android/chat/KikApplication;->aL:Lkik/android/util/ch;

    iget-object v1, v9, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    iget-object v2, v9, Lkik/android/chat/KikApplication;->X:Lkik/core/ICoreEvents;

    invoke-static {v0, v1, v2}, Lkik/android/widget/ce;->a(Lkik/android/util/ar;Lcom/kik/android/Mixpanel;Lkik/core/ICoreEvents;)V

    move-object/from16 v12, p1

    .line 1334
    invoke-static/range {p1 .. p1}, Lkik/android/util/cm;->a(Landroid/content/Context;)V

    .line 1336
    sget-object v0, Lkik/android/chat/KikApplication;->y:Lkik/android/KikNotificationHandler;

    iget-object v1, v9, Lkik/android/chat/KikApplication;->T:Lkik/core/interfaces/ah;

    iget-object v2, v9, Lkik/android/chat/KikApplication;->E:Lkik/core/interfaces/IConversation;

    iget-object v3, v9, Lkik/android/chat/KikApplication;->P:Lkik/core/interfaces/ad;

    iget-object v4, v9, Lkik/android/chat/KikApplication;->V:Lcom/kik/components/CoreComponent;

    invoke-virtual {v0, v1, v2, v3, v4}, Lkik/android/KikNotificationHandler;->a(Lkik/core/interfaces/ah;Lkik/core/interfaces/IConversation;Lkik/core/interfaces/ad;Lcom/kik/components/CoreComponent;)V

    .line 1337
    new-instance v13, Lkik/android/util/bk;

    iget-object v2, v9, Lkik/android/chat/KikApplication;->E:Lkik/core/interfaces/IConversation;

    iget-object v3, v9, Lkik/android/chat/KikApplication;->P:Lkik/core/interfaces/ad;

    iget-object v4, v9, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    iget-object v5, v9, Lkik/android/chat/KikApplication;->S:Lkik/core/net/f;

    invoke-virtual {v10}, Lkik/core/a;->m()Lkik/core/interfaces/z;

    move-result-object v7

    iget-object v8, v9, Lkik/android/chat/KikApplication;->X:Lkik/core/ICoreEvents;

    move-object v0, v13

    move-object v1, v9

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v8}, Lkik/android/util/bk;-><init>(Landroid/content/Context;Lkik/core/interfaces/IConversation;Lkik/core/interfaces/ad;Lcom/kik/android/Mixpanel;Lkik/core/net/f;Lkik/core/interfaces/n;Lkik/core/interfaces/z;Lkik/core/ICoreEvents;)V

    iput-object v13, v9, Lkik/android/chat/KikApplication;->ax:Lkik/android/util/bk;

    .line 1339
    iget-object v0, v9, Lkik/android/chat/KikApplication;->ay:Lkik/android/a/b;

    invoke-virtual {v0}, Lkik/android/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v0

    const-string v1, "CAN"

    invoke-virtual {v0, v1}, Lcom/kik/clientmetrics/f;->d(Ljava/lang/String;)V

    .line 1340
    iget-object v0, v9, Lkik/android/chat/KikApplication;->ay:Lkik/android/a/b;

    invoke-virtual {v0}, Lkik/android/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v0

    .line 13948
    sget-object v1, Lkik/android/chat/KikApplication;->x:Lkik/android/chat/KikApplication;

    invoke-direct {v1}, Lkik/android/chat/KikApplication;->H()Ljava/lang/String;

    move-result-object v1

    .line 1340
    invoke-virtual {v0, v1}, Lcom/kik/clientmetrics/f;->b(Ljava/lang/String;)V

    .line 1341
    iget-object v0, v9, Lkik/android/chat/KikApplication;->ay:Lkik/android/a/b;

    invoke-virtual {v0}, Lkik/android/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Lkik/android/util/DeviceUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/clientmetrics/f;->e(Ljava/lang/String;)V

    .line 14746
    invoke-static {}, Lkik/android/config/c;->c()Lkik/android/config/b;

    move-result-object v7

    .line 14748
    new-instance v0, Lkik/android/config/a;

    const-string v1, "content-preload"

    iget-object v2, v9, Lkik/android/chat/KikApplication;->aL:Lkik/android/util/ch;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v11, v2}, Lkik/android/config/a;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;Lkik/android/util/ar;)V

    invoke-interface {v7, v0}, Lkik/android/config/b;->a(Lkik/android/config/Configuration;)Z

    .line 14749
    new-instance v0, Lkik/android/config/a;

    const-string v1, "group-size-fifty-members"

    iget-object v2, v9, Lkik/android/chat/KikApplication;->aL:Lkik/android/util/ch;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v11, v2}, Lkik/android/config/a;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;Lkik/android/util/ar;)V

    invoke-interface {v7, v0}, Lkik/android/config/b;->a(Lkik/android/config/Configuration;)Z

    .line 14750
    new-instance v8, Lkik/android/chat/KikApplication$24;

    const-string v2, "force-roster-update"

    new-instance v4, Ljava/lang/Boolean;

    invoke-direct {v4, v3}, Ljava/lang/Boolean;-><init>(Z)V

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v3}, Ljava/lang/Boolean;-><init>(Z)V

    aput-object v0, v5, v3

    new-instance v0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    aput-object v0, v5, v1

    iget-object v6, v9, Lkik/android/chat/KikApplication;->aL:Lkik/android/util/ch;

    move-object v0, v8

    move-object v1, v9

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, Lkik/android/chat/KikApplication$24;-><init>(Lkik/android/chat/KikApplication;Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/Boolean;Lkik/android/util/ar;Landroid/content/Context;)V

    invoke-interface {v7, v8}, Lkik/android/config/b;->a(Lkik/android/config/Configuration;)Z

    .line 14791
    iget-object v0, v9, Lkik/android/chat/KikApplication;->E:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->B()V

    .line 1345
    iget-object v0, v9, Lkik/android/chat/KikApplication;->P:Lkik/core/interfaces/ad;

    invoke-static {v0}, Lkik/core/z;->b(Lkik/core/interfaces/ad;)Lkik/core/z;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 1347
    invoke-virtual {v0}, Lkik/core/z;->a()Lkik/core/datatypes/l;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/l;->c()Ljava/lang/String;

    move-result-object v0

    .line 1348
    iget-object v1, v9, Lkik/android/chat/KikApplication;->ay:Lkik/android/a/b;

    invoke-virtual {v1}, Lkik/android/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/clientmetrics/f;->a(Ljava/lang/String;)V

    .line 1349
    iget-object v0, v9, Lkik/android/chat/KikApplication;->ay:Lkik/android/a/b;

    invoke-virtual {v0}, Lkik/android/a/b;->a()V

    .line 15221
    :cond_b
    iget-object v0, v9, Lkik/android/chat/KikApplication;->aL:Lkik/android/util/ch;

    invoke-virtual {v0}, Lkik/android/util/ch;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "kik.has-kik-ever-run"

    const/4 v2, 0x0

    .line 15222
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "kik.version.number.eula"

    const/4 v3, -0x1

    .line 15225
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v3, :cond_c

    const/4 v1, 0x1

    :cond_c
    if-nez v1, :cond_d

    .line 15234
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "kik.has-kik-ever-run"

    const/4 v2, 0x1

    .line 15235
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 15241
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 16073
    sget-object v0, Lkik/android/chat/KikApplication;->x:Lkik/android/chat/KikApplication;

    iget-object v0, v0, Lkik/android/chat/KikApplication;->ay:Lkik/android/a/b;

    .line 15242
    invoke-virtual {v0}, Lkik/android/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/clientmetrics/f;->b()V

    .line 1354
    :cond_d
    invoke-static {}, Lcom/kik/cards/web/iap/b;->a()Lcom/kik/cards/web/iap/b;

    move-result-object v0

    iget-object v1, v9, Lkik/android/chat/KikApplication;->R:Lkik/core/interfaces/ICommunication;

    iget-object v2, v9, Lkik/android/chat/KikApplication;->P:Lkik/core/interfaces/ad;

    invoke-virtual {v0, v12, v1, v2}, Lcom/kik/cards/web/iap/b;->a(Landroid/content/Context;Lkik/core/interfaces/ICommunication;Lkik/core/interfaces/ad;)V

    .line 1356
    new-instance v0, Lkik/android/b/a;

    invoke-virtual {v10}, Lkik/core/a;->z()Lkik/core/e/d;

    move-result-object v1

    iget-object v2, v9, Lkik/android/chat/KikApplication;->P:Lkik/core/interfaces/ad;

    invoke-virtual {v10}, Lkik/core/a;->x()Lkik/core/d/b;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lkik/android/b/a;-><init>(Lkik/core/e/d;Lkik/core/interfaces/ad;Lkik/core/d/b;)V

    iput-object v0, v9, Lkik/android/chat/KikApplication;->aA:Lkik/android/b/a;

    .line 1358
    iget-object v0, v9, Lkik/android/chat/KikApplication;->C:Lcom/kik/events/d;

    iget-object v1, v9, Lkik/android/chat/KikApplication;->R:Lkik/core/interfaces/ICommunication;

    invoke-interface {v1}, Lkik/core/interfaces/ICommunication;->d()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, v9, Lkik/android/chat/KikApplication;->aN:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1359
    iget-object v0, v9, Lkik/android/chat/KikApplication;->C:Lcom/kik/events/d;

    iget-object v1, v9, Lkik/android/chat/KikApplication;->E:Lkik/core/interfaces/IConversation;

    invoke-interface {v1}, Lkik/core/interfaces/IConversation;->u()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, v9, Lkik/android/chat/KikApplication;->aQ:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1360
    iget-object v0, v9, Lkik/android/chat/KikApplication;->C:Lcom/kik/events/d;

    iget-object v1, v9, Lkik/android/chat/KikApplication;->E:Lkik/core/interfaces/IConversation;

    invoke-interface {v1}, Lkik/core/interfaces/IConversation;->v()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, v9, Lkik/android/chat/KikApplication;->aR:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1361
    iget-object v0, v9, Lkik/android/chat/KikApplication;->C:Lcom/kik/events/d;

    iget-object v1, v9, Lkik/android/chat/KikApplication;->E:Lkik/core/interfaces/IConversation;

    invoke-interface {v1}, Lkik/core/interfaces/IConversation;->w()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, v9, Lkik/android/chat/KikApplication;->aT:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1362
    iget-object v0, v9, Lkik/android/chat/KikApplication;->C:Lcom/kik/events/d;

    iget-object v1, v9, Lkik/android/chat/KikApplication;->E:Lkik/core/interfaces/IConversation;

    invoke-interface {v1}, Lkik/core/interfaces/IConversation;->x()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, v9, Lkik/android/chat/KikApplication;->aS:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1363
    iget-object v0, v9, Lkik/android/chat/KikApplication;->C:Lcom/kik/events/d;

    iget-object v1, v9, Lkik/android/chat/KikApplication;->E:Lkik/core/interfaces/IConversation;

    invoke-interface {v1}, Lkik/core/interfaces/IConversation;->a()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, v9, Lkik/android/chat/KikApplication;->aP:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1364
    iget-object v0, v9, Lkik/android/chat/KikApplication;->C:Lcom/kik/events/d;

    iget-object v1, v9, Lkik/android/chat/KikApplication;->F:Lkik/core/interfaces/w;

    invoke-interface {v1}, Lkik/core/interfaces/w;->a()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, v9, Lkik/android/chat/KikApplication;->be:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1365
    iget-object v0, v9, Lkik/android/chat/KikApplication;->C:Lcom/kik/events/d;

    iget-object v1, v9, Lkik/android/chat/KikApplication;->F:Lkik/core/interfaces/w;

    invoke-interface {v1}, Lkik/core/interfaces/w;->b()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, v9, Lkik/android/chat/KikApplication;->bf:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1366
    iget-object v0, v9, Lkik/android/chat/KikApplication;->C:Lcom/kik/events/d;

    iget-object v1, v9, Lkik/android/chat/KikApplication;->T:Lkik/core/interfaces/ah;

    invoke-interface {v1}, Lkik/core/interfaces/ah;->c()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, v9, Lkik/android/chat/KikApplication;->bg:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1367
    iget-object v0, v9, Lkik/android/chat/KikApplication;->C:Lcom/kik/events/d;

    iget-object v1, v9, Lkik/android/chat/KikApplication;->E:Lkik/core/interfaces/IConversation;

    invoke-interface {v1}, Lkik/core/interfaces/IConversation;->e()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, v9, Lkik/android/chat/KikApplication;->aV:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1368
    iget-object v0, v9, Lkik/android/chat/KikApplication;->C:Lcom/kik/events/d;

    iget-object v1, v9, Lkik/android/chat/KikApplication;->E:Lkik/core/interfaces/IConversation;

    invoke-interface {v1}, Lkik/core/interfaces/IConversation;->g()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, v9, Lkik/android/chat/KikApplication;->aU:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1369
    iget-object v0, v9, Lkik/android/chat/KikApplication;->C:Lcom/kik/events/d;

    iget-object v1, v9, Lkik/android/chat/KikApplication;->E:Lkik/core/interfaces/IConversation;

    invoke-interface {v1}, Lkik/core/interfaces/IConversation;->l()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, v9, Lkik/android/chat/KikApplication;->aW:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1370
    iget-object v0, v9, Lkik/android/chat/KikApplication;->C:Lcom/kik/events/d;

    iget-object v1, v9, Lkik/android/chat/KikApplication;->X:Lkik/core/ICoreEvents;

    invoke-interface {v1}, Lkik/core/ICoreEvents;->a()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, v9, Lkik/android/chat/KikApplication;->aX:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1371
    iget-object v0, v9, Lkik/android/chat/KikApplication;->C:Lcom/kik/events/d;

    iget-object v1, v9, Lkik/android/chat/KikApplication;->T:Lkik/core/interfaces/ah;

    invoke-interface {v1}, Lkik/core/interfaces/ah;->a()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, v9, Lkik/android/chat/KikApplication;->aZ:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1372
    iget-object v0, v9, Lkik/android/chat/KikApplication;->C:Lcom/kik/events/d;

    iget-object v1, v9, Lkik/android/chat/KikApplication;->R:Lkik/core/interfaces/ICommunication;

    invoke-interface {v1}, Lkik/core/interfaces/ICommunication;->b()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, v9, Lkik/android/chat/KikApplication;->ba:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1373
    iget-object v0, v9, Lkik/android/chat/KikApplication;->C:Lcom/kik/events/d;

    invoke-static {}, Lkik/android/util/w;->b()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, v9, Lkik/android/chat/KikApplication;->bb:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1374
    iget-object v0, v9, Lkik/android/chat/KikApplication;->C:Lcom/kik/events/d;

    iget-object v1, v9, Lkik/android/chat/KikApplication;->U:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v1}, Lkik/core/interfaces/IAddressBookIntegration;->h()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, v9, Lkik/android/chat/KikApplication;->bd:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1375
    iget-object v0, v9, Lkik/android/chat/KikApplication;->C:Lcom/kik/events/d;

    iget-object v1, v9, Lkik/android/chat/KikApplication;->j:Lkik/android/videochat/c;

    invoke-interface {v1}, Lkik/android/videochat/c;->b()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, v9, Lkik/android/chat/KikApplication;->bc:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1377
    iget-object v0, v9, Lkik/android/chat/KikApplication;->T:Lkik/core/interfaces/ah;

    invoke-interface {v0}, Lkik/core/interfaces/ah;->i()Lcom/kik/events/Promise;

    move-result-object v0

    iget-object v1, v9, Lkik/android/chat/KikApplication;->bi:Lcom/kik/events/k;

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 1379
    iget-object v0, v9, Lkik/android/chat/KikApplication;->d:Lkik/android/util/SponsoredUsersManager;

    iget-object v1, v9, Lkik/android/chat/KikApplication;->F:Lkik/core/interfaces/w;

    iget-object v2, v9, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    invoke-virtual {v0, v1, v2}, Lkik/android/util/SponsoredUsersManager;->a(Lkik/core/interfaces/w;Lcom/kik/android/Mixpanel;)V

    .line 1381
    invoke-virtual {v10}, Lkik/core/a;->f()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/KikApplication$19;

    invoke-direct {v1, v9}, Lkik/android/chat/KikApplication$19;-><init>(Lkik/android/chat/KikApplication;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 1390
    new-instance v0, Lcom/kik/events/GlobalPromiseCache;

    invoke-direct {v0}, Lcom/kik/events/GlobalPromiseCache;-><init>()V

    iput-object v0, v9, Lkik/android/chat/KikApplication;->aB:Lcom/kik/events/GlobalPromiseCache;

    .line 1391
    iget-object v0, v9, Lkik/android/chat/KikApplication;->P:Lkik/core/interfaces/ad;

    iget-object v1, v9, Lkik/android/chat/KikApplication;->Q:Lcom/kik/storage/y;

    iget-object v2, v9, Lkik/android/chat/KikApplication;->aL:Lkik/android/util/ch;

    invoke-static {v9, v0, v1, v2}, Lkik/android/util/d;->a(Landroid/app/Application;Lkik/core/interfaces/ad;Lcom/kik/storage/y;Lkik/android/util/ar;)V

    .line 1392
    invoke-static/range {p0 .. p0}, Lkik/android/HeadphoneUnpluggedReceiver;->a(Landroid/content/Context;)V

    .line 1393
    invoke-static/range {p0 .. p0}, Lkik/core/manager/p;->a(Landroid/content/Context;)V

    .line 1394
    invoke-direct/range {p0 .. p0}, Lkik/android/chat/KikApplication;->L()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 16399
    iget v0, v9, Lkik/android/chat/KikApplication;->ae:I

    invoke-static {v0}, Lkik/android/widget/ce;->a(I)V

    .line 16402
    iget v0, v9, Lkik/android/chat/KikApplication;->ae:I

    if-nez v0, :cond_e

    .line 16531
    iget-object v0, v9, Lkik/android/chat/KikApplication;->P:Lkik/core/interfaces/ad;

    const-string v1, "kik.led.color"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1d

    .line 16532
    iget-object v0, v9, Lkik/android/chat/KikApplication;->P:Lkik/core/interfaces/ad;

    const-string v1, "kik.led.color"

    const-string v2, "ff00ff00"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16533
    iget-object v0, v9, Lkik/android/chat/KikApplication;->P:Lkik/core/interfaces/ad;

    const-string v1, "kik.vibrate"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->b(Ljava/lang/String;Z)Z

    .line 16534
    iget-object v0, v9, Lkik/android/chat/KikApplication;->P:Lkik/core/interfaces/ad;

    const-string v1, "kik.sound"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->b(Ljava/lang/String;Z)Z

    .line 16535
    iget-object v0, v9, Lkik/android/chat/KikApplication;->P:Lkik/core/interfaces/ad;

    const-string v1, "kik.developer.mode"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Lkik/core/interfaces/ad;->b(Ljava/lang/String;Z)Z

    .line 16536
    iget-object v0, v9, Lkik/android/chat/KikApplication;->P:Lkik/core/interfaces/ad;

    const-string v1, "kik.new.people.notify"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->b(Ljava/lang/String;Z)Z

    .line 16537
    iget-object v0, v9, Lkik/android/chat/KikApplication;->P:Lkik/core/interfaces/ad;

    const-string v1, "kik.chat.video.prefetch"

    const v2, 0x7f0f0767

    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16538
    iget-object v0, v9, Lkik/android/chat/KikApplication;->P:Lkik/core/interfaces/ad;

    const-string v1, "kik.chat.video.autoplay"

    const v2, 0x7f0f0766

    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_7

    .line 16408
    :cond_e
    iget-object v0, v9, Lkik/android/chat/KikApplication;->P:Lkik/core/interfaces/ad;

    iget v1, v9, Lkik/android/chat/KikApplication;->ae:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->a(Ljava/lang/Integer;)V

    .line 16411
    iget v0, v9, Lkik/android/chat/KikApplication;->ae:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_f

    .line 16414
    iget-object v0, v9, Lkik/android/chat/KikApplication;->P:Lkik/core/interfaces/ad;

    iget-object v1, v9, Lkik/android/chat/KikApplication;->T:Lkik/core/interfaces/ah;

    invoke-interface {v1}, Lkik/core/interfaces/ah;->e()Lkik/core/datatypes/ab;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->a(Lkik/core/datatypes/ab;)V

    .line 16415
    iget-object v0, v9, Lkik/android/chat/KikApplication;->E:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->K()V

    .line 16418
    :cond_f
    iget v0, v9, Lkik/android/chat/KikApplication;->ae:I

    const/16 v1, 0x29

    if-ge v0, v1, :cond_10

    .line 16420
    iget-object v0, v9, Lkik/android/chat/KikApplication;->U:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v0}, Lkik/core/interfaces/IAddressBookIntegration;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 16421
    iget-object v0, v9, Lkik/android/chat/KikApplication;->U:Lkik/core/interfaces/IAddressBookIntegration;

    const-string v1, "differential"

    invoke-interface {v0, v1}, Lkik/core/interfaces/IAddressBookIntegration;->a(Ljava/lang/String;)V

    .line 16425
    :cond_10
    iget v0, v9, Lkik/android/chat/KikApplication;->ae:I

    const/16 v1, 0x30

    if-ge v0, v1, :cond_12

    .line 16427
    iget-object v0, v9, Lkik/android/chat/KikApplication;->P:Lkik/core/interfaces/ad;

    .line 17081
    new-instance v1, Ljava/lang/Boolean;

    const-string v2, "false"

    const-string v3, "user_profile_listening_by_default"

    invoke-interface {v0, v3}, Lkik/core/interfaces/ad;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/Boolean;-><init>(Z)V

    const-string v2, "notify_new_people"

    .line 17082
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "true"

    goto :goto_5

    :cond_11
    const-string v1, "false"

    :goto_5
    invoke-interface {v0, v2, v1}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17083
    invoke-static {v0}, Lkik/core/datatypes/ab;->a(Lkik/core/interfaces/ad;)Lkik/core/datatypes/ab;

    move-result-object v0

    .line 16428
    iget-object v1, v9, Lkik/android/chat/KikApplication;->T:Lkik/core/interfaces/ah;

    const-string v2, "Legacy Upgrade"

    invoke-interface {v1, v0, v2}, Lkik/core/interfaces/ah;->a(Lkik/core/datatypes/ab;Ljava/lang/String;)V

    .line 16429
    new-instance v1, Lcom/kik/events/d;

    invoke-direct {v1}, Lcom/kik/events/d;-><init>()V

    .line 16430
    iget-object v2, v9, Lkik/android/chat/KikApplication;->R:Lkik/core/interfaces/ICommunication;

    if-eqz v2, :cond_12

    .line 16432
    invoke-interface {v2}, Lkik/core/interfaces/ICommunication;->b()Lcom/kik/events/c;

    move-result-object v3

    new-instance v4, Lkik/android/chat/KikApplication$29;

    invoke-direct {v4, v9, v1, v2, v0}, Lkik/android/chat/KikApplication$29;-><init>(Lkik/android/chat/KikApplication;Lcom/kik/events/d;Lkik/core/interfaces/ICommunication;Lkik/core/datatypes/ab;)V

    invoke-virtual {v1, v3, v4}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 16446
    :cond_12
    iget v0, v9, Lkik/android/chat/KikApplication;->ae:I

    const/16 v1, 0x65

    if-ge v0, v1, :cond_13

    .line 16448
    :try_start_0
    new-instance v0, Lkik/android/b/h;

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v9, Lkik/android/chat/KikApplication;->P:Lkik/core/interfaces/ad;

    invoke-interface {v2}, Lkik/core/interfaces/ad;->q()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkik/android/b/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16449
    invoke-virtual {v0}, Lkik/android/b/h;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 16457
    :catch_0
    :cond_13
    iget v0, v9, Lkik/android/chat/KikApplication;->ae:I

    const/16 v1, 0x84

    if-ge v0, v1, :cond_14

    .line 16458
    iget-object v0, v9, Lkik/android/chat/KikApplication;->P:Lkik/core/interfaces/ad;

    const-string v1, "kik.scan.hint.display"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->b(Ljava/lang/String;Z)Z

    goto :goto_6

    :cond_14
    const/4 v2, 0x1

    .line 16462
    :goto_6
    iget v0, v9, Lkik/android/chat/KikApplication;->ae:I

    const/16 v1, 0x9a

    if-ge v0, v1, :cond_15

    .line 16463
    iget-object v0, v9, Lkik/android/chat/KikApplication;->P:Lkik/core/interfaces/ad;

    const-string v1, "kik.addressbook.flow.finished"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->b(Ljava/lang/String;Z)Z

    .line 16466
    :cond_15
    iget v0, v9, Lkik/android/chat/KikApplication;->ae:I

    const/16 v1, 0xbd

    if-ge v0, v1, :cond_17

    .line 16467
    iget-object v0, v9, Lkik/android/chat/KikApplication;->P:Lkik/core/interfaces/ad;

    const-string v1, "AddressIntegration.UPLOAD_MY_INFO_OPT_IN_KEY"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    const-string v1, "true"

    .line 16470
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 16472
    :cond_16
    iget-object v0, v9, Lkik/android/chat/KikApplication;->U:Lkik/core/interfaces/IAddressBookIntegration;

    iget-object v1, v9, Lkik/android/chat/KikApplication;->g:Lkik/core/interfaces/b;

    invoke-static {v0, v1, v11}, Lkik/android/addressbook/b;->a(Lkik/core/interfaces/IAddressBookIntegration;Lkik/core/interfaces/b;Ljava/lang/Boolean;)V

    .line 16475
    :cond_17
    iget v0, v9, Lkik/android/chat/KikApplication;->ae:I

    const/16 v1, 0xfb

    if-ge v0, v1, :cond_18

    .line 16476
    iget-object v0, v9, Lkik/android/chat/KikApplication;->P:Lkik/core/interfaces/ad;

    const-string v1, "SHOULD SHOW STICKERS TOOLTIP"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->b(Ljava/lang/String;Z)Z

    .line 16480
    :cond_18
    iget v0, v9, Lkik/android/chat/KikApplication;->ae:I

    const/16 v1, 0x10b

    if-ge v0, v1, :cond_19

    .line 16481
    iget-object v0, v9, Lkik/android/chat/KikApplication;->k:Lkik/core/e/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, Lkik/core/e/b;->a(J)V

    .line 16484
    :cond_19
    iget v0, v9, Lkik/android/chat/KikApplication;->ae:I

    const/16 v1, 0x11c

    if-ge v0, v1, :cond_1a

    iget-object v0, v9, Lkik/android/chat/KikApplication;->P:Lkik/core/interfaces/ad;

    invoke-static {v0}, Lkik/core/z;->a(Lkik/core/interfaces/ad;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 16485
    iget-object v0, v9, Lkik/android/chat/KikApplication;->P:Lkik/core/interfaces/ad;

    const-string v1, "kik.logintime"

    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->b(Ljava/lang/String;Ljava/lang/Long;)Z

    .line 16486
    invoke-direct/range {p0 .. p0}, Lkik/android/chat/KikApplication;->D()V

    .line 16489
    :cond_1a
    iget v0, v9, Lkik/android/chat/KikApplication;->ae:I

    const/16 v1, 0x17d

    if-ge v0, v1, :cond_1b

    .line 16490
    invoke-direct/range {p0 .. p0}, Lkik/android/chat/KikApplication;->M()V

    .line 16494
    :cond_1b
    iget v0, v9, Lkik/android/chat/KikApplication;->ae:I

    const/16 v1, 0x19c

    if-ge v0, v1, :cond_1c

    .line 16495
    iget-object v0, v9, Lkik/android/chat/KikApplication;->P:Lkik/core/interfaces/ad;

    const-string v1, "kik.android.chat.fragment.KikConversationsFragment.ShowSettingsBadge"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->b(Ljava/lang/String;Z)Z

    .line 16498
    :cond_1c
    iget v0, v9, Lkik/android/chat/KikApplication;->ae:I

    const/16 v1, 0x1cd

    if-ge v0, v1, :cond_1d

    const-string v0, "LOGS_DB"

    .line 16499
    invoke-virtual {v9, v0}, Lkik/android/chat/KikApplication;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z

    const-string v0, "event.db"

    .line 16500
    invoke-virtual {v9, v0}, Lkik/android/chat/KikApplication;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z

    .line 1398
    :cond_1d
    :goto_7
    iget-object v0, v9, Lkik/android/chat/KikApplication;->P:Lkik/core/interfaces/ad;

    invoke-static {v0}, Lkik/core/z;->a(Lkik/core/interfaces/ad;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1399
    invoke-direct/range {p0 .. p0}, Lkik/android/chat/KikApplication;->E()V

    :cond_1e
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_5
        0xa0 -> :sswitch_4
        0xd5 -> :sswitch_3
        0xf0 -> :sswitch_3
        0x118 -> :sswitch_2
        0x140 -> :sswitch_2
        0x168 -> :sswitch_1
        0x190 -> :sswitch_1
        0x1a4 -> :sswitch_1
        0x1e0 -> :sswitch_1
        0x230 -> :sswitch_0
        0x280 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic a(Lkik/android/chat/KikApplication;)V
    .locals 0

    .line 1219
    iget-object p0, p0, Lkik/android/chat/KikApplication;->T:Lkik/core/interfaces/ah;

    .line 1222
    invoke-interface {p0}, Lkik/core/interfaces/ah;->e()Lkik/core/datatypes/ab;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/KikApplication;Landroid/content/Context;Lkik/core/a;)V
    .locals 0

    .line 300
    invoke-direct {p0, p1, p2}, Lkik/android/chat/KikApplication;->a(Landroid/content/Context;Lkik/core/a;)V

    return-void
.end method

.method private a(Ljava/io/File;)Z
    .locals 5

    if-eqz p1, :cond_1

    .line 2207
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2208
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2209
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 2210
    new-instance v3, Ljava/io/File;

    aget-object v4, v0, v2

    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lkik/android/chat/KikApplication;->a(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2216
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    return p1
.end method

.method static synthetic a(Lkik/android/chat/KikApplication;Ljava/io/File;)Z
    .locals 0

    .line 300
    invoke-direct {p0, p1}, Lkik/android/chat/KikApplication;->a(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lkik/android/chat/KikApplication;J)J
    .locals 0

    .line 300
    iput-wide p1, p0, Lkik/android/chat/KikApplication;->an:J

    return-wide p1
.end method

.method public static b(I)Landroid/graphics/Bitmap;
    .locals 1

    .line 1038
    sget-object v0, Lkik/android/chat/KikApplication;->x:Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1040
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 1004
    sget-object v0, Lkik/android/chat/KikApplication;->x:Lkik/android/chat/KikApplication;

    .line 3154
    iget-object v0, v0, Lkik/android/chat/KikApplication;->as:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 1005
    sget-object v0, Lkik/android/chat/KikApplication;->x:Lkik/android/chat/KikApplication;

    .line 4154
    iget-object v0, v0, Lkik/android/chat/KikApplication;->as:Landroid/app/Activity;

    .line 1005
    new-instance v1, Lkik/android/chat/KikApplication$16;

    invoke-direct {v1, p0}, Lkik/android/chat/KikApplication$16;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lkik/android/chat/KikApplication;)V
    .locals 1

    .line 815
    sget-object v0, Lkik/android/chat/KikApplication;->y:Lkik/android/KikNotificationHandler;

    invoke-direct {p0}, Lkik/android/chat/KikApplication;->K()Lkik/core/datatypes/m;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/m;)V

    return-void
.end method

.method public static b()Z
    .locals 2

    .line 2747
    sget-object v0, Lkik/android/chat/KikApplication;->x:Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/a/a/b;->a(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x7dd

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static c(I)I
    .locals 1

    .line 1047
    sget-object v0, Lkik/android/chat/KikApplication;->x:Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/app/Activity;)I
    .locals 5

    .line 1430
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 1431
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1433
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1434
    iget v0, v1, Landroid/graphics/Rect;->top:I

    if-nez v0, :cond_0

    .line 1438
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    .line 1440
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method static synthetic c(Lkik/android/chat/KikApplication;J)J
    .locals 0

    .line 300
    iput-wide p1, p0, Lkik/android/chat/KikApplication;->ao:J

    return-wide p1
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 948
    sget-object v0, Lkik/android/chat/KikApplication;->x:Lkik/android/chat/KikApplication;

    invoke-direct {v0}, Lkik/android/chat/KikApplication;->H()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lkik/android/chat/KikApplication;)V
    .locals 2

    .line 790
    iget-object p0, p0, Lkik/android/chat/KikApplication;->P:Lkik/core/interfaces/ad;

    const-string v0, "kik.profile.outofdate"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lkik/core/interfaces/ad;->b(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static d(I)I
    .locals 1

    .line 1053
    sget-object v0, Lkik/android/chat/KikApplication;->x:Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method

.method static synthetic d(Lkik/android/chat/KikApplication;J)J
    .locals 0

    .line 300
    iput-wide p1, p0, Lkik/android/chat/KikApplication;->ap:J

    return-wide p1
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 953
    sget-object v0, Lkik/android/chat/KikApplication;->x:Lkik/android/chat/KikApplication;

    invoke-static {v0}, Lkik/android/util/DeviceUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lkik/android/chat/KikApplication;)Lkik/core/interfaces/IConversation;
    .locals 0

    .line 300
    iget-object p0, p0, Lkik/android/chat/KikApplication;->E:Lkik/core/interfaces/IConversation;

    return-object p0
.end method

.method static synthetic e(Lkik/android/chat/KikApplication;J)J
    .locals 0

    .line 300
    iput-wide p1, p0, Lkik/android/chat/KikApplication;->am:J

    return-wide p1
.end method

.method public static e(I)Ljava/lang/String;
    .locals 1

    .line 1058
    sget-object v0, Lkik/android/chat/KikApplication;->x:Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e()Lkik/android/util/bk;
    .locals 1

    .line 968
    sget-object v0, Lkik/android/chat/KikApplication;->x:Lkik/android/chat/KikApplication;

    iget-object v0, v0, Lkik/android/chat/KikApplication;->ax:Lkik/android/util/bk;

    return-object v0
.end method

.method static synthetic e(Lkik/android/chat/KikApplication;)Lkik/core/interfaces/w;
    .locals 0

    .line 300
    iget-object p0, p0, Lkik/android/chat/KikApplication;->F:Lkik/core/interfaces/w;

    return-object p0
.end method

.method public static f(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1078
    sget-object v0, Lkik/android/chat/KikApplication;->x:Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lkik/android/chat/KikApplication;)Lkik/android/a/b;
    .locals 0

    .line 300
    iget-object p0, p0, Lkik/android/chat/KikApplication;->ay:Lkik/android/a/b;

    return-object p0
.end method

.method public static f()V
    .locals 1

    .line 973
    sget-object v0, Lkik/android/chat/KikApplication;->y:Lkik/android/KikNotificationHandler;

    if-eqz v0, :cond_0

    .line 974
    sget-object v0, Lkik/android/chat/KikApplication;->y:Lkik/android/KikNotificationHandler;

    invoke-virtual {v0}, Lkik/android/KikNotificationHandler;->a()V

    :cond_0
    return-void
.end method

.method static synthetic g(Lkik/android/chat/KikApplication;)Landroid/os/Handler;
    .locals 0

    .line 300
    iget-object p0, p0, Lkik/android/chat/KikApplication;->aC:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic h(Lkik/android/chat/KikApplication;)J
    .locals 2

    .line 300
    iget-wide v0, p0, Lkik/android/chat/KikApplication;->ak:J

    return-wide v0
.end method

.method static synthetic i(Lkik/android/chat/KikApplication;)J
    .locals 2

    .line 300
    iget-wide v0, p0, Lkik/android/chat/KikApplication;->an:J

    return-wide v0
.end method

.method public static i()V
    .locals 2

    .line 990
    sget-object v0, Lkik/android/chat/KikApplication;->y:Lkik/android/KikNotificationHandler;

    if-eqz v0, :cond_0

    .line 991
    sget-object v0, Lkik/android/chat/KikApplication;->y:Lkik/android/KikNotificationHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/android/KikNotificationHandler;->a(Z)V

    :cond_0
    return-void
.end method

.method public static j()V
    .locals 1

    .line 997
    sget-object v0, Lkik/android/chat/KikApplication;->y:Lkik/android/KikNotificationHandler;

    if-eqz v0, :cond_0

    .line 998
    sget-object v0, Lkik/android/chat/KikApplication;->y:Lkik/android/KikNotificationHandler;

    invoke-virtual {v0}, Lkik/android/KikNotificationHandler;->c()V

    :cond_0
    return-void
.end method

.method static synthetic j(Lkik/android/chat/KikApplication;)Z
    .locals 0

    .line 300
    iget-boolean p0, p0, Lkik/android/chat/KikApplication;->M:Z

    return p0
.end method

.method public static k()Lkik/android/a/b;
    .locals 1

    .line 1073
    sget-object v0, Lkik/android/chat/KikApplication;->x:Lkik/android/chat/KikApplication;

    iget-object v0, v0, Lkik/android/chat/KikApplication;->ay:Lkik/android/a/b;

    return-object v0
.end method

.method static synthetic k(Lkik/android/chat/KikApplication;)Z
    .locals 1

    const/4 v0, 0x0

    .line 300
    iput-boolean v0, p0, Lkik/android/chat/KikApplication;->M:Z

    return v0
.end method

.method public static l()Z
    .locals 2

    .line 1083
    invoke-static {}, Lkik/android/chat/KikApplication;->F()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic l(Lkik/android/chat/KikApplication;)Z
    .locals 1

    const/4 v0, 0x1

    .line 300
    iput-boolean v0, p0, Lkik/android/chat/KikApplication;->ai:Z

    return v0
.end method

.method static synthetic m(Lkik/android/chat/KikApplication;)V
    .locals 18

    move-object/from16 v0, p0

    .line 21546
    iget-object v1, v0, Lkik/android/chat/KikApplication;->P:Lkik/core/interfaces/ad;

    invoke-static {v1}, Lkik/core/z;->a(Lkik/core/interfaces/ad;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 21551
    iget-object v1, v0, Lkik/android/chat/KikApplication;->R:Lkik/core/interfaces/ICommunication;

    invoke-interface {v1}, Lkik/core/interfaces/ICommunication;->l()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 21556
    iget-boolean v1, v0, Lkik/android/chat/KikApplication;->ag:Z

    if-eqz v1, :cond_5

    .line 21561
    iget-boolean v1, v0, Lkik/android/chat/KikApplication;->aj:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lkik/android/chat/KikApplication;->ai:Z

    if-eqz v1, :cond_5

    .line 21566
    :cond_0
    iget-wide v1, v0, Lkik/android/chat/KikApplication;->am:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    .line 21572
    iget-boolean v1, v0, Lkik/android/chat/KikApplication;->af:Z

    if-nez v1, :cond_5

    .line 21576
    iget-object v1, v0, Lkik/android/chat/KikApplication;->E:Lkik/core/interfaces/IConversation;

    invoke-interface {v1}, Lkik/core/interfaces/IConversation;->F()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, v0, Lkik/android/chat/KikApplication;->E:Lkik/core/interfaces/IConversation;

    invoke-interface {v2}, Lkik/core/interfaces/IConversation;->R()I

    move-result v2

    add-int/2addr v1, v2

    .line 21578
    iget-object v2, v0, Lkik/android/chat/KikApplication;->F:Lkik/core/interfaces/w;

    invoke-interface {v2}, Lkik/core/interfaces/w;->m()I

    move-result v2

    .line 21579
    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v5

    .line 21580
    iget-wide v7, v0, Lkik/android/chat/KikApplication;->aq:J

    sub-long v9, v5, v7

    .line 21581
    iget-object v5, v0, Lkik/android/chat/KikApplication;->P:Lkik/core/interfaces/ad;

    invoke-interface {v5}, Lkik/core/interfaces/ad;->l()J

    move-result-wide v5

    .line 21582
    iget-object v7, v0, Lkik/android/chat/KikApplication;->P:Lkik/core/interfaces/ad;

    invoke-interface {v7}, Lkik/core/interfaces/ad;->m()J

    move-result-wide v7

    .line 21583
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    const-string v11, "readyTime"

    .line 21585
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v15, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "isConnected"

    .line 21586
    iget-boolean v10, v0, Lkik/android/chat/KikApplication;->ah:Z

    const-wide/16 v11, 0x1

    if-eqz v10, :cond_1

    move-wide v13, v11

    goto :goto_0

    :cond_1
    move-wide v13, v3

    :goto_0
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v15, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "connectedViaCell"

    .line 21588
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lkik/android/util/DeviceUtils;->c(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-wide v13, v3

    goto :goto_1

    :cond_2
    move-wide v13, v11

    :goto_1
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v15, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "numberOfContacts"

    int-to-long v13, v2

    .line 21589
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v15, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "numberOfChats"

    int-to-long v9, v1

    .line 21590
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v15, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "numberOfMessages"

    .line 21591
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v15, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "numberOfContentMessages"

    .line 21592
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v15, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "uiResponsiveTime"

    .line 21593
    iget-wide v5, v0, Lkik/android/chat/KikApplication;->am:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v15, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "coreSetupTime"

    .line 21594
    iget-wide v5, v0, Lkik/android/chat/KikApplication;->al:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v15, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "qosPerformed"

    .line 21596
    iget-boolean v2, v0, Lkik/android/chat/KikApplication;->ai:Z

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-wide v11, v3

    :goto_2
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v15, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21598
    iget-boolean v1, v0, Lkik/android/chat/KikApplication;->ai:Z

    if-eqz v1, :cond_4

    const-string v1, "qosSize"

    .line 21599
    iget v2, v0, Lkik/android/chat/KikApplication;->ar:I

    int-to-long v5, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v15, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "qosProcessTime"

    .line 21600
    iget-wide v5, v0, Lkik/android/chat/KikApplication;->an:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v15, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "qosXmlTime"

    .line 21601
    iget-wide v5, v0, Lkik/android/chat/KikApplication;->ao:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v15, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "qosStoreTime"

    .line 21602
    iget-wide v5, v0, Lkik/android/chat/KikApplication;->ap:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v15, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21605
    :cond_4
    iget-object v1, v0, Lkik/android/chat/KikApplication;->ay:Lkik/android/a/b;

    invoke-virtual {v1}, Lkik/android/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v11

    sget-object v12, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->APP_READY:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v16

    invoke-virtual/range {v11 .. v17}, Lcom/kik/clientmetrics/f;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    const/4 v1, 0x1

    .line 21608
    iput-boolean v1, v0, Lkik/android/chat/KikApplication;->af:Z

    const/4 v2, 0x0

    .line 21609
    iput-boolean v2, v0, Lkik/android/chat/KikApplication;->ag:Z

    .line 21610
    iput-boolean v2, v0, Lkik/android/chat/KikApplication;->ai:Z

    .line 21611
    iput-boolean v1, v0, Lkik/android/chat/KikApplication;->aj:Z

    .line 21612
    iput-boolean v2, v0, Lkik/android/chat/KikApplication;->ah:Z

    .line 21613
    iput-wide v3, v0, Lkik/android/chat/KikApplication;->al:J

    .line 21614
    iput-wide v3, v0, Lkik/android/chat/KikApplication;->ak:J

    .line 21615
    iput-wide v3, v0, Lkik/android/chat/KikApplication;->am:J

    .line 21616
    iput-wide v3, v0, Lkik/android/chat/KikApplication;->an:J

    .line 21617
    iput-wide v3, v0, Lkik/android/chat/KikApplication;->ao:J

    .line 21618
    iput-wide v3, v0, Lkik/android/chat/KikApplication;->ap:J

    .line 21619
    iput v2, v0, Lkik/android/chat/KikApplication;->ar:I

    .line 21622
    invoke-direct/range {p0 .. p0}, Lkik/android/chat/KikApplication;->I()V

    :cond_5
    return-void
.end method

.method public static m()Z
    .locals 2

    .line 1088
    invoke-static {}, Lkik/android/chat/KikApplication;->F()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static n()Lkik/android/chat/d;
    .locals 1

    .line 1103
    sget-object v0, Lkik/android/chat/KikApplication;->x:Lkik/android/chat/KikApplication;

    return-object v0
.end method

.method static synthetic n(Lkik/android/chat/KikApplication;)Lkik/core/net/f;
    .locals 0

    .line 300
    iget-object p0, p0, Lkik/android/chat/KikApplication;->S:Lkik/core/net/f;

    return-object p0
.end method

.method public static o()Landroid/graphics/Point;
    .locals 3

    .line 1420
    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 1421
    sget-object v1, Lkik/android/chat/KikApplication;->x:Lkik/android/chat/KikApplication;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Lkik/android/chat/KikApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    return-object v0
.end method

.method static synthetic o(Lkik/android/chat/KikApplication;)Lkik/core/interfaces/ICommunication;
    .locals 0

    .line 300
    iget-object p0, p0, Lkik/android/chat/KikApplication;->R:Lkik/core/interfaces/ICommunication;

    return-object p0
.end method

.method static synthetic p(Lkik/android/chat/KikApplication;)Lkik/core/interfaces/ad;
    .locals 0

    .line 300
    iget-object p0, p0, Lkik/android/chat/KikApplication;->P:Lkik/core/interfaces/ad;

    return-object p0
.end method

.method static synthetic q(Lkik/android/chat/KikApplication;)Lcom/kik/storage/y;
    .locals 0

    .line 300
    iget-object p0, p0, Lkik/android/chat/KikApplication;->Q:Lcom/kik/storage/y;

    return-object p0
.end method

.method static synthetic r(Lkik/android/chat/KikApplication;)Landroid/os/Handler;
    .locals 0

    .line 300
    iget-object p0, p0, Lkik/android/chat/KikApplication;->H:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic s(Lkik/android/chat/KikApplication;)Lkik/android/util/bk;
    .locals 0

    .line 300
    iget-object p0, p0, Lkik/android/chat/KikApplication;->ax:Lkik/android/util/bk;

    return-object p0
.end method

.method static synthetic t(Lkik/android/chat/KikApplication;)Lkik/android/challenge/SafetyNetValidator;
    .locals 0

    .line 300
    iget-object p0, p0, Lkik/android/chat/KikApplication;->aE:Lkik/android/challenge/SafetyNetValidator;

    return-object p0
.end method

.method static synthetic u(Lkik/android/chat/KikApplication;)Lkik/core/ICoreEvents;
    .locals 0

    .line 300
    iget-object p0, p0, Lkik/android/chat/KikApplication;->X:Lkik/core/ICoreEvents;

    return-object p0
.end method

.method static synthetic v(Lkik/android/chat/KikApplication;)Lcom/kik/events/e;
    .locals 0

    .line 300
    iget-object p0, p0, Lkik/android/chat/KikApplication;->aY:Lcom/kik/events/e;

    return-object p0
.end method

.method static synthetic w(Lkik/android/chat/KikApplication;)Lcom/kik/events/d;
    .locals 0

    .line 300
    iget-object p0, p0, Lkik/android/chat/KikApplication;->C:Lcom/kik/events/d;

    return-object p0
.end method

.method static synthetic x(Lkik/android/chat/KikApplication;)Ljava/util/TimerTask;
    .locals 0

    .line 300
    iget-object p0, p0, Lkik/android/chat/KikApplication;->bj:Ljava/util/TimerTask;

    return-object p0
.end method

.method static synthetic y(Lkik/android/chat/KikApplication;)Ljava/util/Timer;
    .locals 0

    .line 300
    iget-object p0, p0, Lkik/android/chat/KikApplication;->J:Ljava/util/Timer;

    return-object p0
.end method

.method static synthetic z(Lkik/android/chat/KikApplication;)V
    .locals 0

    .line 21760
    iget-object p0, p0, Lkik/android/chat/KikApplication;->aa:Lkik/core/y;

    invoke-virtual {p0}, Lkik/core/y;->d()V

    return-void
.end method

.method public static z()Z
    .locals 2

    const-string v0, "ar"

    .line 2627
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Lcom/kik/components/CoreComponent;
    .locals 1

    .line 1726
    iget-object v0, p0, Lkik/android/chat/KikApplication;->V:Lcom/kik/components/CoreComponent;

    return-object v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .line 1108
    iput-object p1, p0, Lkik/android/chat/KikApplication;->N:Landroid/app/Activity;

    return-void
.end method

.method public final a(Lcom/kik/metrics/a/d$b;)V
    .locals 2

    .line 1411
    new-instance v0, Lcom/kik/metrics/a/d$c;

    .line 17953
    sget-object v1, Lkik/android/chat/KikApplication;->x:Lkik/android/chat/KikApplication;

    invoke-static {v1}, Lkik/android/util/DeviceUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 1412
    invoke-direct {v0, v1}, Lcom/kik/metrics/a/d$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/kik/metrics/a/d$b;->a(Lcom/kik/metrics/a/d$c;)Lcom/kik/metrics/a/d$b;

    move-result-object p1

    new-instance v0, Lcom/kik/metrics/a/d$e;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/kik/metrics/a/d$e;-><init>(Ljava/lang/String;)V

    .line 1413
    invoke-virtual {p1, v0}, Lcom/kik/metrics/a/d$b;->a(Lcom/kik/metrics/a/d$e;)Lcom/kik/metrics/a/d$b;

    move-result-object p1

    .line 1414
    invoke-static {}, Lcom/kik/metrics/a/d$f;->b()Lcom/kik/metrics/a/d$f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kik/metrics/a/d$b;->a(Lcom/kik/metrics/a/d$f;)Lcom/kik/metrics/a/d$b;

    move-result-object p1

    new-instance v0, Lcom/kik/metrics/a/d$d;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/kik/metrics/a/d$d;-><init>(Ljava/lang/String;)V

    .line 1415
    invoke-virtual {p1, v0}, Lcom/kik/metrics/a/d$b;->a(Lcom/kik/metrics/a/d$d;)Lcom/kik/metrics/a/d$b;

    return-void
.end method

.method protected final a(Lkik/core/datatypes/Message;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    .line 1873
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/android/chat/KikApplication;->c(Ljava/lang/String;)Z

    move-result v2

    .line 1875
    iget-object v3, v0, Lkik/android/chat/KikApplication;->F:Lkik/core/interfaces/w;

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v3, v4, v5}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v3

    .line 1876
    iget-object v4, v0, Lkik/android/chat/KikApplication;->F:Lkik/core/interfaces/w;

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v4, v6, v7}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v4

    .line 1877
    iget-object v6, v0, Lkik/android/chat/KikApplication;->E:Lkik/core/interfaces/IConversation;

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v6

    .line 1879
    invoke-virtual {v3}, Lkik/core/datatypes/m;->v()Z

    move-result v3

    if-eqz v4, :cond_1

    .line 1880
    instance-of v8, v4, Lkik/core/datatypes/q;

    if-eqz v8, :cond_1

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_0
    if-eqz v11, :cond_2

    .line 1881
    move-object v8, v4

    check-cast v8, Lkik/core/datatypes/q;

    invoke-virtual {v8}, Lkik/core/datatypes/q;->Q()Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_3

    .line 1882
    invoke-virtual {v4}, Lkik/core/datatypes/m;->k()Lkik/core/datatypes/l;

    move-result-object v8

    invoke-virtual {v8}, Lkik/core/datatypes/l;->b()Ljava/lang/String;

    move-result-object v8

    :goto_2
    move-object v12, v8

    goto :goto_3

    :cond_3
    const-string v8, ""

    goto :goto_2

    :goto_3
    if-eqz v6, :cond_5

    .line 1883
    invoke-virtual {v6}, Lkik/core/datatypes/f;->h()Ljava/util/Vector;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v8

    if-ne v8, v5, :cond_4

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v8, 0x1

    .line 1884
    :goto_5
    invoke-static {v4}, Lkik/core/util/k;->a(Lkik/core/datatypes/m;)Z

    move-result v10

    if-eqz v6, :cond_6

    .line 1885
    invoke-virtual {v6}, Lkik/core/datatypes/f;->q()Z

    move-result v9

    if-eqz v9, :cond_6

    const/4 v13, 0x1

    goto :goto_6

    :cond_6
    const/4 v13, 0x0

    :goto_6
    if-eqz v4, :cond_7

    .line 1886
    invoke-virtual {v4}, Lkik/core/datatypes/m;->f()Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v14, 0x1

    goto :goto_7

    :cond_7
    const/4 v14, 0x0

    .line 1888
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->a()Ljava/lang/String;

    move-result-object v4

    .line 1889
    invoke-static {v4}, Lkik/android/util/by;->a(Ljava/lang/String;)Z

    move-result v21

    .line 1891
    invoke-static {v4}, Lkik/core/util/b;->a(Ljava/lang/String;)Lkik/core/util/b$a;

    move-result-object v9

    .line 1893
    invoke-static {}, Lkik/core/util/x;->a()Lkik/core/util/x;

    move-result-object v15

    iget-object v7, v0, Lkik/android/chat/KikApplication;->b:Lcom/kik/android/b/g;

    invoke-static {v4, v15, v7}, Lkik/android/util/cj;->a(Ljava/lang/CharSequence;Lkik/core/util/x;Lcom/kik/android/b/g;)Ljava/util/List;

    move-result-object v7

    if-eqz v6, :cond_8

    .line 1897
    invoke-virtual {v6}, Lkik/core/datatypes/f;->h()Ljava/util/Vector;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/Vector;->size()I

    move-result v15

    if-lez v15, :cond_8

    .line 1898
    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v15

    invoke-virtual {v6}, Lkik/core/datatypes/f;->h()Ljava/util/Vector;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkik/core/datatypes/Message;

    invoke-virtual {v6}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v17

    sub-long v5, v15, v17

    long-to-double v5, v5

    const-wide v15, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v15

    move-wide v15, v5

    goto :goto_8

    :cond_8
    const-wide/16 v15, 0x0

    .line 1901
    :goto_8
    iget-object v5, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v6, "Message Received"

    invoke-virtual {v5, v6}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v5

    .line 1903
    invoke-virtual {v9}, Lkik/core/util/b$a;->b()Ljava/util/List;

    move-result-object v6

    .line 1904
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v17

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v19

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    move-object v9, v5

    invoke-static/range {v9 .. v21}, Lkik/android/util/bq;->a(Lcom/kik/android/Mixpanel$d;ZZLjava/lang/String;ZZDILjava/lang/String;ILjava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v6

    const-string v7, "Reply Button Shown"

    iget-object v9, v0, Lkik/android/chat/KikApplication;->F:Lkik/core/interfaces/w;

    .line 1905
    invoke-static {v1, v9}, Lcom/kik/util/do;->a(Lkik/core/datatypes/Message;Lkik/core/interfaces/w;)Z

    move-result v9

    invoke-virtual {v6, v7, v9}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v6

    const-string v7, "Is Contact"

    .line 1906
    invoke-virtual {v6, v7, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v6

    const-string v7, "Is Chat Open"

    .line 1907
    invoke-virtual {v6, v7, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v6, "Is First Message in Chat"

    .line 1908
    invoke-virtual {v2, v6, v8}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v6, "Is Encrypted"

    .line 1909
    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->k()Z

    move-result v7

    invoke-virtual {v2, v6, v7}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v6, "Is Decryption Failure"

    .line 1910
    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->k()Z

    move-result v7

    invoke-virtual {v2, v6, v7}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    .line 1912
    const-class v2, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v1, v2}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-nez v2, :cond_9

    if-eqz v4, :cond_e

    .line 1916
    invoke-static {v5, v4}, Lkik/android/util/bq;->a(Lcom/kik/android/Mixpanel$d;Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    goto :goto_c

    :cond_9
    if-eqz v4, :cond_a

    .line 1920
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_a

    const/4 v6, 0x1

    goto :goto_9

    :cond_a
    const/4 v6, 0x0

    .line 1921
    :goto_9
    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->u()Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    move-result-object v7

    invoke-virtual {v7}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->layoutString()Ljava/lang/String;

    move-result-object v7

    .line 1922
    invoke-static {v2}, Lkik/android/util/v;->b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v9

    .line 1924
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_d

    const-string v7, "Camera"

    .line 1925
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    const-string v7, "Gallery"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_a

    .line 1929
    :cond_b
    sget-object v7, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_ARTICLE:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-virtual {v7}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->layoutString()Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    .line 1926
    :cond_c
    :goto_a
    sget-object v7, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_PHOTO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-virtual {v7}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->layoutString()Ljava/lang/String;

    move-result-object v7

    .line 1932
    :cond_d
    :goto_b
    invoke-static {v5, v9, v6, v7, v2}, Lkik/android/util/bq;->a(Lcom/kik/android/Mixpanel$d;Ljava/lang/String;ZLjava/lang/String;Lkik/core/datatypes/messageExtensions/ContentMessage;)Lcom/kik/android/Mixpanel$d;

    .line 1935
    :cond_e
    :goto_c
    invoke-static {v4}, Lkik/core/util/ad;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "Contains Mention"

    const/4 v4, 0x1

    .line 1936
    invoke-virtual {v5, v2, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    goto :goto_d

    :cond_f
    const/4 v4, 0x1

    .line 1939
    :goto_d
    invoke-virtual {v5}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1941
    iget-object v2, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v5, "App Session Ended"

    invoke-virtual {v2, v5}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v5, "Messages Received"

    invoke-virtual {v2, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    .line 1943
    iget-object v2, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v5, "Messages Received in Last 7 Days"

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    if-eqz v1, :cond_18

    .line 17957
    const-class v2, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v1, v2}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz v2, :cond_18

    const-string v5, "png-preview"

    .line 18801
    invoke-virtual {v2, v5}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/r;

    move-result-object v5

    if-eqz v5, :cond_10

    goto :goto_e

    :cond_10
    const/4 v4, 0x0

    :goto_e
    if-eqz v4, :cond_11

    .line 17963
    iget-object v2, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v4, "Stickers Received in Last 7 Days"

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    goto/16 :goto_f

    .line 17966
    :cond_11
    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_18

    const-string v5, "com.kik.ext.camera"

    .line 17971
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 17972
    iget-object v2, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v4, "Camera Pictures Received in Last 7 Days"

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    goto/16 :goto_f

    :cond_12
    const-string v5, "com.kik.ext.gallery"

    .line 17974
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 17975
    iget-object v2, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v4, "Gallery Pics Received in Last 7 Days"

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    goto :goto_f

    :cond_13
    const-string v5, "com.kik.ext.video-camera"

    .line 17977
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 17978
    iget-object v2, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v4, "Camera Videos Received In Last 7 Days"

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    goto :goto_f

    :cond_14
    const-string v5, "com.kik.ext.video-gallery"

    .line 17980
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 17981
    iget-object v2, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v4, "Gallery Videos Received In Last 7 Days"

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    goto :goto_f

    :cond_15
    const-string v5, "com.kik.cards"

    .line 17983
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 17984
    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->m()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 17985
    iget-object v2, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v4, "Web Pages Received in Last 7 Days"

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    goto :goto_f

    .line 17988
    :cond_16
    iget-object v2, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v4, "Cards Received in Last 7 Days"

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    goto :goto_f

    .line 17992
    :cond_17
    iget-object v2, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v4, "Native Sdk Content Received in Last 7 Days"

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    :cond_18
    :goto_f
    if-nez v3, :cond_19

    if-eqz v8, :cond_19

    .line 1948
    iget-object v2, v0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v3, "Received New People in Last 7 Days"

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/kik/android/Mixpanel;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    :cond_19
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1

    .line 1113
    iget-object v0, p0, Lkik/android/chat/KikApplication;->N:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 1114
    iput-object p1, p0, Lkik/android/chat/KikApplication;->N:Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .line 2286
    invoke-direct {p0}, Lkik/android/chat/KikApplication;->K()Lkik/core/datatypes/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2287
    invoke-virtual {v0}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 4

    .line 1825
    iget-object v0, p0, Lkik/android/chat/KikApplication;->as:Landroid/app/Activity;

    if-ne v0, p1, :cond_1

    .line 1827
    iget-object p1, p0, Lkik/android/chat/KikApplication;->aw:Ljava/util/TimerTask;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1828
    iget-object p1, p0, Lkik/android/chat/KikApplication;->aw:Ljava/util/TimerTask;

    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    .line 1829
    iput-object v0, p0, Lkik/android/chat/KikApplication;->aw:Ljava/util/TimerTask;

    .line 1832
    :cond_0
    iput-object v0, p0, Lkik/android/chat/KikApplication;->as:Landroid/app/Activity;

    .line 1834
    new-instance p1, Lkik/android/chat/KikApplication$25;

    invoke-direct {p1, p0}, Lkik/android/chat/KikApplication$25;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object p1, p0, Lkik/android/chat/KikApplication;->aw:Ljava/util/TimerTask;

    .line 1850
    iget-object p1, p0, Lkik/android/chat/KikApplication;->av:Ljava/util/Timer;

    iget-object v1, p0, Lkik/android/chat/KikApplication;->aw:Ljava/util/TimerTask;

    const-wide/16 v2, 0x4e20

    invoke-virtual {p1, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 1851
    iget-object p1, p0, Lkik/android/chat/KikApplication;->aG:Lcom/kik/events/g;

    invoke-virtual {p1, v0}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 12

    .line 2159
    iget-object v0, p0, Lkik/android/chat/KikApplication;->as:Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lkik/android/chat/KikApplication;->K:Z

    if-eqz v0, :cond_b

    .line 2160
    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2161
    invoke-static {}, Lkik/core/util/z;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 2162
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 2164
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v7, -0x1

    cmp-long v5, v3, v7

    if-nez v5, :cond_0

    const-string v3, "ctime"

    const-string v4, "true"

    .line 2165
    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2168
    :cond_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v3, "s"

    .line 2169
    iget-boolean v4, p0, Lkik/android/chat/KikApplication;->L:Z

    if-eqz v4, :cond_1

    const-wide/16 v4, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x0

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2171
    iget-object v3, p0, Lkik/android/chat/KikApplication;->ay:Lkik/android/a/b;

    invoke-virtual {v3}, Lkik/android/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v4

    sget-object v5, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->APP_OPENED:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual/range {v4 .. v10}, Lcom/kik/clientmetrics/f;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    .line 18999
    iget-boolean v0, p0, Lkik/android/chat/KikApplication;->O:Z

    const/4 v3, 0x0

    if-nez v0, :cond_7

    .line 19003
    iput-boolean v2, p0, Lkik/android/chat/KikApplication;->O:Z

    .line 19005
    sget v0, Lcom/kik/sdkutils/c;->a:I

    invoke-static {v0}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "connectivity"

    .line 19006
    invoke-virtual {p0, v0}, Lkik/android/chat/KikApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 19008
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 19011
    :goto_1
    iget-object v4, p0, Lkik/android/chat/KikApplication;->o:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/ax;->b()Lcom/kik/metrics/b/ax$a;

    move-result-object v5

    new-instance v6, Lcom/kik/metrics/b/s$h;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/kik/metrics/b/s$h;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v5, v6}, Lcom/kik/metrics/b/ax$a;->a(Lcom/kik/metrics/b/s$h;)Lcom/kik/metrics/b/ax$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/ax$a;->a()Lcom/kik/metrics/b/ax;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    :cond_3
    const/16 v0, 0x17

    .line 19014
    invoke-static {v0}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19015
    invoke-virtual {p0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "power"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 19016
    invoke-virtual {v0}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v4

    .line 19017
    invoke-virtual {p0}, Lkik/android/chat/KikApplication;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v5

    xor-int/2addr v5, v2

    .line 19018
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v6

    .line 19019
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    .line 19021
    iget-object v7, p0, Lkik/android/chat/KikApplication;->o:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/ay;->b()Lcom/kik/metrics/b/ay$a;

    move-result-object v8

    new-instance v9, Lcom/kik/metrics/b/ay$b;

    .line 19022
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v9, v4}, Lcom/kik/metrics/b/ay$b;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v8, v9}, Lcom/kik/metrics/b/ay$a;->a(Lcom/kik/metrics/b/ay$b;)Lcom/kik/metrics/b/ay$a;

    move-result-object v4

    new-instance v8, Lcom/kik/metrics/b/ay$d;

    .line 19023
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v8, v5}, Lcom/kik/metrics/b/ay$d;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v4, v8}, Lcom/kik/metrics/b/ay$a;->a(Lcom/kik/metrics/b/ay$d;)Lcom/kik/metrics/b/ay$a;

    move-result-object v4

    new-instance v5, Lcom/kik/metrics/b/ay$e;

    .line 19024
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/kik/metrics/b/ay$e;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v4, v5}, Lcom/kik/metrics/b/ay$a;->a(Lcom/kik/metrics/b/ay$e;)Lcom/kik/metrics/b/ay$a;

    move-result-object v4

    new-instance v5, Lcom/kik/metrics/b/ay$c;

    .line 19025
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/kik/metrics/b/ay$c;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v4, v5}, Lcom/kik/metrics/b/ay$a;->a(Lcom/kik/metrics/b/ay$c;)Lcom/kik/metrics/b/ay$a;

    move-result-object v0

    .line 19026
    invoke-virtual {v0}, Lcom/kik/metrics/b/ay$a;->a()Lcom/kik/metrics/b/ay;

    move-result-object v0

    .line 19021
    invoke-virtual {v7, v0}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    .line 19029
    :cond_4
    iget-object v0, p0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v4, "App Opened"

    invoke-virtual {v0, v4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v4, "Cold Start"

    iget-boolean v5, p0, Lkik/android/chat/KikApplication;->aK:Z

    .line 19030
    invoke-virtual {v0, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v4, "Has Unseen New Chat"

    iget-object v5, p0, Lkik/android/chat/KikApplication;->E:Lkik/core/interfaces/IConversation;

    .line 19031
    invoke-interface {v5}, Lkik/core/interfaces/IConversation;->R()I

    move-result v5

    iget-object v6, p0, Lkik/android/chat/KikApplication;->E:Lkik/core/interfaces/IConversation;

    invoke-interface {v6}, Lkik/core/interfaces/IConversation;->J()I

    move-result v6

    if-le v5, v6, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v0, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 19032
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 19033
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 19035
    iput-boolean v3, p0, Lkik/android/chat/KikApplication;->aK:Z

    .line 19037
    iget-object v0, p0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v4, "App Session Ended"

    const-string v5, ""

    .line 19171
    invoke-virtual {v0, v4, v5}, Lcom/kik/android/Mixpanel;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 19038
    iget-object v0, p0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v4, "App Opened"

    invoke-virtual {v0, v4, v2}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel;

    .line 19040
    iget-object v0, p0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v4, "App Session Started"

    invoke-virtual {v0, v4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    goto :goto_3

    .line 19043
    :cond_6
    iget-object v0, p0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v4, "App Opened"

    invoke-virtual {v0, v4, v3}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel;

    .line 2175
    :cond_7
    :goto_3
    iput-boolean v3, p0, Lkik/android/chat/KikApplication;->K:Z

    .line 2176
    iput-boolean v3, p0, Lkik/android/chat/KikApplication;->L:Z

    .line 2178
    iget-object v0, p0, Lkik/android/chat/KikApplication;->R:Lkik/core/interfaces/ICommunication;

    invoke-interface {v0}, Lkik/core/interfaces/ICommunication;->l()Z

    move-result v0

    iput-boolean v0, p0, Lkik/android/chat/KikApplication;->ah:Z

    .line 2181
    invoke-direct {p0}, Lkik/android/chat/KikApplication;->I()V

    .line 20106
    iget-object v0, p0, Lkik/android/chat/KikApplication;->P:Lkik/core/interfaces/ad;

    invoke-static {v0}, Lkik/core/z;->a(Lkik/core/interfaces/ad;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 20109
    iget-object v0, p0, Lkik/android/chat/KikApplication;->P:Lkik/core/interfaces/ad;

    const-string v4, "kik.android.chat.KikApplication.LAST_SUGGESTED_CHATS_REFRESH"

    invoke-interface {v0, v4}, Lkik/core/interfaces/ad;->v(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 20110
    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v6

    sget-wide v8, Lkik/android/chat/KikApplication;->v:J

    sub-long v10, v6, v8

    cmp-long v0, v4, v10

    if-gez v0, :cond_8

    .line 20111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 20112
    iget-object v0, p0, Lkik/android/chat/KikApplication;->m:Lkik/android/chat/m;

    invoke-virtual {v0}, Lkik/android/chat/m;->c()V

    .line 20113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v8, v6, v4

    .line 20114
    iget-object v0, p0, Lkik/android/chat/KikApplication;->P:Lkik/core/interfaces/ad;

    const-string v4, "kik.android.chat.KikApplication.LAST_SUGGESTED_CHATS_REFRESH"

    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lkik/core/interfaces/ad;->b(Ljava/lang/String;Ljava/lang/Long;)Z

    .line 20115
    iget-object v0, p0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v4, "Suggested Chats Leaderboard Computed"

    invoke-virtual {v0, v4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v4, "Processing Time"

    .line 20116
    invoke-static {v8, v9}, Lkik/core/util/z;->e(J)D

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;D)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 20117
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 20118
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 20127
    :cond_8
    iget-object v0, p0, Lkik/android/chat/KikApplication;->P:Lkik/core/interfaces/ad;

    invoke-static {v0}, Lkik/core/z;->a(Lkik/core/interfaces/ad;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 20130
    iget-object v0, p0, Lkik/android/chat/KikApplication;->r:La/a;

    invoke-interface {v0}, La/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/xiphias/b;

    .line 20131
    iget-object v4, p0, Lkik/android/chat/KikApplication;->P:Lkik/core/interfaces/ad;

    const-string v5, "kik.android.chat.KikApplication.LAST_FEATURE_CONFIG_REFRESH"

    invoke-interface {v4, v5}, Lkik/core/interfaces/ad;->v(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 20132
    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v6

    sget-wide v8, Lkik/android/chat/KikApplication;->w:J

    sub-long v10, v6, v8

    cmp-long v6, v4, v10

    if-gez v6, :cond_9

    const/4 v3, 0x1

    :cond_9
    if-eqz v3, :cond_a

    .line 20134
    invoke-interface {v0}, Lkik/core/xiphias/b;->a()Lrx/h;

    move-result-object v0

    new-instance v3, Lkik/android/chat/KikApplication$27;

    invoke-direct {v3, p0}, Lkik/android/chat/KikApplication$27;-><init>(Lkik/android/chat/KikApplication;)V

    invoke-virtual {v0, v3}, Lrx/h;->a(Lrx/i;)Lrx/k;

    .line 2184
    :cond_a
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aH:Lcom/kik/events/g;

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 2187
    :cond_b
    iget-object v0, p0, Lkik/android/chat/KikApplication;->as:Landroid/app/Activity;

    if-nez v0, :cond_c

    .line 2188
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aF:Lcom/kik/events/Promise;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 2191
    :cond_c
    iput-object p1, p0, Lkik/android/chat/KikApplication;->as:Landroid/app/Activity;

    .line 2193
    invoke-direct {p0}, Lkik/android/chat/KikApplication;->K()Lkik/core/datatypes/m;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 2194
    iget-object p1, p0, Lkik/android/chat/KikApplication;->aJ:Lcom/kik/events/g;

    invoke-direct {p0}, Lkik/android/chat/KikApplication;->K()Lkik/core/datatypes/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 2197
    :cond_d
    iget-object p1, p0, Lkik/android/chat/KikApplication;->Y:Lkik/core/interfaces/k;

    invoke-interface {p1, v2}, Lkik/core/interfaces/k;->a(Z)V

    .line 2198
    iget-object p1, p0, Lkik/android/chat/KikApplication;->aw:Ljava/util/TimerTask;

    if-eqz p1, :cond_e

    .line 2199
    iget-object p1, p0, Lkik/android/chat/KikApplication;->aw:Ljava/util/TimerTask;

    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    .line 2200
    iput-object v1, p0, Lkik/android/chat/KikApplication;->aw:Ljava/util/TimerTask;

    :cond_e
    return-void
.end method

.method public final g()V
    .locals 2

    .line 980
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aD:Lcom/kik/events/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 985
    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/android/chat/KikApplication;->aq:J

    return-void
.end method

.method public onCreate()V
    .locals 7

    .line 1126
    invoke-super {p0}, Landroid/support/multidex/MultiDexApplication;->onCreate()V

    .line 1128
    invoke-static {}, Lcom/squareup/a/a;->a()Lcom/squareup/a/b;

    .line 1130
    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v0

    const/4 v2, 0x2

    .line 5018
    new-array v2, v2, [Lio/fabric/sdk/android/h;

    new-instance v3, Lcom/crashlytics/android/a;

    invoke-direct {v3}, Lcom/crashlytics/android/a;-><init>()V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lcom/crashlytics/android/ndk/c;

    invoke-direct {v3}, Lcom/crashlytics/android/ndk/c;-><init>()V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p0, v2}, Lio/fabric/sdk/android/c;->a(Landroid/content/Context;[Lio/fabric/sdk/android/h;)Lio/fabric/sdk/android/c;

    .line 1149
    new-instance v2, Lorg/spongycastle/jce/provider/BouncyCastleProvider;

    invoke-direct {v2}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;-><init>()V

    invoke-static {v2, v4}, Ljava/security/Security;->insertProviderAt(Ljava/security/Provider;I)I

    .line 1151
    new-instance v2, Lkik/android/chat/KikApplication$17;

    invoke-direct {v2, p0}, Lkik/android/chat/KikApplication$17;-><init>(Lkik/android/chat/KikApplication;)V

    .line 1159
    invoke-virtual {p0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 1160
    invoke-static {v2}, Lkik/android/util/DeviceUtils;->a(Landroid/content/Context;)V

    .line 1164
    invoke-static {}, Lcom/bumptech/glide/request/a/j;->f()V

    .line 1166
    iget-object v3, p0, Lkik/android/chat/KikApplication;->I:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    .line 1170
    new-instance v3, Lkik/android/chat/KikApplication$18;

    invoke-direct {v3, p0}, Lkik/android/chat/KikApplication$18;-><init>(Lkik/android/chat/KikApplication;)V

    .line 1179
    new-instance v3, Lcom/kik/cards/util/a;

    invoke-direct {v3}, Lcom/kik/cards/util/a;-><init>()V

    iput-object v3, p0, Lkik/android/chat/KikApplication;->at:Lcom/kik/cards/util/a;

    .line 1181
    iget-object v3, p0, Lkik/android/chat/KikApplication;->C:Lcom/kik/events/d;

    iget-object v4, p0, Lkik/android/chat/KikApplication;->at:Lcom/kik/cards/util/a;

    invoke-virtual {v4}, Lcom/kik/cards/util/a;->a()Lcom/kik/events/c;

    move-result-object v4

    iget-object v5, p0, Lkik/android/chat/KikApplication;->aO:Lcom/kik/events/e;

    invoke-virtual {v3, v4, v5}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 5953
    sget-object v3, Lkik/android/chat/KikApplication;->x:Lkik/android/chat/KikApplication;

    invoke-static {v3}, Lkik/android/util/DeviceUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 1183
    sput-object v3, Lkik/android/chat/KikApplication;->A:Ljava/lang/String;

    .line 1185
    invoke-virtual {p0}, Lkik/android/chat/KikApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 1187
    sput v3, Lkik/android/chat/KikApplication;->z:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 1188
    sput v3, Lkik/android/chat/KikApplication;->z:F

    .line 1191
    :cond_0
    new-instance v3, Lkik/android/KikNotificationHandler;

    invoke-direct {v3, p0}, Lkik/android/KikNotificationHandler;-><init>(Landroid/content/Context;)V

    sput-object v3, Lkik/android/chat/KikApplication;->y:Lkik/android/KikNotificationHandler;

    .line 1192
    new-instance v3, Lkik/android/i/b;

    invoke-direct {v3, p0}, Lkik/android/i/b;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lkik/android/chat/KikApplication;->Z:Lkik/core/interfaces/j;

    .line 1193
    new-instance v3, Lkik/core/y;

    iget-object v4, p0, Lkik/android/chat/KikApplication;->Z:Lkik/core/interfaces/j;

    invoke-direct {v3, v4}, Lkik/core/y;-><init>(Lkik/core/interfaces/j;)V

    iput-object v3, p0, Lkik/android/chat/KikApplication;->aa:Lkik/core/y;

    .line 1195
    iget-object v3, p0, Lkik/android/chat/KikApplication;->aa:Lkik/core/y;

    invoke-virtual {v3}, Lkik/core/y;->a()Lkik/core/a;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lkik/android/chat/KikApplication;->a(Landroid/content/Context;Lkik/core/a;)V

    .line 1196
    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v3

    sub-long v5, v3, v0

    iput-wide v5, p0, Lkik/android/chat/KikApplication;->al:J

    .line 1198
    invoke-static {}, Lcom/kik/components/b;->a()Lcom/kik/components/b$a;

    invoke-static {}, Lcom/kik/components/b$a;->a()Lcom/kik/components/a;

    move-result-object v0

    invoke-static {v0}, Landroid/databinding/DataBindingUtil;->setDefaultComponent(Landroid/databinding/DataBindingComponent;)V

    .line 1207
    invoke-direct {p0}, Lkik/android/chat/KikApplication;->G()V

    .line 1209
    new-instance v0, Lkik/android/f;

    iget-object v1, p0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    iget-object v3, p0, Lkik/android/chat/KikApplication;->V:Lcom/kik/components/CoreComponent;

    invoke-direct {v0, v2, v1, v3}, Lkik/android/f;-><init>(Landroid/content/Context;Lcom/kik/android/Mixpanel;Lcom/kik/components/CoreComponent;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->ab:Lkik/android/f;

    .line 1210
    iget-object v0, p0, Lkik/android/chat/KikApplication;->ab:Lkik/android/f;

    invoke-virtual {v0}, Lkik/android/f;->c()V

    .line 1211
    iget-object v0, p0, Lkik/android/chat/KikApplication;->ab:Lkik/android/f;

    invoke-virtual {v0}, Lkik/android/f;->a()V

    .line 1213
    iget-object v0, p0, Lkik/android/chat/KikApplication;->o:Lcom/kik/metrics/c/d;

    invoke-virtual {v0, p0}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/c/a;)V

    return-void
.end method

.method public onTerminate()V
    .locals 1

    .line 2051
    invoke-super {p0}, Landroid/support/multidex/MultiDexApplication;->onTerminate()V

    .line 2052
    iget-object v0, p0, Lkik/android/chat/KikApplication;->ab:Lkik/android/f;

    invoke-virtual {v0}, Lkik/android/f;->b()V

    return-void
.end method

.method public final p()Lkik/android/d/c;
    .locals 1

    .line 1741
    iget-object v0, p0, Lkik/android/chat/KikApplication;->W:Lkik/android/d/c;

    return-object v0
.end method

.method public final q()V
    .locals 2

    .line 1814
    iget-object v0, p0, Lkik/android/chat/KikApplication;->t:Lkik/android/net/communicator/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/net/communicator/h;->a(Z)V

    return-void
.end method

.method protected final r()V
    .locals 8

    .line 1857
    iget-object v0, p0, Lkik/android/chat/KikApplication;->P:Lkik/core/interfaces/ad;

    invoke-interface {v0}, Lkik/core/interfaces/ad;->n()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 1860
    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v2

    .line 1862
    iget-object v4, p0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v5, "Time Since Registration"

    sub-long v6, v2, v0

    long-to-double v0, v6

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-virtual {v4, v5, v0, v1}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;D)Lcom/kik/android/Mixpanel;

    :cond_0
    return-void
.end method

.method protected final s()V
    .locals 7

    .line 2057
    iget-boolean v0, p0, Lkik/android/chat/KikApplication;->O:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2061
    iput-boolean v0, p0, Lkik/android/chat/KikApplication;->O:Z

    .line 2062
    iget-object v0, p0, Lkik/android/chat/KikApplication;->P:Lkik/core/interfaces/ad;

    invoke-static {v0}, Lkik/core/z;->a(Lkik/core/interfaces/ad;)Z

    move-result v0

    .line 2064
    iget-object v1, p0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v2, "App Closed"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Before Registration"

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 2066
    iget-object v1, p0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v2, "App Closed"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel;

    .line 2068
    iget-object v1, p0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v2, "App Opened"

    const-string v4, "App Closed"

    invoke-virtual {v1, v2, v4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    .line 2070
    iget-object v2, p0, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string v4, "App Session Ended"

    invoke-virtual {v2, v4}, Lcom/kik/android/Mixpanel;->c(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v4, "Messages Received"

    const-wide/16 v5, 0x0

    .line 2071
    invoke-virtual {v2, v4, v5, v6}, Lcom/kik/android/Mixpanel$d;->b(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v4, "Before Registration"

    xor-int/2addr v0, v3

    .line 2072
    invoke-virtual {v2, v4, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Total Time"

    float-to-double v3, v1

    .line 2073
    invoke-virtual {v0, v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;D)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 2074
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 2076
    iget-object v0, p0, Lkik/android/chat/KikApplication;->ay:Lkik/android/a/b;

    invoke-virtual {v0}, Lkik/android/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v0

    sget-object v1, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->APP_CLOSED:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/clientmetrics/f;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;J)V

    return-void
.end method

.method public final t()Landroid/app/Activity;
    .locals 1

    .line 2154
    iget-object v0, p0, Lkik/android/chat/KikApplication;->as:Landroid/app/Activity;

    return-object v0
.end method

.method public final u()Lcom/kik/events/GlobalPromiseCache;
    .locals 1

    .line 2252
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aB:Lcom/kik/events/GlobalPromiseCache;

    return-object v0
.end method

.method public final v()Z
    .locals 1

    .line 2269
    iget-object v0, p0, Lkik/android/chat/KikApplication;->as:Landroid/app/Activity;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()Z
    .locals 2

    .line 2305
    invoke-direct {p0}, Lkik/android/chat/KikApplication;->J()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 2306
    instance-of v1, v0, Lkik/android/chat/fragment/KikConversationsFragment;

    if-eqz v1, :cond_0

    .line 2307
    check-cast v0, Lkik/android/chat/fragment/KikConversationsFragment;

    .line 2308
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikConversationsFragment;->e()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2329
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aI:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final y()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c<",
            "Lkik/core/datatypes/m;",
            ">;"
        }
    .end annotation

    .line 2334
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aJ:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method
