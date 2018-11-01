.class public final Lkik/android/chat/vm/chats/publicgroups/p;
.super Lkik/android/chat/vm/c;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/chats/publicgroups/g;
.implements Lkik/android/chat/vm/chats/publicgroups/m$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/chat/vm/c<",
        "Lkik/android/chat/vm/chats/publicgroups/IPublicGroupItemViewModel;",
        ">;",
        "Lkik/android/chat/vm/chats/publicgroups/g;",
        "Lkik/android/chat/vm/chats/publicgroups/m$a;"
    }
.end annotation


# instance fields
.field protected a:Lkik/android/chat/q;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lcom/kik/metrics/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final d:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d<",
            "Lkik/android/chat/vm/chats/publicgroups/j$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/String;

.field private final h:Lkik/android/sdkutils/concurrent/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/android/sdkutils/concurrent/g<",
            "Ljava/lang/String;",
            "Lkik/core/a/j;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:J

.field private l:Lrx/k;

.field private m:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise<",
            "Ljava/util/List<",
            "Lcom/kik/f/a/b/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private n:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise<",
            "Lkik/core/a/j;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lkik/core/a/j;

.field private p:Lkik/core/a/j;

.field private q:Lkik/android/chat/vm/chats/publicgroups/y;

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/f/a/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lcom/kik/events/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/k<",
            "Lkik/core/a/j;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lcom/kik/events/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/k<",
            "Ljava/util/List<",
            "Lcom/kik/f/a/b/c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/d;Lkik/android/sdkutils/concurrent/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d<",
            "Lkik/android/chat/vm/chats/publicgroups/j$a;",
            ">;",
            "Lkik/android/sdkutils/concurrent/g<",
            "Ljava/lang/String;",
            "Lkik/core/a/j;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 105
    invoke-direct {p0}, Lkik/android/chat/vm/c;-><init>()V

    const/4 v0, 0x0

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lrx/subjects/a;->e(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/vm/chats/publicgroups/p;->e:Lrx/subjects/a;

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->e(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/p;->f:Lrx/subjects/a;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/p;->r:Ljava/util/List;

    .line 72
    new-instance v0, Lkik/android/chat/vm/chats/publicgroups/p$1;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/publicgroups/p$1;-><init>(Lkik/android/chat/vm/chats/publicgroups/p;)V

    invoke-static {v0}, Lcom/kik/sdkutils/b;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/p;->s:Lcom/kik/events/k;

    .line 84
    new-instance v0, Lkik/android/chat/vm/chats/publicgroups/p$2;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/publicgroups/p$2;-><init>(Lkik/android/chat/vm/chats/publicgroups/p;)V

    invoke-static {v0}, Lcom/kik/sdkutils/b;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/p;->t:Lcom/kik/events/k;

    .line 106
    iput-object p1, p0, Lkik/android/chat/vm/chats/publicgroups/p;->d:Lrx/d;

    .line 107
    iput-object p2, p0, Lkik/android/chat/vm/chats/publicgroups/p;->h:Lkik/android/sdkutils/concurrent/g;

    .line 108
    invoke-static {p3}, Lkik/android/util/cj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/vm/chats/publicgroups/p;->g:Ljava/lang/String;

    const-string p1, ""

    .line 109
    iput-object p1, p0, Lkik/android/chat/vm/chats/publicgroups/p;->j:Ljava/lang/String;

    .line 110
    iput-object p4, p0, Lkik/android/chat/vm/chats/publicgroups/p;->i:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/publicgroups/p;)Ljava/util/List;
    .locals 0

    .line 40
    iget-object p0, p0, Lkik/android/chat/vm/chats/publicgroups/p;->r:Ljava/util/List;

    return-object p0
.end method

.method private a(Lcom/kik/events/Promise;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/events/Promise<",
            "Lkik/core/a/j;",
            ">;)V"
        }
    .end annotation

    .line 304
    invoke-virtual {p1}, Lcom/kik/events/Promise;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 305
    invoke-static {}, Lkik/core/util/z;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/android/chat/vm/chats/publicgroups/p;->k:J

    .line 307
    :cond_0
    iput-object p1, p0, Lkik/android/chat/vm/chats/publicgroups/p;->n:Lcom/kik/events/Promise;

    .line 308
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/p;->s:Lcom/kik/events/k;

    invoke-virtual {p1, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 309
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/p;->q:Lkik/android/chat/vm/chats/publicgroups/y;

    iget-object v1, p0, Lkik/android/chat/vm/chats/publicgroups/p;->j:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lkik/android/chat/vm/chats/publicgroups/y;->a(Lcom/kik/events/Promise;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/publicgroups/p;Lcom/kik/events/Promise;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lkik/android/chat/vm/chats/publicgroups/p;->a(Lcom/kik/events/Promise;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/publicgroups/p;Lkik/android/chat/vm/chats/publicgroups/j$a;)V
    .locals 2

    .line 128
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/p;->j:Ljava/lang/String;

    iget-object v1, p1, Lkik/android/chat/vm/chats/publicgroups/j$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 131
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/vm/chats/publicgroups/p;->m()V

    .line 132
    iget-object v0, p1, Lkik/android/chat/vm/chats/publicgroups/j$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lkik/android/util/cj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/p;->j:Ljava/lang/String;

    .line 133
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/p;->h:Lkik/android/sdkutils/concurrent/g;

    iget-object v1, p0, Lkik/android/chat/vm/chats/publicgroups/p;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/android/sdkutils/concurrent/g;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/p;->o:Lkik/core/a/j;

    .line 135
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/p;->j:Ljava/lang/String;

    invoke-static {v0}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 138
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/p;->j:Ljava/lang/String;

    iget-object v1, p0, Lkik/android/chat/vm/chats/publicgroups/p;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Lkik/android/chat/vm/chats/publicgroups/j$a;->b:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lkik/android/chat/vm/chats/publicgroups/p;->p:Lkik/core/a/j;

    if-eqz p1, :cond_1

    .line 139
    iget-object p1, p0, Lkik/android/chat/vm/chats/publicgroups/p;->p:Lkik/core/a/j;

    invoke-static {p1}, Lcom/kik/events/l;->a(Ljava/lang/Object;)Lcom/kik/events/Promise;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/android/chat/vm/chats/publicgroups/p;->a(Lcom/kik/events/Promise;)V

    goto :goto_0

    .line 142
    :cond_1
    iget-object p1, p0, Lkik/android/chat/vm/chats/publicgroups/p;->h:Lkik/android/sdkutils/concurrent/g;

    invoke-interface {p1}, Lkik/android/sdkutils/concurrent/g;->b()Lcom/kik/events/Promise;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/android/chat/vm/chats/publicgroups/p;->a(Lcom/kik/events/Promise;)V

    .line 144
    :cond_2
    :goto_0
    invoke-direct {p0}, Lkik/android/chat/vm/chats/publicgroups/p;->l()V

    .line 145
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/publicgroups/p;->aT_()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/publicgroups/p;Lkik/core/a/j;)V
    .locals 2

    .line 4261
    iput-object p1, p0, Lkik/android/chat/vm/chats/publicgroups/p;->o:Lkik/core/a/j;

    .line 4262
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/p;->j:Ljava/lang/String;

    iget-object v1, p0, Lkik/android/chat/vm/chats/publicgroups/p;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4263
    iput-object p1, p0, Lkik/android/chat/vm/chats/publicgroups/p;->p:Lkik/core/a/j;

    .line 4265
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/vm/chats/publicgroups/p;->l()V

    .line 4266
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/publicgroups/p;->aT_()V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/chats/publicgroups/p;)Lrx/subjects/a;
    .locals 0

    .line 40
    iget-object p0, p0, Lkik/android/chat/vm/chats/publicgroups/p;->f:Lrx/subjects/a;

    return-object p0
.end method

.method static synthetic c(Lkik/android/chat/vm/chats/publicgroups/p;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lkik/android/chat/vm/chats/publicgroups/p;->l()V

    return-void
.end method

.method static synthetic d(Lkik/android/chat/vm/chats/publicgroups/p;)V
    .locals 0

    .line 40
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/publicgroups/p;->aT_()V

    return-void
.end method

.method static synthetic e(Lkik/android/chat/vm/chats/publicgroups/p;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lkik/android/chat/vm/chats/publicgroups/p;->m()V

    return-void
.end method

.method static synthetic f(Lkik/android/chat/vm/chats/publicgroups/p;)Lkik/android/sdkutils/concurrent/g;
    .locals 0

    .line 40
    iget-object p0, p0, Lkik/android/chat/vm/chats/publicgroups/p;->h:Lkik/android/sdkutils/concurrent/g;

    return-object p0
.end method

.method private l()V
    .locals 4

    .line 277
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/p;->r:Ljava/util/List;

    invoke-static {v0}, Lkik/core/util/p;->b(Ljava/util/List;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/p;->j:Ljava/lang/String;

    invoke-static {v0}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/p;->e:Lrx/subjects/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void

    .line 281
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/p;->e:Lrx/subjects/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 283
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/p;->o:Lkik/core/a/j;

    if-eqz v0, :cond_1

    .line 284
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/p;->c:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/cm;->b()Lcom/kik/metrics/b/cm$a;

    move-result-object v1

    new-instance v2, Lcom/kik/metrics/b/cm$b;

    iget-object v3, p0, Lkik/android/chat/vm/chats/publicgroups/p;->o:Lkik/core/a/j;

    .line 286
    invoke-virtual {v3}, Lkik/core/a/j;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kik/metrics/b/cm$b;-><init>(Ljava/lang/Integer;)V

    .line 284
    invoke-virtual {v1, v2}, Lcom/kik/metrics/b/cm$a;->a(Lcom/kik/metrics/b/cm$b;)Lcom/kik/metrics/b/cm$a;

    move-result-object v1

    .line 286
    invoke-virtual {v1}, Lcom/kik/metrics/b/cm$a;->a()Lcom/kik/metrics/b/cm;

    move-result-object v1

    .line 284
    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    :cond_1
    return-void
.end method

.method private m()V
    .locals 2

    .line 293
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/p;->n:Lcom/kik/events/Promise;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/p;->n:Lcom/kik/events/Promise;

    invoke-virtual {v0}, Lcom/kik/events/Promise;->f()V

    .line 295
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/p;->n:Lcom/kik/events/Promise;

    iget-object v1, p0, Lkik/android/chat/vm/chats/publicgroups/p;->s:Lcom/kik/events/k;

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->b(Lcom/kik/events/k;)Z

    .line 297
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/p;->h:Lkik/android/sdkutils/concurrent/g;

    invoke-interface {v0}, Lkik/android/sdkutils/concurrent/g;->c()V

    const/4 v0, 0x0

    .line 298
    iput-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/p;->n:Lcom/kik/events/Promise;

    const-wide/16 v0, 0x0

    .line 299
    iput-wide v0, p0, Lkik/android/chat/vm/chats/publicgroups/p;->k:J

    return-void
.end method

.method private n()V
    .locals 2

    .line 314
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/p;->f:Lrx/subjects/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 315
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/p;->a:Lkik/android/chat/q;

    invoke-virtual {v0}, Lkik/android/chat/q;->a()Lcom/kik/events/Promise;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/p;->m:Lcom/kik/events/Promise;

    .line 316
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/p;->m:Lcom/kik/events/Promise;

    iget-object v1, p0, Lkik/android/chat/vm/chats/publicgroups/p;->t:Lcom/kik/events/k;

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void
.end method


# virtual methods
.method protected final synthetic a(I)Lkik/android/chat/vm/bm;
    .locals 6

    .line 3271
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/p;->j:Ljava/lang/String;

    invoke-static {v0}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 3218
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/p;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 v1, 0x1

    .line 3220
    :cond_1
    new-instance v2, Lkik/android/chat/vm/chats/publicgroups/ae;

    iget-object v3, p0, Lkik/android/chat/vm/chats/publicgroups/p;->r:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kik/f/a/b/c;

    invoke-direct {v2, v3, v1, v0}, Lkik/android/chat/vm/chats/publicgroups/ae;-><init>(Lcom/kik/f/a/b/c;ZZ)V

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    .line 3223
    iget-object v2, p0, Lkik/android/chat/vm/chats/publicgroups/p;->q:Lkik/android/chat/vm/chats/publicgroups/y;

    goto :goto_2

    :cond_3
    if-ne p1, v2, :cond_4

    .line 3226
    new-instance v2, Lkik/android/chat/vm/chats/publicgroups/o;

    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/p;->b:Landroid/content/res/Resources;

    const v1, 0x7f0f049c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkik/android/chat/vm/chats/publicgroups/o;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 3229
    :cond_4
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/p;->o:Lkik/core/a/j;

    invoke-virtual {v0}, Lkik/core/a/j;->c()Ljava/util/List;

    move-result-object v0

    add-int/lit8 v3, p1, -0x2

    if-nez v3, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    .line 3232
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    if-ne v3, v5, :cond_6

    const/4 v1, 0x1

    .line 3233
    :cond_6
    new-instance v2, Lkik/android/chat/vm/chats/publicgroups/s;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/a/a/a;

    iget-object v3, p0, Lkik/android/chat/vm/chats/publicgroups/p;->j:Ljava/lang/String;

    invoke-direct {v2, v0, v3, v4, v1}, Lkik/android/chat/vm/chats/publicgroups/s;-><init>(Lcom/kik/core/domain/a/a/a;Ljava/lang/String;ZZ)V

    .line 3235
    :goto_2
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/publicgroups/p;->g()I

    move-result v0

    invoke-virtual {v2, p1, v0}, Lkik/android/chat/vm/chats/publicgroups/a;->a(II)V

    return-object v2
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V
    .locals 0

    .line 116
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/c;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    .line 117
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/chats/publicgroups/p;)V

    .line 118
    new-instance p1, Lkik/android/chat/vm/chats/publicgroups/y;

    new-instance p2, Lkik/android/chat/vm/chats/publicgroups/p$3;

    invoke-direct {p2, p0}, Lkik/android/chat/vm/chats/publicgroups/p$3;-><init>(Lkik/android/chat/vm/chats/publicgroups/p;)V

    invoke-direct {p1, p2}, Lkik/android/chat/vm/chats/publicgroups/y;-><init>(Lkik/android/chat/vm/chats/publicgroups/y$a;)V

    iput-object p1, p0, Lkik/android/chat/vm/chats/publicgroups/p;->q:Lkik/android/chat/vm/chats/publicgroups/y;

    .line 127
    iget-object p1, p0, Lkik/android/chat/vm/chats/publicgroups/p;->d:Lrx/d;

    invoke-static {}, Lcom/kik/util/c;->a()Lrx/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object p1

    invoke-static {p0}, Lkik/android/chat/vm/chats/publicgroups/q;->a(Lkik/android/chat/vm/chats/publicgroups/p;)Lrx/functions/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/vm/chats/publicgroups/p;->l:Lrx/k;

    .line 147
    invoke-direct {p0}, Lkik/android/chat/vm/chats/publicgroups/p;->n()V

    .line 148
    invoke-direct {p0}, Lkik/android/chat/vm/chats/publicgroups/p;->l()V

    return-void
.end method

.method public final aa_()V
    .locals 0

    .line 186
    invoke-direct {p0}, Lkik/android/chat/vm/chats/publicgroups/p;->n()V

    return-void
.end method

.method public final as_()V
    .locals 2

    .line 154
    invoke-super {p0}, Lkik/android/chat/vm/c;->as_()V

    .line 155
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/p;->l:Lrx/k;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/p;->l:Lrx/k;

    invoke-interface {v0}, Lrx/k;->unsubscribe()V

    .line 158
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/p;->h:Lkik/android/sdkutils/concurrent/g;

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/p;->h:Lkik/android/sdkutils/concurrent/g;

    invoke-interface {v0}, Lkik/android/sdkutils/concurrent/g;->c()V

    .line 161
    :cond_1
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/p;->n:Lcom/kik/events/Promise;

    if-eqz v0, :cond_2

    .line 162
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/p;->n:Lcom/kik/events/Promise;

    iget-object v1, p0, Lkik/android/chat/vm/chats/publicgroups/p;->s:Lcom/kik/events/k;

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->b(Lcom/kik/events/k;)Z

    .line 163
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/p;->n:Lcom/kik/events/Promise;

    invoke-virtual {v0}, Lcom/kik/events/Promise;->f()V

    .line 165
    :cond_2
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/p;->m:Lcom/kik/events/Promise;

    if-eqz v0, :cond_3

    .line 166
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/p;->m:Lcom/kik/events/Promise;

    iget-object v1, p0, Lkik/android/chat/vm/chats/publicgroups/p;->t:Lcom/kik/events/k;

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->b(Lcom/kik/events/k;)Z

    .line 167
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/p;->m:Lcom/kik/events/Promise;

    invoke-virtual {v0}, Lcom/kik/events/Promise;->f()V

    :cond_3
    return-void
.end method

.method protected final f(I)Ljava/lang/String;
    .locals 6

    .line 2271
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/p;->j:Ljava/lang/String;

    invoke-static {v0}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 243
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "suggested_%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lkik/android/chat/vm/chats/publicgroups/p;->r:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "searching"

    return-object p1

    :cond_1
    if-ne p1, v2, :cond_2

    const-string p1, "header"

    return-object p1

    .line 252
    :cond_2
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/p;->o:Lkik/core/a/j;

    invoke-virtual {v0}, Lkik/core/a/j;->c()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x2

    sub-int/2addr p1, v3

    .line 254
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/a/a/a;

    .line 255
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "related_%s_%d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0}, Lcom/kik/core/domain/a/a/a;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {v4, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g()I
    .locals 2

    .line 1271
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/p;->j:Ljava/lang/String;

    invoke-static {v0}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/p;->r:Ljava/util/List;

    invoke-static {v0}, Lkik/core/util/p;->b(Ljava/util/List;)I

    move-result v0

    return v0

    .line 195
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/p;->n:Lcom/kik/events/Promise;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 198
    :cond_1
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/p;->o:Lkik/core/a/j;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    return v1

    .line 203
    :cond_2
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/p;->o:Lkik/core/a/j;

    invoke-virtual {v0}, Lkik/core/a/j;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/p;->b(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_3

    const/4 v1, 0x2

    :cond_3
    add-int/2addr v1, v0

    return v1
.end method

.method public final j()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/p;->e:Lrx/subjects/a;

    return-object v0
.end method

.method public final k()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/p;->f:Lrx/subjects/a;

    return-object v0
.end method
