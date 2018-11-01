.class Lcom/kin/ecosystem/core/a/d/a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kin/ecosystem/core/a/d/a$b;,
        Lcom/kin/ecosystem/core/a/d/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/kin/ecosystem/core/a/d/d;

.field private final b:Lcom/kin/ecosystem/core/a/b/a;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/kin/ecosystem/core/a/d/a$a;

.field private final e:Lcom/kin/ecosystem/core/bi/b;

.field private f:Lcom/kin/ecosystem/core/network/model/k;

.field private g:Lcom/kin/ecosystem/core/b/d$b;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/core/a/d/d;Lcom/kin/ecosystem/core/a/b/a;Ljava/lang/String;Lcom/kin/ecosystem/core/bi/b;Lcom/kin/ecosystem/core/a/d/a$a;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 35
    new-instance v0, Lcom/kin/ecosystem/core/b/d$b;

    invoke-direct {v0}, Lcom/kin/ecosystem/core/b/d$b;-><init>()V

    iput-object v0, p0, Lcom/kin/ecosystem/core/a/d/a;->g:Lcom/kin/ecosystem/core/b/d$b;

    .line 40
    iput-object p1, p0, Lcom/kin/ecosystem/core/a/d/a;->a:Lcom/kin/ecosystem/core/a/d/d;

    .line 41
    iput-object p2, p0, Lcom/kin/ecosystem/core/a/d/a;->b:Lcom/kin/ecosystem/core/a/b/a;

    .line 42
    iput-object p3, p0, Lcom/kin/ecosystem/core/a/d/a;->c:Ljava/lang/String;

    .line 43
    iput-object p4, p0, Lcom/kin/ecosystem/core/a/d/a;->e:Lcom/kin/ecosystem/core/bi/b;

    .line 44
    iput-object p5, p0, Lcom/kin/ecosystem/core/a/d/a;->d:Lcom/kin/ecosystem/core/a/d/a$a;

    return-void
.end method

.method static synthetic a(Lcom/kin/ecosystem/core/a/d/a;)Lcom/kin/ecosystem/core/network/model/k;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/kin/ecosystem/core/a/d/a;->f:Lcom/kin/ecosystem/core/network/model/k;

    return-object p0
.end method

.method private a(Lcom/kin/ecosystem/common/exception/KinEcosystemException;)V
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/d/a;->f:Lcom/kin/ecosystem/core/network/model/k;

    .line 220
    new-instance v1, Lcom/kin/ecosystem/core/a/d/a$5;

    invoke-direct {v1, p0, p1, v0}, Lcom/kin/ecosystem/core/a/d/a$5;-><init>(Lcom/kin/ecosystem/core/a/d/a;Lcom/kin/ecosystem/common/exception/KinEcosystemException;Lcom/kin/ecosystem/core/network/model/k;)V

    invoke-direct {p0, v1}, Lcom/kin/ecosystem/core/a/d/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/kin/ecosystem/core/a/d/a;Lcom/kin/ecosystem/common/exception/KinEcosystemException;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/kin/ecosystem/core/a/d/a;->a(Lcom/kin/ecosystem/common/exception/KinEcosystemException;)V

    return-void
.end method

.method static synthetic a(Lcom/kin/ecosystem/core/a/d/a;Ljava/lang/Runnable;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/kin/ecosystem/core/a/d/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/kin/ecosystem/core/a/d/a;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/kin/ecosystem/core/a/d/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/d/a;->g:Lcom/kin/ecosystem/core/b/d$b;

    invoke-virtual {v0, p1}, Lcom/kin/ecosystem/core/b/d$b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/d/a;->a:Lcom/kin/ecosystem/core/a/d/d;

    new-instance v1, Lcom/kin/ecosystem/core/a/d/a$4;

    invoke-direct {v1, p0}, Lcom/kin/ecosystem/core/a/d/a$4;-><init>(Lcom/kin/ecosystem/core/a/d/a;)V

    invoke-interface {v0, p1, v1}, Lcom/kin/ecosystem/core/a/d/d;->b(Ljava/lang/String;Lcom/kin/ecosystem/common/b;)V

    return-void
.end method

.method static synthetic a(Lcom/kin/ecosystem/core/a/b/e;Ljava/lang/String;)Z
    .locals 0

    .line 4194
    invoke-virtual {p0}, Lcom/kin/ecosystem/core/a/b/e;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4195
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic a(Lcom/kin/ecosystem/core/network/model/k;)Z
    .locals 0

    .line 26
    invoke-static {p0}, Lcom/kin/ecosystem/core/a/d/a;->b(Lcom/kin/ecosystem/core/network/model/k;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/kin/ecosystem/core/a/d/a;)Lcom/kin/ecosystem/core/a/d/a$a;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/kin/ecosystem/core/a/d/a;->d:Lcom/kin/ecosystem/core/a/d/a$a;

    return-object p0
.end method

.method private static b(Lcom/kin/ecosystem/core/network/model/k;)Z
    .locals 1

    .line 124
    invoke-virtual {p0}, Lcom/kin/ecosystem/core/network/model/k;->c()Lcom/kin/ecosystem/core/network/model/Offer$OfferType;

    move-result-object p0

    sget-object v0, Lcom/kin/ecosystem/core/network/model/Offer$OfferType;->SPEND:Lcom/kin/ecosystem/core/network/model/Offer$OfferType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic c(Lcom/kin/ecosystem/core/a/d/a;)Lcom/kin/ecosystem/core/a/b/a;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/kin/ecosystem/core/a/d/a;->b:Lcom/kin/ecosystem/core/a/b/a;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 51
    :try_start_0
    iget-object v2, p0, Lcom/kin/ecosystem/core/a/d/a;->a:Lcom/kin/ecosystem/core/a/d/d;

    iget-object v3, p0, Lcom/kin/ecosystem/core/a/d/a;->c:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/kin/ecosystem/core/a/d/d;->c(Ljava/lang/String;)Lcom/kin/ecosystem/core/network/model/k;

    move-result-object v2

    iput-object v2, p0, Lcom/kin/ecosystem/core/a/d/a;->f:Lcom/kin/ecosystem/core/network/model/k;

    .line 1163
    iget-object v2, p0, Lcom/kin/ecosystem/core/a/d/a;->f:Lcom/kin/ecosystem/core/network/model/k;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/kin/ecosystem/core/a/d/a;->f:Lcom/kin/ecosystem/core/network/model/k;

    invoke-virtual {v2}, Lcom/kin/ecosystem/core/network/model/k;->c()Lcom/kin/ecosystem/core/network/model/Offer$OfferType;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1164
    sget-object v2, Lcom/kin/ecosystem/core/a/d/a$6;->a:[I

    iget-object v3, p0, Lcom/kin/ecosystem/core/a/d/a;->f:Lcom/kin/ecosystem/core/network/model/k;

    invoke-virtual {v3}, Lcom/kin/ecosystem/core/network/model/k;->c()Lcom/kin/ecosystem/core/network/model/Offer$OfferType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kin/ecosystem/core/network/model/Offer$OfferType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v1, :cond_0

    goto :goto_0

    .line 1166
    :cond_0
    iget-object v2, p0, Lcom/kin/ecosystem/core/a/d/a;->e:Lcom/kin/ecosystem/core/bi/b;

    iget-object v3, p0, Lcom/kin/ecosystem/core/a/d/a;->f:Lcom/kin/ecosystem/core/network/model/k;

    .line 1167
    invoke-virtual {v3}, Lcom/kin/ecosystem/core/network/model/k;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/kin/ecosystem/core/a/d/a;->f:Lcom/kin/ecosystem/core/network/model/k;

    invoke-virtual {v4}, Lcom/kin/ecosystem/core/network/model/k;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    sget-object v6, Lcom/kin/ecosystem/core/bi/events/SpendOrderCreationReceived$Origin;->EXTERNAL:Lcom/kin/ecosystem/core/bi/events/SpendOrderCreationReceived$Origin;

    invoke-static {v3, v4, v5, v6}, Lcom/kin/ecosystem/core/bi/events/SpendOrderCreationReceived;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/kin/ecosystem/core/bi/events/SpendOrderCreationReceived$Origin;)Lcom/kin/ecosystem/core/bi/events/SpendOrderCreationReceived;

    move-result-object v3

    .line 1166
    invoke-interface {v2, v3}, Lcom/kin/ecosystem/core/bi/b;->a(Lcom/kin/ecosystem/core/bi/a;)V

    .line 53
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/kin/ecosystem/core/a/d/a;->f:Lcom/kin/ecosystem/core/network/model/k;

    invoke-static {v2}, Lcom/kin/ecosystem/core/a/d/a;->b(Lcom/kin/ecosystem/core/network/model/k;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 54
    iget-object v2, p0, Lcom/kin/ecosystem/core/a/d/a;->b:Lcom/kin/ecosystem/core/a/b/a;

    invoke-interface {v2}, Lcom/kin/ecosystem/core/a/b/a;->b()Lcom/kin/ecosystem/common/model/a;

    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/kin/ecosystem/common/model/a;->a()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/kin/ecosystem/core/a/d/a;->f:Lcom/kin/ecosystem/core/network/model/k;

    invoke-virtual {v3}, Lcom/kin/ecosystem/core/network/model/k;->d()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 56
    iget-object v2, p0, Lcom/kin/ecosystem/core/a/d/a;->a:Lcom/kin/ecosystem/core/a/d/d;

    iget-object v3, p0, Lcom/kin/ecosystem/core/a/d/a;->f:Lcom/kin/ecosystem/core/network/model/k;

    invoke-virtual {v3}, Lcom/kin/ecosystem/core/network/model/k;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/kin/ecosystem/core/a/d/d;->a(Ljava/lang/String;)V

    .line 57
    new-instance v2, Lcom/kin/ecosystem/core/a/d/a$1;

    invoke-direct {v2, p0}, Lcom/kin/ecosystem/core/a/d/a$1;-><init>(Lcom/kin/ecosystem/core/a/d/a;)V

    invoke-direct {p0, v2}, Lcom/kin/ecosystem/core/a/d/a;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/kin/ecosystem/core/network/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 80
    :cond_2
    new-instance v2, Lcom/kin/ecosystem/core/a/d/a$2;

    invoke-direct {v2, p0}, Lcom/kin/ecosystem/core/a/d/a$2;-><init>(Lcom/kin/ecosystem/core/a/d/a;)V

    .line 102
    iget-object v3, p0, Lcom/kin/ecosystem/core/a/d/a;->b:Lcom/kin/ecosystem/core/a/b/a;

    invoke-interface {v3, v2}, Lcom/kin/ecosystem/core/a/b/a;->c(Lcom/kin/ecosystem/common/g;)V

    .line 104
    iget-object v3, p0, Lcom/kin/ecosystem/core/a/d/a;->f:Lcom/kin/ecosystem/core/network/model/k;

    if-eqz v3, :cond_4

    .line 4128
    invoke-virtual {v3}, Lcom/kin/ecosystem/core/network/model/k;->c()Lcom/kin/ecosystem/core/network/model/Offer$OfferType;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 4129
    sget-object v4, Lcom/kin/ecosystem/core/a/d/a$6;->a:[I

    invoke-virtual {v3}, Lcom/kin/ecosystem/core/network/model/k;->c()Lcom/kin/ecosystem/core/network/model/Offer$OfferType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kin/ecosystem/core/network/model/Offer$OfferType;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v1, :cond_3

    goto :goto_1

    .line 4131
    :cond_3
    iget-object v4, p0, Lcom/kin/ecosystem/core/a/d/a;->e:Lcom/kin/ecosystem/core/bi/b;

    .line 4132
    invoke-virtual {v3}, Lcom/kin/ecosystem/core/network/model/k;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/kin/ecosystem/core/network/model/k;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v6, Lcom/kin/ecosystem/core/bi/events/SpendOrderCompletionSubmitted$Origin;->EXTERNAL:Lcom/kin/ecosystem/core/bi/events/SpendOrderCompletionSubmitted$Origin;

    invoke-static {v5, v3, v1, v6}, Lcom/kin/ecosystem/core/bi/events/SpendOrderCompletionSubmitted;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/kin/ecosystem/core/bi/events/SpendOrderCompletionSubmitted$Origin;)Lcom/kin/ecosystem/core/bi/events/SpendOrderCompletionSubmitted;

    move-result-object v1

    invoke-interface {v4, v1}, Lcom/kin/ecosystem/core/bi/b;->a(Lcom/kin/ecosystem/core/bi/a;)V

    .line 105
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/kin/ecosystem/core/a/d/a;->a:Lcom/kin/ecosystem/core/a/d/d;

    iget-object v3, p0, Lcom/kin/ecosystem/core/a/d/a;->f:Lcom/kin/ecosystem/core/network/model/k;

    invoke-virtual {v3}, Lcom/kin/ecosystem/core/network/model/k;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/kin/ecosystem/core/a/d/a;->f:Lcom/kin/ecosystem/core/network/model/k;

    invoke-virtual {v4}, Lcom/kin/ecosystem/core/network/model/k;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/kin/ecosystem/core/a/d/a$3;

    invoke-direct {v5, p0, v2}, Lcom/kin/ecosystem/core/a/d/a$3;-><init>(Lcom/kin/ecosystem/core/a/d/a;Lcom/kin/ecosystem/common/g;)V

    invoke-interface {v1, v3, v0, v4, v5}, Lcom/kin/ecosystem/core/a/d/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kin/ecosystem/common/b;)V

    return-void

    :catch_0
    move-exception v2

    .line 1189
    invoke-virtual {v2}, Lcom/kin/ecosystem/core/network/ApiException;->a()I

    move-result v3

    const/16 v4, 0x199

    const/4 v5, 0x0

    if-ne v3, v4, :cond_5

    .line 1190
    invoke-virtual {v2}, Lcom/kin/ecosystem/core/network/ApiException;->c()Lcom/kin/ecosystem/core/network/model/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kin/ecosystem/core/network/model/g;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0xffb

    if-ne v3, v4, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_7

    .line 70
    invoke-virtual {v2}, Lcom/kin/ecosystem/core/network/ApiException;->b()Ljava/util/Map;

    move-result-object v2

    const-string v3, "location"

    .line 2178
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_6

    .line 2179
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 2180
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "/"

    .line 2181
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2182
    array-length v2, v0

    sub-int/2addr v2, v1

    aget-object v0, v0, v2

    .line 71
    :cond_6
    invoke-direct {p0, v0}, Lcom/kin/ecosystem/core/a/d/a;->a(Ljava/lang/String;)V

    return-void

    .line 73
    :cond_7
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/d/a;->f:Lcom/kin/ecosystem/core/network/model/k;

    if-eqz v0, :cond_a

    .line 3145
    invoke-virtual {v0}, Lcom/kin/ecosystem/core/network/model/k;->c()Lcom/kin/ecosystem/core/network/model/Offer$OfferType;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 3146
    sget-object v3, Lcom/kin/ecosystem/core/a/d/a$6;->a:[I

    invoke-virtual {v0}, Lcom/kin/ecosystem/core/network/model/k;->c()Lcom/kin/ecosystem/core/network/model/Offer$OfferType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kin/ecosystem/core/network/model/Offer$OfferType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v1, :cond_8

    goto :goto_4

    .line 3148
    :cond_8
    invoke-virtual {v2}, Lcom/kin/ecosystem/core/network/ApiException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 3149
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Lcom/kin/ecosystem/core/network/ApiException;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 3150
    :goto_3
    iget-object v4, p0, Lcom/kin/ecosystem/core/a/d/a;->e:Lcom/kin/ecosystem/core/bi/b;

    .line 3151
    invoke-virtual {v0}, Lcom/kin/ecosystem/core/network/model/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v5, Lcom/kin/ecosystem/core/bi/events/SpendOrderCreationFailed$Origin;->EXTERNAL:Lcom/kin/ecosystem/core/bi/events/SpendOrderCreationFailed$Origin;

    invoke-static {v3, v0, v1, v5}, Lcom/kin/ecosystem/core/bi/events/SpendOrderCreationFailed;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/kin/ecosystem/core/bi/events/SpendOrderCreationFailed$Origin;)Lcom/kin/ecosystem/core/bi/events/SpendOrderCreationFailed;

    move-result-object v0

    .line 3150
    invoke-interface {v4, v0}, Lcom/kin/ecosystem/core/bi/b;->a(Lcom/kin/ecosystem/core/bi/a;)V

    .line 74
    :cond_a
    :goto_4
    invoke-static {v2}, Lcom/kin/ecosystem/core/b/c;->a(Lcom/kin/ecosystem/core/network/ApiException;)Lcom/kin/ecosystem/common/exception/KinEcosystemException;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kin/ecosystem/core/a/d/a;->a(Lcom/kin/ecosystem/common/exception/KinEcosystemException;)V

    return-void
.end method
