.class public final Lio/branch/referral/Branch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/branch/referral/InstallListener$a;
.implements Lio/branch/referral/ab$a;
.implements Lio/branch/referral/h$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/Branch$g;,
        Lio/branch/referral/Branch$i;,
        Lio/branch/referral/Branch$d;,
        Lio/branch/referral/Branch$h;,
        Lio/branch/referral/Branch$c;,
        Lio/branch/referral/Branch$b;,
        Lio/branch/referral/Branch$f;,
        Lio/branch/referral/Branch$e;,
        Lio/branch/referral/Branch$a;,
        Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;,
        Lio/branch/referral/Branch$INTENT_STATE;,
        Lio/branch/referral/Branch$SESSION_STATE;
    }
.end annotation


# static fields
.field private static C:Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS; = null

.field private static F:Ljava/lang/String; = "app.link"

.field private static G:I = 0x9c4

.field private static final H:[Ljava/lang/String;

.field private static M:Z = true

.field static a:Z = false

.field static b:Ljava/lang/Boolean; = null

.field static c:Z = true

.field private static j:Z = false

.field private static l:J = 0x5dcL

.field private static m:Lio/branch/referral/Branch; = null

.field private static w:Z = false

.field private static x:Z = false


# instance fields
.field private A:Lio/branch/referral/Branch$SESSION_STATE;

.field private B:Lio/branch/referral/ShareLinkManager;

.field private final D:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private E:Z

.field private I:Ljava/util/concurrent/CountDownLatch;

.field private J:Ljava/util/concurrent/CountDownLatch;

.field private K:Z

.field private L:Z

.field private final N:Lio/branch/referral/ac;

.field final d:Ljava/lang/Object;

.field e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field f:Z

.field g:Ljava/lang/String;

.field h:Z

.field private i:Lorg/json/JSONObject;

.field private k:Z

.field private n:Lio/branch/referral/network/BranchRemoteInterface;

.field private o:Lio/branch/referral/l;

.field private final p:Lio/branch/referral/ab;

.field private q:Landroid/content/Context;

.field private r:Ljava/util/concurrent/Semaphore;

.field private final s:Lio/branch/referral/v;

.field private t:I

.field private u:Z

.field private v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/branch/referral/e;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lio/branch/referral/Branch$INTENT_STATE;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 358
    sget-object v0, Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;->USE_DEFAULT:Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;

    sput-object v0, Lio/branch/referral/Branch;->C:Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;

    const/4 v0, 0x2

    .line 395
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "extra_launch_uri"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "branch_intent"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lio/branch/referral/Branch;->H:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 420
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 288
    iput-boolean v0, p0, Lio/branch/referral/Branch;->k:Z

    .line 340
    sget-object v1, Lio/branch/referral/Branch$INTENT_STATE;->PENDING:Lio/branch/referral/Branch$INTENT_STATE;

    iput-object v1, p0, Lio/branch/referral/Branch;->y:Lio/branch/referral/Branch$INTENT_STATE;

    .line 341
    iput-boolean v0, p0, Lio/branch/referral/Branch;->z:Z

    .line 344
    sget-object v1, Lio/branch/referral/Branch$SESSION_STATE;->UNINITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    iput-object v1, p0, Lio/branch/referral/Branch;->A:Lio/branch/referral/Branch$SESSION_STATE;

    .line 379
    iput-boolean v0, p0, Lio/branch/referral/Branch;->f:Z

    .line 386
    iput-boolean v0, p0, Lio/branch/referral/Branch;->E:Z

    const/4 v1, 0x0

    .line 400
    iput-object v1, p0, Lio/branch/referral/Branch;->I:Ljava/util/concurrent/CountDownLatch;

    .line 401
    iput-object v1, p0, Lio/branch/referral/Branch;->J:Ljava/util/concurrent/CountDownLatch;

    .line 404
    iput-boolean v0, p0, Lio/branch/referral/Branch;->K:Z

    .line 406
    iput-boolean v0, p0, Lio/branch/referral/Branch;->h:Z

    .line 408
    iput-boolean v0, p0, Lio/branch/referral/Branch;->L:Z

    .line 421
    invoke-static {p1}, Lio/branch/referral/l;->a(Landroid/content/Context;)Lio/branch/referral/l;

    move-result-object v1

    iput-object v1, p0, Lio/branch/referral/Branch;->o:Lio/branch/referral/l;

    .line 422
    new-instance v1, Lio/branch/referral/ac;

    invoke-direct {v1, p1}, Lio/branch/referral/ac;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lio/branch/referral/Branch;->N:Lio/branch/referral/ac;

    .line 423
    invoke-static {p1}, Lio/branch/referral/network/BranchRemoteInterface;->a(Landroid/content/Context;)Lio/branch/referral/network/BranchRemoteInterface;

    move-result-object v1

    iput-object v1, p0, Lio/branch/referral/Branch;->n:Lio/branch/referral/network/BranchRemoteInterface;

    .line 424
    new-instance v1, Lio/branch/referral/ab;

    invoke-direct {v1, p1}, Lio/branch/referral/ab;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lio/branch/referral/Branch;->p:Lio/branch/referral/ab;

    .line 425
    invoke-static {p1}, Lio/branch/referral/v;->a(Landroid/content/Context;)Lio/branch/referral/v;

    move-result-object p1

    iput-object p1, p0, Lio/branch/referral/Branch;->s:Lio/branch/referral/v;

    .line 426
    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lio/branch/referral/Branch;->r:Ljava/util/concurrent/Semaphore;

    .line 427
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/branch/referral/Branch;->d:Ljava/lang/Object;

    .line 428
    iput v0, p0, Lio/branch/referral/Branch;->t:I

    .line 429
    iput-boolean v1, p0, Lio/branch/referral/Branch;->u:Z

    .line 430
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/branch/referral/Branch;->v:Ljava/util/Map;

    .line 431
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lio/branch/referral/Branch;->D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 432
    iget-object p1, p0, Lio/branch/referral/Branch;->N:Lio/branch/referral/ac;

    invoke-virtual {p1}, Lio/branch/referral/ac;->a()Z

    move-result p1

    if-nez p1, :cond_1

    .line 433
    iget-object p1, p0, Lio/branch/referral/Branch;->p:Lio/branch/referral/ab;

    .line 4337
    sget-object v2, Lio/branch/referral/ab;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4339
    new-instance v2, Lio/branch/referral/ab$b;

    invoke-direct {v2, p1, p0}, Lio/branch/referral/ab$b;-><init>(Lio/branch/referral/ab;Lio/branch/referral/ab$a;)V

    new-array p1, v0, [Ljava/lang/Void;

    invoke-virtual {v2, p1}, Lio/branch/referral/ab$b;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 433
    :goto_0
    iput-boolean p1, p0, Lio/branch/referral/Branch;->E:Z

    .line 437
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    if-lt p1, v2, :cond_2

    .line 438
    iput-boolean v1, p0, Lio/branch/referral/Branch;->z:Z

    .line 439
    sget-object p1, Lio/branch/referral/Branch$INTENT_STATE;->PENDING:Lio/branch/referral/Branch$INTENT_STATE;

    iput-object p1, p0, Lio/branch/referral/Branch;->y:Lio/branch/referral/Branch$INTENT_STATE;

    return-void

    .line 441
    :cond_2
    iput-boolean v0, p0, Lio/branch/referral/Branch;->z:Z

    .line 442
    sget-object p1, Lio/branch/referral/Branch$INTENT_STATE;->READY:Lio/branch/referral/Branch$INTENT_STATE;

    iput-object p1, p0, Lio/branch/referral/Branch;->y:Lio/branch/referral/Branch$INTENT_STATE;

    return-void
.end method

.method static synthetic a(Lio/branch/referral/Branch;Lio/branch/referral/Branch$INTENT_STATE;)Lio/branch/referral/Branch$INTENT_STATE;
    .locals 0

    .line 72
    iput-object p1, p0, Lio/branch/referral/Branch;->y:Lio/branch/referral/Branch$INTENT_STATE;

    return-object p1
.end method

.method static synthetic a(Lio/branch/referral/Branch;Lio/branch/referral/Branch$SESSION_STATE;)Lio/branch/referral/Branch$SESSION_STATE;
    .locals 0

    .line 72
    iput-object p1, p0, Lio/branch/referral/Branch;->A:Lio/branch/referral/Branch$SESSION_STATE;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Lio/branch/referral/Branch;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 635
    invoke-static {p0, v0, v1}, Lio/branch/referral/Branch;->a(Landroid/content/Context;ZLjava/lang/String;)Lio/branch/referral/Branch;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;ZLjava/lang/String;)Lio/branch/referral/Branch;
    .locals 3

    .line 582
    sget-object v0, Lio/branch/referral/Branch;->m:Lio/branch/referral/Branch;

    if-nez v0, :cond_5

    .line 4763
    new-instance v0, Lio/branch/referral/Branch;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/branch/referral/Branch;-><init>(Landroid/content/Context;)V

    .line 583
    sput-object v0, Lio/branch/referral/Branch;->m:Lio/branch/referral/Branch;

    const/4 v0, 0x0

    .line 586
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 587
    sget-object p2, Lio/branch/referral/Branch;->m:Lio/branch/referral/Branch;

    iget-object p2, p2, Lio/branch/referral/Branch;->o:Lio/branch/referral/l;

    invoke-virtual {p2, p1}, Lio/branch/referral/l;->a(Z)Ljava/lang/String;

    move-result-object p2

    :cond_0
    if-eqz p2, :cond_2

    const-string p1, "bnc_no_value"

    .line 590
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 605
    :cond_1
    sget-object p1, Lio/branch/referral/Branch;->m:Lio/branch/referral/Branch;

    iget-object p1, p1, Lio/branch/referral/Branch;->o:Lio/branch/referral/l;

    invoke-virtual {p1, p2}, Lio/branch/referral/l;->b(Ljava/lang/String;)Z

    move-result p1

    goto :goto_2

    .line 594
    :cond_2
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "io.branch.apiKey"

    const-string v1, "string"

    .line 595
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p2, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object p1, v0

    .line 598
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 599
    sget-object p2, Lio/branch/referral/Branch;->m:Lio/branch/referral/Branch;

    iget-object p2, p2, Lio/branch/referral/Branch;->o:Lio/branch/referral/l;

    invoke-virtual {p2, p1}, Lio/branch/referral/l;->b(Ljava/lang/String;)Z

    move-result p1

    goto :goto_2

    .line 602
    :cond_3
    sget-object p1, Lio/branch/referral/Branch;->m:Lio/branch/referral/Branch;

    iget-object p1, p1, Lio/branch/referral/Branch;->o:Lio/branch/referral/l;

    const-string p2, "bnc_no_value"

    invoke-virtual {p1, p2}, Lio/branch/referral/l;->b(Ljava/lang/String;)Z

    move-result p1

    :goto_2
    if-eqz p1, :cond_4

    .line 609
    sget-object p1, Lio/branch/referral/Branch;->m:Lio/branch/referral/Branch;

    iget-object p1, p1, Lio/branch/referral/Branch;->v:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 610
    sget-object p1, Lio/branch/referral/Branch;->m:Lio/branch/referral/Branch;

    iget-object p1, p1, Lio/branch/referral/Branch;->s:Lio/branch/referral/v;

    invoke-virtual {p1}, Lio/branch/referral/v;->d()V

    .line 613
    :cond_4
    sget-object p1, Lio/branch/referral/Branch;->m:Lio/branch/referral/Branch;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p1, Lio/branch/referral/Branch;->q:Landroid/content/Context;

    .line 615
    instance-of p1, p0, Landroid/app/Application;

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    .line 616
    sput-boolean p1, Lio/branch/referral/Branch;->w:Z

    .line 617
    sget-object p2, Lio/branch/referral/Branch;->m:Lio/branch/referral/Branch;

    check-cast p0, Landroid/app/Application;

    const/4 v0, 0x0

    .line 5476
    :try_start_1
    new-instance v1, Lio/branch/referral/Branch$a;

    invoke-direct {v1, p2, v0}, Lio/branch/referral/Branch$a;-><init>(Lio/branch/referral/Branch;B)V

    .line 5478
    invoke-virtual {p0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 5479
    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 5480
    sput-boolean p1, Lio/branch/referral/Branch;->x:Z
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 5483
    :catch_1
    sput-boolean v0, Lio/branch/referral/Branch;->x:Z

    .line 5484
    sput-boolean v0, Lio/branch/referral/Branch;->w:Z

    const-string p0, "BranchSDK"

    .line 5486
    new-instance p1, Lio/branch/referral/d;

    const-string p2, ""

    const/16 v0, -0x6c

    invoke-direct {p1, p2, v0}, Lio/branch/referral/d;-><init>(Ljava/lang/String;I)V

    .line 6053
    iget-object p1, p1, Lio/branch/referral/d;->a:Ljava/lang/String;

    .line 5486
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 620
    :cond_5
    :goto_3
    sget-object p0, Lio/branch/referral/Branch;->m:Lio/branch/referral/Branch;

    return-object p0
.end method

.method static synthetic a(Lio/branch/referral/Branch;)Lio/branch/referral/l;
    .locals 0

    .line 72
    iget-object p0, p0, Lio/branch/referral/Branch;->o:Lio/branch/referral/l;

    return-object p0
.end method

.method private a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    if-eqz p1, :cond_1

    .line 2027
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/Branch;->i:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 2028
    iget-object v0, p0, Lio/branch/referral/Branch;->i:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "BranchSDK"

    const-string v1, "You\'re currently in deep link debug mode. Please comment out \'setDeepLinkDebugMode\' to receive the deep link parameters from a real Branch link"

    .line 2029
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2031
    :cond_0
    iget-object v0, p0, Lio/branch/referral/Branch;->i:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 2032
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2033
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2034
    iget-object v2, p0, Lio/branch/referral/Branch;->i:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    return-object p1
.end method

.method private a(II)V
    .locals 1

    .line 2207
    iget-object v0, p0, Lio/branch/referral/Branch;->s:Lio/branch/referral/v;

    invoke-virtual {v0}, Lio/branch/referral/v;->a()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 2208
    iget-object p1, p0, Lio/branch/referral/Branch;->s:Lio/branch/referral/v;

    iget-object v0, p0, Lio/branch/referral/Branch;->s:Lio/branch/referral/v;

    invoke-virtual {v0}, Lio/branch/referral/v;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lio/branch/referral/v;->a(I)Lio/branch/referral/ServerRequest;

    move-result-object p1

    goto :goto_0

    .line 2210
    :cond_0
    iget-object v0, p0, Lio/branch/referral/Branch;->s:Lio/branch/referral/v;

    invoke-virtual {v0, p1}, Lio/branch/referral/v;->a(I)Lio/branch/referral/ServerRequest;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    const-string v0, ""

    .line 10218
    invoke-virtual {p1, p2, v0}, Lio/branch/referral/ServerRequest;->handleFailure(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private a(Lio/branch/referral/Branch$e;Landroid/app/Activity;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1252
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/branch/referral/Branch;->e:Ljava/lang/ref/WeakReference;

    .line 1255
    :cond_0
    invoke-static {}, Lio/branch/referral/Branch;->m()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-static {}, Lio/branch/referral/Branch;->l()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lio/branch/referral/Branch;->A:Lio/branch/referral/Branch$SESSION_STATE;

    sget-object v1, Lio/branch/referral/Branch$SESSION_STATE;->INITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    if-ne p2, v1, :cond_1

    .line 1256
    invoke-direct {p0, p1}, Lio/branch/referral/Branch;->b(Lio/branch/referral/Branch$e;)Z

    .line 1257
    iput-boolean v0, p0, Lio/branch/referral/Branch;->h:Z

    return-void

    .line 1262
    :cond_1
    iget-boolean p2, p0, Lio/branch/referral/Branch;->h:Z

    if-eqz p2, :cond_2

    .line 1263
    invoke-direct {p0, p1}, Lio/branch/referral/Branch;->b(Lio/branch/referral/Branch$e;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1264
    sget-object p2, Lio/branch/referral/Defines$Jsonkey;->InstantDeepLinkSession:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p2

    const-string v1, "true"

    invoke-virtual {p0, p2, v1}, Lio/branch/referral/Branch;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265
    iput-boolean v0, p0, Lio/branch/referral/Branch;->h:Z

    .line 1266
    invoke-direct {p0}, Lio/branch/referral/Branch;->o()V

    :cond_2
    if-eqz p3, :cond_3

    const-string p2, "bnc_is_referrable"

    const/4 p3, 0x1

    .line 6691
    invoke-static {p2, p3}, Lio/branch/referral/l;->b(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    const-string p2, "bnc_is_referrable"

    .line 6703
    invoke-static {p2, v0}, Lio/branch/referral/l;->b(Ljava/lang/String;I)V

    .line 1278
    :goto_0
    iget-object p2, p0, Lio/branch/referral/Branch;->A:Lio/branch/referral/Branch$SESSION_STATE;

    sget-object p3, Lio/branch/referral/Branch$SESSION_STATE;->INITIALISING:Lio/branch/referral/Branch$SESSION_STATE;

    if-ne p2, p3, :cond_4

    if-eqz p1, :cond_9

    .line 1280
    iget-object p2, p0, Lio/branch/referral/Branch;->s:Lio/branch/referral/v;

    invoke-virtual {p2, p1}, Lio/branch/referral/v;->a(Lio/branch/referral/Branch$e;)V

    return-void

    .line 1285
    :cond_4
    sget-object p2, Lio/branch/referral/Branch$SESSION_STATE;->INITIALISING:Lio/branch/referral/Branch$SESSION_STATE;

    iput-object p2, p0, Lio/branch/referral/Branch;->A:Lio/branch/referral/Branch$SESSION_STATE;

    .line 7285
    invoke-static {}, Lio/branch/referral/l;->f()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_b

    invoke-static {}, Lio/branch/referral/l;->f()Ljava/lang/String;

    move-result-object p2

    const-string v0, "bnc_no_value"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    .line 7293
    :cond_5
    invoke-static {}, Lio/branch/referral/l;->f()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-static {}, Lio/branch/referral/l;->f()Ljava/lang/String;

    move-result-object p2

    const-string v0, "key_test_"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7297
    :cond_6
    invoke-static {}, Lio/branch/referral/l;->m()Ljava/lang/String;

    move-result-object p2

    const-string v0, "bnc_no_value"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-boolean p2, p0, Lio/branch/referral/Branch;->k:Z

    if-nez p2, :cond_7

    goto :goto_1

    .line 7302
    :cond_7
    iget-object p2, p0, Lio/branch/referral/Branch;->q:Landroid/content/Context;

    new-instance v0, Lio/branch/referral/Branch$1;

    invoke-direct {v0, p0}, Lio/branch/referral/Branch$1;-><init>(Lio/branch/referral/Branch;)V

    invoke-static {p2, v0}, Lio/branch/referral/i;->a(Landroid/content/Context;Lio/branch/referral/i$a;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 7318
    sget-object p2, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->FB_APP_LINK_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-direct {p0, p1, p2}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch$e;Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    return-void

    .line 7320
    :cond_8
    invoke-direct {p0, p1, p3}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch$e;Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    :cond_9
    return-void

    .line 7298
    :cond_a
    :goto_1
    invoke-direct {p0, p1, p3}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch$e;Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    return-void

    .line 7286
    :cond_b
    :goto_2
    sget-object p2, Lio/branch/referral/Branch$SESSION_STATE;->UNINITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    iput-object p2, p0, Lio/branch/referral/Branch;->A:Lio/branch/referral/Branch$SESSION_STATE;

    if-eqz p1, :cond_c

    .line 7289
    new-instance p2, Lio/branch/referral/d;

    const-string v0, "Trouble initializing Branch."

    const/16 v1, -0x72

    invoke-direct {p2, v0, v1}, Lio/branch/referral/d;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, p3, p2}, Lio/branch/referral/Branch$e;->a(Lorg/json/JSONObject;Lio/branch/referral/d;)V

    :cond_c
    return-void
.end method

.method private a(Lio/branch/referral/Branch$e;Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V
    .locals 4

    .line 10367
    invoke-static {}, Lio/branch/referral/Branch;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10369
    new-instance v0, Lio/branch/referral/z;

    iget-object v1, p0, Lio/branch/referral/Branch;->q:Landroid/content/Context;

    iget-object v2, p0, Lio/branch/referral/Branch;->p:Lio/branch/referral/ab;

    invoke-direct {v0, v1, p1, v2}, Lio/branch/referral/z;-><init>(Landroid/content/Context;Lio/branch/referral/Branch$e;Lio/branch/referral/ab;)V

    goto :goto_0

    .line 10372
    :cond_0
    new-instance v0, Lio/branch/referral/y;

    iget-object v1, p0, Lio/branch/referral/Branch;->q:Landroid/content/Context;

    iget-object v2, p0, Lio/branch/referral/Branch;->p:Lio/branch/referral/ab;

    invoke-static {}, Lio/branch/referral/InstallListener;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, p1, v2, v3}, Lio/branch/referral/y;-><init>(Landroid/content/Context;Lio/branch/referral/Branch$e;Lio/branch/referral/ab;Ljava/lang/String;)V

    .line 2331
    :goto_0
    invoke-virtual {v0, p2}, Lio/branch/referral/ServerRequest;->addProcessWaitLock(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    .line 2332
    iget-boolean p2, p0, Lio/branch/referral/Branch;->E:Z

    if-eqz p2, :cond_1

    .line 2333
    sget-object p2, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->GAID_FETCH_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-virtual {v0, p2}, Lio/branch/referral/ServerRequest;->addProcessWaitLock(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    .line 2335
    :cond_1
    iget-object p2, p0, Lio/branch/referral/Branch;->y:Lio/branch/referral/Branch$INTENT_STATE;

    sget-object v1, Lio/branch/referral/Branch$INTENT_STATE;->READY:Lio/branch/referral/Branch$INTENT_STATE;

    if-eq p2, v1, :cond_2

    .line 2336
    sget-object p2, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->INTENT_PENDING_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-virtual {v0, p2}, Lio/branch/referral/ServerRequest;->addProcessWaitLock(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    .line 2338
    :cond_2
    sget-boolean p2, Lio/branch/referral/Branch;->c:Z

    if-eqz p2, :cond_3

    instance-of p2, v0, Lio/branch/referral/y;

    if-eqz p2, :cond_3

    sget-boolean p2, Lio/branch/referral/InstallListener;->a:Z

    if-nez p2, :cond_3

    .line 2339
    sget-object p2, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->INSTALL_REFERRER_FETCH_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-virtual {v0, p2}, Lio/branch/referral/ServerRequest;->addProcessWaitLock(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    .line 2340
    iget-object p2, p0, Lio/branch/referral/Branch;->q:Landroid/content/Context;

    sget-wide v1, Lio/branch/referral/Branch;->l:J

    invoke-static {p2, v1, v2, p0}, Lio/branch/referral/InstallListener;->a(Landroid/content/Context;JLio/branch/referral/InstallListener$a;)V

    .line 11267
    :cond_3
    iget-object p2, p0, Lio/branch/referral/Branch;->s:Lio/branch/referral/v;

    invoke-virtual {p2}, Lio/branch/referral/v;->f()Z

    move-result p2

    if-nez p2, :cond_5

    .line 12258
    iget p1, p0, Lio/branch/referral/Branch;->t:I

    if-nez p1, :cond_4

    .line 12259
    iget-object p1, p0, Lio/branch/referral/Branch;->s:Lio/branch/referral/v;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Lio/branch/referral/v;->a(Lio/branch/referral/ServerRequest;I)V

    goto :goto_1

    .line 12261
    :cond_4
    iget-object p1, p0, Lio/branch/referral/Branch;->s:Lio/branch/referral/v;

    const/4 p2, 0x1

    invoke-virtual {p1, v0, p2}, Lio/branch/referral/v;->a(Lio/branch/referral/ServerRequest;I)V

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    .line 11276
    iget-object p2, p0, Lio/branch/referral/Branch;->s:Lio/branch/referral/v;

    invoke-virtual {p2, p1}, Lio/branch/referral/v;->a(Lio/branch/referral/Branch$e;)V

    .line 11278
    :cond_6
    iget-object p1, p0, Lio/branch/referral/Branch;->s:Lio/branch/referral/v;

    iget p2, p0, Lio/branch/referral/Branch;->t:I

    invoke-virtual {p1, v0, p2}, Lio/branch/referral/v;->b(Lio/branch/referral/ServerRequest;I)V

    .line 11281
    :goto_1
    invoke-direct {p0}, Lio/branch/referral/Branch;->k()V

    return-void
.end method

.method static synthetic a(Lio/branch/referral/Branch;I)V
    .locals 1

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, v0, p1}, Lio/branch/referral/Branch;->a(II)V

    return-void
.end method

.method static synthetic a(Lio/branch/referral/Branch;Landroid/app/Activity;)V
    .locals 3

    .line 13587
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 13588
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    .line 13590
    iput-boolean v2, p0, Lio/branch/referral/Branch;->f:Z

    .line 14067
    invoke-direct {p0, v0, p1}, Lio/branch/referral/Branch;->a(Landroid/net/Uri;Landroid/app/Activity;)Z

    .line 14068
    invoke-direct {p0, v1, p1}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch$e;Landroid/app/Activity;)Z

    return-void
.end method

.method static synthetic a(Lio/branch/referral/Branch;Landroid/app/Activity;Z)V
    .locals 2

    .line 14378
    iget-object v0, p0, Lio/branch/referral/Branch;->s:Lio/branch/referral/v;

    sget-object v1, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->INTENT_PENDING_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-virtual {v0, v1}, Lio/branch/referral/v;->a(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    if-eqz p2, :cond_2

    .line 14381
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    .line 14382
    invoke-direct {p0, p2, p1}, Lio/branch/referral/Branch;->a(Landroid/net/Uri;Landroid/app/Activity;)Z

    .line 14493
    iget-object p1, p0, Lio/branch/referral/Branch;->N:Lio/branch/referral/ac;

    invoke-virtual {p1}, Lio/branch/referral/ac;->a()Z

    move-result p1

    if-nez p1, :cond_1

    .line 14384
    sget-object p1, Lio/branch/referral/Branch;->F:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {}, Lio/branch/referral/l;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lio/branch/referral/l;->f()Ljava/lang/String;

    move-result-object p1

    const-string p2, "bnc_no_value"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 14385
    iget-boolean p1, p0, Lio/branch/referral/Branch;->E:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 14387
    iput-boolean p1, p0, Lio/branch/referral/Branch;->K:Z

    return-void

    .line 14389
    :cond_0
    invoke-direct {p0}, Lio/branch/referral/Branch;->n()V

    return-void

    .line 14392
    :cond_1
    invoke-direct {p0}, Lio/branch/referral/Branch;->k()V

    return-void

    .line 14395
    :cond_2
    invoke-direct {p0}, Lio/branch/referral/Branch;->k()V

    return-void
.end method

.method private a(Lio/branch/referral/ServerRequest;)V
    .locals 5

    .line 2429
    iget-object v0, p0, Lio/branch/referral/Branch;->N:Lio/branch/referral/ac;

    invoke-virtual {v0}, Lio/branch/referral/ac;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2430
    invoke-virtual {p1}, Lio/branch/referral/ServerRequest;->reportTrackingDisabledError()V

    return-void

    .line 2434
    :cond_0
    iget-object v0, p0, Lio/branch/referral/Branch;->A:Lio/branch/referral/Branch$SESSION_STATE;

    sget-object v1, Lio/branch/referral/Branch$SESSION_STATE;->INITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    if-eq v0, v1, :cond_6

    instance-of v0, p1, Lio/branch/referral/s;

    if-nez v0, :cond_6

    .line 2436
    instance-of v0, p1, Lio/branch/referral/t;

    if-eqz v0, :cond_1

    const/16 v0, -0x65

    const-string v1, ""

    .line 2437
    invoke-virtual {p1, v0, v1}, Lio/branch/referral/ServerRequest;->handleFailure(ILjava/lang/String;)V

    return-void

    .line 2441
    :cond_1
    instance-of v0, p1, Lio/branch/referral/x;

    if-eqz v0, :cond_2

    return-void

    .line 2446
    :cond_2
    iget-object v0, p0, Lio/branch/referral/Branch;->e:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2447
    iget-object v0, p0, Lio/branch/referral/Branch;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 2449
    :goto_0
    sget-object v2, Lio/branch/referral/Branch;->C:Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;

    sget-object v3, Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;->USE_DEFAULT:Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_4

    .line 2450
    invoke-direct {p0, v1, v0, v4}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch$e;Landroid/app/Activity;Z)V

    goto :goto_2

    .line 2452
    :cond_4
    sget-object v2, Lio/branch/referral/Branch;->C:Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;

    sget-object v3, Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;->REFERRABLE:Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;

    if-ne v2, v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    .line 2453
    :goto_1
    invoke-direct {p0, v1, v0, v4}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch$e;Landroid/app/Activity;Z)V

    .line 2458
    :cond_6
    :goto_2
    instance-of v0, p1, Lio/branch/referral/u;

    if-nez v0, :cond_7

    .line 2459
    iget-object v0, p0, Lio/branch/referral/Branch;->s:Lio/branch/referral/v;

    invoke-virtual {v0, p1}, Lio/branch/referral/v;->a(Lio/branch/referral/ServerRequest;)V

    .line 2460
    invoke-virtual {p1}, Lio/branch/referral/ServerRequest;->onRequestQueued()V

    .line 2462
    :cond_7
    invoke-direct {p0}, Lio/branch/referral/Branch;->k()V

    return-void
.end method

.method private static a(Landroid/app/Activity;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1535
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->BranchLinkUsed:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method static synthetic a(Landroid/content/Intent;)Z
    .locals 0

    .line 72
    invoke-static {p0}, Lio/branch/referral/Branch;->b(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method private a(Landroid/net/Uri;Landroid/app/Activity;)Z
    .locals 10

    .line 1396
    sget-boolean v0, Lio/branch/referral/Branch;->M:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 1397
    iget-object v0, p0, Lio/branch/referral/Branch;->y:Lio/branch/referral/Branch$INTENT_STATE;

    sget-object v3, Lio/branch/referral/Branch$INTENT_STATE;->READY:Lio/branch/referral/Branch$INTENT_STATE;

    if-eq v0, v3, :cond_0

    iget-boolean v0, p0, Lio/branch/referral/Branch;->L:Z

    if-eqz v0, :cond_3

    :cond_0
    if-eqz p2, :cond_3

    .line 1399
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/branch/referral/Branch;->A:Lio/branch/referral/Branch$SESSION_STATE;

    sget-object v3, Lio/branch/referral/Branch$SESSION_STATE;->INITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    if-eq v0, v3, :cond_3

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/Branch;->b(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1400
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1402
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lio/branch/referral/Branch;->L:Z

    if-nez v3, :cond_1

    invoke-static {p2}, Lio/branch/referral/Branch;->a(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 1417
    :cond_1
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->BranchData:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1419
    :try_start_0
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->BranchData:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1421
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1422
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->Clicked_Branch_Link:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1423
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/branch/referral/l;->n(Ljava/lang/String;)V

    .line 1424
    iput-boolean v2, p0, Lio/branch/referral/Branch;->h:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 1426
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    .line 1429
    :goto_0
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->BranchData:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 1430
    invoke-virtual {p2, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    goto :goto_2

    .line 1405
    :cond_2
    :goto_1
    invoke-static {}, Lio/branch/referral/l;->u()Ljava/lang/String;

    move-result-object v0

    const-string v3, "bnc_no_value"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1406
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1408
    :try_start_1
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->Clicked_Branch_Link:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1409
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->IsFirstSession:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1410
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/l;->n(Ljava/lang/String;)V

    .line 1411
    iput-boolean v2, p0, Lio/branch/referral/Branch;->h:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 1413
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1436
    :cond_3
    :goto_2
    iget-object v0, p0, Lio/branch/referral/Branch;->y:Lio/branch/referral/Branch$INTENT_STATE;

    sget-object v3, Lio/branch/referral/Branch$INTENT_STATE;->READY:Lio/branch/referral/Branch$INTENT_STATE;

    if-ne v0, v3, :cond_10

    if-eqz p1, :cond_6

    .line 1439
    :try_start_2
    invoke-static {p2}, Lio/branch/referral/Branch;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1440
    iget-object v0, p0, Lio/branch/referral/Branch;->q:Landroid/content/Context;

    invoke-static {v0}, Lio/branch/referral/ad;->a(Landroid/content/Context;)Lio/branch/referral/ad;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/branch/referral/ad;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1441
    iput-object v0, p0, Lio/branch/referral/Branch;->g:Ljava/lang/String;

    .line 1442
    invoke-static {v0}, Lio/branch/referral/l;->g(Ljava/lang/String;)V

    if-eqz v0, :cond_6

    .line 1444
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_6

    .line 1445
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1446
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1447
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 1449
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    if-lez v4, :cond_6

    .line 1450
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1451
    sget-object v5, Lio/branch/referral/Branch;->H:[Ljava/lang/String;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_5

    aget-object v8, v5, v7

    .line 1452
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 1453
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 1456
    :cond_5
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 1457
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/l;->h(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_6
    if-eqz p2, :cond_7

    .line 1468
    :try_start_3
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1469
    invoke-static {p2}, Lio/branch/referral/Branch;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1470
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->AndroidPushNotificationKey:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1471
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_7

    .line 1472
    invoke-static {v0}, Lio/branch/referral/l;->m(Ljava/lang/String;)V

    .line 1473
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1474
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->BranchLinkUsed:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1475
    invoke-virtual {p2, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return v1

    :catch_3
    :cond_7
    if-eqz p1, :cond_10

    .line 1486
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz p2, :cond_10

    if-eqz p2, :cond_8

    .line 7539
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v3, 0x100000

    and-int/2addr v0, v3

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_10

    .line 1488
    :try_start_4
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->LinkClickID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 1489
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->LinkClickID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/l;->i(Ljava/lang/String;)V

    .line 1490
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "link_click_id="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->LinkClickID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 1492
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 1493
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v3

    .line 1495
    :cond_9
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ne p1, v4, :cond_a

    .line 1496
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "\\?"

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_a
    if-eqz v3, :cond_b

    .line 1497
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr p1, v4

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ne p1, v4, :cond_b

    .line 1498
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "&"

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    .line 1500
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_5
    if-eqz v3, :cond_c

    const-string v0, ""

    .line 1503
    invoke-virtual {v3, p1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 1504
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1505
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object p2, Lio/branch/referral/Defines$Jsonkey;->BranchLinkUsed:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_6

    :cond_c
    const-string p1, "BranchSDK"

    const-string p2, "Branch Warning. URI for the launcher activity is null. Please make sure that intent data is not set to null before calling Branch#InitSession "

    .line 1507
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    return v2

    .line 1512
    :cond_d
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 1513
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v0, :cond_10

    if-eqz v3, :cond_10

    const-string v4, "http"

    .line 1515
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    const-string v4, "https"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1516
    :cond_e
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    invoke-static {p2}, Lio/branch/referral/Branch;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 1517
    iget-object v0, p0, Lio/branch/referral/Branch;->q:Landroid/content/Context;

    invoke-static {v0}, Lio/branch/referral/ad;->a(Landroid/content/Context;)Lio/branch/referral/ad;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/branch/referral/ad;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1518
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1519
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/branch/referral/l;->l(Ljava/lang/String;)V

    .line 1521
    :cond_f
    sget-object p1, Lio/branch/referral/Defines$Jsonkey;->BranchLinkUsed:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1522
    invoke-virtual {p2, v3}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    return v1

    :catch_4
    :cond_10
    return v1
.end method

.method private a(Lio/branch/referral/Branch$e;Landroid/app/Activity;)Z
    .locals 3

    .line 947
    sget-object v0, Lio/branch/referral/Branch;->C:Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;

    sget-object v1, Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;->USE_DEFAULT:Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 948
    invoke-direct {p0, p1, p2, v2}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch$e;Landroid/app/Activity;Z)V

    goto :goto_1

    .line 950
    :cond_0
    sget-object v0, Lio/branch/referral/Branch;->C:Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;

    sget-object v1, Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;->REFERRABLE:Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 951
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch$e;Landroid/app/Activity;Z)V

    :goto_1
    return v2
.end method

.method static synthetic a(Lio/branch/referral/Branch;Z)Z
    .locals 0

    .line 72
    iput-boolean p1, p0, Lio/branch/referral/Branch;->L:Z

    return p1
.end method

.method private static a(Lorg/json/JSONObject;Landroid/content/pm/ActivityInfo;)Z
    .locals 9

    const/4 v0, 0x0

    .line 3073
    :try_start_0
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->AndroidDeepLinkPath:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3074
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->AndroidDeepLinkPath:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v0, p0

    goto :goto_1

    .line 3075
    :cond_0
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->DeepLinkPath:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3076
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->DeepLinkPath:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3080
    :catch_0
    :cond_1
    :goto_1
    iget-object p0, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "io.branch.sdk.auto_link_path"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_6

    if-eqz v0, :cond_6

    .line 3081
    iget-object p0, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string p1, "io.branch.sdk.auto_link_path"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 3082
    array-length p1, p0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p1, :cond_6

    aget-object v3, p0, v2

    .line 3083
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\?"

    .line 13093
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v1

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\?"

    .line 13094
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v1

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 13095
    array-length v5, v3

    array-length v6, v4

    const/4 v7, 0x1

    if-eq v5, v6, :cond_2

    :goto_3
    const/4 v3, 0x0

    goto :goto_5

    :cond_2
    const/4 v5, 0x0

    .line 13098
    :goto_4
    array-length v6, v3

    if-ge v5, v6, :cond_4

    array-length v6, v4

    if-ge v5, v6, :cond_4

    .line 13099
    aget-object v6, v3, v5

    .line 13100
    aget-object v8, v4, v5

    .line 13101
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "*"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x1

    :goto_5
    if-eqz v3, :cond_5

    return v7

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    return v1
.end method

.method public static b()Lio/branch/referral/Branch;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 539
    sget-object v0, Lio/branch/referral/Branch;->m:Lio/branch/referral/Branch;

    if-nez v0, :cond_0

    const-string v0, "BranchSDK"

    const-string v1, "Branch instance is not created yet. Make sure you have initialised Branch. [Consider Calling getInstance(Context ctx) if you still have issue.]"

    .line 540
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 541
    :cond_0
    sget-boolean v0, Lio/branch/referral/Branch;->w:Z

    if-eqz v0, :cond_1

    .line 543
    sget-boolean v0, Lio/branch/referral/Branch;->x:Z

    if-nez v0, :cond_1

    const-string v0, "BranchSDK"

    const-string v1, "Branch instance is not properly initialised. Make sure your Application class is extending BranchApp class. If you are not extending BranchApp class make sure you are initialising Branch in your Applications onCreate()"

    .line 544
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 548
    :cond_1
    :goto_0
    sget-object v0, Lio/branch/referral/Branch;->m:Lio/branch/referral/Branch;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lio/branch/referral/Branch;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 646
    invoke-static {p0, v0, v1}, Lio/branch/referral/Branch;->a(Landroid/content/Context;ZLjava/lang/String;)Lio/branch/referral/Branch;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lio/branch/referral/Branch;)Lio/branch/referral/v;
    .locals 0

    .line 72
    iget-object p0, p0, Lio/branch/referral/Branch;->s:Lio/branch/referral/v;

    return-object p0
.end method

.method private static b(Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 2608
    :try_start_0
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->ForceNewBranchSession:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    .line 2612
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->ForceNewBranchSession:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method private b(Lio/branch/referral/Branch$e;)Z
    .locals 2

    if-eqz p1, :cond_2

    .line 1293
    sget-boolean v0, Lio/branch/referral/Branch;->w:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1296
    iget-boolean v0, p0, Lio/branch/referral/Branch;->f:Z

    if-nez v0, :cond_0

    .line 1297
    invoke-virtual {p0}, Lio/branch/referral/Branch;->i()Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lio/branch/referral/Branch$e;->a(Lorg/json/JSONObject;Lio/branch/referral/d;)V

    const/4 p1, 0x1

    .line 1298
    iput-boolean p1, p0, Lio/branch/referral/Branch;->f:Z

    goto :goto_0

    .line 1300
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p1, v0, v1}, Lio/branch/referral/Branch$e;->a(Lorg/json/JSONObject;Lio/branch/referral/d;)V

    goto :goto_0

    .line 1304
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p1, v0, v1}, Lio/branch/referral/Branch$e;->a(Lorg/json/JSONObject;Lio/branch/referral/d;)V

    .line 1307
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lio/branch/referral/Branch;->f:Z

    return p1
.end method

.method static synthetic b(Lio/branch/referral/Branch;Z)Z
    .locals 0

    .line 72
    iput-boolean p1, p0, Lio/branch/referral/Branch;->u:Z

    return p1
.end method

.method public static c(Landroid/content/Context;)Lio/branch/referral/Branch;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    const/4 v0, 0x1

    .line 661
    sput-boolean v0, Lio/branch/referral/Branch;->w:Z

    .line 662
    sget-object v1, Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;->USE_DEFAULT:Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;

    sput-object v1, Lio/branch/referral/Branch;->C:Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;

    .line 663
    invoke-static {p0}, Lio/branch/referral/g;->a(Landroid/content/Context;)Z

    move-result v1

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    .line 664
    invoke-static {p0, v0, v1}, Lio/branch/referral/Branch;->a(Landroid/content/Context;ZLjava/lang/String;)Lio/branch/referral/Branch;

    .line 665
    sget-object p0, Lio/branch/referral/Branch;->m:Lio/branch/referral/Branch;

    return-object p0
.end method

.method static synthetic c(Lio/branch/referral/Branch;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lio/branch/referral/Branch;->k()V

    return-void
.end method

.method public static c()Z
    .locals 1

    .line 831
    sget-boolean v0, Lio/branch/referral/Branch;->j:Z

    return v0
.end method

.method private static d(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    const-string v0, "bnc_no_value"

    .line 2150
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2151
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0

    .line 2154
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2156
    :catch_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 9136
    array-length v0, p0

    .line 9158
    new-instance v1, Lio/branch/referral/b$b;

    mul-int/lit8 v2, v0, 0x3

    div-int/lit8 v2, v2, 0x4

    new-array v2, v2, [B

    invoke-direct {v1, v2}, Lio/branch/referral/b$b;-><init>([B)V

    .line 9160
    invoke-virtual {v1, p0, v0}, Lio/branch/referral/b$b;->a([BI)Z

    move-result p0

    if-nez p0, :cond_1

    .line 9161
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "bad base-64"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9165
    :cond_1
    iget p0, v1, Lio/branch/referral/b$b;->b:I

    iget-object v0, v1, Lio/branch/referral/b$b;->a:[B

    array-length v0, v0

    if-ne p0, v0, :cond_2

    .line 9166
    iget-object p0, v1, Lio/branch/referral/b$b;->a:[B

    goto :goto_0

    .line 9171
    :cond_2
    iget p0, v1, Lio/branch/referral/b$b;->b:I

    new-array p0, p0, [B

    .line 9172
    iget-object v0, v1, Lio/branch/referral/b$b;->a:[B

    iget v1, v1, Lio/branch/referral/b$b;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2158
    :goto_0
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception p0

    .line 2160
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 2161
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method

.method static synthetic d(Lio/branch/referral/Branch;)Z
    .locals 0

    .line 72
    iget-boolean p0, p0, Lio/branch/referral/Branch;->z:Z

    return p0
.end method

.method static synthetic e(Lio/branch/referral/Branch;)Lio/branch/referral/Branch$SESSION_STATE;
    .locals 0

    .line 72
    iget-object p0, p0, Lio/branch/referral/Branch;->A:Lio/branch/referral/Branch$SESSION_STATE;

    return-object p0
.end method

.method static synthetic f(Lio/branch/referral/Branch;)Landroid/content/Context;
    .locals 0

    .line 72
    iget-object p0, p0, Lio/branch/referral/Branch;->q:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic g(Lio/branch/referral/Branch;)Lio/branch/referral/ShareLinkManager;
    .locals 0

    .line 72
    iget-object p0, p0, Lio/branch/referral/Branch;->B:Lio/branch/referral/ShareLinkManager;

    return-object p0
.end method

.method static synthetic h(Lio/branch/referral/Branch;)Lio/branch/referral/network/BranchRemoteInterface;
    .locals 0

    .line 72
    iget-object p0, p0, Lio/branch/referral/Branch;->n:Lio/branch/referral/network/BranchRemoteInterface;

    return-object p0
.end method

.method static synthetic i(Lio/branch/referral/Branch;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 72
    iget-object p0, p0, Lio/branch/referral/Branch;->D:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static synthetic j(Lio/branch/referral/Branch;)I
    .locals 1

    const/4 v0, 0x0

    .line 72
    iput v0, p0, Lio/branch/referral/Branch;->t:I

    return v0
.end method

.method static synthetic j()Lio/branch/referral/Branch;
    .locals 1

    .line 72
    sget-object v0, Lio/branch/referral/Branch;->m:Lio/branch/referral/Branch;

    return-object v0
.end method

.method static synthetic k(Lio/branch/referral/Branch;)Ljava/util/Map;
    .locals 0

    .line 72
    iget-object p0, p0, Lio/branch/referral/Branch;->v:Ljava/util/Map;

    return-object p0
.end method

.method private k()V
    .locals 6

    .line 2169
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/Branch;->r:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 2170
    iget v0, p0, Lio/branch/referral/Branch;->t:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lio/branch/referral/Branch;->s:Lio/branch/referral/v;

    invoke-virtual {v0}, Lio/branch/referral/v;->a()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x1

    .line 2171
    iput v0, p0, Lio/branch/referral/Branch;->t:I

    .line 2172
    iget-object v1, p0, Lio/branch/referral/Branch;->s:Lio/branch/referral/v;

    invoke-virtual {v1}, Lio/branch/referral/v;->c()Lio/branch/referral/ServerRequest;

    move-result-object v1

    .line 2174
    iget-object v2, p0, Lio/branch/referral/Branch;->r:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    if-eqz v1, :cond_4

    .line 2176
    invoke-virtual {v1}, Lio/branch/referral/ServerRequest;->isWaitingOnProcessToFinish()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 2178
    instance-of v2, v1, Lio/branch/referral/y;

    const/16 v4, -0x65

    if-nez v2, :cond_0

    invoke-static {}, Lio/branch/referral/Branch;->m()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2180
    iput v3, p0, Lio/branch/referral/Branch;->t:I

    .line 2181
    iget-object v1, p0, Lio/branch/referral/Branch;->s:Lio/branch/referral/v;

    invoke-virtual {v1}, Lio/branch/referral/v;->a()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-direct {p0, v1, v4}, Lio/branch/referral/Branch;->a(II)V

    return-void

    .line 2184
    :cond_0
    instance-of v2, v1, Lio/branch/referral/s;

    if-nez v2, :cond_2

    invoke-static {}, Lio/branch/referral/Branch;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9250
    invoke-static {}, Lio/branch/referral/l;->g()Ljava/lang/String;

    move-result-object v2

    const-string v5, "bnc_no_value"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v0

    if-nez v2, :cond_2

    .line 2185
    :cond_1
    iput v3, p0, Lio/branch/referral/Branch;->t:I

    .line 2186
    iget-object v1, p0, Lio/branch/referral/Branch;->s:Lio/branch/referral/v;

    invoke-virtual {v1}, Lio/branch/referral/v;->a()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-direct {p0, v1, v4}, Lio/branch/referral/Branch;->a(II)V

    return-void

    .line 2188
    :cond_2
    new-instance v0, Lio/branch/referral/Branch$d;

    invoke-direct {v0, p0, v1}, Lio/branch/referral/Branch$d;-><init>(Lio/branch/referral/Branch;Lio/branch/referral/ServerRequest;)V

    .line 2189
    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lio/branch/referral/Branch$d;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 2192
    :cond_3
    iput v3, p0, Lio/branch/referral/Branch;->t:I

    return-void

    .line 2195
    :cond_4
    iget-object v0, p0, Lio/branch/referral/Branch;->s:Lio/branch/referral/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/branch/referral/v;->b(Lio/branch/referral/ServerRequest;)Z

    return-void

    .line 2198
    :cond_5
    iget-object v0, p0, Lio/branch/referral/Branch;->r:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2201
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method static synthetic l(Lio/branch/referral/Branch;)V
    .locals 6

    const/4 v0, 0x0

    .line 15223
    :goto_0
    :try_start_0
    iget-object v1, p0, Lio/branch/referral/Branch;->s:Lio/branch/referral/v;

    invoke-virtual {v1}, Lio/branch/referral/v;->a()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 15224
    iget-object v1, p0, Lio/branch/referral/Branch;->s:Lio/branch/referral/v;

    invoke-virtual {v1, v0}, Lio/branch/referral/v;->a(I)Lio/branch/referral/ServerRequest;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 15226
    invoke-virtual {v1}, Lio/branch/referral/ServerRequest;->getPost()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 15228
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->SessionID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 15229
    invoke-virtual {v1}, Lio/branch/referral/ServerRequest;->getPost()Lorg/json/JSONObject;

    move-result-object v3

    sget-object v4, Lio/branch/referral/Defines$Jsonkey;->SessionID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v4}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15231
    :cond_0
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->IdentityID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 15232
    invoke-virtual {v1}, Lio/branch/referral/ServerRequest;->getPost()Lorg/json/JSONObject;

    move-result-object v3

    sget-object v4, Lio/branch/referral/Defines$Jsonkey;->IdentityID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v4}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lio/branch/referral/l;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15234
    :cond_1
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->DeviceFingerprintID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15235
    invoke-virtual {v1}, Lio/branch/referral/ServerRequest;->getPost()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->DeviceFingerprintID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lio/branch/referral/l;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void

    :catch_0
    move-exception p0

    .line 15241
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method private static l()Z
    .locals 2

    .line 2246
    invoke-static {}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic m(Lio/branch/referral/Branch;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lio/branch/referral/Branch;->o()V

    return-void
.end method

.method private static m()Z
    .locals 2

    .line 2254
    invoke-static {}, Lio/branch/referral/l;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic n(Lio/branch/referral/Branch;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 72
    iget-object p0, p0, Lio/branch/referral/Branch;->J:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method private n()V
    .locals 9

    .line 2400
    iget-object v0, p0, Lio/branch/referral/Branch;->N:Lio/branch/referral/ac;

    invoke-virtual {v0}, Lio/branch/referral/ac;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2401
    invoke-static {}, Lio/branch/referral/l;->C()Z

    move-result v0

    iget-object v1, p0, Lio/branch/referral/Branch;->p:Lio/branch/referral/ab;

    sget-boolean v2, Lio/branch/referral/Branch;->j:Z

    invoke-static {v0, v1, v2}, Lio/branch/referral/j;->a(ZLio/branch/referral/ab;Z)Lio/branch/referral/j;

    move-result-object v6

    .line 2403
    iget-object v0, p0, Lio/branch/referral/Branch;->e:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2404
    iget-object v0, p0, Lio/branch/referral/Branch;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 2406
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_2

    .line 2408
    iget-object v0, p0, Lio/branch/referral/Branch;->s:Lio/branch/referral/v;

    invoke-virtual {v0}, Lio/branch/referral/v;->g()V

    .line 2409
    invoke-static {}, Lio/branch/referral/f;->a()Lio/branch/referral/f;

    move-result-object v3

    sget-object v5, Lio/branch/referral/Branch;->F:Ljava/lang/String;

    iget-object v7, p0, Lio/branch/referral/Branch;->o:Lio/branch/referral/l;

    new-instance v8, Lio/branch/referral/Branch$2;

    invoke-direct {v8, p0}, Lio/branch/referral/Branch$2;-><init>(Lio/branch/referral/Branch;)V

    invoke-virtual/range {v3 .. v8}, Lio/branch/referral/f;->a(Landroid/content/Context;Ljava/lang/String;Lio/branch/referral/j;Lio/branch/referral/l;Lio/branch/referral/f$b;)V

    :cond_2
    return-void
.end method

.method static synthetic o(Lio/branch/referral/Branch;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 72
    iget-object p0, p0, Lio/branch/referral/Branch;->I:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method private o()V
    .locals 10

    .line 2997
    invoke-virtual {p0}, Lio/branch/referral/Branch;->i()Lorg/json/JSONObject;

    move-result-object v0

    .line 3002
    :try_start_0
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Clicked_Branch_Link:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Clicked_Branch_Link:Lio/branch/referral/Defines$Jsonkey;

    .line 3003
    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 3006
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_a

    .line 3008
    iget-object v1, p0, Lio/branch/referral/Branch;->q:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/Branch;->q:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 3009
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "io.branch.sdk.auto_link_disable"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 3012
    :cond_1
    iget-object v1, p0, Lio/branch/referral/Branch;->q:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/Branch;->q:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x81

    invoke-virtual {v1, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 3013
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    if-eqz v1, :cond_7

    .line 3017
    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_7

    aget-object v5, v1, v4

    if-eqz v5, :cond_6

    .line 3018
    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v6, :cond_6

    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v7, "io.branch.sdk.auto_link_keys"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v7, "io.branch.sdk.auto_link_path"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 13059
    :cond_2
    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v7, "io.branch.sdk.auto_link_keys"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 13060
    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v7, "io.branch.sdk.auto_link_keys"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 13061
    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_4

    aget-object v9, v6, v8

    .line 13062
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_5

    .line 3019
    invoke-static {v0, v5}, Lio/branch/referral/Branch;->a(Lorg/json/JSONObject;Landroid/content/pm/ActivityInfo;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 3020
    :cond_5
    iget-object v1, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 3021
    iget-object v2, v5, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "io.branch.sdk.auto_link_request_code"

    const/16 v4, 0x5dd

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    goto :goto_3

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_a

    .line 3027
    iget-object v2, p0, Lio/branch/referral/Branch;->e:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_a

    .line 3028
    iget-object v2, p0, Lio/branch/referral/Branch;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_9

    .line 3030
    new-instance v4, Landroid/content/Intent;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v4, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "io.branch.sdk.auto_linked"

    const-string v5, "true"

    .line 3031
    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3034
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->ReferringData:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3037
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 3038
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 3039
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 3040
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    .line 3042
    :cond_8
    invoke-virtual {v2, v4, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_9
    const-string v0, "BranchSDK"

    const-string v1, "No activity reference to launch deep linked activity"

    .line 3045
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    return-void

    :cond_b
    :goto_5
    return-void

    :catch_0
    return-void

    :catch_1
    return-void
.end method

.method static synthetic p(Lio/branch/referral/Branch;)Z
    .locals 0

    .line 72
    iget-boolean p0, p0, Lio/branch/referral/Branch;->u:Z

    return p0
.end method


# virtual methods
.method public final a(Lio/branch/referral/Branch$h;)V
    .locals 2

    .line 1675
    new-instance v0, Lio/branch/referral/t;

    iget-object v1, p0, Lio/branch/referral/Branch;->q:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lio/branch/referral/t;-><init>(Landroid/content/Context;Lio/branch/referral/Branch$h;)V

    .line 1676
    iget-boolean p1, v0, Lio/branch/referral/ServerRequest;->constructError_:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/branch/referral/Branch;->q:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lio/branch/referral/ServerRequest;->handleErrors(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1677
    invoke-direct {p0, v0}, Lio/branch/referral/Branch;->a(Lio/branch/referral/ServerRequest;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 3740
    invoke-static {p1}, Lio/branch/referral/s;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3741
    invoke-direct {p0}, Lio/branch/referral/Branch;->o()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3726
    iget-object v0, p0, Lio/branch/referral/Branch;->D:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 493
    iget-object v0, p0, Lio/branch/referral/Branch;->N:Lio/branch/referral/ac;

    invoke-virtual {v0}, Lio/branch/referral/ac;->a()Z

    move-result v0

    return v0
.end method

.method public final a(Lio/branch/referral/Branch$e;)Z
    .locals 1

    const/4 v0, 0x0

    .line 911
    invoke-direct {p0, p1, v0}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch$e;Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method

.method public final a(Lio/branch/referral/Branch$e;Landroid/net/Uri;Landroid/app/Activity;)Z
    .locals 0

    .line 1021
    invoke-direct {p0, p2, p3}, Lio/branch/referral/Branch;->a(Landroid/net/Uri;Landroid/app/Activity;)Z

    .line 1022
    invoke-direct {p0, p1, p3}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch$e;Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 3747
    invoke-static {p1}, Lio/branch/referral/s;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3748
    invoke-direct {p0}, Lio/branch/referral/Branch;->o()V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 3754
    invoke-static {p1}, Lio/branch/referral/s;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3755
    invoke-direct {p0}, Lio/branch/referral/Branch;->o()V

    :cond_0
    return-void
.end method

.method final d()V
    .locals 2

    .line 7375
    iget-object v0, p0, Lio/branch/referral/Branch;->A:Lio/branch/referral/Branch$SESSION_STATE;

    sget-object v1, Lio/branch/referral/Branch$SESSION_STATE;->UNINITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    if-eq v0, v1, :cond_4

    .line 7376
    iget-boolean v0, p0, Lio/branch/referral/Branch;->u:Z

    if-nez v0, :cond_2

    .line 7378
    iget-object v0, p0, Lio/branch/referral/Branch;->s:Lio/branch/referral/v;

    invoke-virtual {v0}, Lio/branch/referral/v;->c()Lio/branch/referral/ServerRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7379
    instance-of v1, v0, Lio/branch/referral/y;

    if-nez v1, :cond_1

    :cond_0
    instance-of v0, v0, Lio/branch/referral/z;

    if-eqz v0, :cond_3

    .line 7380
    :cond_1
    iget-object v0, p0, Lio/branch/referral/Branch;->s:Lio/branch/referral/v;

    invoke-virtual {v0}, Lio/branch/referral/v;->b()Lio/branch/referral/ServerRequest;

    goto :goto_0

    .line 7383
    :cond_2
    iget-object v0, p0, Lio/branch/referral/Branch;->s:Lio/branch/referral/v;

    invoke-virtual {v0}, Lio/branch/referral/v;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7384
    new-instance v0, Lio/branch/referral/x;

    iget-object v1, p0, Lio/branch/referral/Branch;->q:Landroid/content/Context;

    invoke-direct {v0, v1}, Lio/branch/referral/x;-><init>(Landroid/content/Context;)V

    .line 7385
    invoke-direct {p0, v0}, Lio/branch/referral/Branch;->a(Lio/branch/referral/ServerRequest;)V

    .line 7388
    :cond_3
    :goto_0
    sget-object v0, Lio/branch/referral/Branch$SESSION_STATE;->UNINITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    iput-object v0, p0, Lio/branch/referral/Branch;->A:Lio/branch/referral/Branch$SESSION_STATE;

    :cond_4
    const/4 v0, 0x0

    .line 1334
    iput-object v0, p0, Lio/branch/referral/Branch;->g:Ljava/lang/String;

    .line 1335
    iget-object v0, p0, Lio/branch/referral/Branch;->N:Lio/branch/referral/ac;

    iget-object v1, p0, Lio/branch/referral/Branch;->q:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lio/branch/referral/ac;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    .line 1544
    iput-boolean v0, p0, Lio/branch/referral/Branch;->E:Z

    .line 1545
    iget-object v1, p0, Lio/branch/referral/Branch;->s:Lio/branch/referral/v;

    sget-object v2, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->GAID_FETCH_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-virtual {v1, v2}, Lio/branch/referral/v;->a(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    .line 1546
    iget-boolean v1, p0, Lio/branch/referral/Branch;->K:Z

    if-eqz v1, :cond_0

    .line 1547
    invoke-direct {p0}, Lio/branch/referral/Branch;->n()V

    .line 1548
    iput-boolean v0, p0, Lio/branch/referral/Branch;->K:Z

    return-void

    .line 1550
    :cond_0
    invoke-direct {p0}, Lio/branch/referral/Branch;->k()V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1556
    iget-object v0, p0, Lio/branch/referral/Branch;->s:Lio/branch/referral/v;

    sget-object v1, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->INSTALL_REFERRER_FETCH_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-virtual {v0, v1}, Lio/branch/referral/v;->a(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    .line 1557
    invoke-direct {p0}, Lio/branch/referral/Branch;->k()V

    return-void
.end method

.method final g()V
    .locals 3

    .line 1613
    iget-object v0, p0, Lio/branch/referral/Branch;->q:Landroid/content/Context;

    invoke-static {v0}, Lio/branch/referral/ad;->a(Landroid/content/Context;)Lio/branch/referral/ad;

    iget-object v0, p0, Lio/branch/referral/Branch;->q:Landroid/content/Context;

    .line 8106
    :try_start_0
    new-instance v1, Lio/branch/referral/ad$a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lio/branch/referral/ad$a;-><init>(Landroid/content/Context;B)V

    new-array v0, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lio/branch/referral/ad$a;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method public final h()Lorg/json/JSONObject;
    .locals 1

    .line 1942
    invoke-static {}, Lio/branch/referral/l;->u()Ljava/lang/String;

    move-result-object v0

    .line 1943
    invoke-static {v0}, Lio/branch/referral/Branch;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1944
    invoke-direct {p0, v0}, Lio/branch/referral/Branch;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lorg/json/JSONObject;
    .locals 1

    const-string v0, "bnc_session_params"

    .line 8613
    invoke-static {v0}, Lio/branch/referral/l;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1987
    invoke-static {v0}, Lio/branch/referral/Branch;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1988
    invoke-direct {p0, v0}, Lio/branch/referral/Branch;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
