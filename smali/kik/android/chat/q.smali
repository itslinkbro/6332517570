.class public final Lkik/android/chat/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkik/core/a/e;

.field private b:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise<",
            "Ljava/util/List<",
            "Lcom/kik/f/a/b/c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/core/a/e;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lkik/android/chat/q;->a:Lkik/core/a/e;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/q;)Lcom/kik/events/Promise;
    .locals 1

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lkik/android/chat/q;->b:Lcom/kik/events/Promise;

    return-object v0
.end method

.method static synthetic a(Lkik/android/chat/q;Lcom/kik/events/Promise;)V
    .locals 2

    .line 45
    iget-object v0, p0, Lkik/android/chat/q;->a:Lkik/core/a/e;

    invoke-interface {v0}, Lkik/core/a/e;->b()Ljava/util/List;

    move-result-object v0

    .line 46
    invoke-static {v0}, Lkik/core/util/p;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 47
    invoke-virtual {p1, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lkik/android/chat/q;->b:Lcom/kik/events/Promise;

    if-nez v0, :cond_1

    .line 51
    iget-object v0, p0, Lkik/android/chat/q;->a:Lkik/core/a/e;

    invoke-interface {v0}, Lkik/core/a/e;->a()Lcom/kik/events/Promise;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/q;->b:Lcom/kik/events/Promise;

    .line 53
    :cond_1
    iget-object v0, p0, Lkik/android/chat/q;->b:Lcom/kik/events/Promise;

    new-instance v1, Lkik/android/chat/q$1;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/q$1;-><init>(Lkik/android/chat/q;Lcom/kik/events/Promise;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void
.end method


# virtual methods
.method public final a()Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise<",
            "Ljava/util/List<",
            "Lcom/kik/f/a/b/c;",
            ">;>;"
        }
    .end annotation

    .line 44
    invoke-static {p0}, Lkik/android/chat/r;->a(Lkik/android/chat/q;)Lcom/kik/events/Promise$a;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/Promise$a;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method
