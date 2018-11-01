.class final Lcom/squareup/picasso/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/h$c;,
        Lcom/squareup/picasso/h$b;,
        Lcom/squareup/picasso/h$a;
    }
.end annotation


# instance fields
.field final a:Lcom/squareup/picasso/h$b;

.field final b:Landroid/content/Context;

.field final c:Ljava/util/concurrent/ExecutorService;

.field final d:Lcom/squareup/picasso/i;

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/squareup/picasso/c;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/squareup/picasso/a;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/squareup/picasso/a;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final i:Landroid/os/Handler;

.field final j:Landroid/os/Handler;

.field final k:Lcom/squareup/picasso/Cache;

.field final l:Lcom/squareup/picasso/s;

.field final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/picasso/c;",
            ">;"
        }
    .end annotation
.end field

.field final n:Lcom/squareup/picasso/h$c;

.field final o:Z

.field p:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lcom/squareup/picasso/i;Lcom/squareup/picasso/Cache;Lcom/squareup/picasso/s;)V
    .locals 1

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v0, Lcom/squareup/picasso/h$b;

    invoke-direct {v0}, Lcom/squareup/picasso/h$b;-><init>()V

    iput-object v0, p0, Lcom/squareup/picasso/h;->a:Lcom/squareup/picasso/h$b;

    .line 103
    iget-object v0, p0, Lcom/squareup/picasso/h;->a:Lcom/squareup/picasso/h$b;

    invoke-virtual {v0}, Lcom/squareup/picasso/h$b;->start()V

    .line 104
    iget-object v0, p0, Lcom/squareup/picasso/h;->a:Lcom/squareup/picasso/h$b;

    invoke-virtual {v0}, Lcom/squareup/picasso/h$b;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/v;->a(Landroid/os/Looper;)V

    .line 105
    iput-object p1, p0, Lcom/squareup/picasso/h;->b:Landroid/content/Context;

    .line 106
    iput-object p2, p0, Lcom/squareup/picasso/h;->c:Ljava/util/concurrent/ExecutorService;

    .line 107
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/squareup/picasso/h;->e:Ljava/util/Map;

    .line 108
    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p2, p0, Lcom/squareup/picasso/h;->f:Ljava/util/Map;

    .line 109
    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p2, p0, Lcom/squareup/picasso/h;->g:Ljava/util/Map;

    .line 110
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Lcom/squareup/picasso/h;->h:Ljava/util/Set;

    .line 111
    new-instance p2, Lcom/squareup/picasso/h$a;

    iget-object v0, p0, Lcom/squareup/picasso/h;->a:Lcom/squareup/picasso/h$b;

    invoke-virtual {v0}, Lcom/squareup/picasso/h$b;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0, p0}, Lcom/squareup/picasso/h$a;-><init>(Landroid/os/Looper;Lcom/squareup/picasso/h;)V

    iput-object p2, p0, Lcom/squareup/picasso/h;->i:Landroid/os/Handler;

    .line 112
    iput-object p4, p0, Lcom/squareup/picasso/h;->d:Lcom/squareup/picasso/i;

    .line 113
    iput-object p3, p0, Lcom/squareup/picasso/h;->j:Landroid/os/Handler;

    .line 114
    iput-object p5, p0, Lcom/squareup/picasso/h;->k:Lcom/squareup/picasso/Cache;

    .line 115
    iput-object p6, p0, Lcom/squareup/picasso/h;->l:Lcom/squareup/picasso/s;

    .line 116
    new-instance p2, Ljava/util/ArrayList;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/squareup/picasso/h;->m:Ljava/util/List;

    .line 117
    iget-object p2, p0, Lcom/squareup/picasso/h;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/squareup/picasso/v;->c(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/squareup/picasso/h;->p:Z

    const-string p2, "android.permission.ACCESS_NETWORK_STATE"

    .line 118
    invoke-static {p1, p2}, Lcom/squareup/picasso/v;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/squareup/picasso/h;->o:Z

    .line 119
    new-instance p1, Lcom/squareup/picasso/h$c;

    invoke-direct {p1, p0}, Lcom/squareup/picasso/h$c;-><init>(Lcom/squareup/picasso/h;)V

    iput-object p1, p0, Lcom/squareup/picasso/h;->n:Lcom/squareup/picasso/h$c;

    .line 120
    iget-object p1, p0, Lcom/squareup/picasso/h;->n:Lcom/squareup/picasso/h$c;

    invoke-virtual {p1}, Lcom/squareup/picasso/h$c;->a()V

    return-void
.end method

.method private a(Lcom/squareup/picasso/a;)V
    .locals 2

    .line 425
    invoke-virtual {p1}, Lcom/squareup/picasso/a;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 427
    iput-boolean v1, p1, Lcom/squareup/picasso/a;->k:Z

    .line 428
    iget-object v1, p0, Lcom/squareup/picasso/h;->f:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/picasso/c;",
            ">;)V"
        }
    .end annotation

    .line 446
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 447
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/c;

    .line 16394
    iget-object v0, v0, Lcom/squareup/picasso/c;->b:Lcom/squareup/picasso/Picasso;

    .line 449
    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->l:Z

    if-eqz v0, :cond_3

    .line 450
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 451
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/picasso/c;

    .line 452
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    :cond_1
    invoke-static {v1}, Lcom/squareup/picasso/v;->a(Lcom/squareup/picasso/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string p0, "Dispatcher"

    const-string v1, "delivered"

    .line 455
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/squareup/picasso/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private d(Lcom/squareup/picasso/c;)V
    .locals 3

    .line 433
    invoke-virtual {p1}, Lcom/squareup/picasso/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 436
    :cond_0
    iget-object v0, p1, Lcom/squareup/picasso/c;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 437
    iget-object v0, p1, Lcom/squareup/picasso/c;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 439
    :cond_1
    iget-object v0, p0, Lcom/squareup/picasso/h;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    iget-object p1, p0, Lcom/squareup/picasso/h;->i:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 441
    iget-object p1, p0, Lcom/squareup/picasso/h;->i:Landroid/os/Handler;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .line 366
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/squareup/picasso/h;->m:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 367
    iget-object v1, p0, Lcom/squareup/picasso/h;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 368
    iget-object v1, p0, Lcom/squareup/picasso/h;->j:Landroid/os/Handler;

    iget-object v2, p0, Lcom/squareup/picasso/h;->j:Landroid/os/Handler;

    const/16 v3, 0x8

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 369
    invoke-static {v0}, Lcom/squareup/picasso/h;->a(Ljava/util/List;)V

    return-void
.end method

.method final a(Landroid/net/NetworkInfo;)V
    .locals 4

    .line 386
    iget-object v0, p0, Lcom/squareup/picasso/h;->c:Ljava/util/concurrent/ExecutorService;

    instance-of v0, v0, Lcom/squareup/picasso/o;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/squareup/picasso/h;->c:Ljava/util/concurrent/ExecutorService;

    check-cast v0, Lcom/squareup/picasso/o;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/o;->a(Landroid/net/NetworkInfo;)V

    :cond_0
    if-eqz p1, :cond_2

    .line 390
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14396
    iget-object p1, p0, Lcom/squareup/picasso/h;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 14397
    iget-object p1, p0, Lcom/squareup/picasso/h;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 14398
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14399
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/a;

    .line 14400
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 15101
    iget-object v1, v0, Lcom/squareup/picasso/a;->a:Lcom/squareup/picasso/Picasso;

    .line 14401
    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->l:Z

    if-eqz v1, :cond_1

    const-string v1, "Dispatcher"

    const-string v2, "replaying"

    .line 16073
    iget-object v3, v0, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/Request;

    .line 14402
    invoke-virtual {v3}, Lcom/squareup/picasso/Request;->logId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/squareup/picasso/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    .line 14404
    invoke-virtual {p0, v0, v1}, Lcom/squareup/picasso/h;->a(Lcom/squareup/picasso/a;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method final a(Lcom/squareup/picasso/a;Z)V
    .locals 4

    .line 180
    iget-object v0, p0, Lcom/squareup/picasso/h;->h:Ljava/util/Set;

    .line 1109
    iget-object v1, p1, Lcom/squareup/picasso/a;->j:Ljava/lang/Object;

    .line 180
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    iget-object p2, p0, Lcom/squareup/picasso/h;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/squareup/picasso/a;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2101
    iget-object p2, p1, Lcom/squareup/picasso/a;->a:Lcom/squareup/picasso/Picasso;

    .line 182
    iget-boolean p2, p2, Lcom/squareup/picasso/Picasso;->l:Z

    if-eqz p2, :cond_0

    const-string p2, "Dispatcher"

    const-string v0, "paused"

    .line 183
    iget-object v1, p1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/Request;

    invoke-virtual {v1}, Lcom/squareup/picasso/Request;->logId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "because tag \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2109
    iget-object p1, p1, Lcom/squareup/picasso/a;->j:Ljava/lang/Object;

    .line 184
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' is paused"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 183
    invoke-static {p2, v0, v1, p1}, Lcom/squareup/picasso/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/squareup/picasso/h;->e:Ljava/util/Map;

    .line 3081
    iget-object v1, p1, Lcom/squareup/picasso/a;->i:Ljava/lang/String;

    .line 189
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/c;

    if-eqz v0, :cond_9

    .line 3270
    iget-object p2, v0, Lcom/squareup/picasso/c;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean p2, p2, Lcom/squareup/picasso/Picasso;->l:Z

    .line 3271
    iget-object v1, p1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/Request;

    .line 3273
    iget-object v2, v0, Lcom/squareup/picasso/c;->k:Lcom/squareup/picasso/a;

    if-nez v2, :cond_5

    .line 3274
    iput-object p1, v0, Lcom/squareup/picasso/c;->k:Lcom/squareup/picasso/a;

    if-eqz p2, :cond_4

    .line 3276
    iget-object p1, v0, Lcom/squareup/picasso/c;->l:Ljava/util/List;

    if-eqz p1, :cond_3

    iget-object p1, v0, Lcom/squareup/picasso/c;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "Hunter"

    const-string p2, "joined"

    .line 3279
    invoke-virtual {v1}, Lcom/squareup/picasso/Request;->logId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "to "

    invoke-static {v0, v2}, Lcom/squareup/picasso/v;->a(Lcom/squareup/picasso/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v1, v0}, Lcom/squareup/picasso/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    const-string p1, "Hunter"

    const-string p2, "joined"

    .line 3277
    invoke-virtual {v1}, Lcom/squareup/picasso/Request;->logId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "to empty hunter"

    invoke-static {p1, p2, v0, v1}, Lcom/squareup/picasso/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    return-void

    .line 3285
    :cond_5
    iget-object v2, v0, Lcom/squareup/picasso/c;->l:Ljava/util/List;

    if-nez v2, :cond_6

    .line 3286
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v0, Lcom/squareup/picasso/c;->l:Ljava/util/List;

    .line 3289
    :cond_6
    iget-object v2, v0, Lcom/squareup/picasso/c;->l:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_7

    const-string p2, "Hunter"

    const-string v2, "joined"

    .line 3292
    invoke-virtual {v1}, Lcom/squareup/picasso/Request;->logId()Ljava/lang/String;

    move-result-object v1

    const-string v3, "to "

    invoke-static {v0, v3}, Lcom/squareup/picasso/v;->a(Lcom/squareup/picasso/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v2, v1, v3}, Lcom/squareup/picasso/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4105
    :cond_7
    iget-object p1, p1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/Request;

    iget-object p1, p1, Lcom/squareup/picasso/Request;->priority:Lcom/squareup/picasso/Picasso$Priority;

    .line 3296
    invoke-virtual {p1}, Lcom/squareup/picasso/Picasso$Priority;->ordinal()I

    move-result p2

    iget-object v1, v0, Lcom/squareup/picasso/c;->s:Lcom/squareup/picasso/Picasso$Priority;

    invoke-virtual {v1}, Lcom/squareup/picasso/Picasso$Priority;->ordinal()I

    move-result v1

    if-le p2, v1, :cond_8

    .line 3297
    iput-object p1, v0, Lcom/squareup/picasso/c;->s:Lcom/squareup/picasso/Picasso$Priority;

    :cond_8
    return-void

    .line 195
    :cond_9
    iget-object v0, p0, Lcom/squareup/picasso/h;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 5101
    iget-object p2, p1, Lcom/squareup/picasso/a;->a:Lcom/squareup/picasso/Picasso;

    .line 196
    iget-boolean p2, p2, Lcom/squareup/picasso/Picasso;->l:Z

    if-eqz p2, :cond_a

    const-string p2, "Dispatcher"

    const-string v0, "ignored"

    .line 197
    iget-object p1, p1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/Request;

    invoke-virtual {p1}, Lcom/squareup/picasso/Request;->logId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "because shut down"

    invoke-static {p2, v0, p1, v1}, Lcom/squareup/picasso/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void

    .line 6101
    :cond_b
    iget-object v0, p1, Lcom/squareup/picasso/a;->a:Lcom/squareup/picasso/Picasso;

    .line 202
    iget-object v1, p0, Lcom/squareup/picasso/h;->k:Lcom/squareup/picasso/Cache;

    iget-object v2, p0, Lcom/squareup/picasso/h;->l:Lcom/squareup/picasso/s;

    invoke-static {v0, p0, v1, v2, p1}, Lcom/squareup/picasso/c;->a(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/h;Lcom/squareup/picasso/Cache;Lcom/squareup/picasso/s;Lcom/squareup/picasso/a;)Lcom/squareup/picasso/c;

    move-result-object v0

    .line 203
    iget-object v1, p0, Lcom/squareup/picasso/h;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/picasso/c;->n:Ljava/util/concurrent/Future;

    .line 204
    iget-object v1, p0, Lcom/squareup/picasso/h;->e:Ljava/util/Map;

    .line 7081
    iget-object v2, p1, Lcom/squareup/picasso/a;->i:Ljava/lang/String;

    .line 204
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_c

    .line 206
    iget-object p2, p0, Lcom/squareup/picasso/h;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/squareup/picasso/a;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7101
    :cond_c
    iget-object p2, p1, Lcom/squareup/picasso/a;->a:Lcom/squareup/picasso/Picasso;

    .line 209
    iget-boolean p2, p2, Lcom/squareup/picasso/Picasso;->l:Z

    if-eqz p2, :cond_d

    const-string p2, "Dispatcher"

    const-string v0, "enqueued"

    .line 210
    iget-object p1, p1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/Request;

    invoke-virtual {p1}, Lcom/squareup/picasso/Request;->logId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/squareup/picasso/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method final a(Lcom/squareup/picasso/c;)V
    .locals 3

    .line 163
    iget-object v0, p0, Lcom/squareup/picasso/h;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/squareup/picasso/h;->i:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final a(Lcom/squareup/picasso/c;Z)V
    .locals 5

    .line 13394
    iget-object v0, p1, Lcom/squareup/picasso/c;->b:Lcom/squareup/picasso/Picasso;

    .line 373
    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->l:Z

    if-eqz v0, :cond_1

    const-string v0, "Dispatcher"

    const-string v1, "batched"

    .line 374
    invoke-static {p1}, Lcom/squareup/picasso/v;->a(Lcom/squareup/picasso/c;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "for error"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p2, " (will replay)"

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v1, v2, p2}, Lcom/squareup/picasso/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    :cond_1
    iget-object p2, p0, Lcom/squareup/picasso/h;->e:Ljava/util/Map;

    .line 14378
    iget-object v0, p1, Lcom/squareup/picasso/c;->f:Ljava/lang/String;

    .line 377
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    invoke-direct {p0, p1}, Lcom/squareup/picasso/h;->d(Lcom/squareup/picasso/c;)V

    return-void
.end method

.method final a(Ljava/lang/Object;)V
    .locals 4

    .line 300
    iget-object v0, p0, Lcom/squareup/picasso/h;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 305
    iget-object v1, p0, Lcom/squareup/picasso/h;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 306
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/picasso/a;

    .line 7109
    iget-object v3, v2, Lcom/squareup/picasso/a;->j:Ljava/lang/Object;

    .line 307
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_2

    .line 309
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 311
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 317
    iget-object p1, p0, Lcom/squareup/picasso/h;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/squareup/picasso/h;->j:Landroid/os/Handler;

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_4
    return-void
.end method

.method final b(Lcom/squareup/picasso/c;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 323
    invoke-virtual {p1}, Lcom/squareup/picasso/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/h;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 326
    invoke-virtual {p0, p1, v1}, Lcom/squareup/picasso/h;->a(Lcom/squareup/picasso/c;Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 331
    iget-boolean v2, p0, Lcom/squareup/picasso/h;->o:Z

    if-eqz v2, :cond_2

    .line 332
    iget-object v0, p0, Lcom/squareup/picasso/h;->b:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-static {v0, v2}, Lcom/squareup/picasso/v;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 333
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 7361
    :cond_2
    iget v2, p1, Lcom/squareup/picasso/c;->r:I

    const/4 v3, 0x1

    if-lez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    .line 7365
    :cond_4
    iget v2, p1, Lcom/squareup/picasso/c;->r:I

    sub-int/2addr v2, v3

    iput v2, p1, Lcom/squareup/picasso/c;->r:I

    .line 7366
    iget-object v2, p1, Lcom/squareup/picasso/c;->j:Lcom/squareup/picasso/q;

    invoke-virtual {v2, v0}, Lcom/squareup/picasso/q;->a(Landroid/net/NetworkInfo;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_7

    .line 7394
    iget-object v0, p1, Lcom/squareup/picasso/c;->b:Lcom/squareup/picasso/Picasso;

    .line 337
    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->l:Z

    if-eqz v0, :cond_5

    const-string v0, "Dispatcher"

    const-string v1, "retrying"

    .line 338
    invoke-static {p1}, Lcom/squareup/picasso/v;->a(Lcom/squareup/picasso/c;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/squareup/picasso/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7402
    :cond_5
    iget-object v0, p1, Lcom/squareup/picasso/c;->p:Ljava/lang/Exception;

    .line 340
    instance-of v0, v0, Lcom/squareup/picasso/NetworkRequestHandler$ContentLengthException;

    if-eqz v0, :cond_6

    .line 341
    iget v0, p1, Lcom/squareup/picasso/c;->i:I

    sget-object v1, Lcom/squareup/picasso/NetworkPolicy;->NO_CACHE:Lcom/squareup/picasso/NetworkPolicy;

    iget v1, v1, Lcom/squareup/picasso/NetworkPolicy;->index:I

    or-int/2addr v0, v1

    iput v0, p1, Lcom/squareup/picasso/c;->i:I

    .line 343
    :cond_6
    iget-object v0, p0, Lcom/squareup/picasso/h;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p1, Lcom/squareup/picasso/c;->n:Ljava/util/concurrent/Future;

    return-void

    .line 346
    :cond_7
    iget-boolean v0, p0, Lcom/squareup/picasso/h;->o:Z

    if-eqz v0, :cond_8

    .line 8370
    iget-object v0, p1, Lcom/squareup/picasso/c;->j:Lcom/squareup/picasso/q;

    invoke-virtual {v0}, Lcom/squareup/picasso/q;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    .line 347
    :goto_2
    invoke-virtual {p0, p1, v3}, Lcom/squareup/picasso/h;->a(Lcom/squareup/picasso/c;Z)V

    if-eqz v3, :cond_a

    .line 9390
    iget-object v0, p1, Lcom/squareup/picasso/c;->k:Lcom/squareup/picasso/a;

    if-eqz v0, :cond_9

    .line 8412
    invoke-direct {p0, v0}, Lcom/squareup/picasso/h;->a(Lcom/squareup/picasso/a;)V

    .line 9398
    :cond_9
    iget-object p1, p1, Lcom/squareup/picasso/c;->l:Ljava/util/List;

    if-eqz p1, :cond_a

    .line 8417
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    if-ge v1, v0, :cond_a

    .line 8418
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/picasso/a;

    .line 8419
    invoke-direct {p0, v2}, Lcom/squareup/picasso/h;->a(Lcom/squareup/picasso/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    return-void
.end method

.method final c(Lcom/squareup/picasso/c;)V
    .locals 3

    .line 10382
    iget v0, p1, Lcom/squareup/picasso/c;->h:I

    .line 355
    invoke-static {v0}, Lcom/squareup/picasso/MemoryPolicy;->shouldWriteToMemoryCache(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/squareup/picasso/h;->k:Lcom/squareup/picasso/Cache;

    .line 11378
    iget-object v1, p1, Lcom/squareup/picasso/c;->f:Ljava/lang/String;

    .line 12374
    iget-object v2, p1, Lcom/squareup/picasso/c;->m:Landroid/graphics/Bitmap;

    .line 356
    invoke-interface {v0, v1, v2}, Lcom/squareup/picasso/Cache;->set(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/h;->e:Ljava/util/Map;

    .line 12378
    iget-object v1, p1, Lcom/squareup/picasso/c;->f:Ljava/lang/String;

    .line 358
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    invoke-direct {p0, p1}, Lcom/squareup/picasso/h;->d(Lcom/squareup/picasso/c;)V

    .line 12394
    iget-object v0, p1, Lcom/squareup/picasso/c;->b:Lcom/squareup/picasso/Picasso;

    .line 360
    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->l:Z

    if-eqz v0, :cond_1

    const-string v0, "Dispatcher"

    const-string v1, "batched"

    .line 361
    invoke-static {p1}, Lcom/squareup/picasso/v;->a(Lcom/squareup/picasso/c;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "for completion"

    invoke-static {v0, v1, p1, v2}, Lcom/squareup/picasso/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
