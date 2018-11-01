.class public abstract Lcom/kik/cards/web/ExtendedWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/cards/web/ExtendedWebView$a;,
        Lcom/kik/cards/web/ExtendedWebView$NavigationRequest;
    }
.end annotation


# static fields
.field private static final E:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Lorg/slf4j/b;

.field protected static final b:Lorg/slf4j/b;

.field private static d:I


# instance fields
.field private A:J

.field private B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/lang/String;

.field private D:Z

.field c:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g<",
            "Lcom/kik/cards/web/ExtendedWebView$NavigationRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:I

.field private q:Z

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:Lcom/kik/cards/web/ExtendedWebView$a;

.field private v:Lcom/kik/cards/web/NetworkState;

.field private w:Z

.field private x:Lcom/kik/events/d;

.field private y:Ljava/io/File;

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "K-WebLog"

    .line 57
    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lcom/kik/cards/web/ExtendedWebView;->b:Lorg/slf4j/b;

    const-string v0, "ExtWebView"

    .line 59
    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lcom/kik/cards/web/ExtendedWebView;->a:Lorg/slf4j/b;

    .line 125
    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x10

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    sput-object v0, Lcom/kik/cards/web/ExtendedWebView;->E:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkik/core/interfaces/s;)V
    .locals 6

    .line 129
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 61
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cards/web/ExtendedWebView;->e:Lcom/kik/events/g;

    .line 62
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cards/web/ExtendedWebView;->f:Lcom/kik/events/g;

    .line 63
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cards/web/ExtendedWebView;->g:Lcom/kik/events/g;

    .line 64
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cards/web/ExtendedWebView;->h:Lcom/kik/events/g;

    .line 65
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cards/web/ExtendedWebView;->i:Lcom/kik/events/g;

    .line 66
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cards/web/ExtendedWebView;->j:Lcom/kik/events/g;

    .line 67
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cards/web/ExtendedWebView;->k:Lcom/kik/events/g;

    .line 68
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cards/web/ExtendedWebView;->l:Lcom/kik/events/g;

    .line 69
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cards/web/ExtendedWebView;->m:Lcom/kik/events/g;

    .line 70
    new-instance v0, Lcom/kik/cards/web/ExtendedWebView$1;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/ExtendedWebView$1;-><init>(Lcom/kik/cards/web/ExtendedWebView;)V

    iput-object v0, p0, Lcom/kik/cards/web/ExtendedWebView;->n:Lcom/kik/events/e;

    .line 78
    new-instance v0, Lcom/kik/cards/web/ExtendedWebView$2;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/ExtendedWebView$2;-><init>(Lcom/kik/cards/web/ExtendedWebView;)V

    iput-object v0, p0, Lcom/kik/cards/web/ExtendedWebView;->c:Landroid/webkit/ValueCallback;

    .line 107
    sget v0, Lcom/kik/cards/web/ExtendedWebView;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lcom/kik/cards/web/ExtendedWebView;->d:I

    iput v0, p0, Lcom/kik/cards/web/ExtendedWebView;->p:I

    .line 115
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lcom/kik/cards/web/ExtendedWebView;->x:Lcom/kik/events/d;

    const-wide/16 v2, 0x0

    .line 117
    iput-wide v2, p0, Lcom/kik/cards/web/ExtendedWebView;->z:J

    .line 118
    iput-wide v2, p0, Lcom/kik/cards/web/ExtendedWebView;->A:J

    .line 121
    iput-boolean v1, p0, Lcom/kik/cards/web/ExtendedWebView;->D:Z

    .line 132
    new-instance v0, Lcom/kik/cards/web/ExtendedWebView$a;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/ExtendedWebView$a;-><init>(Lcom/kik/cards/web/ExtendedWebView;)V

    iput-object v0, p0, Lcom/kik/cards/web/ExtendedWebView;->u:Lcom/kik/cards/web/ExtendedWebView$a;

    .line 133
    iget-object v0, p0, Lcom/kik/cards/web/ExtendedWebView;->u:Lcom/kik/cards/web/ExtendedWebView$a;

    invoke-virtual {p0, v0}, Lcom/kik/cards/web/ExtendedWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 137
    invoke-virtual {p0}, Lcom/kik/cards/web/ExtendedWebView;->resumeTimers()V

    .line 140
    new-instance v0, Lcom/kik/cards/web/NetworkState;

    invoke-direct {v0, p1}, Lcom/kik/cards/web/NetworkState;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kik/cards/web/ExtendedWebView;->v:Lcom/kik/cards/web/NetworkState;

    .line 142
    iget-object p1, p0, Lcom/kik/cards/web/ExtendedWebView;->v:Lcom/kik/cards/web/NetworkState;

    invoke-virtual {p1}, Lcom/kik/cards/web/NetworkState;->hookup()V

    .line 143
    iget-object p1, p0, Lcom/kik/cards/web/ExtendedWebView;->x:Lcom/kik/events/d;

    iget-object v0, p0, Lcom/kik/cards/web/ExtendedWebView;->v:Lcom/kik/cards/web/NetworkState;

    invoke-virtual {v0}, Lcom/kik/cards/web/NetworkState;->eventNetworkAvailable()Lcom/kik/events/c;

    move-result-object v0

    iget-object v2, p0, Lcom/kik/cards/web/ExtendedWebView;->n:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 145
    iget-object p1, p0, Lcom/kik/cards/web/ExtendedWebView;->v:Lcom/kik/cards/web/NetworkState;

    invoke-virtual {p1}, Lcom/kik/cards/web/NetworkState;->isNetworkAvailable()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kik/cards/web/ExtendedWebView;->setNetworkAvailable(Z)V

    .line 1387
    invoke-virtual {p0}, Lcom/kik/cards/web/ExtendedWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    .line 1389
    invoke-virtual {p0}, Lcom/kik/cards/web/ExtendedWebView;->m()V

    .line 1391
    sget-object v0, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 1394
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 1395
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 1397
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 1398
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    const/16 v0, 0xe

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 2374
    invoke-static {v0}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2375
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 1401
    :cond_0
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 1402
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 1403
    sget-object v3, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 1406
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 1411
    sget-object v3, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 2432
    invoke-static {v0}, Lcom/kik/sdkutils/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "android.webkit.WebSettings"

    .line 2434
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "setPluginsEnabled"

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2438
    invoke-static {}, Lkik/android/util/DeviceUtils;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2439
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 1415
    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 1417
    invoke-virtual {p0}, Lcom/kik/cards/web/ExtendedWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "cardsAppCache"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1419
    sget-object p1, Lcom/kik/cards/web/ExtendedWebView;->a:Lorg/slf4j/b;

    const-string v0, "Failed to create database dir, local storage will likely not persist correctly"

    invoke-interface {p1, v0}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 1422
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 1425
    :goto_1
    invoke-virtual {p0}, Lcom/kik/cards/web/ExtendedWebView;->requestFocusFromTouch()Z

    const-string p1, "appCache"

    .line 149
    invoke-interface {p2, p1}, Lkik/core/interfaces/s;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/cards/web/ExtendedWebView;->y:Ljava/io/File;

    .line 150
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/kik/cards/web/ExtendedWebView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p2

    const-string v0, "appCache"

    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 151
    iget-object p2, p0, Lcom/kik/cards/web/ExtendedWebView;->y:Ljava/io/File;

    invoke-static {p1, p2}, Lkik/android/util/e;->a(Ljava/io/File;Ljava/io/File;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/cards/web/ExtendedWebView;)J
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/kik/cards/web/ExtendedWebView;->z:J

    return-wide v0
.end method

.method static synthetic a(Lcom/kik/cards/web/ExtendedWebView;J)J
    .locals 0

    .line 49
    iput-wide p1, p0, Lcom/kik/cards/web/ExtendedWebView;->z:J

    return-wide p1
.end method

.method static synthetic a(Lcom/kik/cards/web/ExtendedWebView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/kik/cards/web/ExtendedWebView;->r:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/cards/web/ExtendedWebView;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/kik/cards/web/ExtendedWebView;->B:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/cards/web/ExtendedWebView;Z)Z
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/kik/cards/web/ExtendedWebView;->w:Z

    return p1
.end method

.method static synthetic b(Lcom/kik/cards/web/ExtendedWebView;)J
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/kik/cards/web/ExtendedWebView;->A:J

    return-wide v0
.end method

.method static synthetic b(Lcom/kik/cards/web/ExtendedWebView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/kik/cards/web/ExtendedWebView;->C:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/kik/cards/web/ExtendedWebView;)Ljava/util/ArrayList;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/kik/cards/web/ExtendedWebView;->B:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic d(Lcom/kik/cards/web/ExtendedWebView;)Ljava/io/File;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/kik/cards/web/ExtendedWebView;->y:Ljava/io/File;

    return-object p0
.end method

.method static synthetic e(Lcom/kik/cards/web/ExtendedWebView;)Z
    .locals 1

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/kik/cards/web/ExtendedWebView;->q:Z

    return v0
.end method

.method static synthetic f(Lcom/kik/cards/web/ExtendedWebView;)Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/kik/cards/web/ExtendedWebView;->C:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/kik/cards/web/ExtendedWebView;)Lcom/kik/events/g;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/kik/cards/web/ExtendedWebView;->e:Lcom/kik/events/g;

    return-object p0
.end method

.method static synthetic h(Lcom/kik/cards/web/ExtendedWebView;)Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/kik/cards/web/ExtendedWebView;->r:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/kik/cards/web/ExtendedWebView;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/kik/cards/web/ExtendedWebView;->r()V

    return-void
.end method

.method static synthetic j(Lcom/kik/cards/web/ExtendedWebView;)Lcom/kik/events/g;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/kik/cards/web/ExtendedWebView;->f:Lcom/kik/events/g;

    return-object p0
.end method

.method static synthetic k(Lcom/kik/cards/web/ExtendedWebView;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/kik/cards/web/ExtendedWebView;->D:Z

    return p0
.end method

.method static synthetic l(Lcom/kik/cards/web/ExtendedWebView;)Z
    .locals 1

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/kik/cards/web/ExtendedWebView;->D:Z

    return v0
.end method

.method static synthetic m(Lcom/kik/cards/web/ExtendedWebView;)Lcom/kik/events/g;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/kik/cards/web/ExtendedWebView;->j:Lcom/kik/events/g;

    return-object p0
.end method

.method static synthetic n(Lcom/kik/cards/web/ExtendedWebView;)Lcom/kik/events/g;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/kik/cards/web/ExtendedWebView;->g:Lcom/kik/events/g;

    return-object p0
.end method

.method static synthetic o(Lcom/kik/cards/web/ExtendedWebView;)Lcom/kik/events/g;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/kik/cards/web/ExtendedWebView;->k:Lcom/kik/events/g;

    return-object p0
.end method

.method static synthetic p(Lcom/kik/cards/web/ExtendedWebView;)Lcom/kik/events/g;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/kik/cards/web/ExtendedWebView;->l:Lcom/kik/events/g;

    return-object p0
.end method

.method static synthetic p()Lorg/slf4j/b;
    .locals 1

    .line 49
    sget-object v0, Lcom/kik/cards/web/ExtendedWebView;->a:Lorg/slf4j/b;

    return-object v0
.end method

.method static synthetic q()Ljava/util/LinkedHashMap;
    .locals 1

    .line 49
    sget-object v0, Lcom/kik/cards/web/ExtendedWebView;->E:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method private r()V
    .locals 1

    const/4 v0, 0x0

    .line 265
    iput-boolean v0, p0, Lcom/kik/cards/web/ExtendedWebView;->q:Z

    const/4 v0, 0x0

    .line 266
    iput-object v0, p0, Lcom/kik/cards/web/ExtendedWebView;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 157
    iput-boolean v0, p0, Lcom/kik/cards/web/ExtendedWebView;->D:Z

    const-string v1, ""

    .line 158
    iput-object v1, p0, Lcom/kik/cards/web/ExtendedWebView;->s:Ljava/lang/String;

    .line 159
    iput-boolean v0, p0, Lcom/kik/cards/web/ExtendedWebView;->t:Z

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 272
    iget-object v0, p0, Lcom/kik/cards/web/ExtendedWebView;->y:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kik/cards/web/ExtendedWebView;->y:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 273
    sget-object v0, Lcom/kik/cards/web/ExtendedWebView;->b:Lorg/slf4j/b;

    const-string v1, "App cache root not a directory and can\'t be created. AppCache will likely not work."

    invoke-interface {v0, v1}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    .line 276
    :cond_0
    invoke-static {p1}, Lcom/kik/cards/web/u;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 278
    sget-object v0, Lcom/kik/cards/web/ExtendedWebView;->E:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    :cond_1
    invoke-virtual {p0}, Lcom/kik/cards/web/ExtendedWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 287
    new-instance p1, Landroid/os/StatFs;

    iget-object v0, p0, Lcom/kik/cards/web/ExtendedWebView;->y:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 288
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v0, v0

    .line 289
    invoke-virtual {p1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result p1

    int-to-long v2, p1

    mul-long v0, v0, v2

    .line 293
    iget-object p1, p0, Lcom/kik/cards/web/ExtendedWebView;->y:Ljava/io/File;

    invoke-static {p1}, Lkik/android/internal/platform/PlatformUtils;->a(Ljava/io/File;)J

    move-result-wide v2

    add-long v4, v0, v2

    long-to-double v0, v4

    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    mul-double v0, v0, v6

    long-to-double v2, v2

    .line 296
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const-wide/high16 v6, 0x4189000000000000L    # 5.24288E7

    cmpl-double p1, v0, v6

    const-wide/high16 v8, 0x4176000000000000L    # 2.3068672E7

    if-lez p1, :cond_2

    move-wide v0, v6

    goto :goto_0

    :cond_2
    cmpg-double p1, v0, v8

    if-gez p1, :cond_3

    move-wide v0, v8

    :cond_3
    :goto_0
    const-wide/32 v6, 0x100000

    sub-long v8, v4, v6

    long-to-double v4, v8

    cmpl-double p1, v0, v4

    if-lez p1, :cond_4

    move-wide v0, v4

    :cond_4
    double-to-long v0, v0

    .line 306
    invoke-virtual {p0}, Lcom/kik/cards/web/ExtendedWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    .line 307
    invoke-virtual {p0}, Lcom/kik/cards/web/ExtendedWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    iget-object v4, p0, Lcom/kik/cards/web/ExtendedWebView;->y:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    long-to-double v4, v0

    const-wide v6, 0x3feccccccccccccdL    # 0.9

    mul-double v4, v4, v6

    cmpl-double p1, v2, v4

    if-lez p1, :cond_5

    .line 3327
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    move-result-object p1

    const-wide/16 v2, 0x3

    mul-long v0, v0, v2

    const-wide/16 v2, 0x4

    .line 3330
    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kik/cards/web/ExtendedWebView;->A:J

    .line 3333
    new-instance v0, Lcom/kik/cards/web/ExtendedWebView$3;

    invoke-direct {v0, p0, p1}, Lcom/kik/cards/web/ExtendedWebView$3;-><init>(Lcom/kik/cards/web/ExtendedWebView;Landroid/webkit/WebStorage;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebStorage;->getOrigins(Landroid/webkit/ValueCallback;)V

    :cond_5
    if-eqz p2, :cond_6

    .line 313
    invoke-virtual {p0}, Lcom/kik/cards/web/ExtendedWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    return-void

    .line 317
    :cond_6
    invoke-virtual {p0}, Lcom/kik/cards/web/ExtendedWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    const-string v1, "about:none"

    .line 532
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "about:blank"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "data:text/html,chromewebdata"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 535
    :cond_0
    iget-object v1, p0, Lcom/kik/cards/web/ExtendedWebView;->s:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/kik/cards/web/ExtendedWebView;->s:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 536
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/kik/cards/web/ExtendedWebView;->s:Ljava/lang/String;

    return v0

    :cond_3
    :goto_1
    return v0
.end method

.method public addView(Landroid/view/View;I)V
    .locals 2

    .line 498
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.adobe.flashplayer.FlashPaintSurface"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 499
    move-object v0, p1

    check-cast v0, Landroid/view/SurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 501
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 176
    iget-boolean v0, p0, Lcom/kik/cards/web/ExtendedWebView;->w:Z

    return v0
.end method

.method public final c()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/kik/cards/web/ExtendedWebView;->e:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/kik/cards/web/ExtendedWebView;->f:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/kik/cards/web/ExtendedWebView;->g:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c<",
            "Lcom/kik/cards/web/ExtendedWebView$NavigationRequest;",
            ">;"
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lcom/kik/cards/web/ExtendedWebView;->i:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 206
    iget-object v0, p0, Lcom/kik/cards/web/ExtendedWebView;->j:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/kik/cards/web/ExtendedWebView;->k:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 226
    iget-boolean v0, p0, Lcom/kik/cards/web/ExtendedWebView;->q:Z

    return v0
.end method

.method protected final j()Ljava/lang/String;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/kik/cards/web/ExtendedWebView;->C:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 234
    invoke-virtual {p0}, Lcom/kik/cards/web/ExtendedWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public k()V
    .locals 0

    .line 259
    invoke-direct {p0}, Lcom/kik/cards/web/ExtendedWebView;->r()V

    .line 260
    invoke-super {p0}, Landroid/webkit/WebView;->reload()V

    return-void
.end method

.method protected final l()Lcom/kik/events/d;
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/kik/cards/web/ExtendedWebView;->x:Lcom/kik/events/d;

    return-object v0
.end method

.method protected final m()V
    .locals 2

    .line 381
    invoke-virtual {p0}, Lcom/kik/cards/web/ExtendedWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 382
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    return-void
.end method

.method public final n()V
    .locals 1

    .line 447
    iget-boolean v0, p0, Lcom/kik/cards/web/ExtendedWebView;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 448
    iput-boolean v0, p0, Lcom/kik/cards/web/ExtendedWebView;->o:Z

    const/4 v0, 0x0

    .line 449
    invoke-virtual {p0, v0}, Lcom/kik/cards/web/ExtendedWebView;->setInitialScale(I)V

    .line 450
    invoke-virtual {p0, v0}, Lcom/kik/cards/web/ExtendedWebView;->setVerticalScrollBarEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 3

    .line 477
    iget-object v0, p0, Lcom/kik/cards/web/ExtendedWebView;->x:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    .line 478
    iget-object v0, p0, Lcom/kik/cards/web/ExtendedWebView;->v:Lcom/kik/cards/web/NetworkState;

    invoke-virtual {v0}, Lcom/kik/cards/web/NetworkState;->unhook()V

    .line 484
    invoke-virtual {p0}, Lcom/kik/cards/web/ExtendedWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 486
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 490
    :cond_0
    invoke-virtual {p0}, Lcom/kik/cards/web/ExtendedWebView;->stopLoading()V

    const-string v0, "<!DOCTYPE html><html lang=\"en\"></html>"

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    .line 491
    invoke-virtual {p0, v0, v1, v2}, Lcom/kik/cards/web/ExtendedWebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/kik/cards/web/ExtendedWebView;->v:Lcom/kik/cards/web/NetworkState;

    invoke-virtual {v0}, Lcom/kik/cards/web/NetworkState;->hookup()V

    .line 472
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/kik/cards/web/ExtendedWebView;->v:Lcom/kik/cards/web/NetworkState;

    invoke-virtual {v0}, Lcom/kik/cards/web/NetworkState;->unhook()V

    .line 465
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDisplayHint(I)V
    .locals 2

    .line 457
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TIME Display hint "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string v1, "VISIBLE"

    goto :goto_0

    :cond_0
    const-string v1, "HIDDEN"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDisplayHint(I)V

    return-void
.end method

.method public reload()V
    .locals 4

    .line 249
    invoke-super {p0}, Landroid/webkit/WebView;->reload()V

    .line 251
    invoke-virtual {p0}, Lcom/kik/cards/web/ExtendedWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/kik/cards/web/ExtendedWebView;->i:Lcom/kik/events/g;

    new-instance v1, Lcom/kik/cards/web/ExtendedWebView$NavigationRequest;

    invoke-virtual {p0}, Lcom/kik/cards/web/ExtendedWebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/kik/cards/web/ExtendedWebView$NavigationRequest;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;
    .locals 2

    const/4 v0, 0x0

    .line 168
    iput-boolean v0, p0, Lcom/kik/cards/web/ExtendedWebView;->D:Z

    const-string v1, ""

    .line 169
    iput-object v1, p0, Lcom/kik/cards/web/ExtendedWebView;->s:Ljava/lang/String;

    .line 170
    iput-boolean v0, p0, Lcom/kik/cards/web/ExtendedWebView;->t:Z

    .line 171
    invoke-super {p0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    move-result-object p1

    return-object p1
.end method

.method public stopLoading()V
    .locals 3

    .line 508
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 511
    sget-object v1, Lcom/kik/cards/web/ExtendedWebView;->b:Lorg/slf4j/b;

    const-string v2, "Internal error attempting to stop loading"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
