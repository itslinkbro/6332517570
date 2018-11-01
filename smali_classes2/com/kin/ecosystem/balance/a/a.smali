.class public final Lcom/kin/ecosystem/balance/a/a;
.super Lcom/kin/ecosystem/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lcom/kin/ecosystem/balance/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kin/ecosystem/base/BasePresenter<",
        "Lcom/kin/ecosystem/balance/view/a;",
        ">;",
        "Lcom/kin/ecosystem/balance/a/b;"
    }
.end annotation


# instance fields
.field private final a:Lcom/kin/ecosystem/core/bi/b;

.field private final b:Lcom/kin/ecosystem/core/a/b/a;

.field private final c:Lcom/kin/ecosystem/core/a/d/d;

.field private d:Lcom/kin/ecosystem/common/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kin/ecosystem/common/g<",
            "Lcom/kin/ecosystem/common/model/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/kin/ecosystem/common/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kin/ecosystem/common/g<",
            "Lcom/kin/ecosystem/core/network/model/Order;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/kin/ecosystem/balance/a/b$a;

.field private g:I

.field private h:Lcom/kin/ecosystem/core/network/model/Order;

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Lcom/kin/ecosystem/balance/view/a;Lcom/kin/ecosystem/core/bi/b;Lcom/kin/ecosystem/core/a/b/a;Lcom/kin/ecosystem/core/a/d/d;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Lcom/kin/ecosystem/base/BasePresenter;-><init>()V

    const/4 v0, 0x1

    .line 37
    iput v0, p0, Lcom/kin/ecosystem/balance/a/a;->j:I

    .line 65
    iput-object p1, p0, Lcom/kin/ecosystem/balance/a/a;->view:Lcom/kin/ecosystem/base/f;

    .line 66
    iput-object p2, p0, Lcom/kin/ecosystem/balance/a/a;->a:Lcom/kin/ecosystem/core/bi/b;

    .line 67
    iput-object p3, p0, Lcom/kin/ecosystem/balance/a/a;->b:Lcom/kin/ecosystem/core/a/b/a;

    .line 68
    iput-object p4, p0, Lcom/kin/ecosystem/balance/a/a;->c:Lcom/kin/ecosystem/core/a/d/d;

    .line 1076
    new-instance p1, Lcom/kin/ecosystem/balance/a/a$1;

    invoke-direct {p1, p0}, Lcom/kin/ecosystem/balance/a/a$1;-><init>(Lcom/kin/ecosystem/balance/a/a;)V

    iput-object p1, p0, Lcom/kin/ecosystem/balance/a/a;->d:Lcom/kin/ecosystem/common/g;

    .line 1103
    new-instance p1, Lcom/kin/ecosystem/balance/a/a$2;

    invoke-direct {p1, p0}, Lcom/kin/ecosystem/balance/a/a$2;-><init>(Lcom/kin/ecosystem/balance/a/a;)V

    iput-object p1, p0, Lcom/kin/ecosystem/balance/a/a;->e:Lcom/kin/ecosystem/common/g;

    .line 72
    iget-object p1, p0, Lcom/kin/ecosystem/balance/a/a;->view:Lcom/kin/ecosystem/base/f;

    check-cast p1, Lcom/kin/ecosystem/balance/view/a;

    invoke-interface {p1, p0}, Lcom/kin/ecosystem/balance/view/a;->a(Lcom/kin/ecosystem/base/IBasePresenter;)V

    return-void
.end method

.method static synthetic a(Lcom/kin/ecosystem/balance/a/a;I)I
    .locals 0

    .line 23
    iput p1, p0, Lcom/kin/ecosystem/balance/a/a;->i:I

    return p1
.end method

.method static synthetic a(Lcom/kin/ecosystem/core/network/model/Offer$OfferType;)I
    .locals 1

    .line 5093
    sget-object v0, Lcom/kin/ecosystem/balance/a/a$3;->a:[I

    invoke-virtual {p0}, Lcom/kin/ecosystem/core/network/model/Offer$OfferType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method static synthetic a(Lcom/kin/ecosystem/core/network/model/Order;)I
    .locals 1

    .line 4146
    sget-object v0, Lcom/kin/ecosystem/balance/a/a$3;->b:[I

    invoke-virtual {p0}, Lcom/kin/ecosystem/core/network/model/Order;->b()Lcom/kin/ecosystem/core/network/model/Order$Status;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kin/ecosystem/core/network/model/Order$Status;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x2

    return p0

    :pswitch_1
    const/4 p0, 0x4

    return p0

    :pswitch_2
    const/4 p0, 0x3

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/kin/ecosystem/balance/a/a;Lcom/kin/ecosystem/core/network/model/Order;)Lcom/kin/ecosystem/core/network/model/Order;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/kin/ecosystem/balance/a/a;->h:Lcom/kin/ecosystem/core/network/model/Order;

    return-object p1
.end method

.method static synthetic a(Lcom/kin/ecosystem/balance/a/a;)V
    .locals 1

    .line 4131
    iget v0, p0, Lcom/kin/ecosystem/balance/a/a;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kin/ecosystem/balance/a/a;->g:I

    return-void
.end method

.method static synthetic a(Lcom/kin/ecosystem/balance/a/a;III)V
    .locals 1

    .line 5161
    iget-object v0, p0, Lcom/kin/ecosystem/balance/a/a;->view:Lcom/kin/ecosystem/base/f;

    if-eqz v0, :cond_0

    .line 5162
    iget-object p0, p0, Lcom/kin/ecosystem/balance/a/a;->view:Lcom/kin/ecosystem/base/f;

    check-cast p0, Lcom/kin/ecosystem/balance/view/a;

    invoke-interface {p0, p1, p2, p3}, Lcom/kin/ecosystem/balance/view/a;->a(III)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/kin/ecosystem/balance/a/a;Lcom/kin/ecosystem/common/model/a;)V
    .locals 1

    .line 4085
    invoke-virtual {p1}, Lcom/kin/ecosystem/common/model/a;->a()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->intValue()I

    move-result p1

    .line 4086
    iget-object v0, p0, Lcom/kin/ecosystem/balance/a/a;->view:Lcom/kin/ecosystem/base/f;

    if-eqz v0, :cond_0

    .line 4087
    iget-object p0, p0, Lcom/kin/ecosystem/balance/a/a;->view:Lcom/kin/ecosystem/base/f;

    check-cast p0, Lcom/kin/ecosystem/balance/view/a;

    invoke-interface {p0, p1}, Lcom/kin/ecosystem/balance/view/a;->b(I)V

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/kin/ecosystem/balance/a/a;->view:Lcom/kin/ecosystem/base/f;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/kin/ecosystem/balance/a/a;->view:Lcom/kin/ecosystem/base/f;

    check-cast v0, Lcom/kin/ecosystem/balance/view/a;

    invoke-interface {v0, p1}, Lcom/kin/ecosystem/balance/view/a;->a(Z)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/kin/ecosystem/balance/a/a;)I
    .locals 0

    .line 23
    iget p0, p0, Lcom/kin/ecosystem/balance/a/a;->i:I

    return p0
.end method

.method private b()V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/kin/ecosystem/balance/a/a;->view:Lcom/kin/ecosystem/base/f;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/kin/ecosystem/balance/a/a;->view:Lcom/kin/ecosystem/base/f;

    check-cast v0, Lcom/kin/ecosystem/balance/view/a;

    invoke-interface {v0}, Lcom/kin/ecosystem/balance/view/a;->b()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/kin/ecosystem/balance/a/a;Lcom/kin/ecosystem/core/network/model/Order;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 6141
    iget-object v0, p0, Lcom/kin/ecosystem/balance/a/a;->h:Lcom/kin/ecosystem/core/network/model/Order;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/kin/ecosystem/balance/a/a;->h:Lcom/kin/ecosystem/core/network/model/Order;

    invoke-virtual {p0, p1}, Lcom/kin/ecosystem/core/network/model/Order;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic c(Lcom/kin/ecosystem/balance/a/a;)V
    .locals 1

    .line 6135
    iget v0, p0, Lcom/kin/ecosystem/balance/a/a;->g:I

    if-lez v0, :cond_0

    .line 6136
    iget v0, p0, Lcom/kin/ecosystem/balance/a/a;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/kin/ecosystem/balance/a/a;->g:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 197
    iget-object v0, p0, Lcom/kin/ecosystem/balance/a/a;->a:Lcom/kin/ecosystem/core/bi/b;

    .line 2022
    new-instance v1, Lcom/kin/ecosystem/core/bi/events/c;

    .line 2023
    invoke-static {}, Lcom/kin/ecosystem/core/bi/e;->c()Lcom/kin/ecosystem/core/bi/events/l;

    move-result-object v2

    check-cast v2, Lcom/kin/ecosystem/core/bi/events/i;

    .line 2024
    invoke-static {}, Lcom/kin/ecosystem/core/bi/e;->b()Lcom/kin/ecosystem/core/bi/events/ao;

    move-result-object v3

    check-cast v3, Lcom/kin/ecosystem/core/bi/events/al;

    .line 2025
    invoke-static {}, Lcom/kin/ecosystem/core/bi/e;->d()Lcom/kin/ecosystem/core/bi/events/g;

    move-result-object v4

    check-cast v4, Lcom/kin/ecosystem/core/bi/events/d;

    invoke-direct {v1, v2, v3, v4}, Lcom/kin/ecosystem/core/bi/events/c;-><init>(Lcom/kin/ecosystem/core/bi/events/i;Lcom/kin/ecosystem/core/bi/events/al;Lcom/kin/ecosystem/core/bi/events/d;)V

    .line 197
    invoke-interface {v0, v1}, Lcom/kin/ecosystem/core/bi/b;->a(Lcom/kin/ecosystem/core/bi/a;)V

    .line 198
    iget-object v0, p0, Lcom/kin/ecosystem/balance/a/a;->f:Lcom/kin/ecosystem/balance/a/b$a;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/kin/ecosystem/balance/a/a;->f:Lcom/kin/ecosystem/balance/a/b$a;

    invoke-interface {v0}, Lcom/kin/ecosystem/balance/a/b$a;->a()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 210
    iget v0, p0, Lcom/kin/ecosystem/balance/a/a;->j:I

    if-eq v0, p1, :cond_1

    .line 211
    iput p1, p0, Lcom/kin/ecosystem/balance/a/a;->j:I

    const/4 v0, 0x3

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x0

    .line 214
    invoke-direct {p0, p1}, Lcom/kin/ecosystem/balance/a/a;->a(Z)V

    .line 215
    iget-object p1, p0, Lcom/kin/ecosystem/balance/a/a;->h:Lcom/kin/ecosystem/core/network/model/Order;

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/kin/ecosystem/balance/a/a;->i:I

    if-ne p1, v0, :cond_1

    .line 2237
    iget-object p1, p0, Lcom/kin/ecosystem/balance/a/a;->view:Lcom/kin/ecosystem/base/f;

    if-eqz p1, :cond_0

    .line 2238
    iget-object p1, p0, Lcom/kin/ecosystem/balance/a/a;->view:Lcom/kin/ecosystem/base/f;

    check-cast p1, Lcom/kin/ecosystem/balance/view/a;

    invoke-interface {p1}, Lcom/kin/ecosystem/balance/view/a;->c()V

    :cond_0
    return-void

    :pswitch_1
    const/4 p1, 0x1

    .line 220
    invoke-direct {p0, p1}, Lcom/kin/ecosystem/balance/a/a;->a(Z)V

    .line 221
    iget p1, p0, Lcom/kin/ecosystem/balance/a/a;->g:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/kin/ecosystem/balance/a/a;->h:Lcom/kin/ecosystem/core/network/model/Order;

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/kin/ecosystem/balance/a/a;->i:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 222
    iput-object p1, p0, Lcom/kin/ecosystem/balance/a/a;->h:Lcom/kin/ecosystem/core/network/model/Order;

    .line 223
    invoke-direct {p0}, Lcom/kin/ecosystem/balance/a/a;->b()V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/kin/ecosystem/balance/a/b$a;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/kin/ecosystem/balance/a/a;->f:Lcom/kin/ecosystem/balance/a/b$a;

    return-void
.end method

.method public final synthetic onAttach(Lcom/kin/ecosystem/base/f;)V
    .locals 1

    .line 23
    check-cast p1, Lcom/kin/ecosystem/balance/view/a;

    .line 3168
    invoke-super {p0, p1}, Lcom/kin/ecosystem/base/BasePresenter;->onAttach(Lcom/kin/ecosystem/base/f;)V

    .line 3169
    invoke-direct {p0}, Lcom/kin/ecosystem/balance/a/a;->b()V

    .line 3180
    iget-object p1, p0, Lcom/kin/ecosystem/balance/a/a;->c:Lcom/kin/ecosystem/core/a/d/d;

    iget-object v0, p0, Lcom/kin/ecosystem/balance/a/a;->e:Lcom/kin/ecosystem/common/g;

    invoke-interface {p1, v0}, Lcom/kin/ecosystem/core/a/d/d;->a(Lcom/kin/ecosystem/common/g;)V

    .line 3181
    iget-object p1, p0, Lcom/kin/ecosystem/balance/a/a;->b:Lcom/kin/ecosystem/core/a/b/a;

    iget-object v0, p0, Lcom/kin/ecosystem/balance/a/a;->d:Lcom/kin/ecosystem/common/g;

    invoke-interface {p1, v0}, Lcom/kin/ecosystem/core/a/b/a;->a(Lcom/kin/ecosystem/common/g;)V

    return-void
.end method

.method public final onDetach()V
    .locals 2

    .line 186
    invoke-super {p0}, Lcom/kin/ecosystem/base/BasePresenter;->onDetach()V

    .line 1191
    iget-object v0, p0, Lcom/kin/ecosystem/balance/a/a;->c:Lcom/kin/ecosystem/core/a/d/d;

    iget-object v1, p0, Lcom/kin/ecosystem/balance/a/a;->e:Lcom/kin/ecosystem/common/g;

    invoke-interface {v0, v1}, Lcom/kin/ecosystem/core/a/d/d;->b(Lcom/kin/ecosystem/common/g;)V

    .line 1192
    iget-object v0, p0, Lcom/kin/ecosystem/balance/a/a;->b:Lcom/kin/ecosystem/core/a/b/a;

    iget-object v1, p0, Lcom/kin/ecosystem/balance/a/a;->d:Lcom/kin/ecosystem/common/g;

    invoke-interface {v0, v1}, Lcom/kin/ecosystem/core/a/b/a;->b(Lcom/kin/ecosystem/common/g;)V

    return-void
.end method
