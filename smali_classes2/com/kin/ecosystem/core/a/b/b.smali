.class public Lcom/kin/ecosystem/core/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kin/ecosystem/core/a/b/a;


# static fields
.field private static final a:Ljava/lang/String; = "b"

.field private static volatile b:Lcom/kin/ecosystem/core/a/b/b;


# instance fields
.field private final c:Lcom/kin/ecosystem/core/a/b/a$a;

.field private final d:Lcom/kin/ecosystem/core/bi/b;

.field private final e:Lkin/core/m;

.field private f:Lkin/core/k;

.field private g:Lcom/kin/ecosystem/common/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kin/ecosystem/common/f<",
            "Lcom/kin/ecosystem/common/model/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/kin/ecosystem/common/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kin/ecosystem/common/f<",
            "Lcom/kin/ecosystem/core/a/b/e;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/Object;

.field private final j:Ljava/lang/Object;

.field private k:I

.field private l:I

.field private m:Lkin/core/n;

.field private n:Lkin/core/n;

.field private final o:Lcom/kin/ecosystem/core/b/d$b;

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/kin/ecosystem/core/bi/b;Lkin/core/m;Lcom/kin/ecosystem/core/a/b/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kin/ecosystem/common/exception/BlockchainException;
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lcom/kin/ecosystem/common/model/a;

    invoke-direct {v0}, Lcom/kin/ecosystem/common/model/a;-><init>()V

    invoke-static {v0}, Lcom/kin/ecosystem/common/f;->a(Ljava/lang/Object;)Lcom/kin/ecosystem/common/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kin/ecosystem/core/a/b/b;->g:Lcom/kin/ecosystem/common/f;

    .line 53
    invoke-static {}, Lcom/kin/ecosystem/common/f;->a()Lcom/kin/ecosystem/common/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kin/ecosystem/core/a/b/b;->h:Lcom/kin/ecosystem/common/f;

    .line 54
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kin/ecosystem/core/a/b/b;->i:Ljava/lang/Object;

    .line 55
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kin/ecosystem/core/a/b/b;->j:Ljava/lang/Object;

    .line 62
    new-instance v0, Lcom/kin/ecosystem/core/b/d$b;

    invoke-direct {v0}, Lcom/kin/ecosystem/core/b/d$b;-><init>()V

    iput-object v0, p0, Lcom/kin/ecosystem/core/a/b/b;->o:Lcom/kin/ecosystem/core/b/d$b;

    .line 77
    iput-object p1, p0, Lcom/kin/ecosystem/core/a/b/b;->d:Lcom/kin/ecosystem/core/bi/b;

    .line 78
    iput-object p2, p0, Lcom/kin/ecosystem/core/a/b/b;->e:Lkin/core/m;

    .line 79
    iput-object p3, p0, Lcom/kin/ecosystem/core/a/b/b;->c:Lcom/kin/ecosystem/core/a/b/a$a;

    .line 1101
    iget-object p1, p0, Lcom/kin/ecosystem/core/a/b/b;->e:Lkin/core/m;

    invoke-virtual {p1}, Lkin/core/m;->b()Lkin/core/k;

    move-result-object p1

    iput-object p1, p0, Lcom/kin/ecosystem/core/a/b/b;->f:Lkin/core/k;

    .line 1102
    iget-object p1, p0, Lcom/kin/ecosystem/core/a/b/b;->f:Lkin/core/k;

    if-nez p1, :cond_0

    .line 1104
    :try_start_0
    iget-object p1, p0, Lcom/kin/ecosystem/core/a/b/b;->e:Lkin/core/m;

    invoke-virtual {p1}, Lkin/core/m;->a()Lkin/core/k;

    move-result-object p1

    iput-object p1, p0, Lcom/kin/ecosystem/core/a/b/b;->f:Lkin/core/k;
    :try_end_0
    .catch Lkin/core/exception/CreateAccountException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1106
    invoke-static {p1}, Lcom/kin/ecosystem/core/b/c;->a(Ljava/lang/Exception;)Lcom/kin/ecosystem/common/exception/BlockchainException;

    move-result-object p1

    throw p1

    .line 1156
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/kin/ecosystem/core/a/b/b;->g:Lcom/kin/ecosystem/common/f;

    invoke-virtual {p0}, Lcom/kin/ecosystem/core/a/b/b;->b()Lcom/kin/ecosystem/common/model/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kin/ecosystem/common/f;->c(Ljava/lang/Object;)V

    .line 1157
    new-instance p1, Lcom/kin/ecosystem/core/a/b/b$2;

    invoke-direct {p1, p0}, Lcom/kin/ecosystem/core/a/b/b$2;-><init>(Lcom/kin/ecosystem/core/a/b/b;)V

    invoke-virtual {p0, p1}, Lcom/kin/ecosystem/core/a/b/b;->b(Lcom/kin/ecosystem/common/b;)V

    return-void
.end method

.method static synthetic a(Lcom/kin/ecosystem/core/a/b/b;)Lcom/kin/ecosystem/core/bi/b;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/kin/ecosystem/core/a/b/b;->d:Lcom/kin/ecosystem/core/bi/b;

    return-object p0
.end method

.method public static a(Lcom/kin/ecosystem/core/bi/b;Lkin/core/m;Lcom/kin/ecosystem/core/a/b/a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kin/ecosystem/common/exception/BlockchainException;
        }
    .end annotation

    .line 87
    sget-object v0, Lcom/kin/ecosystem/core/a/b/b;->b:Lcom/kin/ecosystem/core/a/b/b;

    if-nez v0, :cond_1

    .line 88
    const-class v0, Lcom/kin/ecosystem/core/a/b/b;

    monitor-enter v0

    .line 89
    :try_start_0
    sget-object v1, Lcom/kin/ecosystem/core/a/b/b;->b:Lcom/kin/ecosystem/core/a/b/b;

    if-nez v1, :cond_0

    .line 90
    new-instance v1, Lcom/kin/ecosystem/core/a/b/b;

    invoke-direct {v1, p0, p1, p2}, Lcom/kin/ecosystem/core/a/b/b;-><init>(Lcom/kin/ecosystem/core/bi/b;Lkin/core/m;Lcom/kin/ecosystem/core/a/b/a$a;)V

    sput-object v1, Lcom/kin/ecosystem/core/a/b/b;->b:Lcom/kin/ecosystem/core/a/b/b;

    .line 92
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

.method private static a(Lkin/core/n;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 372
    invoke-virtual {p0}, Lkin/core/n;->a()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/kin/ecosystem/core/a/b/b;)Lcom/kin/ecosystem/common/f;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/kin/ecosystem/core/a/b/b;->h:Lcom/kin/ecosystem/common/f;

    return-object p0
.end method

.method static synthetic c(Lcom/kin/ecosystem/core/a/b/b;)Lcom/kin/ecosystem/common/f;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/kin/ecosystem/core/a/b/b;->g:Lcom/kin/ecosystem/common/f;

    return-object p0
.end method

.method public static c()Lcom/kin/ecosystem/core/a/b/b;
    .locals 1

    .line 97
    sget-object v0, Lcom/kin/ecosystem/core/a/b/b;->b:Lcom/kin/ecosystem/core/a/b/b;

    return-object v0
.end method

.method static synthetic d(Lcom/kin/ecosystem/core/a/b/b;)Lcom/kin/ecosystem/core/b/d$b;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/kin/ecosystem/core/a/b/b;->o:Lcom/kin/ecosystem/core/b/d$b;

    return-object p0
.end method

.method static synthetic e(Lcom/kin/ecosystem/core/a/b/b;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/kin/ecosystem/core/a/b/b;->l:I

    return p0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .line 37
    sget-object v0, Lcom/kin/ecosystem/core/a/b/b;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Lkin/core/k;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/b/b;->f:Lkin/core/k;

    return-object v0
.end method

.method public final a(Lcom/kin/ecosystem/common/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kin/ecosystem/common/b<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 333
    new-instance v0, Lcom/kin/ecosystem/core/a/b/d;

    iget-object v1, p0, Lcom/kin/ecosystem/core/a/b/b;->f:Lkin/core/k;

    new-instance v2, Lcom/kin/ecosystem/core/a/b/b$6;

    invoke-direct {v2, p0, p1}, Lcom/kin/ecosystem/core/a/b/b$6;-><init>(Lcom/kin/ecosystem/core/a/b/b;Lcom/kin/ecosystem/common/b;)V

    invoke-direct {v0, v1, v2}, Lcom/kin/ecosystem/core/a/b/d;-><init>(Lkin/core/k;Lcom/kin/ecosystem/core/a/b/d$a;)V

    .line 355
    invoke-virtual {v0}, Lcom/kin/ecosystem/core/a/b/d;->start()V

    return-void
.end method

.method public final a(Lcom/kin/ecosystem/common/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kin/ecosystem/common/g<",
            "Lcom/kin/ecosystem/common/model/a;",
            ">;)V"
        }
    .end annotation

    .line 3215
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/b/b;->g:Lcom/kin/ecosystem/common/f;

    invoke-virtual {v0, p1}, Lcom/kin/ecosystem/common/f;->a(Lcom/kin/ecosystem/common/g;)Z

    .line 3216
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/b/b;->g:Lcom/kin/ecosystem/common/f;

    invoke-virtual {v0}, Lcom/kin/ecosystem/common/f;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kin/ecosystem/common/g;->a(Ljava/lang/Object;)V

    .line 222
    new-instance p1, Lcom/kin/ecosystem/core/b;

    invoke-direct {p1}, Lcom/kin/ecosystem/core/b;-><init>()V

    sget-object v0, Lcom/kin/ecosystem/core/a/b/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/kin/ecosystem/core/b;->a(Ljava/lang/String;)Lcom/kin/ecosystem/core/b;

    move-result-object p1

    const-string v0, "addBalanceObserverAndStartListen count"

    iget v1, p0, Lcom/kin/ecosystem/core/a/b/b;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/kin/ecosystem/core/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kin/ecosystem/core/b;

    move-result-object p1

    .line 4016
    invoke-virtual {p1}, Lcom/kin/ecosystem/core/b;->b()V

    .line 4227
    iget-object p1, p0, Lcom/kin/ecosystem/core/a/b/b;->j:Ljava/lang/Object;

    monitor-enter p1

    .line 4228
    :try_start_0
    iget v0, p0, Lcom/kin/ecosystem/core/a/b/b;->l:I

    if-nez v0, :cond_0

    .line 4236
    new-instance v0, Lcom/kin/ecosystem/core/b;

    invoke-direct {v0}, Lcom/kin/ecosystem/core/b;-><init>()V

    sget-object v1, Lcom/kin/ecosystem/core/a/b/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kin/ecosystem/core/b;->a(Ljava/lang/String;)Lcom/kin/ecosystem/core/b;

    move-result-object v0

    const-string v1, "startBalanceListener"

    invoke-virtual {v0, v1}, Lcom/kin/ecosystem/core/b;->b(Ljava/lang/String;)Lcom/kin/ecosystem/core/b;

    move-result-object v0

    .line 5016
    invoke-virtual {v0}, Lcom/kin/ecosystem/core/b;->b()V

    .line 4237
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/b/b;->f:Lkin/core/k;

    invoke-interface {v0}, Lkin/core/k;->e()Lkin/core/f;

    move-result-object v0

    new-instance v1, Lcom/kin/ecosystem/core/a/b/b$4;

    invoke-direct {v1, p0}, Lcom/kin/ecosystem/core/a/b/b$4;-><init>(Lcom/kin/ecosystem/core/a/b/b;)V

    .line 4238
    invoke-virtual {v0, v1}, Lkin/core/f;->a(Lkin/core/h;)Lkin/core/n;

    move-result-object v0

    iput-object v0, p0, Lcom/kin/ecosystem/core/a/b/b;->n:Lkin/core/n;

    .line 4231
    :cond_0
    iget v0, p0, Lcom/kin/ecosystem/core/a/b/b;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kin/ecosystem/core/a/b/b;->l:I

    .line 4232
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 120
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    iput-object p1, p0, Lcom/kin/ecosystem/core/a/b/b;->p:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 128
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/b/b;->d:Lcom/kin/ecosystem/core/bi/b;

    .line 2021
    new-instance v7, Lcom/kin/ecosystem/core/bi/events/ag;

    .line 2022
    invoke-static {}, Lcom/kin/ecosystem/core/bi/e;->c()Lcom/kin/ecosystem/core/bi/events/l;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/kin/ecosystem/core/bi/events/i;

    .line 2023
    invoke-static {}, Lcom/kin/ecosystem/core/bi/e;->b()Lcom/kin/ecosystem/core/bi/events/ao;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/kin/ecosystem/core/bi/events/al;

    .line 2024
    invoke-static {}, Lcom/kin/ecosystem/core/bi/e;->d()Lcom/kin/ecosystem/core/bi/events/g;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/kin/ecosystem/core/bi/events/d;

    move-object v1, v7

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/kin/ecosystem/core/bi/events/ag;-><init>(Lcom/kin/ecosystem/core/bi/events/i;Lcom/kin/ecosystem/core/bi/events/al;Lcom/kin/ecosystem/core/bi/events/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-interface {v0, v7}, Lcom/kin/ecosystem/core/bi/b;->a(Lcom/kin/ecosystem/core/bi/a;)V

    .line 129
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/b/b;->f:Lkin/core/k;

    const-string v1, "%d-%s-%s"

    const/4 v2, 0x3

    .line 2151
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    iget-object v4, p0, Lcom/kin/ecosystem/core/a/b/b;->p:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-interface {v0, p1, p2, v1}, Lkin/core/k;->a(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;)Lkin/core/Request;

    move-result-object p1

    new-instance p2, Lcom/kin/ecosystem/core/a/b/b$1;

    invoke-direct {p2, p0, p4, p3}, Lcom/kin/ecosystem/core/a/b/b$1;-><init>(Lcom/kin/ecosystem/core/a/b/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lkin/core/Request;->run(Lkin/core/q;)V

    return-void
.end method

.method final a(Lkin/core/d;)V
    .locals 3

    .line 202
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/b/b;->g:Lcom/kin/ecosystem/common/f;

    invoke-virtual {v0}, Lcom/kin/ecosystem/common/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kin/ecosystem/common/model/a;

    .line 205
    invoke-virtual {v0}, Lcom/kin/ecosystem/common/model/a;->a()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-interface {p1}, Lkin/core/d;->a()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 206
    new-instance v1, Lcom/kin/ecosystem/core/b;

    invoke-direct {v1}, Lcom/kin/ecosystem/core/b;-><init>()V

    sget-object v2, Lcom/kin/ecosystem/core/a/b/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/kin/ecosystem/core/b;->a(Ljava/lang/String;)Lcom/kin/ecosystem/core/b;

    move-result-object v1

    const-string v2, "setBalance: Balance changed, should get update"

    invoke-virtual {v1, v2}, Lcom/kin/ecosystem/core/b;->b(Ljava/lang/String;)Lcom/kin/ecosystem/core/b;

    move-result-object v1

    .line 3016
    invoke-virtual {v1}, Lcom/kin/ecosystem/core/b;->b()V

    .line 207
    invoke-interface {p1}, Lkin/core/d;->a()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kin/ecosystem/common/model/a;->a(Ljava/math/BigDecimal;)V

    .line 208
    iget-object v1, p0, Lcom/kin/ecosystem/core/a/b/b;->g:Lcom/kin/ecosystem/common/f;

    invoke-virtual {v1, v0}, Lcom/kin/ecosystem/common/f;->c(Ljava/lang/Object;)V

    .line 209
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/b/b;->c:Lcom/kin/ecosystem/core/a/b/a$a;

    invoke-interface {p1}, Lkin/core/d;->a()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/kin/ecosystem/core/a/b/a$a;->a(I)V

    :cond_0
    return-void
.end method

.method public final b()Lcom/kin/ecosystem/common/model/a;
    .locals 3

    .line 163
    new-instance v0, Lcom/kin/ecosystem/common/model/a;

    invoke-direct {v0}, Lcom/kin/ecosystem/common/model/a;-><init>()V

    .line 164
    new-instance v1, Ljava/math/BigDecimal;

    iget-object v2, p0, Lcom/kin/ecosystem/core/a/b/b;->c:Lcom/kin/ecosystem/core/a/b/a$a;

    invoke-interface {v2}, Lcom/kin/ecosystem/core/a/b/a$a;->a()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/kin/ecosystem/common/model/a;->a(Ljava/math/BigDecimal;)V

    return-object v0
.end method

.method final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "-"

    .line 379
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 381
    array-length v0, p1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    aget-object v0, p1, v0

    iget-object v1, p0, Lcom/kin/ecosystem/core/a/b/b;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 382
    aget-object p1, p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final b(Lcom/kin/ecosystem/common/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kin/ecosystem/common/b<",
            "Lcom/kin/ecosystem/common/model/a;",
            ">;)V"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/b/b;->f:Lkin/core/k;

    invoke-interface {v0}, Lkin/core/k;->a()Lkin/core/Request;

    move-result-object v0

    new-instance v1, Lcom/kin/ecosystem/core/a/b/b$3;

    invoke-direct {v1, p0, p1}, Lcom/kin/ecosystem/core/a/b/b$3;-><init>(Lcom/kin/ecosystem/core/a/b/b;Lcom/kin/ecosystem/common/b;)V

    invoke-virtual {v0, v1}, Lkin/core/Request;->run(Lkin/core/q;)V

    return-void
.end method

.method public final b(Lcom/kin/ecosystem/common/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kin/ecosystem/common/g<",
            "Lcom/kin/ecosystem/common/model/a;",
            ">;)V"
        }
    .end annotation

    .line 250
    new-instance v0, Lcom/kin/ecosystem/core/b;

    invoke-direct {v0}, Lcom/kin/ecosystem/core/b;-><init>()V

    sget-object v1, Lcom/kin/ecosystem/core/a/b/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kin/ecosystem/core/b;->a(Ljava/lang/String;)Lcom/kin/ecosystem/core/b;

    move-result-object v0

    const-string v1, "removeBalanceObserver"

    invoke-virtual {v0, v1}, Lcom/kin/ecosystem/core/b;->b(Ljava/lang/String;)Lcom/kin/ecosystem/core/b;

    move-result-object v0

    .line 6016
    invoke-virtual {v0}, Lcom/kin/ecosystem/core/b;->b()V

    .line 251
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/b/b;->g:Lcom/kin/ecosystem/common/f;

    invoke-virtual {v0, p1}, Lcom/kin/ecosystem/common/f;->b(Lcom/kin/ecosystem/common/g;)V

    return-void
.end method

.method public final c(Lcom/kin/ecosystem/common/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kin/ecosystem/common/g<",
            "Lcom/kin/ecosystem/core/a/b/e;",
            ">;)V"
        }
    .end annotation

    .line 285
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/b/b;->h:Lcom/kin/ecosystem/common/f;

    invoke-virtual {v0, p1}, Lcom/kin/ecosystem/common/f;->a(Lcom/kin/ecosystem/common/g;)Z

    .line 8290
    iget-object p1, p0, Lcom/kin/ecosystem/core/a/b/b;->i:Ljava/lang/Object;

    monitor-enter p1

    .line 8291
    :try_start_0
    iget v0, p0, Lcom/kin/ecosystem/core/a/b/b;->k:I

    if-nez v0, :cond_0

    .line 8299
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/b/b;->f:Lkin/core/k;

    invoke-interface {v0}, Lkin/core/k;->e()Lkin/core/f;

    move-result-object v0

    new-instance v1, Lcom/kin/ecosystem/core/a/b/b$5;

    invoke-direct {v1, p0}, Lcom/kin/ecosystem/core/a/b/b$5;-><init>(Lcom/kin/ecosystem/core/a/b/b;)V

    .line 8300
    invoke-virtual {v0, v1}, Lkin/core/f;->b(Lkin/core/h;)Lkin/core/n;

    move-result-object v0

    iput-object v0, p0, Lcom/kin/ecosystem/core/a/b/b;->m:Lkin/core/n;

    .line 8294
    :cond_0
    iget v0, p0, Lcom/kin/ecosystem/core/a/b/b;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kin/ecosystem/core/a/b/b;->k:I

    .line 8295
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/b/b;->f:Lkin/core/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/b/b;->f:Lkin/core/k;

    invoke-interface {v0}, Lkin/core/k;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/kin/ecosystem/common/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kin/ecosystem/common/g<",
            "Lcom/kin/ecosystem/core/a/b/e;",
            ">;)V"
        }
    .end annotation

    .line 327
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/b/b;->h:Lcom/kin/ecosystem/common/f;

    invoke-virtual {v0, p1}, Lcom/kin/ecosystem/common/f;->b(Lcom/kin/ecosystem/common/g;)V

    .line 8359
    iget-object p1, p0, Lcom/kin/ecosystem/core/a/b/b;->i:Ljava/lang/Object;

    monitor-enter p1

    .line 8360
    :try_start_0
    iget v0, p0, Lcom/kin/ecosystem/core/a/b/b;->k:I

    if-lez v0, :cond_0

    .line 8361
    iget v0, p0, Lcom/kin/ecosystem/core/a/b/b;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/kin/ecosystem/core/a/b/b;->k:I

    .line 8364
    :cond_0
    iget v0, p0, Lcom/kin/ecosystem/core/a/b/b;->k:I

    if-nez v0, :cond_1

    .line 8365
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/b/b;->m:Lkin/core/n;

    invoke-static {v0}, Lcom/kin/ecosystem/core/a/b/b;->a(Lkin/core/n;)V

    .line 8367
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e(Lcom/kin/ecosystem/common/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kin/ecosystem/common/g<",
            "Lcom/kin/ecosystem/common/model/a;",
            ">;)V"
        }
    .end annotation

    .line 256
    invoke-virtual {p0, p1}, Lcom/kin/ecosystem/core/a/b/b;->b(Lcom/kin/ecosystem/common/g;)V

    .line 6261
    iget-object p1, p0, Lcom/kin/ecosystem/core/a/b/b;->j:Ljava/lang/Object;

    monitor-enter p1

    .line 6262
    :try_start_0
    iget v0, p0, Lcom/kin/ecosystem/core/a/b/b;->l:I

    if-lez v0, :cond_0

    .line 6263
    iget v0, p0, Lcom/kin/ecosystem/core/a/b/b;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/kin/ecosystem/core/a/b/b;->l:I

    .line 6266
    :cond_0
    iget v0, p0, Lcom/kin/ecosystem/core/a/b/b;->l:I

    if-nez v0, :cond_1

    .line 6267
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/b/b;->n:Lkin/core/n;

    invoke-static {v0}, Lcom/kin/ecosystem/core/a/b/b;->a(Lkin/core/n;)V

    .line 6268
    new-instance v0, Lcom/kin/ecosystem/core/b;

    invoke-direct {v0}, Lcom/kin/ecosystem/core/b;-><init>()V

    sget-object v1, Lcom/kin/ecosystem/core/a/b/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kin/ecosystem/core/b;->a(Ljava/lang/String;)Lcom/kin/ecosystem/core/b;

    move-result-object v0

    const-string v1, "decrementBalanceCount: removeRegistration"

    invoke-virtual {v0, v1}, Lcom/kin/ecosystem/core/b;->b(Ljava/lang/String;)Lcom/kin/ecosystem/core/b;

    move-result-object v0

    .line 7016
    invoke-virtual {v0}, Lcom/kin/ecosystem/core/b;->b()V

    .line 6270
    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6271
    new-instance p1, Lcom/kin/ecosystem/core/b;

    invoke-direct {p1}, Lcom/kin/ecosystem/core/b;-><init>()V

    sget-object v0, Lcom/kin/ecosystem/core/a/b/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/kin/ecosystem/core/b;->a(Ljava/lang/String;)Lcom/kin/ecosystem/core/b;

    move-result-object p1

    const-string v0, "decrementBalanceCount: count"

    iget v1, p0, Lcom/kin/ecosystem/core/a/b/b;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/kin/ecosystem/core/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kin/ecosystem/core/b;

    move-result-object p1

    .line 8016
    invoke-virtual {p1}, Lcom/kin/ecosystem/core/b;->b()V

    return-void

    :catchall_0
    move-exception v0

    .line 6270
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
