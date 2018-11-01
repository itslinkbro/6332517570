.class public final Lcom/kin/ecosystem/marketplace/a/c;
.super Lcom/kin/ecosystem/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lcom/kin/ecosystem/marketplace/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kin/ecosystem/base/BasePresenter<",
        "Lcom/kin/ecosystem/marketplace/view/b;",
        ">;",
        "Lcom/kin/ecosystem/marketplace/a/a;"
    }
.end annotation


# instance fields
.field private final a:Lcom/kin/ecosystem/core/a/c/a;

.field private final b:Lcom/kin/ecosystem/core/a/d/d;

.field private final c:Lcom/kin/ecosystem/core/a/b/a;

.field private final d:Lcom/kin/ecosystem/main/a;

.field private final e:Lcom/kin/ecosystem/core/bi/b;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kin/ecosystem/core/network/model/Offer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kin/ecosystem/core/network/model/Offer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/kin/ecosystem/common/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kin/ecosystem/common/g<",
            "Lcom/kin/ecosystem/core/network/model/Order;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/gson/e;


# direct methods
.method public constructor <init>(Lcom/kin/ecosystem/marketplace/view/b;Lcom/kin/ecosystem/core/a/c/a;Lcom/kin/ecosystem/core/a/d/d;Lcom/kin/ecosystem/core/a/b/a;Lcom/kin/ecosystem/main/a;Lcom/kin/ecosystem/core/bi/b;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/kin/ecosystem/base/BasePresenter;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/kin/ecosystem/marketplace/a/c;->view:Lcom/kin/ecosystem/base/f;

    .line 59
    iput-object p2, p0, Lcom/kin/ecosystem/marketplace/a/c;->a:Lcom/kin/ecosystem/core/a/c/a;

    .line 60
    iput-object p3, p0, Lcom/kin/ecosystem/marketplace/a/c;->b:Lcom/kin/ecosystem/core/a/d/d;

    .line 61
    iput-object p4, p0, Lcom/kin/ecosystem/marketplace/a/c;->c:Lcom/kin/ecosystem/core/a/b/a;

    .line 62
    iput-object p5, p0, Lcom/kin/ecosystem/marketplace/a/c;->d:Lcom/kin/ecosystem/main/a;

    .line 63
    iput-object p6, p0, Lcom/kin/ecosystem/marketplace/a/c;->e:Lcom/kin/ecosystem/core/bi/b;

    .line 64
    new-instance p1, Lcom/google/gson/e;

    invoke-direct {p1}, Lcom/google/gson/e;-><init>()V

    iput-object p1, p0, Lcom/kin/ecosystem/marketplace/a/c;->i:Lcom/google/gson/e;

    .line 66
    iget-object p1, p0, Lcom/kin/ecosystem/marketplace/a/c;->view:Lcom/kin/ecosystem/base/f;

    check-cast p1, Lcom/kin/ecosystem/marketplace/view/b;

    invoke-interface {p1, p0}, Lcom/kin/ecosystem/marketplace/view/b;->a(Lcom/kin/ecosystem/base/IBasePresenter;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/kin/ecosystem/core/network/model/i;
    .locals 2

    .line 387
    :try_start_0
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/a/c;->i:Lcom/google/gson/e;

    const-class v1, Lcom/kin/ecosystem/core/network/model/i;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kin/ecosystem/core/network/model/i;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(I)V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/a/c;->view:Lcom/kin/ecosystem/base/f;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/a/c;->view:Lcom/kin/ecosystem/base/f;

    check-cast v0, Lcom/kin/ecosystem/marketplace/view/b;

    invoke-interface {v0, p1}, Lcom/kin/ecosystem/marketplace/view/b;->a(I)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/kin/ecosystem/marketplace/a/c;Lcom/kin/ecosystem/core/network/model/j;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 11202
    invoke-virtual {p1}, Lcom/kin/ecosystem/core/network/model/j;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11203
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11204
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11206
    invoke-virtual {p1}, Lcom/kin/ecosystem/core/network/model/j;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lcom/kin/ecosystem/marketplace/a/c;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 11207
    iget-object p1, p0, Lcom/kin/ecosystem/marketplace/a/c;->g:Ljava/util/List;

    sget-object v2, Lcom/kin/ecosystem/core/network/model/Offer$OfferType;->EARN:Lcom/kin/ecosystem/core/network/model/Offer$OfferType;

    invoke-direct {p0, v0, p1, v2}, Lcom/kin/ecosystem/marketplace/a/c;->a(Ljava/util/List;Ljava/util/List;Lcom/kin/ecosystem/core/network/model/Offer$OfferType;)V

    .line 11208
    iget-object p1, p0, Lcom/kin/ecosystem/marketplace/a/c;->f:Ljava/util/List;

    sget-object v0, Lcom/kin/ecosystem/core/network/model/Offer$OfferType;->SPEND:Lcom/kin/ecosystem/core/network/model/Offer$OfferType;

    invoke-direct {p0, v1, p1, v0}, Lcom/kin/ecosystem/marketplace/a/c;->a(Ljava/util/List;Ljava/util/List;Lcom/kin/ecosystem/core/network/model/Offer$OfferType;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/kin/ecosystem/marketplace/a/c;Ljava/lang/String;Lcom/kin/ecosystem/core/network/model/Offer$OfferType;)V
    .locals 2

    .line 11120
    sget-object v0, Lcom/kin/ecosystem/core/network/model/Offer$OfferType;->EARN:Lcom/kin/ecosystem/core/network/model/Offer$OfferType;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    .line 11121
    :goto_0
    iget-object p2, p0, Lcom/kin/ecosystem/marketplace/a/c;->g:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge v1, p2, :cond_1

    .line 11122
    iget-object p2, p0, Lcom/kin/ecosystem/marketplace/a/c;->g:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kin/ecosystem/core/network/model/Offer;

    .line 11123
    invoke-virtual {p2}, Lcom/kin/ecosystem/core/network/model/Offer;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 11124
    iget-object p1, p0, Lcom/kin/ecosystem/marketplace/a/c;->g:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11125
    invoke-direct {p0, v1}, Lcom/kin/ecosystem/marketplace/a/c;->a(I)V

    .line 11126
    invoke-direct {p0}, Lcom/kin/ecosystem/marketplace/a/c;->e()V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 11131
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/kin/ecosystem/marketplace/a/c;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge v1, p2, :cond_4

    .line 11132
    iget-object p2, p0, Lcom/kin/ecosystem/marketplace/a/c;->f:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kin/ecosystem/core/network/model/Offer;

    .line 11133
    invoke-virtual {p2}, Lcom/kin/ecosystem/core/network/model/Offer;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 11134
    iget-object p1, p0, Lcom/kin/ecosystem/marketplace/a/c;->f:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11135
    invoke-direct {p0, v1}, Lcom/kin/ecosystem/marketplace/a/c;->b(I)V

    .line 11136
    invoke-direct {p0}, Lcom/kin/ecosystem/marketplace/a/c;->f()V

    return-void

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;Lcom/kin/ecosystem/core/network/model/Offer$OfferType;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kin/ecosystem/core/network/model/Offer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/kin/ecosystem/core/network/model/Offer;",
            ">;",
            "Lcom/kin/ecosystem/core/network/model/Offer$OfferType;",
            ")V"
        }
    .end annotation

    .line 214
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 215
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 216
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kin/ecosystem/core/network/model/Offer;

    .line 217
    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    if-eq v2, v0, :cond_2

    .line 219
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1247
    invoke-static {p3}, Lcom/kin/ecosystem/marketplace/a/c;->a(Lcom/kin/ecosystem/core/network/model/Offer$OfferType;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1248
    invoke-direct {p0, v0}, Lcom/kin/ecosystem/marketplace/a/c;->b(I)V

    goto :goto_1

    .line 1250
    :cond_1
    invoke-direct {p0, v0}, Lcom/kin/ecosystem/marketplace/a/c;->a(I)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 226
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 227
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kin/ecosystem/core/network/model/Offer;

    .line 228
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 229
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kin/ecosystem/core/network/model/Offer;

    invoke-virtual {v2, v0}, Lcom/kin/ecosystem/core/network/model/Offer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 230
    invoke-interface {p2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 231
    invoke-direct {p0, v1, p3}, Lcom/kin/ecosystem/marketplace/a/c;->b(ILcom/kin/ecosystem/core/network/model/Offer$OfferType;)V

    goto :goto_3

    .line 234
    :cond_4
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    invoke-direct {p0, v1, p3}, Lcom/kin/ecosystem/marketplace/a/c;->b(ILcom/kin/ecosystem/core/network/model/Offer$OfferType;)V

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 239
    :cond_6
    sget-object p1, Lcom/kin/ecosystem/core/network/model/Offer$OfferType;->EARN:Lcom/kin/ecosystem/core/network/model/Offer$OfferType;

    if-ne p3, p1, :cond_7

    .line 240
    invoke-direct {p0}, Lcom/kin/ecosystem/marketplace/a/c;->e()V

    return-void

    .line 242
    :cond_7
    invoke-direct {p0}, Lcom/kin/ecosystem/marketplace/a/c;->f()V

    return-void
.end method

.method private static a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kin/ecosystem/core/network/model/Offer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/kin/ecosystem/core/network/model/Offer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/kin/ecosystem/core/network/model/Offer;",
            ">;)V"
        }
    .end annotation

    .line 269
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kin/ecosystem/core/network/model/Offer;

    .line 270
    invoke-virtual {v0}, Lcom/kin/ecosystem/core/network/model/Offer;->f()Lcom/kin/ecosystem/core/network/model/Offer$OfferType;

    move-result-object v1

    sget-object v2, Lcom/kin/ecosystem/core/network/model/Offer$OfferType;->EARN:Lcom/kin/ecosystem/core/network/model/Offer$OfferType;

    if-ne v1, v2, :cond_0

    .line 271
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 273
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Lcom/kin/ecosystem/core/network/model/Offer$OfferType;)Z
    .locals 1

    .line 265
    sget-object v0, Lcom/kin/ecosystem/core/network/model/Offer$OfferType;->SPEND:Lcom/kin/ecosystem/core/network/model/Offer$OfferType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b(I)V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/a/c;->view:Lcom/kin/ecosystem/base/f;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/a/c;->view:Lcom/kin/ecosystem/base/f;

    check-cast v0, Lcom/kin/ecosystem/marketplace/view/b;

    invoke-interface {v0, p1}, Lcom/kin/ecosystem/marketplace/view/b;->c(I)V

    :cond_0
    return-void
.end method

.method private b(ILcom/kin/ecosystem/core/network/model/Offer$OfferType;)V
    .locals 0

    .line 255
    invoke-static {p2}, Lcom/kin/ecosystem/marketplace/a/c;->a(Lcom/kin/ecosystem/core/network/model/Offer$OfferType;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2176
    iget-object p2, p0, Lcom/kin/ecosystem/marketplace/a/c;->view:Lcom/kin/ecosystem/base/f;

    if-eqz p2, :cond_0

    .line 2177
    iget-object p2, p0, Lcom/kin/ecosystem/marketplace/a/c;->view:Lcom/kin/ecosystem/base/f;

    check-cast p2, Lcom/kin/ecosystem/marketplace/view/b;

    invoke-interface {p2, p1}, Lcom/kin/ecosystem/marketplace/view/b;->d(I)V

    .line 257
    :cond_0
    invoke-direct {p0}, Lcom/kin/ecosystem/marketplace/a/c;->f()V

    return-void

    .line 3164
    :cond_1
    iget-object p2, p0, Lcom/kin/ecosystem/marketplace/a/c;->view:Lcom/kin/ecosystem/base/f;

    if-eqz p2, :cond_2

    .line 3165
    iget-object p2, p0, Lcom/kin/ecosystem/marketplace/a/c;->view:Lcom/kin/ecosystem/base/f;

    check-cast p2, Lcom/kin/ecosystem/marketplace/view/b;

    invoke-interface {p2, p1}, Lcom/kin/ecosystem/marketplace/view/b;->b(I)V

    .line 260
    :cond_2
    invoke-direct {p0}, Lcom/kin/ecosystem/marketplace/a/c;->e()V

    return-void
.end method

.method private e()V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/a/c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 145
    iget-object v1, p0, Lcom/kin/ecosystem/marketplace/a/c;->view:Lcom/kin/ecosystem/base/f;

    if-eqz v1, :cond_0

    .line 146
    iget-object v1, p0, Lcom/kin/ecosystem/marketplace/a/c;->view:Lcom/kin/ecosystem/base/f;

    check-cast v1, Lcom/kin/ecosystem/marketplace/view/b;

    invoke-interface {v1, v0}, Lcom/kin/ecosystem/marketplace/view/b;->a(Z)V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/a/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 152
    iget-object v1, p0, Lcom/kin/ecosystem/marketplace/a/c;->view:Lcom/kin/ecosystem/base/f;

    if-eqz v1, :cond_0

    .line 153
    iget-object v1, p0, Lcom/kin/ecosystem/marketplace/a/c;->view:Lcom/kin/ecosystem/base/f;

    check-cast v1, Lcom/kin/ecosystem/marketplace/view/b;

    invoke-interface {v1, v0}, Lcom/kin/ecosystem/marketplace/view/b;->b(Z)V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/a/c;->view:Lcom/kin/ecosystem/base/f;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/a/c;->view:Lcom/kin/ecosystem/base/f;

    check-cast v0, Lcom/kin/ecosystem/marketplace/view/b;

    invoke-interface {v0}, Lcom/kin/ecosystem/marketplace/view/b;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 361
    invoke-direct {p0}, Lcom/kin/ecosystem/marketplace/a/c;->g()V

    return-void
.end method

.method public final a(ILcom/kin/ecosystem/core/network/model/Offer$OfferType;)V
    .locals 10

    .line 281
    sget-object v0, Lcom/kin/ecosystem/core/network/model/Offer$OfferType;->EARN:Lcom/kin/ecosystem/core/network/model/Offer$OfferType;

    if-ne p2, v0, :cond_0

    .line 282
    iget-object p2, p0, Lcom/kin/ecosystem/marketplace/a/c;->g:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kin/ecosystem/core/network/model/Offer;

    .line 3329
    :try_start_0
    invoke-virtual {p1}, Lcom/kin/ecosystem/core/network/model/Offer;->g()Lcom/kin/ecosystem/core/network/model/Offer$ContentTypeEnum;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kin/ecosystem/core/network/model/Offer$ContentTypeEnum;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/kin/ecosystem/core/bi/events/EarnOfferTapped$OfferType;->fromValue(Ljava/lang/String;)Lcom/kin/ecosystem/core/bi/events/EarnOfferTapped$OfferType;

    move-result-object v4

    .line 3330
    invoke-virtual {p1}, Lcom/kin/ecosystem/core/network/model/Offer;->e()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-double v0, p2

    .line 3331
    iget-object p2, p0, Lcom/kin/ecosystem/marketplace/a/c;->e:Lcom/kin/ecosystem/core/bi/b;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {p1}, Lcom/kin/ecosystem/core/network/model/Offer;->a()Ljava/lang/String;

    move-result-object v6

    .line 4024
    new-instance v7, Lcom/kin/ecosystem/core/bi/events/EarnOfferTapped;

    .line 4025
    invoke-static {}, Lcom/kin/ecosystem/core/bi/e;->c()Lcom/kin/ecosystem/core/bi/events/l;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/kin/ecosystem/core/bi/events/i;

    .line 4026
    invoke-static {}, Lcom/kin/ecosystem/core/bi/e;->b()Lcom/kin/ecosystem/core/bi/events/ao;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/kin/ecosystem/core/bi/events/al;

    .line 4027
    invoke-static {}, Lcom/kin/ecosystem/core/bi/e;->d()Lcom/kin/ecosystem/core/bi/events/g;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/kin/ecosystem/core/bi/events/d;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/kin/ecosystem/core/bi/events/EarnOfferTapped;-><init>(Lcom/kin/ecosystem/core/bi/events/i;Lcom/kin/ecosystem/core/bi/events/al;Lcom/kin/ecosystem/core/bi/events/d;Lcom/kin/ecosystem/core/bi/events/EarnOfferTapped$OfferType;Ljava/lang/Double;Ljava/lang/String;)V

    .line 3331
    invoke-interface {p2, v7}, Lcom/kin/ecosystem/core/bi/b;->a(Lcom/kin/ecosystem/core/bi/a;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    :catch_0
    iget-object p2, p0, Lcom/kin/ecosystem/marketplace/a/c;->view:Lcom/kin/ecosystem/base/f;

    if-eqz p2, :cond_9

    .line 285
    new-instance p2, Lcom/kin/ecosystem/poll/view/PollWebViewActivity$a;

    invoke-direct {p2}, Lcom/kin/ecosystem/poll/view/PollWebViewActivity$a;-><init>()V

    .line 286
    invoke-virtual {p1}, Lcom/kin/ecosystem/core/network/model/Offer;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/kin/ecosystem/poll/view/PollWebViewActivity$a;->a(Ljava/lang/String;)Lcom/kin/ecosystem/poll/view/PollWebViewActivity$a;

    move-result-object p2

    .line 287
    invoke-virtual {p1}, Lcom/kin/ecosystem/core/network/model/Offer;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/kin/ecosystem/poll/view/PollWebViewActivity$a;->b(Ljava/lang/String;)Lcom/kin/ecosystem/poll/view/PollWebViewActivity$a;

    move-result-object p2

    .line 288
    invoke-virtual {p1}, Lcom/kin/ecosystem/core/network/model/Offer;->g()Lcom/kin/ecosystem/core/network/model/Offer$ContentTypeEnum;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kin/ecosystem/core/network/model/Offer$ContentTypeEnum;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/kin/ecosystem/poll/view/PollWebViewActivity$a;->d(Ljava/lang/String;)Lcom/kin/ecosystem/poll/view/PollWebViewActivity$a;

    move-result-object p2

    .line 289
    invoke-virtual {p1}, Lcom/kin/ecosystem/core/network/model/Offer;->e()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/kin/ecosystem/poll/view/PollWebViewActivity$a;->a(I)Lcom/kin/ecosystem/poll/view/PollWebViewActivity$a;

    move-result-object p2

    .line 290
    invoke-virtual {p1}, Lcom/kin/ecosystem/core/network/model/Offer;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/kin/ecosystem/poll/view/PollWebViewActivity$a;->c(Ljava/lang/String;)Lcom/kin/ecosystem/poll/view/PollWebViewActivity$a;

    move-result-object p1

    .line 291
    iget-object p2, p0, Lcom/kin/ecosystem/marketplace/a/c;->view:Lcom/kin/ecosystem/base/f;

    check-cast p2, Lcom/kin/ecosystem/marketplace/view/b;

    invoke-interface {p2, p1}, Lcom/kin/ecosystem/marketplace/view/b;->a(Lcom/kin/ecosystem/poll/view/PollWebViewActivity$a;)V

    return-void

    .line 294
    :cond_0
    iget-object p2, p0, Lcom/kin/ecosystem/marketplace/a/c;->f:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/kin/ecosystem/core/network/model/Offer;

    .line 4338
    invoke-virtual {v2}, Lcom/kin/ecosystem/core/network/model/Offer;->e()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-double p1, p1

    .line 4339
    invoke-virtual {v2}, Lcom/kin/ecosystem/core/network/model/Offer;->g()Lcom/kin/ecosystem/core/network/model/Offer$ContentTypeEnum;

    move-result-object v0

    .line 4340
    iget-object v1, p0, Lcom/kin/ecosystem/marketplace/a/c;->e:Lcom/kin/ecosystem/core/bi/b;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v2}, Lcom/kin/ecosystem/core/network/model/Offer;->a()Ljava/lang/String;

    move-result-object v8

    sget-object p1, Lcom/kin/ecosystem/core/network/model/Offer$ContentTypeEnum;->EXTERNAL:Lcom/kin/ecosystem/core/network/model/Offer$ContentTypeEnum;

    if-ne v0, p1, :cond_1

    sget-object p1, Lcom/kin/ecosystem/core/bi/events/SpendOfferTapped$Origin;->EXTERNAL:Lcom/kin/ecosystem/core/bi/events/SpendOfferTapped$Origin;

    :goto_0
    move-object v9, p1

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/kin/ecosystem/core/bi/events/SpendOfferTapped$Origin;->MARKETPLACE:Lcom/kin/ecosystem/core/bi/events/SpendOfferTapped$Origin;

    goto :goto_0

    .line 5024
    :goto_1
    new-instance p1, Lcom/kin/ecosystem/core/bi/events/SpendOfferTapped;

    .line 5025
    invoke-static {}, Lcom/kin/ecosystem/core/bi/e;->c()Lcom/kin/ecosystem/core/bi/events/l;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/kin/ecosystem/core/bi/events/i;

    .line 5026
    invoke-static {}, Lcom/kin/ecosystem/core/bi/e;->b()Lcom/kin/ecosystem/core/bi/events/ao;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lcom/kin/ecosystem/core/bi/events/al;

    .line 5027
    invoke-static {}, Lcom/kin/ecosystem/core/bi/e;->d()Lcom/kin/ecosystem/core/bi/events/g;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lcom/kin/ecosystem/core/bi/events/d;

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/kin/ecosystem/core/bi/events/SpendOfferTapped;-><init>(Lcom/kin/ecosystem/core/bi/events/i;Lcom/kin/ecosystem/core/bi/events/al;Lcom/kin/ecosystem/core/bi/events/d;Ljava/lang/Double;Ljava/lang/String;Lcom/kin/ecosystem/core/bi/events/SpendOfferTapped$Origin;)V

    .line 4340
    invoke-interface {v1, p1}, Lcom/kin/ecosystem/core/bi/b;->a(Lcom/kin/ecosystem/core/bi/a;)V

    .line 296
    invoke-virtual {v2}, Lcom/kin/ecosystem/core/network/model/Offer;->g()Lcom/kin/ecosystem/core/network/model/Offer$ContentTypeEnum;

    move-result-object p1

    sget-object p2, Lcom/kin/ecosystem/core/network/model/Offer$ContentTypeEnum;->EXTERNAL:Lcom/kin/ecosystem/core/network/model/Offer$ContentTypeEnum;

    if-ne p1, p2, :cond_4

    .line 297
    iget-object p1, p0, Lcom/kin/ecosystem/marketplace/a/c;->a:Lcom/kin/ecosystem/core/a/c/a;

    invoke-virtual {v2}, Lcom/kin/ecosystem/core/network/model/Offer;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/kin/ecosystem/core/a/c/a;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5323
    iget-object p2, p0, Lcom/kin/ecosystem/marketplace/a/c;->d:Lcom/kin/ecosystem/main/a;

    invoke-interface {p2}, Lcom/kin/ecosystem/main/a;->g()V

    .line 6036
    :cond_2
    invoke-virtual {v2}, Lcom/kin/ecosystem/core/network/model/Offer;->f()Lcom/kin/ecosystem/core/network/model/Offer$OfferType;

    move-result-object p2

    sget-object v0, Lcom/kin/ecosystem/core/network/model/Offer$OfferType;->SPEND:Lcom/kin/ecosystem/core/network/model/Offer$OfferType;

    if-ne p2, v0, :cond_3

    .line 6037
    new-instance p2, Lcom/kin/ecosystem/common/model/b;

    invoke-virtual {v2}, Lcom/kin/ecosystem/core/network/model/Offer;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/kin/ecosystem/common/model/b;-><init>(Ljava/lang/String;)V

    .line 6038
    invoke-virtual {v2}, Lcom/kin/ecosystem/core/network/model/Offer;->b()Ljava/lang/String;

    move-result-object v0

    .line 7010
    invoke-virtual {p2, v0}, Lcom/kin/ecosystem/common/model/b;->a(Ljava/lang/String;)V

    .line 6039
    invoke-virtual {v2}, Lcom/kin/ecosystem/core/network/model/Offer;->c()Ljava/lang/String;

    move-result-object v0

    .line 7015
    invoke-virtual {p2, v0}, Lcom/kin/ecosystem/common/model/b;->b(Ljava/lang/String;)V

    .line 6040
    invoke-virtual {v2}, Lcom/kin/ecosystem/core/network/model/Offer;->e()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/kin/ecosystem/common/model/b;->a(Ljava/lang/Integer;)Lcom/kin/ecosystem/common/model/b;

    move-result-object p2

    .line 6041
    invoke-virtual {v2}, Lcom/kin/ecosystem/core/network/model/Offer;->d()Ljava/lang/String;

    move-result-object v0

    .line 7025
    invoke-virtual {p2, v0}, Lcom/kin/ecosystem/common/model/b;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    .line 5346
    :goto_2
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/a/c;->a:Lcom/kin/ecosystem/core/a/c/a;

    invoke-interface {v0}, Lcom/kin/ecosystem/core/a/c/a;->b()Lcom/kin/ecosystem/common/f;

    move-result-object v0

    new-instance v1, Lcom/kin/ecosystem/common/e$a;

    invoke-direct {v1}, Lcom/kin/ecosystem/common/e$a;-><init>()V

    .line 5348
    invoke-virtual {v1, p2}, Lcom/kin/ecosystem/common/e$a;->a(Lcom/kin/ecosystem/common/model/NativeOffer;)Lcom/kin/ecosystem/common/e$a;

    move-result-object p2

    .line 5349
    invoke-virtual {p2, p1}, Lcom/kin/ecosystem/common/e$a;->a(Z)Lcom/kin/ecosystem/common/e$a;

    move-result-object p1

    .line 5350
    invoke-virtual {p1}, Lcom/kin/ecosystem/common/e$a;->a()Lcom/kin/ecosystem/common/e;

    move-result-object p1

    .line 5346
    invoke-virtual {v0, p1}, Lcom/kin/ecosystem/common/f;->c(Ljava/lang/Object;)V

    return-void

    .line 304
    :cond_4
    iget-object p1, p0, Lcom/kin/ecosystem/marketplace/a/c;->c:Lcom/kin/ecosystem/core/a/b/a;

    invoke-interface {p1}, Lcom/kin/ecosystem/core/a/b/a;->b()Lcom/kin/ecosystem/common/model/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kin/ecosystem/common/model/a;->a()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->intValue()I

    move-result p1

    .line 305
    new-instance p2, Ljava/math/BigDecimal;

    invoke-virtual {v2}, Lcom/kin/ecosystem/core/network/model/Offer;->e()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/math/BigDecimal;-><init>(I)V

    .line 307
    invoke-virtual {p2}, Ljava/math/BigDecimal;->intValue()I

    move-result p2

    if-ge p1, p2, :cond_6

    .line 308
    iget-object p1, p0, Lcom/kin/ecosystem/marketplace/a/c;->e:Lcom/kin/ecosystem/core/bi/b;

    .line 8022
    new-instance p2, Lcom/kin/ecosystem/core/bi/events/y;

    .line 8023
    invoke-static {}, Lcom/kin/ecosystem/core/bi/e;->c()Lcom/kin/ecosystem/core/bi/events/l;

    move-result-object v0

    check-cast v0, Lcom/kin/ecosystem/core/bi/events/i;

    .line 8024
    invoke-static {}, Lcom/kin/ecosystem/core/bi/e;->b()Lcom/kin/ecosystem/core/bi/events/ao;

    move-result-object v1

    check-cast v1, Lcom/kin/ecosystem/core/bi/events/al;

    .line 8025
    invoke-static {}, Lcom/kin/ecosystem/core/bi/e;->d()Lcom/kin/ecosystem/core/bi/events/g;

    move-result-object v2

    check-cast v2, Lcom/kin/ecosystem/core/bi/events/d;

    invoke-direct {p2, v0, v1, v2}, Lcom/kin/ecosystem/core/bi/events/y;-><init>(Lcom/kin/ecosystem/core/bi/events/i;Lcom/kin/ecosystem/core/bi/events/al;Lcom/kin/ecosystem/core/bi/events/d;)V

    .line 308
    invoke-interface {p1, p2}, Lcom/kin/ecosystem/core/bi/b;->a(Lcom/kin/ecosystem/core/bi/a;)V

    const-string p1, "You don\'t have enough Kin"

    .line 8394
    iget-object p2, p0, Lcom/kin/ecosystem/marketplace/a/c;->view:Lcom/kin/ecosystem/base/f;

    if-eqz p2, :cond_5

    .line 8395
    iget-object p2, p0, Lcom/kin/ecosystem/marketplace/a/c;->view:Lcom/kin/ecosystem/base/f;

    check-cast p2, Lcom/kin/ecosystem/marketplace/view/b;

    invoke-interface {p2, p1}, Lcom/kin/ecosystem/marketplace/view/b;->a(Ljava/lang/String;)V

    :cond_5
    return-void

    .line 313
    :cond_6
    invoke-virtual {v2}, Lcom/kin/ecosystem/core/network/model/Offer;->h()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kin/ecosystem/marketplace/a/c;->a(Ljava/lang/String;)Lcom/kin/ecosystem/core/network/model/i;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 9375
    iget-object p1, p0, Lcom/kin/ecosystem/marketplace/a/c;->view:Lcom/kin/ecosystem/base/f;

    if-eqz p1, :cond_7

    .line 9376
    iget-object p1, p0, Lcom/kin/ecosystem/marketplace/a/c;->view:Lcom/kin/ecosystem/base/f;

    check-cast p1, Lcom/kin/ecosystem/marketplace/view/b;

    .line 9382
    new-instance p2, Lcom/kin/ecosystem/marketplace/a/d;

    iget-object v3, p0, Lcom/kin/ecosystem/marketplace/a/c;->c:Lcom/kin/ecosystem/core/a/b/a;

    iget-object v4, p0, Lcom/kin/ecosystem/marketplace/a/c;->b:Lcom/kin/ecosystem/core/a/d/d;

    iget-object v5, p0, Lcom/kin/ecosystem/marketplace/a/c;->e:Lcom/kin/ecosystem/core/bi/b;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/kin/ecosystem/marketplace/a/d;-><init>(Lcom/kin/ecosystem/core/network/model/i;Lcom/kin/ecosystem/core/network/model/Offer;Lcom/kin/ecosystem/core/a/b/a;Lcom/kin/ecosystem/core/a/d/d;Lcom/kin/ecosystem/core/bi/b;)V

    .line 9376
    invoke-interface {p1, p2}, Lcom/kin/ecosystem/marketplace/view/b;->a(Lcom/kin/ecosystem/marketplace/a/b;)V

    :cond_7
    return-void

    .line 317
    :cond_8
    invoke-direct {p0}, Lcom/kin/ecosystem/marketplace/a/c;->g()V

    :cond_9
    return-void
.end method

.method public final b()V
    .locals 5

    .line 366
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/a/c;->e:Lcom/kin/ecosystem/core/bi/b;

    .line 10022
    new-instance v1, Lcom/kin/ecosystem/core/bi/events/a;

    .line 10023
    invoke-static {}, Lcom/kin/ecosystem/core/bi/e;->c()Lcom/kin/ecosystem/core/bi/events/l;

    move-result-object v2

    check-cast v2, Lcom/kin/ecosystem/core/bi/events/i;

    .line 10024
    invoke-static {}, Lcom/kin/ecosystem/core/bi/e;->b()Lcom/kin/ecosystem/core/bi/events/ao;

    move-result-object v3

    check-cast v3, Lcom/kin/ecosystem/core/bi/events/al;

    .line 10025
    invoke-static {}, Lcom/kin/ecosystem/core/bi/e;->d()Lcom/kin/ecosystem/core/bi/events/g;

    move-result-object v4

    check-cast v4, Lcom/kin/ecosystem/core/bi/events/d;

    invoke-direct {v1, v2, v3, v4}, Lcom/kin/ecosystem/core/bi/events/a;-><init>(Lcom/kin/ecosystem/core/bi/events/i;Lcom/kin/ecosystem/core/bi/events/al;Lcom/kin/ecosystem/core/bi/events/d;)V

    .line 366
    invoke-interface {v0, v1}, Lcom/kin/ecosystem/core/bi/b;->a(Lcom/kin/ecosystem/core/bi/a;)V

    return-void
.end method

.method public final c()Lcom/kin/ecosystem/main/a;
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/a/c;->d:Lcom/kin/ecosystem/main/a;

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/a/c;->a:Lcom/kin/ecosystem/core/a/c/a;

    new-instance v1, Lcom/kin/ecosystem/marketplace/a/c$2;

    invoke-direct {v1, p0}, Lcom/kin/ecosystem/marketplace/a/c$2;-><init>(Lcom/kin/ecosystem/marketplace/a/c;)V

    invoke-interface {v0, v1}, Lcom/kin/ecosystem/core/a/c/a;->a(Lcom/kin/ecosystem/common/b;)V

    return-void
.end method

.method public final synthetic onAttach(Lcom/kin/ecosystem/base/f;)V
    .locals 4

    .line 37
    check-cast p1, Lcom/kin/ecosystem/marketplace/view/b;

    .line 10071
    invoke-super {p0, p1}, Lcom/kin/ecosystem/base/BasePresenter;->onAttach(Lcom/kin/ecosystem/base/f;)V

    .line 10079
    iget-object p1, p0, Lcom/kin/ecosystem/marketplace/a/c;->g:Ljava/util/List;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/kin/ecosystem/marketplace/a/c;->f:Ljava/util/List;

    if-nez p1, :cond_0

    .line 10080
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kin/ecosystem/marketplace/a/c;->g:Ljava/util/List;

    .line 10081
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kin/ecosystem/marketplace/a/c;->f:Ljava/util/List;

    .line 10082
    iget-object p1, p0, Lcom/kin/ecosystem/marketplace/a/c;->a:Lcom/kin/ecosystem/core/a/c/a;

    invoke-interface {p1}, Lcom/kin/ecosystem/core/a/c/a;->a()Lcom/kin/ecosystem/core/network/model/j;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10083
    invoke-virtual {p1}, Lcom/kin/ecosystem/core/network/model/j;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10084
    invoke-virtual {p1}, Lcom/kin/ecosystem/core/network/model/j;->a()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/a/c;->g:Ljava/util/List;

    iget-object v1, p0, Lcom/kin/ecosystem/marketplace/a/c;->f:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcom/kin/ecosystem/marketplace/a/c;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 10091
    :cond_0
    iget-object p1, p0, Lcom/kin/ecosystem/marketplace/a/c;->view:Lcom/kin/ecosystem/base/f;

    if-eqz p1, :cond_1

    .line 10092
    iget-object p1, p0, Lcom/kin/ecosystem/marketplace/a/c;->view:Lcom/kin/ecosystem/base/f;

    check-cast p1, Lcom/kin/ecosystem/marketplace/view/b;

    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/a/c;->g:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/kin/ecosystem/marketplace/view/b;->b(Ljava/util/List;)V

    .line 10093
    iget-object p1, p0, Lcom/kin/ecosystem/marketplace/a/c;->view:Lcom/kin/ecosystem/base/f;

    check-cast p1, Lcom/kin/ecosystem/marketplace/view/b;

    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/a/c;->f:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/kin/ecosystem/marketplace/view/b;->a(Ljava/util/List;)V

    .line 10095
    invoke-direct {p0}, Lcom/kin/ecosystem/marketplace/a/c;->e()V

    .line 10096
    invoke-direct {p0}, Lcom/kin/ecosystem/marketplace/a/c;->f()V

    .line 10073
    :cond_1
    invoke-virtual {p0}, Lcom/kin/ecosystem/marketplace/a/c;->d()V

    .line 10101
    new-instance p1, Lcom/kin/ecosystem/marketplace/a/c$1;

    invoke-direct {p1, p0}, Lcom/kin/ecosystem/marketplace/a/c$1;-><init>(Lcom/kin/ecosystem/marketplace/a/c;)V

    iput-object p1, p0, Lcom/kin/ecosystem/marketplace/a/c;->h:Lcom/kin/ecosystem/common/g;

    .line 10116
    iget-object p1, p0, Lcom/kin/ecosystem/marketplace/a/c;->b:Lcom/kin/ecosystem/core/a/d/d;

    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/a/c;->h:Lcom/kin/ecosystem/common/g;

    invoke-interface {p1, v0}, Lcom/kin/ecosystem/core/a/d/d;->a(Lcom/kin/ecosystem/common/g;)V

    .line 10075
    iget-object p1, p0, Lcom/kin/ecosystem/marketplace/a/c;->e:Lcom/kin/ecosystem/core/bi/b;

    .line 11022
    new-instance v0, Lcom/kin/ecosystem/core/bi/events/x;

    .line 11023
    invoke-static {}, Lcom/kin/ecosystem/core/bi/e;->c()Lcom/kin/ecosystem/core/bi/events/l;

    move-result-object v1

    check-cast v1, Lcom/kin/ecosystem/core/bi/events/i;

    .line 11024
    invoke-static {}, Lcom/kin/ecosystem/core/bi/e;->b()Lcom/kin/ecosystem/core/bi/events/ao;

    move-result-object v2

    check-cast v2, Lcom/kin/ecosystem/core/bi/events/al;

    .line 11025
    invoke-static {}, Lcom/kin/ecosystem/core/bi/e;->d()Lcom/kin/ecosystem/core/bi/events/g;

    move-result-object v3

    check-cast v3, Lcom/kin/ecosystem/core/bi/events/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/kin/ecosystem/core/bi/events/x;-><init>(Lcom/kin/ecosystem/core/bi/events/i;Lcom/kin/ecosystem/core/bi/events/al;Lcom/kin/ecosystem/core/bi/events/d;)V

    .line 10075
    invoke-interface {p1, v0}, Lcom/kin/ecosystem/core/bi/b;->a(Lcom/kin/ecosystem/core/bi/a;)V

    return-void
.end method

.method public final onDetach()V
    .locals 2

    .line 183
    invoke-super {p0}, Lcom/kin/ecosystem/base/BasePresenter;->onDetach()V

    .line 1188
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/a/c;->b:Lcom/kin/ecosystem/core/a/d/d;

    iget-object v1, p0, Lcom/kin/ecosystem/marketplace/a/c;->h:Lcom/kin/ecosystem/common/g;

    invoke-interface {v0, v1}, Lcom/kin/ecosystem/core/a/d/d;->b(Lcom/kin/ecosystem/common/g;)V

    return-void
.end method
