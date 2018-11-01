.class Lcom/kin/ecosystem/marketplace/a/d;
.super Lcom/kin/ecosystem/base/b;
.source "SourceFile"

# interfaces
.implements Lcom/kin/ecosystem/marketplace/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kin/ecosystem/base/b<",
        "Lcom/kin/ecosystem/marketplace/view/c;",
        ">;",
        "Lcom/kin/ecosystem/marketplace/a/b;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "d"


# instance fields
.field private final c:Lcom/kin/ecosystem/core/a/d/d;

.field private final d:Lcom/kin/ecosystem/core/a/b/a;

.field private final e:Lcom/kin/ecosystem/core/bi/b;

.field private final f:Landroid/os/Handler;

.field private final g:Lcom/kin/ecosystem/core/network/model/i;

.field private final h:Lcom/kin/ecosystem/core/network/model/Offer;

.field private i:Lcom/kin/ecosystem/core/network/model/k;

.field private final j:Ljava/math/BigDecimal;

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/kin/ecosystem/core/network/model/i;Lcom/kin/ecosystem/core/network/model/Offer;Lcom/kin/ecosystem/core/a/b/a;Lcom/kin/ecosystem/core/a/d/d;Lcom/kin/ecosystem/core/bi/b;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Lcom/kin/ecosystem/base/b;-><init>()V

    .line 41
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/kin/ecosystem/marketplace/a/d;->f:Landroid/os/Handler;

    .line 56
    iput-object p1, p0, Lcom/kin/ecosystem/marketplace/a/d;->g:Lcom/kin/ecosystem/core/network/model/i;

    .line 57
    iput-object p2, p0, Lcom/kin/ecosystem/marketplace/a/d;->h:Lcom/kin/ecosystem/core/network/model/Offer;

    .line 58
    iput-object p4, p0, Lcom/kin/ecosystem/marketplace/a/d;->c:Lcom/kin/ecosystem/core/a/d/d;

    .line 59
    iput-object p3, p0, Lcom/kin/ecosystem/marketplace/a/d;->d:Lcom/kin/ecosystem/core/a/b/a;

    .line 60
    iput-object p5, p0, Lcom/kin/ecosystem/marketplace/a/d;->e:Lcom/kin/ecosystem/core/bi/b;

    .line 61
    new-instance p1, Ljava/math/BigDecimal;

    invoke-virtual {p2}, Lcom/kin/ecosystem/core/network/model/Offer;->e()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(I)V

    iput-object p1, p0, Lcom/kin/ecosystem/marketplace/a/d;->j:Ljava/math/BigDecimal;

    return-void
.end method

.method static synthetic a(Lcom/kin/ecosystem/marketplace/a/d;)Lcom/kin/ecosystem/core/network/model/Offer;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/kin/ecosystem/marketplace/a/d;->h:Lcom/kin/ecosystem/core/network/model/Offer;

    return-object p0
.end method

.method static synthetic a(Lcom/kin/ecosystem/marketplace/a/d;Lcom/kin/ecosystem/core/network/model/k;)Lcom/kin/ecosystem/core/network/model/k;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/kin/ecosystem/marketplace/a/d;->i:Lcom/kin/ecosystem/core/network/model/k;

    return-object p1
.end method

.method static synthetic a(Lcom/kin/ecosystem/marketplace/a/d;Ljava/lang/String;)V
    .locals 1

    .line 5204
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/a/d;->view:Lcom/kin/ecosystem/base/f;

    if-eqz v0, :cond_0

    .line 5205
    iget-object p0, p0, Lcom/kin/ecosystem/marketplace/a/d;->view:Lcom/kin/ecosystem/base/f;

    check-cast p0, Lcom/kin/ecosystem/marketplace/view/c;

    invoke-interface {p0, p1}, Lcom/kin/ecosystem/marketplace/view/c;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/kin/ecosystem/marketplace/a/d;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;)V
    .locals 1

    .line 6182
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/a/d;->d:Lcom/kin/ecosystem/core/a/b/a;

    iget-object p0, p0, Lcom/kin/ecosystem/marketplace/a/d;->h:Lcom/kin/ecosystem/core/network/model/Offer;

    invoke-virtual {p0}, Lcom/kin/ecosystem/core/network/model/Offer;->a()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/kin/ecosystem/core/a/b/a;->a(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/kin/ecosystem/marketplace/view/c;)V
    .locals 9

    .line 66
    invoke-super {p0, p1}, Lcom/kin/ecosystem/base/b;->a(Lcom/kin/ecosystem/base/g;)V

    .line 1073
    iget-object p1, p0, Lcom/kin/ecosystem/marketplace/a/d;->e:Lcom/kin/ecosystem/core/bi/b;

    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/a/d;->h:Lcom/kin/ecosystem/core/network/model/Offer;

    .line 1074
    invoke-virtual {v0}, Lcom/kin/ecosystem/core/network/model/Offer;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Lcom/kin/ecosystem/core/bi/events/SpendOrderCreationRequested$Origin;->MARKETPLACE:Lcom/kin/ecosystem/core/bi/events/SpendOrderCreationRequested$Origin;

    invoke-static {v0, v1, v2}, Lcom/kin/ecosystem/core/bi/events/SpendOrderCreationRequested;->a(Ljava/lang/String;Ljava/lang/Boolean;Lcom/kin/ecosystem/core/bi/events/SpendOrderCreationRequested$Origin;)Lcom/kin/ecosystem/core/bi/events/SpendOrderCreationRequested;

    move-result-object v0

    .line 1073
    invoke-interface {p1, v0}, Lcom/kin/ecosystem/core/bi/b;->a(Lcom/kin/ecosystem/core/bi/a;)V

    .line 1075
    iget-object p1, p0, Lcom/kin/ecosystem/marketplace/a/d;->c:Lcom/kin/ecosystem/core/a/d/d;

    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/a/d;->h:Lcom/kin/ecosystem/core/network/model/Offer;

    invoke-virtual {v0}, Lcom/kin/ecosystem/core/network/model/Offer;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/kin/ecosystem/marketplace/a/d$1;

    invoke-direct {v1, p0}, Lcom/kin/ecosystem/marketplace/a/d$1;-><init>(Lcom/kin/ecosystem/marketplace/a/d;)V

    invoke-interface {p1, v0, v1}, Lcom/kin/ecosystem/core/a/d/d;->a(Ljava/lang/String;Lcom/kin/ecosystem/common/b;)V

    .line 1103
    iget-object p1, p0, Lcom/kin/ecosystem/marketplace/a/d;->view:Lcom/kin/ecosystem/base/f;

    if-eqz p1, :cond_0

    .line 1104
    iget-object p1, p0, Lcom/kin/ecosystem/marketplace/a/d;->view:Lcom/kin/ecosystem/base/f;

    check-cast p1, Lcom/kin/ecosystem/marketplace/view/c;

    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/a/d;->g:Lcom/kin/ecosystem/core/network/model/i;

    invoke-virtual {v0}, Lcom/kin/ecosystem/core/network/model/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/kin/ecosystem/marketplace/view/c;->a(Ljava/lang/String;)V

    .line 1105
    iget-object p1, p0, Lcom/kin/ecosystem/marketplace/a/d;->view:Lcom/kin/ecosystem/base/f;

    check-cast p1, Lcom/kin/ecosystem/marketplace/view/c;

    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/a/d;->g:Lcom/kin/ecosystem/core/network/model/i;

    invoke-virtual {v0}, Lcom/kin/ecosystem/core/network/model/i;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kin/ecosystem/marketplace/a/d;->g:Lcom/kin/ecosystem/core/network/model/i;

    invoke-virtual {v1}, Lcom/kin/ecosystem/core/network/model/i;->d()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/kin/ecosystem/marketplace/view/c;->a(Ljava/lang/String;I)V

    .line 1106
    iget-object p1, p0, Lcom/kin/ecosystem/marketplace/a/d;->view:Lcom/kin/ecosystem/base/f;

    check-cast p1, Lcom/kin/ecosystem/marketplace/view/c;

    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/a/d;->g:Lcom/kin/ecosystem/core/network/model/i;

    invoke-virtual {v0}, Lcom/kin/ecosystem/core/network/model/i;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/kin/ecosystem/marketplace/view/c;->c(Ljava/lang/String;)V

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/kin/ecosystem/marketplace/a/d;->e:Lcom/kin/ecosystem/core/bi/b;

    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/a/d;->j:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/a/d;->h:Lcom/kin/ecosystem/core/network/model/Offer;

    invoke-virtual {v0}, Lcom/kin/ecosystem/core/network/model/Offer;->a()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0}, Lcom/kin/ecosystem/marketplace/a/d;->f()Ljava/lang/String;

    move-result-object v8

    .line 2022
    new-instance v0, Lcom/kin/ecosystem/core/bi/events/n;

    .line 2023
    invoke-static {}, Lcom/kin/ecosystem/core/bi/e;->c()Lcom/kin/ecosystem/core/bi/events/l;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/kin/ecosystem/core/bi/events/i;

    .line 2024
    invoke-static {}, Lcom/kin/ecosystem/core/bi/e;->b()Lcom/kin/ecosystem/core/bi/events/ao;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/kin/ecosystem/core/bi/events/al;

    .line 2025
    invoke-static {}, Lcom/kin/ecosystem/core/bi/e;->d()Lcom/kin/ecosystem/core/bi/events/g;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/kin/ecosystem/core/bi/events/d;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/kin/ecosystem/core/bi/events/n;-><init>(Lcom/kin/ecosystem/core/bi/events/i;Lcom/kin/ecosystem/core/bi/events/al;Lcom/kin/ecosystem/core/bi/events/d;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-interface {p1, v0}, Lcom/kin/ecosystem/core/bi/b;->a(Lcom/kin/ecosystem/core/bi/a;)V

    return-void
.end method

.method static synthetic b(Lcom/kin/ecosystem/marketplace/a/d;)Lcom/kin/ecosystem/core/bi/b;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/kin/ecosystem/marketplace/a/d;->e:Lcom/kin/ecosystem/core/bi/b;

    return-object p0
.end method

.method static synthetic c(Lcom/kin/ecosystem/marketplace/a/d;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/kin/ecosystem/marketplace/a/d;->k:Z

    return p0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .line 33
    sget-object v0, Lcom/kin/ecosystem/marketplace/a/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/kin/ecosystem/marketplace/a/d;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/kin/ecosystem/marketplace/a/d;->l:Z

    return p0
.end method

.method private e()V
    .locals 5

    .line 136
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/a/d;->i:Lcom/kin/ecosystem/core/network/model/k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 137
    iput-boolean v0, p0, Lcom/kin/ecosystem/marketplace/a/d;->l:Z

    .line 138
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/a/d;->i:Lcom/kin/ecosystem/core/network/model/k;

    invoke-virtual {v0}, Lcom/kin/ecosystem/core/network/model/k;->a()Ljava/lang/String;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/kin/ecosystem/marketplace/a/d;->h:Lcom/kin/ecosystem/core/network/model/Offer;

    invoke-virtual {v1}, Lcom/kin/ecosystem/core/network/model/Offer;->a()Ljava/lang/String;

    move-result-object v1

    .line 4186
    iget-object v2, p0, Lcom/kin/ecosystem/marketplace/a/d;->e:Lcom/kin/ecosystem/core/bi/b;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Lcom/kin/ecosystem/core/bi/events/SpendOrderCompletionSubmitted$Origin;->MARKETPLACE:Lcom/kin/ecosystem/core/bi/events/SpendOrderCompletionSubmitted$Origin;

    invoke-static {v1, v0, v3, v4}, Lcom/kin/ecosystem/core/bi/events/SpendOrderCompletionSubmitted;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/kin/ecosystem/core/bi/events/SpendOrderCompletionSubmitted$Origin;)Lcom/kin/ecosystem/core/bi/events/SpendOrderCompletionSubmitted;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/kin/ecosystem/core/bi/b;->a(Lcom/kin/ecosystem/core/bi/a;)V

    .line 4187
    iget-object v2, p0, Lcom/kin/ecosystem/marketplace/a/d;->c:Lcom/kin/ecosystem/core/a/d/d;

    const/4 v3, 0x0

    new-instance v4, Lcom/kin/ecosystem/marketplace/a/d$4;

    invoke-direct {v4, p0, v0}, Lcom/kin/ecosystem/marketplace/a/d$4;-><init>(Lcom/kin/ecosystem/marketplace/a/d;Ljava/lang/String;)V

    invoke-interface {v2, v1, v3, v0, v4}, Lcom/kin/ecosystem/core/a/d/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kin/ecosystem/common/b;)V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/kin/ecosystem/marketplace/a/d;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/kin/ecosystem/marketplace/a/d;->e()V

    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/a/d;->i:Lcom/kin/ecosystem/core/network/model/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/a/d;->i:Lcom/kin/ecosystem/core/network/model/k;

    invoke-virtual {v0}, Lcom/kin/ecosystem/core/network/model/k;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null"

    return-object v0
.end method

.method static synthetic f(Lcom/kin/ecosystem/marketplace/a/d;)V
    .locals 1

    .line 6167
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/a/d;->view:Lcom/kin/ecosystem/base/f;

    if-eqz v0, :cond_0

    .line 6168
    iget-object p0, p0, Lcom/kin/ecosystem/marketplace/a/d;->view:Lcom/kin/ecosystem/base/f;

    check-cast p0, Lcom/kin/ecosystem/marketplace/view/c;

    invoke-interface {p0}, Lcom/kin/ecosystem/marketplace/view/c;->c()V

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/kin/ecosystem/marketplace/a/d;)Lcom/kin/ecosystem/core/a/d/d;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/kin/ecosystem/marketplace/a/d;->c:Lcom/kin/ecosystem/core/a/d/d;

    return-object p0
.end method

.method static synthetic h(Lcom/kin/ecosystem/marketplace/a/d;)V
    .locals 0

    .line 33
    invoke-virtual {p0}, Lcom/kin/ecosystem/marketplace/a/d;->g_()V

    return-void
.end method

.method static synthetic i(Lcom/kin/ecosystem/marketplace/a/d;)Ljava/math/BigDecimal;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/kin/ecosystem/marketplace/a/d;->j:Ljava/math/BigDecimal;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/a/d;->e:Lcom/kin/ecosystem/core/bi/b;

    iget-object v1, p0, Lcom/kin/ecosystem/marketplace/a/d;->h:Lcom/kin/ecosystem/core/network/model/Offer;

    invoke-virtual {v1}, Lcom/kin/ecosystem/core/network/model/Offer;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/kin/ecosystem/marketplace/a/d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kin/ecosystem/core/bi/events/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kin/ecosystem/core/bi/events/h;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kin/ecosystem/core/bi/b;->a(Lcom/kin/ecosystem/core/bi/a;)V

    .line 118
    invoke-virtual {p0}, Lcom/kin/ecosystem/marketplace/a/d;->g_()V

    return-void
.end method

.method public final bridge synthetic a(Lcom/kin/ecosystem/base/g;)V
    .locals 0

    .line 33
    check-cast p1, Lcom/kin/ecosystem/marketplace/view/c;

    invoke-direct {p0, p1}, Lcom/kin/ecosystem/marketplace/a/d;->a(Lcom/kin/ecosystem/marketplace/view/c;)V

    return-void
.end method

.method public final b()V
    .locals 10

    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Lcom/kin/ecosystem/marketplace/a/d;->k:Z

    .line 124
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/a/d;->e:Lcom/kin/ecosystem/core/bi/b;

    iget-object v1, p0, Lcom/kin/ecosystem/marketplace/a/d;->j:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    iget-object v1, p0, Lcom/kin/ecosystem/marketplace/a/d;->h:Lcom/kin/ecosystem/core/network/model/Offer;

    invoke-virtual {v1}, Lcom/kin/ecosystem/core/network/model/Offer;->a()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0}, Lcom/kin/ecosystem/marketplace/a/d;->f()Ljava/lang/String;

    move-result-object v9

    .line 3022
    new-instance v1, Lcom/kin/ecosystem/core/bi/events/m;

    .line 3023
    invoke-static {}, Lcom/kin/ecosystem/core/bi/e;->c()Lcom/kin/ecosystem/core/bi/events/l;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/kin/ecosystem/core/bi/events/i;

    .line 3024
    invoke-static {}, Lcom/kin/ecosystem/core/bi/e;->b()Lcom/kin/ecosystem/core/bi/events/ao;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/kin/ecosystem/core/bi/events/al;

    .line 3025
    invoke-static {}, Lcom/kin/ecosystem/core/bi/e;->d()Lcom/kin/ecosystem/core/bi/events/g;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/kin/ecosystem/core/bi/events/d;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/kin/ecosystem/core/bi/events/m;-><init>(Lcom/kin/ecosystem/core/bi/events/i;Lcom/kin/ecosystem/core/bi/events/al;Lcom/kin/ecosystem/core/bi/events/d;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-interface {v0, v1}, Lcom/kin/ecosystem/core/bi/b;->a(Lcom/kin/ecosystem/core/bi/a;)V

    .line 125
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/a/d;->view:Lcom/kin/ecosystem/base/f;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/a/d;->g:Lcom/kin/ecosystem/core/network/model/i;

    invoke-virtual {v0}, Lcom/kin/ecosystem/core/network/model/i;->e()Lcom/kin/ecosystem/core/network/model/i$a;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/kin/ecosystem/marketplace/a/d;->view:Lcom/kin/ecosystem/base/f;

    check-cast v1, Lcom/kin/ecosystem/marketplace/view/c;

    invoke-virtual {v0}, Lcom/kin/ecosystem/core/network/model/i$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/kin/ecosystem/core/network/model/i$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/kin/ecosystem/marketplace/view/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/a/d;->e:Lcom/kin/ecosystem/core/bi/b;

    iget-object v1, p0, Lcom/kin/ecosystem/marketplace/a/d;->j:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    iget-object v1, p0, Lcom/kin/ecosystem/marketplace/a/d;->h:Lcom/kin/ecosystem/core/network/model/Offer;

    invoke-virtual {v1}, Lcom/kin/ecosystem/core/network/model/Offer;->a()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0}, Lcom/kin/ecosystem/marketplace/a/d;->f()Ljava/lang/String;

    move-result-object v9

    .line 4022
    new-instance v1, Lcom/kin/ecosystem/core/bi/events/ae;

    .line 4023
    invoke-static {}, Lcom/kin/ecosystem/core/bi/e;->c()Lcom/kin/ecosystem/core/bi/events/l;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/kin/ecosystem/core/bi/events/i;

    .line 4024
    invoke-static {}, Lcom/kin/ecosystem/core/bi/e;->b()Lcom/kin/ecosystem/core/bi/events/ao;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/kin/ecosystem/core/bi/events/al;

    .line 4025
    invoke-static {}, Lcom/kin/ecosystem/core/bi/e;->d()Lcom/kin/ecosystem/core/bi/events/g;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/kin/ecosystem/core/bi/events/d;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/kin/ecosystem/core/bi/events/ae;-><init>(Lcom/kin/ecosystem/core/bi/events/i;Lcom/kin/ecosystem/core/bi/events/al;Lcom/kin/ecosystem/core/bi/events/d;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-interface {v0, v1}, Lcom/kin/ecosystem/core/bi/b;->a(Lcom/kin/ecosystem/core/bi/a;)V

    .line 4173
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/a/d;->f:Landroid/os/Handler;

    new-instance v1, Lcom/kin/ecosystem/marketplace/a/d$3;

    invoke-direct {v1, p0}, Lcom/kin/ecosystem/marketplace/a/d$3;-><init>(Lcom/kin/ecosystem/marketplace/a/d;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 132
    :cond_0
    invoke-direct {p0}, Lcom/kin/ecosystem/marketplace/a/d;->e()V

    return-void
.end method

.method public final c()V
    .locals 9

    .line 145
    iget-boolean v0, p0, Lcom/kin/ecosystem/marketplace/a/d;->k:Z

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/a/d;->c:Lcom/kin/ecosystem/core/a/d/d;

    new-instance v1, Lcom/kin/ecosystem/marketplace/a/d$2;

    invoke-direct {v1, p0}, Lcom/kin/ecosystem/marketplace/a/d$2;-><init>(Lcom/kin/ecosystem/marketplace/a/d;)V

    invoke-interface {v0, v1}, Lcom/kin/ecosystem/core/a/d/d;->b(Lcom/kin/ecosystem/common/b;)V

    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/a/d;->i:Lcom/kin/ecosystem/core/network/model/k;

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/a/d;->h:Lcom/kin/ecosystem/core/network/model/Offer;

    invoke-virtual {v0}, Lcom/kin/ecosystem/core/network/model/Offer;->a()Ljava/lang/String;

    move-result-object v5

    .line 159
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/a/d;->i:Lcom/kin/ecosystem/core/network/model/k;

    invoke-virtual {v0}, Lcom/kin/ecosystem/core/network/model/k;->a()Ljava/lang/String;

    move-result-object v0

    .line 160
    iget-object v7, p0, Lcom/kin/ecosystem/marketplace/a/d;->e:Lcom/kin/ecosystem/core/bi/b;

    .line 5022
    new-instance v8, Lcom/kin/ecosystem/core/bi/events/ac;

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

    invoke-direct/range {v1 .. v6}, Lcom/kin/ecosystem/core/bi/events/ac;-><init>(Lcom/kin/ecosystem/core/bi/events/i;Lcom/kin/ecosystem/core/bi/events/al;Lcom/kin/ecosystem/core/bi/events/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-interface {v7, v8}, Lcom/kin/ecosystem/core/bi/b;->a(Lcom/kin/ecosystem/core/bi/a;)V

    .line 161
    iget-object v1, p0, Lcom/kin/ecosystem/marketplace/a/d;->c:Lcom/kin/ecosystem/core/a/d/d;

    invoke-interface {v1, v0}, Lcom/kin/ecosystem/core/a/d/d;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public synthetic onAttach(Lcom/kin/ecosystem/base/f;)V
    .locals 0

    .line 33
    check-cast p1, Lcom/kin/ecosystem/marketplace/view/c;

    invoke-direct {p0, p1}, Lcom/kin/ecosystem/marketplace/a/d;->a(Lcom/kin/ecosystem/marketplace/view/c;)V

    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 112
    invoke-super {p0}, Lcom/kin/ecosystem/base/b;->onDetach()V

    return-void
.end method
