.class final synthetic Lcom/kik/modules/bj;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/d$c;


# instance fields
.field private final a:Lcom/kik/cache/KikVolleyImageLoader;


# direct methods
.method private constructor <init>(Lcom/kik/cache/KikVolleyImageLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/modules/bj;->a:Lcom/kik/cache/KikVolleyImageLoader;

    return-void
.end method

.method public static a(Lcom/kik/cache/KikVolleyImageLoader;)Lrx/d$c;
    .locals 1

    new-instance v0, Lcom/kik/modules/bj;

    invoke-direct {v0, p0}, Lcom/kik/modules/bj;-><init>(Lcom/kik/cache/KikVolleyImageLoader;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/kik/modules/bj;->a:Lcom/kik/cache/KikVolleyImageLoader;

    check-cast p1, Lrx/d;

    invoke-static {v0, p1}, Lcom/kik/modules/bc;->a(Lcom/kik/cache/KikVolleyImageLoader;Lrx/d;)Lrx/d;

    move-result-object p1

    return-object p1
.end method
