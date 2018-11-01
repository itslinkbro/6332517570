.class final synthetic Lcom/kik/modules/be;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/d$c;


# instance fields
.field private final a:Lcom/kik/cache/KikVolleyImageLoader;

.field private final b:Landroid/content/res/Resources;


# direct methods
.method private constructor <init>(Lcom/kik/cache/KikVolleyImageLoader;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/modules/be;->a:Lcom/kik/cache/KikVolleyImageLoader;

    iput-object p2, p0, Lcom/kik/modules/be;->b:Landroid/content/res/Resources;

    return-void
.end method

.method public static a(Lcom/kik/cache/KikVolleyImageLoader;Landroid/content/res/Resources;)Lrx/d$c;
    .locals 1

    new-instance v0, Lcom/kik/modules/be;

    invoke-direct {v0, p0, p1}, Lcom/kik/modules/be;-><init>(Lcom/kik/cache/KikVolleyImageLoader;Landroid/content/res/Resources;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/kik/modules/be;->a:Lcom/kik/cache/KikVolleyImageLoader;

    iget-object v1, p0, Lcom/kik/modules/be;->b:Landroid/content/res/Resources;

    check-cast p1, Lrx/d;

    invoke-static {v0, v1, p1}, Lcom/kik/modules/bc;->c(Lcom/kik/cache/KikVolleyImageLoader;Landroid/content/res/Resources;Lrx/d;)Lrx/d;

    move-result-object p1

    return-object p1
.end method
