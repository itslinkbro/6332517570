.class public final Lcom/kin/ecosystem/poll/a/b;
.super Lcom/kin/ecosystem/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lcom/kin/ecosystem/poll/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kin/ecosystem/base/BasePresenter<",
        "Lcom/kin/ecosystem/poll/view/a;",
        ">;",
        "Lcom/kin/ecosystem/poll/a/a;"
    }
.end annotation


# instance fields
.field private final a:Lcom/kin/ecosystem/core/a/d/d;

.field private final b:Lcom/kin/ecosystem/core/bi/b;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:Ljava/lang/String;

.field private h:Lcom/kin/ecosystem/common/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kin/ecosystem/common/g<",
            "Lcom/kin/ecosystem/core/network/model/k;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/kin/ecosystem/core/network/model/k;

.field private j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/kin/ecosystem/core/a/d/d;Lcom/kin/ecosystem/core/bi/b;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Lcom/kin/ecosystem/base/BasePresenter;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/kin/ecosystem/poll/a/b;->j:Z

    .line 44
    iput-object p1, p0, Lcom/kin/ecosystem/poll/a/b;->c:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcom/kin/ecosystem/poll/a/b;->d:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lcom/kin/ecosystem/poll/a/b;->e:Ljava/lang/String;

    .line 47
    iput p4, p0, Lcom/kin/ecosystem/poll/a/b;->f:I

    .line 48
    iput-object p5, p0, Lcom/kin/ecosystem/poll/a/b;->g:Ljava/lang/String;

    .line 49
    iput-object p6, p0, Lcom/kin/ecosystem/poll/a/b;->a:Lcom/kin/ecosystem/core/a/d/d;

    .line 50
    iput-object p7, p0, Lcom/kin/ecosystem/poll/a/b;->b:Lcom/kin/ecosystem/core/bi/b;

    return-void
.end method

.method static synthetic a(Lcom/kin/ecosystem/poll/a/b;Lcom/kin/ecosystem/core/network/model/k;)Lcom/kin/ecosystem/core/network/model/k;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/kin/ecosystem/poll/a/b;->i:Lcom/kin/ecosystem/core/network/model/k;

    return-object p1
.end method

.method static synthetic a(Lcom/kin/ecosystem/poll/a/b;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/kin/ecosystem/poll/a/b;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/kin/ecosystem/poll/a/b;Ljava/lang/String;)V
    .locals 1

    .line 7199
    iget-object v0, p0, Lcom/kin/ecosystem/poll/a/b;->view:Lcom/kin/ecosystem/base/f;

    if-eqz v0, :cond_0

    .line 7200
    iget-object p0, p0, Lcom/kin/ecosystem/poll/a/b;->view:Lcom/kin/ecosystem/base/f;

    check-cast p0, Lcom/kin/ecosystem/poll/view/a;

    invoke-interface {p0, p1}, Lcom/kin/ecosystem/poll/view/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/kin/ecosystem/poll/a/b;)Lcom/kin/ecosystem/core/bi/b;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/kin/ecosystem/poll/a/b;->b:Lcom/kin/ecosystem/core/bi/b;

    return-object p0
.end method

.method static synthetic c(Lcom/kin/ecosystem/poll/a/b;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/kin/ecosystem/poll/a/b;->i()V

    return-void
.end method

.method private g()V
    .locals 8

    .line 140
    iget-object v0, p0, Lcom/kin/ecosystem/poll/a/b;->i:Lcom/kin/ecosystem/core/network/model/k;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kin/ecosystem/poll/a/b;->j:Z

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/kin/ecosystem/poll/a/b;->i:Lcom/kin/ecosystem/core/network/model/k;

    invoke-virtual {v0}, Lcom/kin/ecosystem/core/network/model/k;->a()Ljava/lang/String;

    move-result-object v6

    .line 142
    iget-object v0, p0, Lcom/kin/ecosystem/poll/a/b;->a:Lcom/kin/ecosystem/core/a/d/d;

    invoke-interface {v0, v6}, Lcom/kin/ecosystem/core/a/d/d;->b(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/kin/ecosystem/poll/a/b;->b:Lcom/kin/ecosystem/core/bi/b;

    iget-object v5, p0, Lcom/kin/ecosystem/poll/a/b;->d:Ljava/lang/String;

    .line 3022
    new-instance v7, Lcom/kin/ecosystem/core/bi/events/o;

    .line 3023
    invoke-static {}, Lcom/kin/ecosystem/core/bi/e;->c()Lcom/kin/ecosystem/core/bi/events/l;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/kin/ecosystem/core/bi/events/i;

    .line 3024
    invoke-static {}, Lcom/kin/ecosystem/core/bi/e;->b()Lcom/kin/ecosystem/core/bi/events/ao;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/kin/ecosystem/core/bi/events/al;

    .line 3025
    invoke-static {}, Lcom/kin/ecosystem/core/bi/e;->d()Lcom/kin/ecosystem/core/bi/events/g;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/kin/ecosystem/core/bi/events/d;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/kin/ecosystem/core/bi/events/o;-><init>(Lcom/kin/ecosystem/core/bi/events/i;Lcom/kin/ecosystem/core/bi/events/al;Lcom/kin/ecosystem/core/bi/events/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-interface {v0, v7}, Lcom/kin/ecosystem/core/bi/b;->a(Lcom/kin/ecosystem/core/bi/a;)V

    .line 145
    :cond_0
    invoke-direct {p0}, Lcom/kin/ecosystem/poll/a/b;->i()V

    return-void
.end method

.method private h()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/kin/ecosystem/poll/a/b;->i:Lcom/kin/ecosystem/core/network/model/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kin/ecosystem/poll/a/b;->i:Lcom/kin/ecosystem/core/network/model/k;

    invoke-virtual {v0}, Lcom/kin/ecosystem/core/network/model/k;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null"

    return-object v0
.end method

.method private i()V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/kin/ecosystem/poll/a/b;->view:Lcom/kin/ecosystem/base/f;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/kin/ecosystem/poll/a/b;->view:Lcom/kin/ecosystem/base/f;

    check-cast v0, Lcom/kin/ecosystem/poll/view/a;

    invoke-interface {v0}, Lcom/kin/ecosystem/poll/view/a;->g()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/kin/ecosystem/poll/a/b;->b:Lcom/kin/ecosystem/core/bi/b;

    iget-object v1, p0, Lcom/kin/ecosystem/poll/a/b;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kin/ecosystem/poll/a/b;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kin/ecosystem/core/bi/events/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kin/ecosystem/core/bi/events/h;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kin/ecosystem/core/bi/b;->a(Lcom/kin/ecosystem/core/bi/a;)V

    .line 131
    invoke-direct {p0}, Lcom/kin/ecosystem/poll/a/b;->g()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 10

    .line 3172
    :try_start_0
    iget-object v0, p0, Lcom/kin/ecosystem/poll/a/b;->b:Lcom/kin/ecosystem/core/bi/b;

    iget-object v1, p0, Lcom/kin/ecosystem/poll/a/b;->e:Ljava/lang/String;

    .line 3173
    invoke-static {v1}, Lcom/kin/ecosystem/core/bi/events/EarnOrderCompleted$OfferType;->fromValue(Ljava/lang/String;)Lcom/kin/ecosystem/core/bi/events/EarnOrderCompleted$OfferType;

    move-result-object v6

    iget v1, p0, Lcom/kin/ecosystem/poll/a/b;->f:I

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    iget-object v8, p0, Lcom/kin/ecosystem/poll/a/b;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kin/ecosystem/poll/a/b;->h()Ljava/lang/String;

    move-result-object v9

    .line 4024
    new-instance v1, Lcom/kin/ecosystem/core/bi/events/EarnOrderCompleted;

    .line 4025
    invoke-static {}, Lcom/kin/ecosystem/core/bi/e;->c()Lcom/kin/ecosystem/core/bi/events/l;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/kin/ecosystem/core/bi/events/i;

    .line 4026
    invoke-static {}, Lcom/kin/ecosystem/core/bi/e;->b()Lcom/kin/ecosystem/core/bi/events/ao;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/kin/ecosystem/core/bi/events/al;

    .line 4027
    invoke-static {}, Lcom/kin/ecosystem/core/bi/e;->d()Lcom/kin/ecosystem/core/bi/events/g;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/kin/ecosystem/core/bi/events/d;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/kin/ecosystem/core/bi/events/EarnOrderCompleted;-><init>(Lcom/kin/ecosystem/core/bi/events/i;Lcom/kin/ecosystem/core/bi/events/al;Lcom/kin/ecosystem/core/bi/events/d;Lcom/kin/ecosystem/core/bi/events/EarnOrderCompleted$OfferType;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 3172
    invoke-interface {v0, v1}, Lcom/kin/ecosystem/core/bi/b;->a(Lcom/kin/ecosystem/core/bi/a;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :catch_0
    iget-object v0, p0, Lcom/kin/ecosystem/poll/a/b;->i:Lcom/kin/ecosystem/core/network/model/k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p0, Lcom/kin/ecosystem/poll/a/b;->j:Z

    .line 153
    iget-object v0, p0, Lcom/kin/ecosystem/poll/a/b;->i:Lcom/kin/ecosystem/core/network/model/k;

    invoke-virtual {v0}, Lcom/kin/ecosystem/core/network/model/k;->a()Ljava/lang/String;

    move-result-object v0

    .line 154
    iget-object v7, p0, Lcom/kin/ecosystem/poll/a/b;->b:Lcom/kin/ecosystem/core/bi/b;

    iget-object v5, p0, Lcom/kin/ecosystem/poll/a/b;->d:Ljava/lang/String;

    .line 5022
    new-instance v8, Lcom/kin/ecosystem/core/bi/events/p;

    .line 5023
    invoke-static {}, Lcom/kin/ecosystem/core/bi/e;->c()Lcom/kin/ecosystem/core/bi/events/l;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/kin/ecosystem/core/bi/events/i;

    .line 5024
    invoke-static {}, Lcom/kin/ecosystem/core/bi/e;->b()Lcom/kin/ecosystem/core/bi/events/ao;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/kin/ecosystem/core/bi/events/al;

    .line 5025
    invoke-static {}, Lcom/kin/ecosystem/core/bi/e;->d()Lcom/kin/ecosystem/core/bi/events/g;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/kin/ecosystem/core/bi/events/d;

    move-object v1, v8

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/kin/ecosystem/core/bi/events/p;-><init>(Lcom/kin/ecosystem/core/bi/events/i;Lcom/kin/ecosystem/core/bi/events/al;Lcom/kin/ecosystem/core/bi/events/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-interface {v7, v8}, Lcom/kin/ecosystem/core/bi/b;->a(Lcom/kin/ecosystem/core/bi/a;)V

    .line 155
    iget-object v1, p0, Lcom/kin/ecosystem/poll/a/b;->a:Lcom/kin/ecosystem/core/a/d/d;

    iget-object v2, p0, Lcom/kin/ecosystem/poll/a/b;->d:Ljava/lang/String;

    new-instance v3, Lcom/kin/ecosystem/poll/a/b$2;

    invoke-direct {v3, p0, v0}, Lcom/kin/ecosystem/poll/a/b$2;-><init>(Lcom/kin/ecosystem/poll/a/b;Ljava/lang/String;)V

    invoke-interface {v1, v2, p1, v0, v3}, Lcom/kin/ecosystem/core/a/d/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kin/ecosystem/common/b;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/kin/ecosystem/poll/a/b;->b:Lcom/kin/ecosystem/core/bi/b;

    iget-object v1, p0, Lcom/kin/ecosystem/poll/a/b;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/kin/ecosystem/core/bi/events/EarnPageLoaded$OfferType;->fromValue(Ljava/lang/String;)Lcom/kin/ecosystem/core/bi/events/EarnPageLoaded$OfferType;

    move-result-object v1

    .line 2024
    new-instance v2, Lcom/kin/ecosystem/core/bi/events/EarnPageLoaded;

    .line 2025
    invoke-static {}, Lcom/kin/ecosystem/core/bi/e;->c()Lcom/kin/ecosystem/core/bi/events/l;

    move-result-object v3

    check-cast v3, Lcom/kin/ecosystem/core/bi/events/i;

    .line 2026
    invoke-static {}, Lcom/kin/ecosystem/core/bi/e;->b()Lcom/kin/ecosystem/core/bi/events/ao;

    move-result-object v4

    check-cast v4, Lcom/kin/ecosystem/core/bi/events/al;

    .line 2027
    invoke-static {}, Lcom/kin/ecosystem/core/bi/e;->d()Lcom/kin/ecosystem/core/bi/events/g;

    move-result-object v5

    check-cast v5, Lcom/kin/ecosystem/core/bi/events/d;

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/kin/ecosystem/core/bi/events/EarnPageLoaded;-><init>(Lcom/kin/ecosystem/core/bi/events/i;Lcom/kin/ecosystem/core/bi/events/al;Lcom/kin/ecosystem/core/bi/events/d;Lcom/kin/ecosystem/core/bi/events/EarnPageLoaded$OfferType;)V

    .line 117
    invoke-interface {v0, v2}, Lcom/kin/ecosystem/core/bi/b;->a(Lcom/kin/ecosystem/core/bi/a;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :catch_0
    iget-object v0, p0, Lcom/kin/ecosystem/poll/a/b;->view:Lcom/kin/ecosystem/base/f;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/kin/ecosystem/poll/a/b;->view:Lcom/kin/ecosystem/base/f;

    check-cast v0, Lcom/kin/ecosystem/poll/view/a;

    iget-object v1, p0, Lcom/kin/ecosystem/poll/a/b;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/kin/ecosystem/poll/view/a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .line 136
    invoke-direct {p0}, Lcom/kin/ecosystem/poll/a/b;->g()V

    return-void
.end method

.method public final d()V
    .locals 0

    .line 185
    invoke-direct {p0}, Lcom/kin/ecosystem/poll/a/b;->i()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/kin/ecosystem/poll/a/b;->view:Lcom/kin/ecosystem/base/f;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/kin/ecosystem/poll/a/b;->view:Lcom/kin/ecosystem/base/f;

    check-cast v0, Lcom/kin/ecosystem/poll/view/a;

    invoke-interface {v0}, Lcom/kin/ecosystem/poll/view/a;->h()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/kin/ecosystem/poll/a/b;->view:Lcom/kin/ecosystem/base/f;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/kin/ecosystem/poll/a/b;->view:Lcom/kin/ecosystem/base/f;

    check-cast v0, Lcom/kin/ecosystem/poll/view/a;

    invoke-interface {v0}, Lcom/kin/ecosystem/poll/view/a;->i()V

    :cond_0
    return-void
.end method

.method public final synthetic onAttach(Lcom/kin/ecosystem/base/f;)V
    .locals 8

    .line 26
    check-cast p1, Lcom/kin/ecosystem/poll/view/a;

    .line 5055
    invoke-super {p0, p1}, Lcom/kin/ecosystem/base/BasePresenter;->onAttach(Lcom/kin/ecosystem/base/f;)V

    .line 5063
    iget-object p1, p0, Lcom/kin/ecosystem/poll/a/b;->view:Lcom/kin/ecosystem/base/f;

    if-eqz p1, :cond_0

    .line 5064
    iget-object p1, p0, Lcom/kin/ecosystem/poll/a/b;->view:Lcom/kin/ecosystem/base/f;

    check-cast p1, Lcom/kin/ecosystem/poll/view/a;

    invoke-interface {p1}, Lcom/kin/ecosystem/poll/view/a;->i_()V

    .line 5057
    :cond_0
    iget-object p1, p0, Lcom/kin/ecosystem/poll/a/b;->g:Ljava/lang/String;

    .line 5069
    iget-object v0, p0, Lcom/kin/ecosystem/poll/a/b;->view:Lcom/kin/ecosystem/base/f;

    if-eqz v0, :cond_1

    .line 5070
    iget-object v0, p0, Lcom/kin/ecosystem/poll/a/b;->view:Lcom/kin/ecosystem/base/f;

    check-cast v0, Lcom/kin/ecosystem/poll/view/a;

    invoke-interface {v0, p1}, Lcom/kin/ecosystem/poll/view/a;->c(Ljava/lang/String;)V

    .line 5189
    :cond_1
    new-instance p1, Lcom/kin/ecosystem/poll/a/b$3;

    invoke-direct {p1, p0}, Lcom/kin/ecosystem/poll/a/b$3;-><init>(Lcom/kin/ecosystem/poll/a/b;)V

    iput-object p1, p0, Lcom/kin/ecosystem/poll/a/b;->h:Lcom/kin/ecosystem/common/g;

    .line 5195
    iget-object p1, p0, Lcom/kin/ecosystem/poll/a/b;->a:Lcom/kin/ecosystem/core/a/d/d;

    invoke-interface {p1}, Lcom/kin/ecosystem/core/a/d/d;->b()Lcom/kin/ecosystem/common/f;

    move-result-object p1

    iget-object v0, p0, Lcom/kin/ecosystem/poll/a/b;->h:Lcom/kin/ecosystem/common/g;

    invoke-virtual {p1, v0}, Lcom/kin/ecosystem/common/f;->a(Lcom/kin/ecosystem/common/g;)Z

    .line 6076
    :try_start_0
    iget-object p1, p0, Lcom/kin/ecosystem/poll/a/b;->b:Lcom/kin/ecosystem/core/bi/b;

    iget-object v0, p0, Lcom/kin/ecosystem/poll/a/b;->e:Ljava/lang/String;

    .line 6077
    invoke-static {v0}, Lcom/kin/ecosystem/core/bi/events/EarnOrderCreationRequested$OfferType;->fromValue(Ljava/lang/String;)Lcom/kin/ecosystem/core/bi/events/EarnOrderCreationRequested$OfferType;

    move-result-object v5

    iget v0, p0, Lcom/kin/ecosystem/poll/a/b;->f:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    iget-object v7, p0, Lcom/kin/ecosystem/poll/a/b;->d:Ljava/lang/String;

    .line 7024
    new-instance v0, Lcom/kin/ecosystem/core/bi/events/EarnOrderCreationRequested;

    .line 7025
    invoke-static {}, Lcom/kin/ecosystem/core/bi/e;->c()Lcom/kin/ecosystem/core/bi/events/l;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/kin/ecosystem/core/bi/events/i;

    .line 7026
    invoke-static {}, Lcom/kin/ecosystem/core/bi/e;->b()Lcom/kin/ecosystem/core/bi/events/ao;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/kin/ecosystem/core/bi/events/al;

    .line 7027
    invoke-static {}, Lcom/kin/ecosystem/core/bi/e;->d()Lcom/kin/ecosystem/core/bi/events/g;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/kin/ecosystem/core/bi/events/d;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/kin/ecosystem/core/bi/events/EarnOrderCreationRequested;-><init>(Lcom/kin/ecosystem/core/bi/events/i;Lcom/kin/ecosystem/core/bi/events/al;Lcom/kin/ecosystem/core/bi/events/d;Lcom/kin/ecosystem/core/bi/events/EarnOrderCreationRequested$OfferType;Ljava/lang/Double;Ljava/lang/String;)V

    .line 6076
    invoke-interface {p1, v0}, Lcom/kin/ecosystem/core/bi/b;->a(Lcom/kin/ecosystem/core/bi/a;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6081
    :catch_0
    iget-object p1, p0, Lcom/kin/ecosystem/poll/a/b;->a:Lcom/kin/ecosystem/core/a/d/d;

    iget-object v0, p0, Lcom/kin/ecosystem/poll/a/b;->d:Ljava/lang/String;

    new-instance v1, Lcom/kin/ecosystem/poll/a/b$1;

    invoke-direct {v1, p0}, Lcom/kin/ecosystem/poll/a/b$1;-><init>(Lcom/kin/ecosystem/poll/a/b;)V

    invoke-interface {p1, v0, v1}, Lcom/kin/ecosystem/core/a/d/d;->a(Ljava/lang/String;Lcom/kin/ecosystem/common/b;)V

    return-void
.end method

.method public final onDetach()V
    .locals 2

    .line 104
    invoke-super {p0}, Lcom/kin/ecosystem/base/BasePresenter;->onDetach()V

    .line 1109
    iget-object v0, p0, Lcom/kin/ecosystem/poll/a/b;->h:Lcom/kin/ecosystem/common/g;

    if-eqz v0, :cond_0

    .line 1110
    iget-object v0, p0, Lcom/kin/ecosystem/poll/a/b;->a:Lcom/kin/ecosystem/core/a/d/d;

    invoke-interface {v0}, Lcom/kin/ecosystem/core/a/d/d;->b()Lcom/kin/ecosystem/common/f;

    move-result-object v0

    iget-object v1, p0, Lcom/kin/ecosystem/poll/a/b;->h:Lcom/kin/ecosystem/common/g;

    invoke-virtual {v0, v1}, Lcom/kin/ecosystem/common/f;->b(Lcom/kin/ecosystem/common/g;)V

    :cond_0
    return-void
.end method
