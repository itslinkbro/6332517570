.class public Lcom/kik/modules/bc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/kik/storage/y;

.field private final b:Lkik/android/b/c;


# direct methods
.method public constructor <init>(Lcom/kik/storage/y;Lkik/android/b/c;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/kik/modules/bc;->a:Lcom/kik/storage/y;

    .line 54
    iput-object p2, p0, Lcom/kik/modules/bc;->b:Lkik/android/b/c;

    return-void
.end method

.method static a(Lcom/kik/cache/KikVolleyImageLoader;)Lkik/core/interfaces/ag;
    .locals 1
    .param p0    # Lcom/kik/cache/KikVolleyImageLoader;
        .annotation runtime Ljavax/inject/Named;
            value = "ContentImageLoader"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/cache/KikVolleyImageLoader;",
            ")",
            "Lkik/core/interfaces/ag<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 99
    invoke-static {p0}, Lcom/kik/modules/bj;->a(Lcom/kik/cache/KikVolleyImageLoader;)Lrx/d$c;

    move-result-object p0

    .line 100
    new-instance v0, Lkik/core/profile/ak;

    invoke-direct {v0, p0}, Lkik/core/profile/ak;-><init>(Lrx/d$c;)V

    return-object v0
.end method

.method static a(Lcom/kik/cache/KikVolleyImageLoader;Landroid/content/res/Resources;Lkik/core/interfaces/w;Lcom/kik/android/Mixpanel;)Lkik/core/interfaces/g;
    .locals 6
    .param p0    # Lcom/kik/cache/KikVolleyImageLoader;
        .annotation runtime Ljavax/inject/Named;
            value = "ContactImageLoader"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/cache/KikVolleyImageLoader;",
            "Landroid/content/res/Resources;",
            "Lkik/core/interfaces/w;",
            "Lcom/kik/android/Mixpanel;",
            ")",
            "Lkik/core/interfaces/g<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 81
    invoke-static {p0, p1}, Lcom/kik/modules/bd;->a(Lcom/kik/cache/KikVolleyImageLoader;Landroid/content/res/Resources;)Lrx/d$c;

    move-result-object v1

    .line 82
    invoke-static {p0, p1}, Lcom/kik/modules/be;->a(Lcom/kik/cache/KikVolleyImageLoader;Landroid/content/res/Resources;)Lrx/d$c;

    move-result-object v4

    .line 83
    invoke-static {p0, p1, p2, p3}, Lcom/kik/modules/bf;->a(Lcom/kik/cache/KikVolleyImageLoader;Landroid/content/res/Resources;Lkik/core/interfaces/w;Lcom/kik/android/Mixpanel;)Lrx/d$c;

    move-result-object v2

    .line 84
    invoke-static {p0, p1}, Lcom/kik/modules/bg;->a(Lcom/kik/cache/KikVolleyImageLoader;Landroid/content/res/Resources;)Lrx/d$c;

    move-result-object v3

    .line 85
    new-instance p0, Lkik/core/profile/a;

    move-object v0, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkik/core/profile/a;-><init>(Lrx/d$c;Lrx/d$c;Lrx/d$c;Lrx/d$c;Lkik/core/interfaces/w;)V

    return-object p0
.end method

.method static a(Lcom/kik/cache/KikVolleyImageLoader;Landroid/content/res/Resources;Lkik/core/interfaces/w;)Lkik/core/interfaces/x;
    .locals 1
    .param p0    # Lcom/kik/cache/KikVolleyImageLoader;
        .annotation runtime Ljavax/inject/Named;
            value = "ContactImageLoader"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/cache/KikVolleyImageLoader;",
            "Landroid/content/res/Resources;",
            "Lkik/core/interfaces/w;",
            ")",
            "Lkik/core/interfaces/x<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 91
    invoke-static {p0, p1}, Lcom/kik/modules/bh;->a(Lcom/kik/cache/KikVolleyImageLoader;Landroid/content/res/Resources;)Lrx/d$c;

    move-result-object v0

    .line 92
    invoke-static {p0, p1, p2}, Lcom/kik/modules/bi;->a(Lcom/kik/cache/KikVolleyImageLoader;Landroid/content/res/Resources;Lkik/core/interfaces/w;)Lrx/d$c;

    move-result-object p0

    .line 93
    new-instance p1, Lkik/core/profile/u;

    invoke-direct {p1, v0, p0, p2}, Lkik/core/profile/u;-><init>(Lrx/d$c;Lrx/d$c;Lkik/core/interfaces/w;)V

    return-object p1
.end method

.method static synthetic a(Lcom/kik/cache/KikVolleyImageLoader;Landroid/content/res/Resources;Lkik/core/interfaces/w;Lcom/kik/android/Mixpanel;Lrx/d;)Lrx/d;
    .locals 7

    .line 83
    new-instance v6, Lcom/kik/cache/s;

    move-object v0, v6

    move-object v1, p4

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/kik/cache/s;-><init>(Lrx/d;Lcom/kik/cache/KikVolleyImageLoader;Landroid/content/res/Resources;Lkik/core/interfaces/w;Lcom/kik/android/Mixpanel;)V

    invoke-static {v6}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/kik/cache/KikVolleyImageLoader;Landroid/content/res/Resources;Lkik/core/interfaces/w;Lrx/d;)Lrx/d;
    .locals 1

    .line 92
    new-instance v0, Lcom/kik/cache/o;

    invoke-direct {v0, p3, p0, p1, p2}, Lcom/kik/cache/o;-><init>(Lrx/d;Lcom/kik/cache/KikVolleyImageLoader;Landroid/content/res/Resources;Lkik/core/interfaces/w;)V

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/kik/cache/KikVolleyImageLoader;Landroid/content/res/Resources;Lrx/d;)Lrx/d;
    .locals 1

    .line 91
    new-instance v0, Lcom/kik/cache/an;

    invoke-direct {v0, p2, p0, p1}, Lcom/kik/cache/an;-><init>(Lrx/d;Lcom/kik/cache/KikVolleyImageLoader;Landroid/content/res/Resources;)V

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/kik/cache/KikVolleyImageLoader;Lrx/d;)Lrx/d;
    .locals 1

    .line 99
    new-instance v0, Lcom/kik/cache/ai;

    invoke-direct {v0, p1, p0}, Lcom/kik/cache/ai;-><init>(Lrx/d;Lcom/kik/cache/KikVolleyImageLoader;)V

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/kik/cache/KikVolleyImageLoader;Landroid/content/res/Resources;Lrx/d;)Lrx/d;
    .locals 1

    .line 84
    new-instance v0, Lcom/kik/cache/h;

    invoke-direct {v0, p2, p0, p1}, Lcom/kik/cache/h;-><init>(Lrx/d;Lcom/kik/cache/KikVolleyImageLoader;Landroid/content/res/Resources;)V

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/kik/cache/KikVolleyImageLoader;Landroid/content/res/Resources;Lrx/d;)Lrx/d;
    .locals 1

    .line 82
    new-instance v0, Lcom/kik/cache/y;

    invoke-direct {v0, p2, p0, p1}, Lcom/kik/cache/y;-><init>(Lrx/d;Lcom/kik/cache/KikVolleyImageLoader;Landroid/content/res/Resources;)V

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/kik/cache/KikVolleyImageLoader;Landroid/content/res/Resources;Lrx/d;)Lrx/d;
    .locals 1

    .line 81
    new-instance v0, Lcom/kik/cache/d;

    invoke-direct {v0, p2, p0, p1}, Lcom/kik/cache/d;-><init>(Lrx/d;Lcom/kik/cache/KikVolleyImageLoader;Landroid/content/res/Resources;)V

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final a()Lcom/kik/cache/KikVolleyImageLoader;
    .locals 1
    .annotation runtime Ljavax/inject/Named;
        value = "ContactImageLoader"
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/kik/modules/bc;->a:Lcom/kik/storage/y;

    invoke-interface {v0}, Lcom/kik/storage/y;->a()Lcom/kik/cache/KikVolleyImageLoader;

    move-result-object v0

    return-object v0
.end method

.method final b()Lcom/kik/cache/KikVolleyImageLoader;
    .locals 1
    .annotation runtime Ljavax/inject/Named;
        value = "ContentImageLoader"
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/kik/modules/bc;->a:Lcom/kik/storage/y;

    invoke-interface {v0}, Lcom/kik/storage/y;->b()Lcom/kik/cache/KikVolleyImageLoader;

    move-result-object v0

    return-object v0
.end method
