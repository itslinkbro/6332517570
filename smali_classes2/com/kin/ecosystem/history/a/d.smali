.class public final Lcom/kin/ecosystem/history/a/d;
.super Lcom/kin/ecosystem/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lcom/kin/ecosystem/history/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kin/ecosystem/base/BasePresenter<",
        "Lcom/kin/ecosystem/history/view/c;",
        ">;",
        "Lcom/kin/ecosystem/history/a/c;"
    }
.end annotation


# instance fields
.field private final a:Lcom/kin/ecosystem/core/a/d/d;

.field private final b:Lcom/kin/ecosystem/core/a/b/a;

.field private final c:Lcom/kin/ecosystem/core/bi/b;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kin/ecosystem/core/network/model/Order;",
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

.field private final f:Lcom/google/gson/e;

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/kin/ecosystem/history/view/c;Lcom/kin/ecosystem/core/a/d/d;Lcom/kin/ecosystem/core/a/b/a;Lcom/kin/ecosystem/core/bi/b;Z)V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/kin/ecosystem/base/BasePresenter;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kin/ecosystem/history/a/d;->d:Ljava/util/List;

    .line 46
    iput-object p1, p0, Lcom/kin/ecosystem/history/a/d;->view:Lcom/kin/ecosystem/base/f;

    .line 47
    iput-object p2, p0, Lcom/kin/ecosystem/history/a/d;->a:Lcom/kin/ecosystem/core/a/d/d;

    .line 48
    iput-object p3, p0, Lcom/kin/ecosystem/history/a/d;->b:Lcom/kin/ecosystem/core/a/b/a;

    .line 49
    iput-object p4, p0, Lcom/kin/ecosystem/history/a/d;->c:Lcom/kin/ecosystem/core/bi/b;

    .line 50
    iput-boolean p5, p0, Lcom/kin/ecosystem/history/a/d;->g:Z

    .line 51
    new-instance p2, Lcom/google/gson/e;

    invoke-direct {p2}, Lcom/google/gson/e;-><init>()V

    iput-object p2, p0, Lcom/kin/ecosystem/history/a/d;->f:Lcom/google/gson/e;

    .line 53
    invoke-interface {p1, p0}, Lcom/kin/ecosystem/history/view/c;->a(Lcom/kin/ecosystem/base/IBasePresenter;)V

    return-void
.end method

.method private a(Lcom/kin/ecosystem/core/network/model/Order;)Lcom/kin/ecosystem/core/network/model/d;
    .locals 4

    const/4 v0, 0x0

    .line 186
    :try_start_0
    iget-object v1, p0, Lcom/kin/ecosystem/history/a/d;->f:Lcom/google/gson/e;

    invoke-virtual {p1}, Lcom/kin/ecosystem/core/network/model/Order;->l()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/kin/ecosystem/core/network/model/d$a;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kin/ecosystem/core/network/model/d$a;

    .line 187
    invoke-virtual {p1}, Lcom/kin/ecosystem/core/network/model/Order;->a()Lcom/kin/ecosystem/core/network/model/OrderSpendResult;

    move-result-object p1

    check-cast p1, Lcom/kin/ecosystem/core/network/model/e;

    .line 188
    invoke-virtual {p1}, Lcom/kin/ecosystem/core/network/model/e;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 189
    new-instance v2, Lcom/kin/ecosystem/core/network/model/d;

    invoke-direct {v2, v1, p1}, Lcom/kin/ecosystem/core/network/model/d;-><init>(Lcom/kin/ecosystem/core/network/model/d$a;Lcom/kin/ecosystem/core/network/model/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :cond_0
    return-object v0

    :catch_0
    return-object v0
.end method

.method private static a(Lcom/kin/ecosystem/core/network/model/l;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kin/ecosystem/core/network/model/l;",
            ")",
            "Ljava/util/List<",
            "Lcom/kin/ecosystem/core/network/model/Order;",
            ">;"
        }
    .end annotation

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    .line 114
    invoke-virtual {p0}, Lcom/kin/ecosystem/core/network/model/l;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 115
    invoke-virtual {p0}, Lcom/kin/ecosystem/core/network/model/l;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kin/ecosystem/core/network/model/Order;

    .line 116
    invoke-virtual {v1}, Lcom/kin/ecosystem/core/network/model/Order;->b()Lcom/kin/ecosystem/core/network/model/Order$Status;

    move-result-object v2

    sget-object v3, Lcom/kin/ecosystem/core/network/model/Order$Status;->PENDING:Lcom/kin/ecosystem/core/network/model/Order$Status;

    if-eq v2, v3, :cond_0

    .line 117
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a()V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/kin/ecosystem/history/a/d;->view:Lcom/kin/ecosystem/base/f;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/kin/ecosystem/history/a/d;->view:Lcom/kin/ecosystem/base/f;

    check-cast v0, Lcom/kin/ecosystem/history/view/c;

    invoke-interface {v0}, Lcom/kin/ecosystem/history/view/c;->a()V

    :cond_0
    return-void
.end method

.method private a(Lcom/kin/ecosystem/core/bi/events/SpendRedeemPageViewed$RedeemTrigger;Lcom/kin/ecosystem/core/network/model/Order;)V
    .locals 4

    .line 173
    invoke-direct {p0, p2}, Lcom/kin/ecosystem/history/a/d;->a(Lcom/kin/ecosystem/core/network/model/Order;)Lcom/kin/ecosystem/core/network/model/d;

    move-result-object v0

    .line 174
    iget-object v1, p0, Lcom/kin/ecosystem/history/a/d;->view:Lcom/kin/ecosystem/base/f;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 175
    iget-object v1, p0, Lcom/kin/ecosystem/history/a/d;->view:Lcom/kin/ecosystem/base/f;

    check-cast v1, Lcom/kin/ecosystem/history/view/c;

    .line 1181
    new-instance v2, Lcom/kin/ecosystem/history/a/a;

    iget-object v3, p0, Lcom/kin/ecosystem/history/a/d;->c:Lcom/kin/ecosystem/core/bi/b;

    invoke-direct {v2, v0, p2, p1, v3}, Lcom/kin/ecosystem/history/a/a;-><init>(Lcom/kin/ecosystem/core/network/model/d;Lcom/kin/ecosystem/core/network/model/Order;Lcom/kin/ecosystem/core/bi/events/SpendRedeemPageViewed$RedeemTrigger;Lcom/kin/ecosystem/core/bi/b;)V

    .line 175
    invoke-interface {v1, v2}, Lcom/kin/ecosystem/history/view/c;->a(Lcom/kin/ecosystem/history/a/b;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/kin/ecosystem/history/a/d;Lcom/kin/ecosystem/core/bi/events/SpendRedeemPageViewed$RedeemTrigger;Lcom/kin/ecosystem/core/network/model/Order;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/kin/ecosystem/history/a/d;->a(Lcom/kin/ecosystem/core/bi/events/SpendRedeemPageViewed$RedeemTrigger;Lcom/kin/ecosystem/core/network/model/Order;)V

    return-void
.end method

.method static synthetic a(Lcom/kin/ecosystem/history/a/d;Lcom/kin/ecosystem/core/network/model/Order;)V
    .locals 2

    .line 4141
    iget-object v0, p0, Lcom/kin/ecosystem/history/a/d;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 4143
    iget-object v0, p0, Lcom/kin/ecosystem/history/a/d;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4144
    invoke-direct {p0}, Lcom/kin/ecosystem/history/a/d;->a()V

    return-void

    .line 4146
    :cond_0
    iget-object v1, p0, Lcom/kin/ecosystem/history/a/d;->d:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4147
    invoke-direct {p0, v0}, Lcom/kin/ecosystem/history/a/d;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/kin/ecosystem/history/a/d;Lcom/kin/ecosystem/core/network/model/l;)V
    .locals 4

    .line 4082
    invoke-static {p1}, Lcom/kin/ecosystem/history/a/d;->a(Lcom/kin/ecosystem/core/network/model/l;)Ljava/util/List;

    move-result-object p1

    .line 4083
    iget-object v0, p0, Lcom/kin/ecosystem/history/a/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 4086
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 4087
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kin/ecosystem/core/network/model/Order;

    .line 4088
    iget-object v2, p0, Lcom/kin/ecosystem/history/a/d;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 4091
    iget-object v2, p0, Lcom/kin/ecosystem/history/a/d;->d:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4092
    invoke-direct {p0}, Lcom/kin/ecosystem/history/a/d;->a()V

    goto :goto_1

    .line 4095
    :cond_0
    iget-object v3, p0, Lcom/kin/ecosystem/history/a/d;->d:Ljava/util/List;

    invoke-interface {v3, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4096
    invoke-direct {p0, v2}, Lcom/kin/ecosystem/history/a/d;->b(I)V

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void

    .line 4101
    :cond_2
    invoke-direct {p0, p1}, Lcom/kin/ecosystem/history/a/d;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kin/ecosystem/core/network/model/Order;",
            ">;)V"
        }
    .end annotation

    .line 106
    iput-object p1, p0, Lcom/kin/ecosystem/history/a/d;->d:Ljava/util/List;

    .line 107
    iget-object p1, p0, Lcom/kin/ecosystem/history/a/d;->view:Lcom/kin/ecosystem/base/f;

    if-eqz p1, :cond_0

    .line 108
    iget-object p1, p0, Lcom/kin/ecosystem/history/a/d;->view:Lcom/kin/ecosystem/base/f;

    check-cast p1, Lcom/kin/ecosystem/history/view/c;

    iget-object v0, p0, Lcom/kin/ecosystem/history/a/d;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/kin/ecosystem/history/view/c;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/kin/ecosystem/history/a/d;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/kin/ecosystem/history/a/d;->g:Z

    return p0
.end method

.method private b(I)V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/kin/ecosystem/history/a/d;->view:Lcom/kin/ecosystem/base/f;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/kin/ecosystem/history/a/d;->view:Lcom/kin/ecosystem/base/f;

    check-cast v0, Lcom/kin/ecosystem/history/view/c;

    invoke-interface {v0, p1}, Lcom/kin/ecosystem/history/view/c;->a(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .line 165
    iget-object v0, p0, Lcom/kin/ecosystem/history/a/d;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kin/ecosystem/core/network/model/Order;

    if-eqz p1, :cond_0

    .line 167
    iget-object v0, p0, Lcom/kin/ecosystem/history/a/d;->c:Lcom/kin/ecosystem/core/bi/b;

    invoke-virtual {p1}, Lcom/kin/ecosystem/core/network/model/Order;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/kin/ecosystem/core/network/model/Order;->d()Ljava/lang/String;

    move-result-object v6

    .line 1022
    new-instance v7, Lcom/kin/ecosystem/core/bi/events/z;

    .line 1023
    invoke-static {}, Lcom/kin/ecosystem/core/bi/e;->c()Lcom/kin/ecosystem/core/bi/events/l;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/kin/ecosystem/core/bi/events/i;

    .line 1024
    invoke-static {}, Lcom/kin/ecosystem/core/bi/e;->b()Lcom/kin/ecosystem/core/bi/events/ao;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/kin/ecosystem/core/bi/events/al;

    .line 1025
    invoke-static {}, Lcom/kin/ecosystem/core/bi/e;->d()Lcom/kin/ecosystem/core/bi/events/g;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/kin/ecosystem/core/bi/events/d;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/kin/ecosystem/core/bi/events/z;-><init>(Lcom/kin/ecosystem/core/bi/events/i;Lcom/kin/ecosystem/core/bi/events/al;Lcom/kin/ecosystem/core/bi/events/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-interface {v0, v7}, Lcom/kin/ecosystem/core/bi/b;->a(Lcom/kin/ecosystem/core/bi/a;)V

    .line 168
    sget-object v0, Lcom/kin/ecosystem/core/bi/events/SpendRedeemPageViewed$RedeemTrigger;->USER_INIT:Lcom/kin/ecosystem/core/bi/events/SpendRedeemPageViewed$RedeemTrigger;

    invoke-direct {p0, v0, p1}, Lcom/kin/ecosystem/history/a/d;->a(Lcom/kin/ecosystem/core/bi/events/SpendRedeemPageViewed$RedeemTrigger;Lcom/kin/ecosystem/core/network/model/Order;)V

    :cond_0
    return-void
.end method

.method public final synthetic onAttach(Lcom/kin/ecosystem/base/f;)V
    .locals 4

    .line 28
    check-cast p1, Lcom/kin/ecosystem/history/view/c;

    .line 2058
    invoke-super {p0, p1}, Lcom/kin/ecosystem/base/BasePresenter;->onAttach(Lcom/kin/ecosystem/base/f;)V

    .line 2059
    iget-object p1, p0, Lcom/kin/ecosystem/history/a/d;->c:Lcom/kin/ecosystem/core/bi/b;

    .line 3022
    new-instance v0, Lcom/kin/ecosystem/core/bi/events/aa;

    .line 3023
    invoke-static {}, Lcom/kin/ecosystem/core/bi/e;->c()Lcom/kin/ecosystem/core/bi/events/l;

    move-result-object v1

    check-cast v1, Lcom/kin/ecosystem/core/bi/events/i;

    .line 3024
    invoke-static {}, Lcom/kin/ecosystem/core/bi/e;->b()Lcom/kin/ecosystem/core/bi/events/ao;

    move-result-object v2

    check-cast v2, Lcom/kin/ecosystem/core/bi/events/al;

    .line 3025
    invoke-static {}, Lcom/kin/ecosystem/core/bi/e;->d()Lcom/kin/ecosystem/core/bi/events/g;

    move-result-object v3

    check-cast v3, Lcom/kin/ecosystem/core/bi/events/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/kin/ecosystem/core/bi/events/aa;-><init>(Lcom/kin/ecosystem/core/bi/events/i;Lcom/kin/ecosystem/core/bi/events/al;Lcom/kin/ecosystem/core/bi/events/d;)V

    .line 2059
    invoke-interface {p1, v0}, Lcom/kin/ecosystem/core/bi/b;->a(Lcom/kin/ecosystem/core/bi/a;)V

    .line 3065
    iget-object p1, p0, Lcom/kin/ecosystem/history/a/d;->a:Lcom/kin/ecosystem/core/a/d/d;

    invoke-interface {p1}, Lcom/kin/ecosystem/core/a/d/d;->a()Lcom/kin/ecosystem/core/network/model/l;

    move-result-object p1

    .line 3066
    invoke-static {p1}, Lcom/kin/ecosystem/history/a/d;->a(Lcom/kin/ecosystem/core/network/model/l;)Ljava/util/List;

    move-result-object p1

    .line 3067
    invoke-direct {p0, p1}, Lcom/kin/ecosystem/history/a/d;->a(Ljava/util/List;)V

    .line 3068
    iget-object p1, p0, Lcom/kin/ecosystem/history/a/d;->a:Lcom/kin/ecosystem/core/a/d/d;

    new-instance v0, Lcom/kin/ecosystem/history/a/d$1;

    invoke-direct {v0, p0}, Lcom/kin/ecosystem/history/a/d$1;-><init>(Lcom/kin/ecosystem/history/a/d;)V

    invoke-interface {p1, v0}, Lcom/kin/ecosystem/core/a/d/d;->a(Lcom/kin/ecosystem/common/b;)V

    .line 3125
    new-instance p1, Lcom/kin/ecosystem/history/a/d$2;

    invoke-direct {p1, p0}, Lcom/kin/ecosystem/history/a/d$2;-><init>(Lcom/kin/ecosystem/history/a/d;)V

    iput-object p1, p0, Lcom/kin/ecosystem/history/a/d;->e:Lcom/kin/ecosystem/common/g;

    .line 3137
    iget-object p1, p0, Lcom/kin/ecosystem/history/a/d;->a:Lcom/kin/ecosystem/core/a/d/d;

    iget-object v0, p0, Lcom/kin/ecosystem/history/a/d;->e:Lcom/kin/ecosystem/common/g;

    invoke-interface {p1, v0}, Lcom/kin/ecosystem/core/a/d/d;->a(Lcom/kin/ecosystem/common/g;)V

    return-void
.end method

.method public final onDetach()V
    .locals 2

    .line 200
    invoke-super {p0}, Lcom/kin/ecosystem/base/BasePresenter;->onDetach()V

    .line 201
    iget-object v0, p0, Lcom/kin/ecosystem/history/a/d;->a:Lcom/kin/ecosystem/core/a/d/d;

    iget-object v1, p0, Lcom/kin/ecosystem/history/a/d;->e:Lcom/kin/ecosystem/common/g;

    invoke-interface {v0, v1}, Lcom/kin/ecosystem/core/a/d/d;->b(Lcom/kin/ecosystem/common/g;)V

    return-void
.end method
