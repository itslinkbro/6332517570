.class public final Lcom/kik/cards/web/advertising/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/kik/cards/web/advertising/a;->b:Z

    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Lkik/android/util/ai;->a(Z)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/cards/web/advertising/a;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic a(Lcom/kik/cards/web/advertising/a;)Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/kik/cards/web/advertising/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/kik/cards/web/advertising/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/kik/cards/web/advertising/a;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/cards/web/advertising/a;Z)Z
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/kik/cards/web/advertising/a;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/kik/cards/web/advertising/a;)Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lcom/kik/cards/web/advertising/a;->b:Z

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/kik/cards/web/advertising/b;)V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/kik/cards/web/advertising/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 29
    iget-object p1, p0, Lcom/kik/cards/web/advertising/a;->a:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/kik/cards/web/advertising/a;->b:Z

    invoke-interface {p2, p1, v0}, Lcom/kik/cards/web/advertising/b;->a(Ljava/lang/String;Z)V

    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/kik/cards/web/advertising/a;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/kik/cards/web/advertising/a$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/kik/cards/web/advertising/a$1;-><init>(Lcom/kik/cards/web/advertising/a;Landroid/content/Context;Lcom/kik/cards/web/advertising/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
