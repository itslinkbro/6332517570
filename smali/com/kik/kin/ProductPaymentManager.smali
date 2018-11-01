.class public final Lcom/kik/kin/ProductPaymentManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/kin/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/kin/ProductPaymentManager$TransactionType;
    }
.end annotation


# instance fields
.field private a:Lcom/github/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/a/a/a<",
            "Ljava/util/UUID;",
            "Lcom/kik/kin/ProductTransactionStatus;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/kik/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/d/b<",
            "Ljava/util/UUID;",
            "Lcom/kik/kin/ProductTransactionStatus;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/kik/kin/d;

.field private d:Lkik/core/xiphias/l;

.field private e:Lcom/kik/kin/c;

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/util/UUID;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kik/kin/d;Lkik/core/xiphias/l;Lcom/kik/kin/c;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/github/a/a/a;

    invoke-direct {v0}, Lcom/github/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/kik/kin/ProductPaymentManager;->a:Lcom/github/a/a/a;

    .line 34
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/kik/kin/ProductPaymentManager;->f:Ljava/util/Set;

    .line 35
    iget-object v0, p0, Lcom/kik/kin/ProductPaymentManager;->f:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->e(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/kin/ProductPaymentManager;->g:Lrx/subjects/a;

    .line 41
    iput-object p1, p0, Lcom/kik/kin/ProductPaymentManager;->c:Lcom/kik/kin/d;

    .line 42
    iput-object p2, p0, Lcom/kik/kin/ProductPaymentManager;->d:Lkik/core/xiphias/l;

    .line 43
    iput-object p3, p0, Lcom/kik/kin/ProductPaymentManager;->e:Lcom/kik/kin/c;

    .line 44
    new-instance p1, Lcom/kik/d/b;

    sget-object p2, Lcom/kik/kin/ProductTransactionStatus;->Companion:Lcom/kik/kin/ProductTransactionStatus$a;

    .line 1100
    sget-object p2, Lcom/kik/kin/ProductTransactionStatus;->PENDING_PRODUCT_JWT_FETCH:Lcom/kik/kin/ProductTransactionStatus;

    .line 44
    invoke-direct {p1, p2}, Lcom/kik/d/b;-><init>(Lcom/kik/d/a;)V

    iput-object p1, p0, Lcom/kik/kin/ProductPaymentManager;->b:Lcom/kik/d/b;

    .line 46
    iget-object p1, p0, Lcom/kik/kin/ProductPaymentManager;->b:Lcom/kik/d/b;

    invoke-virtual {p1}, Lcom/kik/d/b;->a()Lrx/d;

    move-result-object p1

    invoke-static {p0}, Lcom/kik/kin/as;->a(Lcom/kik/kin/ProductPaymentManager;)Lrx/functions/b;

    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    .line 62
    iget-object p1, p0, Lcom/kik/kin/ProductPaymentManager;->a:Lcom/github/a/a/a;

    invoke-virtual {p1}, Lcom/github/a/a/a;->a()Lrx/d;

    move-result-object p1

    invoke-static {p0}, Lcom/kik/kin/bd;->a(Lcom/kik/kin/ProductPaymentManager;)Lrx/functions/b;

    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    .line 1218
    invoke-static {p0}, Lcom/kik/kin/be;->a(Lcom/kik/kin/ProductPaymentManager;)Lrx/h$a;

    move-result-object p1

    invoke-static {p1}, Lrx/h;->a(Lrx/h$a;)Lrx/h;

    move-result-object p1

    .line 1198
    invoke-static {p0}, Lcom/kik/kin/bc;->a(Lcom/kik/kin/ProductPaymentManager;)Lrx/functions/b;

    move-result-object p2

    .line 1199
    invoke-virtual {p1, p2}, Lrx/h;->a(Lrx/functions/b;)Lrx/k;

    return-void
.end method

.method static synthetic a(Lcom/kik/kin/ProductPaymentManager;Ljava/util/UUID;Ljava/lang/String;)Lrx/b;
    .locals 0

    .line 188
    invoke-direct {p0, p1, p2}, Lcom/kik/kin/ProductPaymentManager;->a(Ljava/util/UUID;Ljava/lang/String;)Lrx/b;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/UUID;Ljava/lang/String;)Lrx/b;
    .locals 1
    .param p1    # Ljava/util/UUID;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 175
    iget-object v0, p0, Lcom/kik/kin/ProductPaymentManager;->d:Lkik/core/xiphias/l;

    invoke-interface {v0, p1, p2}, Lkik/core/xiphias/l;->a(Ljava/util/UUID;Ljava/lang/String;)Lrx/h;

    move-result-object p1

    invoke-static {}, Lcom/kik/kin/ay;->a()Lrx/functions/g;

    move-result-object p2

    .line 176
    invoke-virtual {p1, p2}, Lrx/h;->c(Lrx/functions/g;)Lrx/b;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/kik/kin/ProductPaymentManager;Ljava/util/List;)V
    .locals 3

    .line 200
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/kin/p;

    .line 201
    sget-object v1, Lcom/kik/kin/ProductPaymentManager$1;->a:[I

    invoke-virtual {v0}, Lcom/kik/kin/p;->b()Lcom/kik/kin/ProductTransactionStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/kin/ProductTransactionStatus;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 204
    :pswitch_0
    invoke-virtual {v0}, Lcom/kik/kin/p;->a()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/kin/ProductPaymentManager;->a(Ljava/util/UUID;)V

    goto :goto_0

    .line 209
    :cond_0
    :pswitch_1
    invoke-virtual {v0}, Lcom/kik/kin/p;->a()Ljava/util/UUID;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kik/kin/ProductPaymentManager;->e(Ljava/util/UUID;)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/kik/kin/ProductPaymentManager;Ljava/util/UUID;)V
    .locals 0

    .line 190
    iget-object p0, p0, Lcom/kik/kin/ProductPaymentManager;->b:Lcom/kik/d/b;

    invoke-virtual {p0, p1}, Lcom/kik/d/b;->d(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/kin/ProductPaymentManager;Ljava/util/UUID;Lcom/kik/kin/ProductTransactionStatus;)V
    .locals 1

    .line 101
    sget-object v0, Lcom/kik/kin/ProductPaymentManager$1;->a:[I

    invoke-virtual {p2}, Lcom/kik/kin/ProductTransactionStatus;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 107
    :pswitch_0
    iget-object p2, p0, Lcom/kik/kin/ProductPaymentManager;->b:Lcom/kik/d/b;

    invoke-virtual {p2, p1}, Lcom/kik/d/b;->e(Ljava/lang/Object;)V

    .line 108
    invoke-direct {p0, p1}, Lcom/kik/kin/ProductPaymentManager;->e(Ljava/util/UUID;)V

    goto :goto_0

    .line 104
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/kik/kin/ProductPaymentManager;->a(Ljava/util/UUID;)V

    return-void

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/kik/kin/ProductPaymentManager;Ljava/util/UUID;Lrx/c;)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/kik/kin/ProductPaymentManager;->b:Lcom/kik/d/b;

    invoke-virtual {v0, p1}, Lcom/kik/d/b;->a(Ljava/lang/Object;)Lcom/kik/d/a;

    move-result-object v0

    check-cast v0, Lcom/kik/kin/ProductTransactionStatus;

    invoke-virtual {v0}, Lcom/kik/kin/ProductTransactionStatus;->isErrorState()Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    new-instance p0, Ljava/lang/Error;

    const-string p1, "Transaction is not in an error state"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lrx/c;->a(Ljava/lang/Throwable;)V

    return-void

    .line 123
    :cond_0
    iget-object p0, p0, Lcom/kik/kin/ProductPaymentManager;->e:Lcom/kik/kin/c;

    invoke-interface {p0, p1}, Lcom/kik/kin/c;->b(Ljava/util/UUID;)Z

    .line 124
    invoke-interface {p2}, Lrx/c;->a()V

    return-void
.end method

.method static synthetic a(Lcom/kik/kin/ProductPaymentManager;Lkotlin/Pair;)V
    .locals 3

    .line 48
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    .line 49
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/kin/ProductTransactionStatus;

    .line 5230
    sget-object v1, Lcom/kik/kin/ProductPaymentManager$1;->a:[I

    invoke-virtual {p1}, Lcom/kik/kin/ProductTransactionStatus;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 5241
    sget-object v1, Lcom/kik/kin/ProductPaymentManager$TransactionType;->PENDING:Lcom/kik/kin/ProductPaymentManager$TransactionType;

    goto :goto_0

    .line 5236
    :pswitch_0
    sget-object v1, Lcom/kik/kin/ProductPaymentManager$TransactionType;->COMPLETE:Lcom/kik/kin/ProductPaymentManager$TransactionType;

    goto :goto_0

    .line 5234
    :pswitch_1
    sget-object v1, Lcom/kik/kin/ProductPaymentManager$TransactionType;->ERROR:Lcom/kik/kin/ProductPaymentManager$TransactionType;

    .line 5075
    :goto_0
    sget-object v2, Lcom/kik/kin/ProductPaymentManager$TransactionType;->PENDING:Lcom/kik/kin/ProductPaymentManager$TransactionType;

    if-ne v1, v2, :cond_0

    .line 5076
    iget-object v1, p0, Lcom/kik/kin/ProductPaymentManager;->f:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5079
    :cond_0
    iget-object v1, p0, Lcom/kik/kin/ProductPaymentManager;->f:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5081
    :goto_1
    iget-object v1, p0, Lcom/kik/kin/ProductPaymentManager;->g:Lrx/subjects/a;

    iget-object v2, p0, Lcom/kik/kin/ProductPaymentManager;->f:Ljava/util/Set;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableSet;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 53
    iget-object v1, p0, Lcom/kik/kin/ProductPaymentManager;->e:Lcom/kik/kin/c;

    new-instance v2, Lcom/kik/kin/p;

    invoke-direct {v2, v0, p1}, Lcom/kik/kin/p;-><init>(Ljava/util/UUID;Lcom/kik/kin/ProductTransactionStatus;)V

    invoke-interface {v1, v2}, Lcom/kik/kin/c;->a(Lcom/kik/kin/p;)Z

    .line 55
    iget-object v1, p0, Lcom/kik/kin/ProductPaymentManager;->a:Lcom/github/a/a/a;

    invoke-virtual {v1, v0, p1}, Lcom/github/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    sget-object v1, Lcom/kik/kin/ProductTransactionStatus;->Companion:Lcom/kik/kin/ProductTransactionStatus$a;

    .line 6104
    sget-object v1, Lcom/kik/kin/ProductTransactionStatus;->COMPLETE:Lcom/kik/kin/ProductTransactionStatus;

    if-ne p1, v1, :cond_1

    .line 58
    iget-object p0, p0, Lcom/kik/kin/ProductPaymentManager;->e:Lcom/kik/kin/c;

    invoke-interface {p0, v0}, Lcom/kik/kin/c;->b(Ljava/util/UUID;)Z

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/kik/kin/ProductPaymentManager;Lrx/i;)V
    .locals 0

    .line 218
    iget-object p0, p0, Lcom/kik/kin/ProductPaymentManager;->e:Lcom/kik/kin/c;

    invoke-interface {p0}, Lcom/kik/kin/c;->a()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lrx/i;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/kik/kin/ProductPaymentManager;Ljava/util/UUID;Ljava/lang/String;)Lrx/b;
    .locals 1

    .line 3157
    invoke-direct {p0, p1, p2}, Lcom/kik/kin/ProductPaymentManager;->a(Ljava/util/UUID;Ljava/lang/String;)Lrx/b;

    move-result-object p2

    invoke-static {p0, p1}, Lcom/kik/kin/av;->a(Lcom/kik/kin/ProductPaymentManager;Ljava/util/UUID;)Lrx/functions/a;

    move-result-object v0

    .line 3158
    invoke-virtual {p2, v0}, Lrx/b;->b(Lrx/functions/a;)Lrx/b;

    move-result-object p2

    invoke-static {p0, p1}, Lcom/kik/kin/aw;->a(Lcom/kik/kin/ProductPaymentManager;Ljava/util/UUID;)Lrx/functions/b;

    move-result-object p0

    .line 3159
    invoke-virtual {p2, p0}, Lrx/b;->a(Lrx/functions/b;)Lrx/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/kik/kin/ProductPaymentManager;Ljava/util/UUID;)V
    .locals 0

    .line 189
    iget-object p0, p0, Lcom/kik/kin/ProductPaymentManager;->b:Lcom/kik/d/b;

    invoke-virtual {p0, p1}, Lcom/kik/d/b;->c(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Lcom/kik/kin/ProductPaymentManager;Ljava/util/UUID;Ljava/lang/String;)Lrx/h;
    .locals 1

    .line 4170
    iget-object v0, p0, Lcom/kik/kin/ProductPaymentManager;->c:Lcom/kik/kin/d;

    invoke-interface {v0, p2}, Lcom/kik/kin/d;->a(Ljava/lang/String;)Lrx/h;

    move-result-object p2

    .line 4150
    invoke-static {p0, p1}, Lcom/kik/kin/at;->a(Lcom/kik/kin/ProductPaymentManager;Ljava/util/UUID;)Lrx/functions/b;

    move-result-object v0

    .line 4151
    invoke-virtual {p2, v0}, Lrx/h;->c(Lrx/functions/b;)Lrx/h;

    move-result-object p2

    invoke-static {p0, p1}, Lcom/kik/kin/au;->a(Lcom/kik/kin/ProductPaymentManager;Ljava/util/UUID;)Lrx/functions/b;

    move-result-object p0

    .line 4152
    invoke-virtual {p2, p0}, Lrx/h;->b(Lrx/functions/b;)Lrx/h;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/kik/kin/ProductPaymentManager;Ljava/util/UUID;)V
    .locals 0

    .line 159
    iget-object p0, p0, Lcom/kik/kin/ProductPaymentManager;->b:Lcom/kik/d/b;

    invoke-virtual {p0, p1}, Lcom/kik/d/b;->d(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic d(Lcom/kik/kin/ProductPaymentManager;Ljava/util/UUID;)V
    .locals 0

    .line 158
    iget-object p0, p0, Lcom/kik/kin/ProductPaymentManager;->b:Lcom/kik/d/b;

    invoke-virtual {p0, p1}, Lcom/kik/d/b;->c(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic e(Lcom/kik/kin/ProductPaymentManager;Ljava/util/UUID;)V
    .locals 0

    .line 152
    iget-object p0, p0, Lcom/kik/kin/ProductPaymentManager;->b:Lcom/kik/d/b;

    invoke-virtual {p0, p1}, Lcom/kik/d/b;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private e(Ljava/util/UUID;)V
    .locals 2
    .param p1    # Ljava/util/UUID;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 187
    iget-object v0, p0, Lcom/kik/kin/ProductPaymentManager;->c:Lcom/kik/kin/d;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kik/kin/d;->b(Ljava/lang/String;)Lrx/h;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/kik/kin/az;->a(Lcom/kik/kin/ProductPaymentManager;Ljava/util/UUID;)Lrx/functions/g;

    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Lrx/h;->c(Lrx/functions/g;)Lrx/b;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/kik/kin/ba;->a(Lcom/kik/kin/ProductPaymentManager;Ljava/util/UUID;)Lrx/functions/a;

    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/kik/kin/bb;->a(Lcom/kik/kin/ProductPaymentManager;Ljava/util/UUID;)Lrx/functions/b;

    move-result-object p1

    .line 190
    invoke-virtual {v0, p1}, Lrx/b;->a(Lrx/functions/b;)Lrx/b;

    move-result-object p1

    .line 191
    invoke-virtual {p1}, Lrx/b;->d()Lrx/b;

    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lrx/b;->e()Lrx/k;

    return-void
.end method

.method static synthetic f(Lcom/kik/kin/ProductPaymentManager;Ljava/util/UUID;)V
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/kik/kin/ProductPaymentManager;->b:Lcom/kik/d/b;

    invoke-virtual {p0, p1}, Lcom/kik/d/b;->c(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic g(Lcom/kik/kin/ProductPaymentManager;Ljava/util/UUID;)V
    .locals 0

    .line 145
    iget-object p0, p0, Lcom/kik/kin/ProductPaymentManager;->b:Lcom/kik/d/b;

    invoke-virtual {p0, p1}, Lcom/kik/d/b;->d(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic h(Lcom/kik/kin/ProductPaymentManager;Ljava/util/UUID;)V
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/kik/kin/ProductPaymentManager;->b:Lcom/kik/d/b;

    invoke-virtual {p0, p1}, Lcom/kik/d/b;->c(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic i(Lcom/kik/kin/ProductPaymentManager;Ljava/util/UUID;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/kik/kin/ProductPaymentManager;->e:Lcom/kik/kin/c;

    invoke-interface {v0, p1}, Lcom/kik/kin/c;->a(Ljava/util/UUID;)Lcom/kik/kin/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    iget-object p0, p0, Lcom/kik/kin/ProductPaymentManager;->b:Lcom/kik/d/b;

    invoke-virtual {v0}, Lcom/kik/kin/p;->b()Lcom/kik/kin/ProductTransactionStatus;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/kik/d/b;->a(Ljava/lang/Object;Lcom/kik/d/a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/kik/kin/ProductPaymentManager;->g:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->e()Lrx/d;

    move-result-object v0

    invoke-static {}, Lcom/kik/kin/bj;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/UUID;)V
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/kik/kin/ProductPaymentManager;->b:Lcom/kik/d/b;

    invoke-virtual {v0, p1}, Lcom/kik/d/b;->b(Ljava/lang/Object;)V

    .line 2164
    iget-object v0, p0, Lcom/kik/kin/ProductPaymentManager;->d:Lkik/core/xiphias/l;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/UUID;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/xiphias/l;->b(Ljava/util/List;)Lrx/h;

    move-result-object v0

    invoke-static {}, Lcom/kik/kin/ax;->a()Lrx/functions/g;

    move-result-object v1

    .line 2165
    invoke-virtual {v0, v1}, Lrx/h;->d(Lrx/functions/g;)Lrx/h;

    move-result-object v0

    .line 2143
    invoke-static {p0, p1}, Lcom/kik/kin/bk;->a(Lcom/kik/kin/ProductPaymentManager;Ljava/util/UUID;)Lrx/functions/b;

    move-result-object v1

    .line 2144
    invoke-virtual {v0, v1}, Lrx/h;->c(Lrx/functions/b;)Lrx/h;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/kik/kin/bl;->a(Lcom/kik/kin/ProductPaymentManager;Ljava/util/UUID;)Lrx/functions/b;

    move-result-object v1

    .line 2145
    invoke-virtual {v0, v1}, Lrx/h;->b(Lrx/functions/b;)Lrx/h;

    move-result-object v0

    .line 88
    invoke-static {p0, p1}, Lcom/kik/kin/bf;->a(Lcom/kik/kin/ProductPaymentManager;Ljava/util/UUID;)Lrx/functions/g;

    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lrx/h;->a(Lrx/functions/g;)Lrx/h;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/kik/kin/bg;->a(Lcom/kik/kin/ProductPaymentManager;Ljava/util/UUID;)Lrx/functions/g;

    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Lrx/h;->c(Lrx/functions/g;)Lrx/b;

    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lrx/b;->d()Lrx/b;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lrx/b;->e()Lrx/k;

    return-void
.end method

.method public final b(Ljava/util/UUID;)V
    .locals 1

    .line 98
    invoke-virtual {p0, p1}, Lcom/kik/kin/ProductPaymentManager;->d(Ljava/util/UUID;)Lrx/d;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lrx/d;->g()Lrx/d;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/kik/kin/bh;->a(Lcom/kik/kin/ProductPaymentManager;Ljava/util/UUID;)Lrx/functions/b;

    move-result-object p1

    .line 100
    invoke-virtual {v0, p1}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    return-void
.end method

.method public final c(Ljava/util/UUID;)Lrx/b;
    .locals 0

    .line 117
    invoke-static {p0, p1}, Lcom/kik/kin/bi;->a(Lcom/kik/kin/ProductPaymentManager;Ljava/util/UUID;)Lrx/b$a;

    move-result-object p1

    .line 118
    invoke-static {p1}, Lrx/b;->a(Lrx/b$a;)Lrx/b;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/UUID;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lrx/d<",
            "Lcom/kik/kin/ProductTransactionStatus;",
            ">;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/kik/kin/ProductPaymentManager;->a:Lcom/github/a/a/a;

    invoke-virtual {v0, p1}, Lcom/github/a/a/a;->a(Ljava/lang/Object;)Lrx/d;

    move-result-object p1

    return-object p1
.end method
