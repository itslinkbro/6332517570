.class final synthetic Lcom/kik/modules/bf;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/d$c;


# instance fields
.field private final a:Lcom/kik/cache/KikVolleyImageLoader;

.field private final b:Landroid/content/res/Resources;

.field private final c:Lkik/core/interfaces/w;

.field private final d:Lcom/kik/android/Mixpanel;


# direct methods
.method private constructor <init>(Lcom/kik/cache/KikVolleyImageLoader;Landroid/content/res/Resources;Lkik/core/interfaces/w;Lcom/kik/android/Mixpanel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/modules/bf;->a:Lcom/kik/cache/KikVolleyImageLoader;

    iput-object p2, p0, Lcom/kik/modules/bf;->b:Landroid/content/res/Resources;

    iput-object p3, p0, Lcom/kik/modules/bf;->c:Lkik/core/interfaces/w;

    iput-object p4, p0, Lcom/kik/modules/bf;->d:Lcom/kik/android/Mixpanel;

    return-void
.end method

.method public static a(Lcom/kik/cache/KikVolleyImageLoader;Landroid/content/res/Resources;Lkik/core/interfaces/w;Lcom/kik/android/Mixpanel;)Lrx/d$c;
    .locals 1

    new-instance v0, Lcom/kik/modules/bf;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kik/modules/bf;-><init>(Lcom/kik/cache/KikVolleyImageLoader;Landroid/content/res/Resources;Lkik/core/interfaces/w;Lcom/kik/android/Mixpanel;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/kik/modules/bf;->a:Lcom/kik/cache/KikVolleyImageLoader;

    iget-object v1, p0, Lcom/kik/modules/bf;->b:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/kik/modules/bf;->c:Lkik/core/interfaces/w;

    iget-object v3, p0, Lcom/kik/modules/bf;->d:Lcom/kik/android/Mixpanel;

    check-cast p1, Lrx/d;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/kik/modules/bc;->a(Lcom/kik/cache/KikVolleyImageLoader;Landroid/content/res/Resources;Lkik/core/interfaces/w;Lcom/kik/android/Mixpanel;Lrx/d;)Lrx/d;

    move-result-object p1

    return-object p1
.end method
