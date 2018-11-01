.class public Lcom/kin/ecosystem/core/a/d/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kin/ecosystem/core/a/d/d;


# static fields
.field private static final a:Ljava/lang/String; = "g"

.field private static b:Lcom/kin/ecosystem/core/a/d/g;


# instance fields
.field private final c:Lcom/kin/ecosystem/core/a/d/d$a;

.field private final d:Lcom/kin/ecosystem/core/a/d/d$b;

.field private final e:Lcom/kin/ecosystem/core/a/b/a;

.field private final f:Lcom/kin/ecosystem/core/bi/b;

.field private g:Lcom/kin/ecosystem/core/network/model/l;

.field private h:Lcom/kin/ecosystem/common/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kin/ecosystem/common/f<",
            "Lcom/kin/ecosystem/core/network/model/k;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/kin/ecosystem/common/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kin/ecosystem/common/f<",
            "Lcom/kin/ecosystem/core/network/model/Order;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/kin/ecosystem/common/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kin/ecosystem/common/g<",
            "Lcom/kin/ecosystem/core/a/b/e;",
            ">;"
        }
    .end annotation
.end field

.field private volatile k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final l:Ljava/lang/Object;

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/kin/ecosystem/core/a/b/a;Lcom/kin/ecosystem/core/bi/b;Lcom/kin/ecosystem/core/a/d/d$b;Lcom/kin/ecosystem/core/a/d/d$a;)V
    .locals 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {}, Lcom/kin/ecosystem/common/f;->a()Lcom/kin/ecosystem/common/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kin/ecosystem/core/a/d/g;->h:Lcom/kin/ecosystem/common/f;

    .line 53
    invoke-static {}, Lcom/kin/ecosystem/common/f;->a()Lcom/kin/ecosystem/common/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kin/ecosystem/core/a/d/g;->i:Lcom/kin/ecosystem/common/f;

    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/kin/ecosystem/core/a/d/g;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kin/ecosystem/core/a/d/g;->l:Ljava/lang/Object;

    .line 65
    iput-object p3, p0, Lcom/kin/ecosystem/core/a/d/g;->d:Lcom/kin/ecosystem/core/a/d/d$b;

    .line 66
    iput-object p4, p0, Lcom/kin/ecosystem/core/a/d/g;->c:Lcom/kin/ecosystem/core/a/d/d$a;

    .line 67
    iput-object p1, p0, Lcom/kin/ecosystem/core/a/d/g;->e:Lcom/kin/ecosystem/core/a/b/a;

    .line 68
    iput-object p2, p0, Lcom/kin/ecosystem/core/a/d/g;->f:Lcom/kin/ecosystem/core/bi/b;

    return-void
.end method

.method static synthetic a(Lcom/kin/ecosystem/core/a/d/g;Lcom/kin/ecosystem/core/network/model/l;)Lcom/kin/ecosystem/core/network/model/l;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/kin/ecosystem/core/a/d/g;->g:Lcom/kin/ecosystem/core/network/model/l;

    return-object p1
.end method

.method public static a(Lcom/kin/ecosystem/core/a/b/a;Lcom/kin/ecosystem/core/bi/b;Lcom/kin/ecosystem/core/a/d/d$b;Lcom/kin/ecosystem/core/a/d/d$a;)V
    .locals 2

    .line 75
    sget-object v0, Lcom/kin/ecosystem/core/a/d/g;->b:Lcom/kin/ecosystem/core/a/d/g;

    if-nez v0, :cond_1

    .line 76
    const-class v0, Lcom/kin/ecosystem/core/a/d/g;

    monitor-enter v0

    .line 77
    :try_start_0
    sget-object v1, Lcom/kin/ecosystem/core/a/d/g;->b:Lcom/kin/ecosystem/core/a/d/g;

    if-nez v1, :cond_0

    .line 78
    new-instance v1, Lcom/kin/ecosystem/core/a/d/g;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/kin/ecosystem/core/a/d/g;-><init>(Lcom/kin/ecosystem/core/a/b/a;Lcom/kin/ecosystem/core/bi/b;Lcom/kin/ecosystem/core/a/d/d$b;Lcom/kin/ecosystem/core/a/d/d$a;)V

    sput-object v1, Lcom/kin/ecosystem/core/a/d/g;->b:Lcom/kin/ecosystem/core/a/d/g;

    .line 81
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/kin/ecosystem/core/a/d/g;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/kin/ecosystem/core/a/d/g;->g()V

    return-void
.end method

.method static synthetic a(Lcom/kin/ecosystem/core/a/d/g;Lcom/kin/ecosystem/core/a/b/e;)V
    .locals 6

    .line 5219
    invoke-virtual {p1}, Lcom/kin/ecosystem/core/a/b/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/kin/ecosystem/core/a/b/e;->c()Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/kin/ecosystem/core/a/b/e;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5220
    iget-object p0, p0, Lcom/kin/ecosystem/core/a/d/g;->f:Lcom/kin/ecosystem/core/bi/b;

    invoke-virtual {p1}, Lcom/kin/ecosystem/core/a/b/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/kin/ecosystem/core/a/b/e;->a()Ljava/lang/String;

    move-result-object v5

    .line 6022
    new-instance p1, Lcom/kin/ecosystem/core/bi/events/t;

    .line 6023
    invoke-static {}, Lcom/kin/ecosystem/core/bi/e;->c()Lcom/kin/ecosystem/core/bi/events/l;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/kin/ecosystem/core/bi/events/i;

    .line 6024
    invoke-static {}, Lcom/kin/ecosystem/core/bi/e;->b()Lcom/kin/ecosystem/core/bi/events/ao;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/kin/ecosystem/core/bi/events/al;

    .line 6025
    invoke-static {}, Lcom/kin/ecosystem/core/bi/e;->d()Lcom/kin/ecosystem/core/bi/events/g;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/kin/ecosystem/core/bi/events/d;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/kin/ecosystem/core/bi/events/t;-><init>(Lcom/kin/ecosystem/core/bi/events/i;Lcom/kin/ecosystem/core/bi/events/al;Lcom/kin/ecosystem/core/bi/events/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 5220
    invoke-interface {p0, p1}, Lcom/kin/ecosystem/core/bi/b;->a(Lcom/kin/ecosystem/core/bi/a;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/kin/ecosystem/core/a/d/g;Lcom/kin/ecosystem/core/network/model/Order;)V
    .locals 5

    .line 4249
    invoke-virtual {p1}, Lcom/kin/ecosystem/core/network/model/Order;->g()Lcom/kin/ecosystem/core/network/model/Offer$OfferType;

    move-result-object v0

    sget-object v1, Lcom/kin/ecosystem/core/network/model/Offer$OfferType;->SPEND:Lcom/kin/ecosystem/core/network/model/Offer$OfferType;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/kin/ecosystem/core/network/model/Order;->c()Lcom/kin/ecosystem/core/network/model/Order$Origin;

    move-result-object v0

    sget-object v1, Lcom/kin/ecosystem/core/network/model/Order$Origin;->MARKETPLACE:Lcom/kin/ecosystem/core/network/model/Order$Origin;

    if-ne v0, v1, :cond_2

    .line 4250
    invoke-virtual {p1}, Lcom/kin/ecosystem/core/network/model/Order;->b()Lcom/kin/ecosystem/core/network/model/Order$Status;

    move-result-object v0

    sget-object v1, Lcom/kin/ecosystem/core/network/model/Order$Status;->COMPLETED:Lcom/kin/ecosystem/core/network/model/Order$Status;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 4251
    invoke-virtual {p1}, Lcom/kin/ecosystem/core/network/model/Order;->k()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v0, v0

    .line 4252
    iget-object p0, p0, Lcom/kin/ecosystem/core/a/d/g;->f:Lcom/kin/ecosystem/core/bi/b;

    .line 4253
    invoke-virtual {p1}, Lcom/kin/ecosystem/core/network/model/Order;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/kin/ecosystem/core/network/model/Order;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v4, Lcom/kin/ecosystem/core/bi/events/SpendOrderCompleted$Origin;->MARKETPLACE:Lcom/kin/ecosystem/core/bi/events/SpendOrderCompleted$Origin;

    .line 4254
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 4253
    invoke-static {v3, p1, v2, v4, v0}, Lcom/kin/ecosystem/core/bi/events/SpendOrderCompleted;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/kin/ecosystem/core/bi/events/SpendOrderCompleted$Origin;Ljava/lang/Double;)Lcom/kin/ecosystem/core/bi/events/SpendOrderCompleted;

    move-result-object p1

    .line 4252
    invoke-interface {p0, p1}, Lcom/kin/ecosystem/core/bi/b;->a(Lcom/kin/ecosystem/core/bi/a;)V

    return-void

    :cond_0
    const-string v0, "Timed out"

    .line 4257
    invoke-virtual {p1}, Lcom/kin/ecosystem/core/network/model/Order;->m()Lcom/kin/ecosystem/core/network/model/g;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4258
    invoke-virtual {p1}, Lcom/kin/ecosystem/core/network/model/Order;->m()Lcom/kin/ecosystem/core/network/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kin/ecosystem/core/network/model/g;->a()Ljava/lang/String;

    move-result-object v0

    .line 4260
    :cond_1
    iget-object p0, p0, Lcom/kin/ecosystem/core/a/d/g;->f:Lcom/kin/ecosystem/core/bi/b;

    invoke-virtual {p1}, Lcom/kin/ecosystem/core/network/model/Order;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kin/ecosystem/core/network/model/Order;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lcom/kin/ecosystem/core/bi/events/SpendOrderFailed$Origin;->MARKETPLACE:Lcom/kin/ecosystem/core/bi/events/SpendOrderFailed$Origin;

    invoke-static {v0, v1, p1, v2, v3}, Lcom/kin/ecosystem/core/bi/events/SpendOrderFailed;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/kin/ecosystem/core/bi/events/SpendOrderFailed$Origin;)Lcom/kin/ecosystem/core/bi/events/SpendOrderFailed;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/kin/ecosystem/core/bi/b;->a(Lcom/kin/ecosystem/core/bi/a;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/kin/ecosystem/core/a/d/g;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/kin/ecosystem/core/a/d/g;->e(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/kin/ecosystem/core/a/d/g;Ljava/lang/String;Lcom/kin/ecosystem/core/network/model/c;)V
    .locals 2

    .line 4384
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/d/g;->d:Lcom/kin/ecosystem/core/a/d/d$b;

    new-instance v1, Lcom/kin/ecosystem/core/a/d/g$10;

    invoke-direct {v1, p0}, Lcom/kin/ecosystem/core/a/d/g$10;-><init>(Lcom/kin/ecosystem/core/a/d/g;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/kin/ecosystem/core/a/d/d$b;->a(Ljava/lang/String;Lcom/kin/ecosystem/core/network/model/c;Lcom/kin/ecosystem/common/a;)V

    return-void
.end method

.method static synthetic b(Lcom/kin/ecosystem/core/a/d/g;)Z
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/kin/ecosystem/core/a/d/g;->h()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/kin/ecosystem/core/a/d/g;)Lcom/kin/ecosystem/common/f;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/kin/ecosystem/core/a/d/g;->h:Lcom/kin/ecosystem/common/f;

    return-object p0
.end method

.method static synthetic d(Ljava/lang/String;)Lcom/kin/ecosystem/common/model/OrderConfirmation;
    .locals 2

    .line 6428
    new-instance v0, Lcom/kin/ecosystem/common/model/OrderConfirmation;

    invoke-direct {v0}, Lcom/kin/ecosystem/common/model/OrderConfirmation;-><init>()V

    .line 6429
    sget-object v1, Lcom/kin/ecosystem/common/model/OrderConfirmation$Status;->COMPLETED:Lcom/kin/ecosystem/common/model/OrderConfirmation$Status;

    invoke-virtual {v0, v1}, Lcom/kin/ecosystem/common/model/OrderConfirmation;->a(Lcom/kin/ecosystem/common/model/OrderConfirmation$Status;)V

    .line 6430
    invoke-virtual {v0, p0}, Lcom/kin/ecosystem/common/model/OrderConfirmation;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public static d()Lcom/kin/ecosystem/core/a/d/g;
    .locals 1

    .line 86
    sget-object v0, Lcom/kin/ecosystem/core/a/d/g;->b:Lcom/kin/ecosystem/core/a/d/g;

    return-object v0
.end method

.method static synthetic d(Lcom/kin/ecosystem/core/a/d/g;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/kin/ecosystem/core/a/d/g;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic e(Lcom/kin/ecosystem/core/a/d/g;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/kin/ecosystem/core/a/d/g;->f()V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 1

    .line 2277
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/d/g;->h:Lcom/kin/ecosystem/common/f;

    if-eqz v0, :cond_0

    .line 2278
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/d/g;->h:Lcom/kin/ecosystem/common/f;

    invoke-virtual {v0}, Lcom/kin/ecosystem/common/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kin/ecosystem/core/network/model/k;

    if-eqz v0, :cond_0

    .line 2280
    invoke-virtual {v0}, Lcom/kin/ecosystem/core/network/model/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 272
    iget-object p1, p0, Lcom/kin/ecosystem/core/a/d/g;->h:Lcom/kin/ecosystem/common/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kin/ecosystem/common/f;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method static synthetic f(Lcom/kin/ecosystem/core/a/d/g;)Lcom/kin/ecosystem/core/bi/b;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/kin/ecosystem/core/a/d/g;->f:Lcom/kin/ecosystem/core/bi/b;

    return-object p0
.end method

.method private f()V
    .locals 3

    .line 225
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/d/g;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 226
    :try_start_0
    iget v1, p0, Lcom/kin/ecosystem/core/a/d/g;->m:I

    if-lez v1, :cond_0

    .line 227
    iget v1, p0, Lcom/kin/ecosystem/core/a/d/g;->m:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/kin/ecosystem/core/a/d/g;->m:I

    .line 230
    :cond_0
    iget v1, p0, Lcom/kin/ecosystem/core/a/d/g;->m:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/kin/ecosystem/core/a/d/g;->j:Lcom/kin/ecosystem/common/g;

    if-eqz v1, :cond_1

    .line 231
    iget-object v1, p0, Lcom/kin/ecosystem/core/a/d/g;->e:Lcom/kin/ecosystem/core/a/b/a;

    iget-object v2, p0, Lcom/kin/ecosystem/core/a/d/g;->j:Lcom/kin/ecosystem/common/g;

    invoke-interface {v1, v2}, Lcom/kin/ecosystem/core/a/b/a;->d(Lcom/kin/ecosystem/common/g;)V

    const/4 v1, 0x0

    .line 232
    iput-object v1, p0, Lcom/kin/ecosystem/core/a/d/g;->j:Lcom/kin/ecosystem/common/g;

    .line 234
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private g()V
    .locals 1

    .line 238
    invoke-direct {p0}, Lcom/kin/ecosystem/core/a/d/g;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/d/g;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/kin/ecosystem/core/a/d/g;)V
    .locals 0

    .line 6509
    invoke-direct {p0}, Lcom/kin/ecosystem/core/a/d/g;->g()V

    .line 6510
    invoke-direct {p0}, Lcom/kin/ecosystem/core/a/d/g;->f()V

    return-void
.end method

.method private h()Z
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/d/g;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Lcom/kin/ecosystem/core/network/model/l;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/d/g;->g:Lcom/kin/ecosystem/core/network/model/l;

    return-object v0
.end method

.method public final a(Lcom/kin/ecosystem/common/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kin/ecosystem/common/b<",
            "Lcom/kin/ecosystem/core/network/model/l;",
            ">;)V"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/d/g;->d:Lcom/kin/ecosystem/core/a/d/d$b;

    new-instance v1, Lcom/kin/ecosystem/core/a/d/g$1;

    invoke-direct {v1, p0, p1}, Lcom/kin/ecosystem/core/a/d/g$1;-><init>(Lcom/kin/ecosystem/core/a/d/g;Lcom/kin/ecosystem/common/b;)V

    invoke-interface {v0, v1}, Lcom/kin/ecosystem/core/a/d/d$b;->a(Lcom/kin/ecosystem/common/a;)V

    return-void
.end method

.method public final a(Lcom/kin/ecosystem/common/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kin/ecosystem/common/g<",
            "Lcom/kin/ecosystem/core/network/model/Order;",
            ">;)V"
        }
    .end annotation

    .line 3245
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/d/g;->i:Lcom/kin/ecosystem/common/f;

    .line 436
    invoke-virtual {v0, p1}, Lcom/kin/ecosystem/common/f;->a(Lcom/kin/ecosystem/common/g;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 187
    invoke-direct {p0, p1}, Lcom/kin/ecosystem/core/a/d/g;->e(Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/d/g;->d:Lcom/kin/ecosystem/core/a/d/d$b;

    invoke-interface {v0, p1}, Lcom/kin/ecosystem/core/a/d/d$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/kin/ecosystem/common/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kin/ecosystem/common/b<",
            "Lcom/kin/ecosystem/core/network/model/k;",
            ">;)V"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/d/g;->d:Lcom/kin/ecosystem/core/a/d/d$b;

    new-instance v1, Lcom/kin/ecosystem/core/a/d/g$5;

    invoke-direct {v1, p0, p2}, Lcom/kin/ecosystem/core/a/d/g$5;-><init>(Lcom/kin/ecosystem/core/a/d/g;Lcom/kin/ecosystem/common/b;)V

    invoke-interface {v0, p1, v1}, Lcom/kin/ecosystem/core/a/d/d$b;->a(Ljava/lang/String;Lcom/kin/ecosystem/common/a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kin/ecosystem/common/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/kin/ecosystem/common/b<",
            "Lcom/kin/ecosystem/core/network/model/Order;",
            ">;)V"
        }
    .end annotation

    .line 1192
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/d/g;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 1193
    :try_start_0
    iget v1, p0, Lcom/kin/ecosystem/core/a/d/g;->m:I

    if-nez v1, :cond_0

    .line 1194
    new-instance v1, Lcom/kin/ecosystem/core/a/d/g$7;

    invoke-direct {v1, p0}, Lcom/kin/ecosystem/core/a/d/g$7;-><init>(Lcom/kin/ecosystem/core/a/d/g;)V

    iput-object v1, p0, Lcom/kin/ecosystem/core/a/d/g;->j:Lcom/kin/ecosystem/common/g;

    .line 1211
    iget-object v1, p0, Lcom/kin/ecosystem/core/a/d/g;->e:Lcom/kin/ecosystem/core/a/b/a;

    iget-object v2, p0, Lcom/kin/ecosystem/core/a/d/g;->j:Lcom/kin/ecosystem/common/g;

    invoke-interface {v1, v2}, Lcom/kin/ecosystem/core/a/b/a;->c(Lcom/kin/ecosystem/common/g;)V

    .line 1212
    new-instance v1, Lcom/kin/ecosystem/core/b;

    invoke-direct {v1}, Lcom/kin/ecosystem/core/b;-><init>()V

    sget-object v2, Lcom/kin/ecosystem/core/a/d/g;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/kin/ecosystem/core/b;->a(Ljava/lang/String;)Lcom/kin/ecosystem/core/b;

    move-result-object v1

    const-string v2, "listenForCompletedPayment: addPaymentObservable"

    invoke-virtual {v1, v2}, Lcom/kin/ecosystem/core/b;->b(Ljava/lang/String;)Lcom/kin/ecosystem/core/b;

    move-result-object v1

    .line 2016
    invoke-virtual {v1}, Lcom/kin/ecosystem/core/b;->b()V

    .line 1214
    :cond_0
    iget v1, p0, Lcom/kin/ecosystem/core/a/d/g;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/kin/ecosystem/core/a/d/g;->m:I

    .line 1215
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/d/g;->d:Lcom/kin/ecosystem/core/a/d/d$b;

    new-instance v1, Lcom/kin/ecosystem/core/a/d/g$6;

    invoke-direct {v1, p0, p4, p3, p1}, Lcom/kin/ecosystem/core/a/d/g$6;-><init>(Lcom/kin/ecosystem/core/a/d/g;Lcom/kin/ecosystem/common/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p2, p3, v1}, Lcom/kin/ecosystem/core/a/d/d$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kin/ecosystem/common/a;)V

    return-void

    :catchall_0
    move-exception p1

    .line 1215
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()Lcom/kin/ecosystem/common/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kin/ecosystem/common/f<",
            "Lcom/kin/ecosystem/core/network/model/k;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/d/g;->h:Lcom/kin/ecosystem/common/f;

    return-object v0
.end method

.method public final b(Lcom/kin/ecosystem/common/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kin/ecosystem/common/b<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 446
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/d/g;->c:Lcom/kin/ecosystem/core/a/d/d$a;

    new-instance v1, Lcom/kin/ecosystem/core/a/d/g$2;

    invoke-direct {v1, p0, p1}, Lcom/kin/ecosystem/core/a/d/g$2;-><init>(Lcom/kin/ecosystem/core/a/d/g;Lcom/kin/ecosystem/common/b;)V

    invoke-interface {v0, v1}, Lcom/kin/ecosystem/core/a/d/d$a;->a(Lcom/kin/ecosystem/common/a;)V

    return-void
.end method

.method public final b(Lcom/kin/ecosystem/common/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kin/ecosystem/common/g<",
            "Lcom/kin/ecosystem/core/network/model/Order;",
            ">;)V"
        }
    .end annotation

    .line 4245
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/d/g;->i:Lcom/kin/ecosystem/common/f;

    .line 441
    invoke-virtual {v0, p1}, Lcom/kin/ecosystem/common/f;->b(Lcom/kin/ecosystem/common/g;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 289
    invoke-direct {p0, p1}, Lcom/kin/ecosystem/core/a/d/g;->e(Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/d/g;->d:Lcom/kin/ecosystem/core/a/d/d$b;

    new-instance v1, Lcom/kin/ecosystem/core/a/d/g$8;

    invoke-direct {v1, p0}, Lcom/kin/ecosystem/core/a/d/g$8;-><init>(Lcom/kin/ecosystem/core/a/d/g;)V

    invoke-interface {v0, p1, v1}, Lcom/kin/ecosystem/core/a/d/d$b;->b(Ljava/lang/String;Lcom/kin/ecosystem/common/a;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/kin/ecosystem/common/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kin/ecosystem/common/b<",
            "Lcom/kin/ecosystem/core/network/model/Order;",
            ">;)V"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/d/g;->d:Lcom/kin/ecosystem/core/a/d/d$b;

    new-instance v1, Lcom/kin/ecosystem/core/a/d/g$4;

    invoke-direct {v1, p0, p2}, Lcom/kin/ecosystem/core/a/d/g$4;-><init>(Lcom/kin/ecosystem/core/a/d/g;Lcom/kin/ecosystem/common/b;)V

    invoke-interface {v0, p1, v1}, Lcom/kin/ecosystem/core/a/d/d$b;->c(Ljava/lang/String;Lcom/kin/ecosystem/common/a;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Lcom/kin/ecosystem/core/network/model/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kin/ecosystem/core/network/ApiException;
        }
    .end annotation

    .line 309
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/d/g;->d:Lcom/kin/ecosystem/core/a/d/d$b;

    invoke-interface {v0, p1}, Lcom/kin/ecosystem/core/a/d/d$b;->c(Ljava/lang/String;)Lcom/kin/ecosystem/core/network/model/k;

    move-result-object p1

    .line 310
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/d/g;->h:Lcom/kin/ecosystem/common/f;

    invoke-virtual {v0, p1}, Lcom/kin/ecosystem/common/f;->c(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/d/g;->c:Lcom/kin/ecosystem/core/a/d/d$a;

    invoke-interface {v0}, Lcom/kin/ecosystem/core/a/d/d$a;->a()V

    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/kin/ecosystem/common/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kin/ecosystem/common/b<",
            "Lcom/kin/ecosystem/common/model/OrderConfirmation;",
            ">;)V"
        }
    .end annotation

    .line 316
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/d/g;->f:Lcom/kin/ecosystem/core/bi/b;

    const-string v1, ""

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lcom/kin/ecosystem/core/bi/events/SpendOrderCreationRequested$Origin;->EXTERNAL:Lcom/kin/ecosystem/core/bi/events/SpendOrderCreationRequested$Origin;

    invoke-static {v1, v2, v3}, Lcom/kin/ecosystem/core/bi/events/SpendOrderCreationRequested;->a(Ljava/lang/String;Ljava/lang/Boolean;Lcom/kin/ecosystem/core/bi/events/SpendOrderCreationRequested$Origin;)Lcom/kin/ecosystem/core/bi/events/SpendOrderCreationRequested;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kin/ecosystem/core/bi/b;->a(Lcom/kin/ecosystem/core/bi/a;)V

    .line 317
    new-instance v0, Lcom/kin/ecosystem/core/a/d/b;

    iget-object v4, p0, Lcom/kin/ecosystem/core/a/d/g;->e:Lcom/kin/ecosystem/core/a/b/a;

    iget-object v6, p0, Lcom/kin/ecosystem/core/a/d/g;->f:Lcom/kin/ecosystem/core/bi/b;

    new-instance v7, Lcom/kin/ecosystem/core/a/d/g$9;

    invoke-direct {v7, p0, p2}, Lcom/kin/ecosystem/core/a/d/g$9;-><init>(Lcom/kin/ecosystem/core/a/d/g;Lcom/kin/ecosystem/common/b;)V

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/kin/ecosystem/core/a/d/b;-><init>(Lcom/kin/ecosystem/core/a/d/d;Lcom/kin/ecosystem/core/a/b/a;Ljava/lang/String;Lcom/kin/ecosystem/core/bi/b;Lcom/kin/ecosystem/core/a/d/a$b;)V

    .line 371
    invoke-virtual {v0}, Lcom/kin/ecosystem/core/a/d/b;->start()V

    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/kin/ecosystem/common/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kin/ecosystem/common/b<",
            "Lcom/kin/ecosystem/common/model/OrderConfirmation;",
            ">;)V"
        }
    .end annotation

    .line 469
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/d/g;->d:Lcom/kin/ecosystem/core/a/d/d$b;

    sget-object v1, Lcom/kin/ecosystem/core/network/model/Order$Origin;->EXTERNAL:Lcom/kin/ecosystem/core/network/model/Order$Origin;

    .line 470
    invoke-virtual {v1}, Lcom/kin/ecosystem/core/network/model/Order$Origin;->getValue()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/kin/ecosystem/core/a/d/g$3;

    invoke-direct {v2, p0, p2}, Lcom/kin/ecosystem/core/a/d/g$3;-><init>(Lcom/kin/ecosystem/core/a/d/g;Lcom/kin/ecosystem/common/b;)V

    invoke-interface {v0, v1, p1, v2}, Lcom/kin/ecosystem/core/a/d/d$b;->b(Ljava/lang/String;Ljava/lang/String;Lcom/kin/ecosystem/common/a;)V

    return-void
.end method

.method final e()Lcom/kin/ecosystem/common/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kin/ecosystem/common/f<",
            "Lcom/kin/ecosystem/core/network/model/Order;",
            ">;"
        }
    .end annotation

    .line 245
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/d/g;->i:Lcom/kin/ecosystem/common/f;

    return-object v0
.end method
