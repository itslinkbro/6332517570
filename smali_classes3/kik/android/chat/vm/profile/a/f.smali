.class public Lkik/android/chat/vm/profile/a/f;
.super Lkik/android/chat/vm/profile/a;
.source "SourceFile"


# instance fields
.field b:Lcom/kik/core/domain/users/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/kik/core/domain/a/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/kik/metrics/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lkik/android/chat/vm/profile/dj;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final g:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d<",
            "Lcom/kik/core/domain/a/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d<",
            "Lcom/kik/core/domain/a/a/c;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Lkik/android/chat/vm/profile/a;-><init>()V

    .line 57
    iput-object p1, p0, Lkik/android/chat/vm/profile/a/f;->g:Lrx/d;

    return-void
.end method

.method static synthetic a(Ljava/util/List;)Lcom/kik/core/domain/users/a/c;
    .locals 2

    .line 3165
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/users/a/c;

    .line 3166
    invoke-interface {v0}, Lcom/kik/core/domain/users/a/c;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const-string p0, "null@null"

    .line 3176
    invoke-static {p0}, Lkik/core/datatypes/t;->d(Ljava/lang/String;)Lkik/core/datatypes/t;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 98
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 99
    aget-object v2, p0, v1

    instance-of v2, v2, Lcom/kik/core/domain/users/a/c;

    if-eqz v2, :cond_0

    .line 100
    aget-object v2, p0, v1

    check-cast v2, Lcom/kik/core/domain/users/a/c;

    invoke-interface {v2}, Lcom/kik/core/domain/users/a/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/a/f;Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;
    .locals 0

    .line 137
    iget-object p0, p0, Lkik/android/chat/vm/profile/a/f;->b:Lcom/kik/core/domain/users/a;

    invoke-interface {p0, p1}, Lcom/kik/core/domain/users/a;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object p0

    invoke-virtual {p0}, Lrx/d;->g()Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/a/f;Ljava/lang/String;)Lrx/d;
    .locals 0

    .line 129
    iget-object p0, p0, Lkik/android/chat/vm/profile/a/f;->b:Lcom/kik/core/domain/users/a;

    invoke-interface {p0, p1}, Lcom/kik/core/domain/users/a;->a(Ljava/lang/String;)Lrx/d;

    move-result-object p0

    invoke-virtual {p0}, Lrx/d;->g()Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/a/f;Ljava/util/Set;)Lrx/d;
    .locals 0

    .line 128
    invoke-static {p1}, Lrx/d;->a(Ljava/lang/Iterable;)Lrx/d;

    move-result-object p1

    invoke-static {p0}, Lkik/android/chat/vm/profile/a/n;->a(Lkik/android/chat/vm/profile/a/f;)Lrx/functions/g;

    move-result-object p0

    .line 129
    invoke-virtual {p1, p0}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object p0

    .line 130
    invoke-virtual {p0}, Lrx/d;->n()Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/kik/core/domain/a/a/c;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/domain/a/a/c;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 120
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->h()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 121
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->l()Lkik/core/datatypes/MemberPermissions;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/MemberPermissions;->a()Z

    move-result v1

    .line 122
    new-instance v2, Lkik/android/chat/vm/w;

    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->m()I

    move-result v3

    sub-int/2addr v3, v0

    xor-int/lit8 v0, v1, 0x1

    .line 123
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/core/network/xmpp/jid/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, p2, v0, v1}, Lkik/android/chat/vm/w;-><init>(ILjava/util/ArrayList;ZLjava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/a/f;->an_()Lrx/f/b;

    move-result-object p2

    .line 126
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/a/f;->R_()Lkik/android/chat/vm/br;

    move-result-object v0

    invoke-interface {v0, v2}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/bu;)Lrx/d;

    move-result-object v0

    .line 127
    invoke-static {}, Lrx/e/a;->e()Lrx/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/g;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/profile/a/q;->a(Lkik/android/chat/vm/profile/a/f;)Lrx/functions/g;

    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {p0, p1}, Lkik/android/chat/vm/profile/a/r;->a(Lkik/android/chat/vm/profile/a/f;Lcom/kik/core/domain/a/a/c;)Lrx/functions/b;

    move-result-object p1

    invoke-static {p0}, Lkik/android/chat/vm/profile/a/s;->a(Lkik/android/chat/vm/profile/a/f;)Lrx/functions/b;

    move-result-object v1

    .line 131
    invoke-virtual {v0, p1, v1}, Lrx/d;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;

    move-result-object p1

    .line 125
    invoke-virtual {p2, p1}, Lrx/f/b;->a(Lrx/k;)V

    return-void
.end method

.method private a(Lcom/kik/core/domain/a/a/c;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/domain/a/a/c;",
            "Ljava/util/Set<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ">;)V"
        }
    .end annotation

    .line 209
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/a/f;->R_()Lkik/android/chat/vm/br;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/br;->f()V

    .line 211
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/a/f;->an_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/a/f;->c:Lcom/kik/core/domain/a/b;

    .line 212
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Lcom/kik/core/domain/a/b;->a(Lcom/kik/core/network/xmpp/jid/a;Ljava/util/Set;)Lrx/b;

    move-result-object p2

    invoke-static {p0, p1}, Lkik/android/chat/vm/profile/a/i;->a(Lkik/android/chat/vm/profile/a/f;Lcom/kik/core/domain/a/a/c;)Lrx/functions/a;

    move-result-object p1

    invoke-static {p0}, Lkik/android/chat/vm/profile/a/j;->a(Lkik/android/chat/vm/profile/a/f;)Lrx/functions/b;

    move-result-object v1

    .line 213
    invoke-virtual {p2, p1, v1}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/k;

    move-result-object p1

    .line 211
    invoke-virtual {v0, p1}, Lrx/f/b;->a(Lrx/k;)V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 8

    .line 227
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/a/f;->R_()Lkik/android/chat/vm/br;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/br;->g()V

    .line 231
    instance-of v0, p1, Lkik/core/net/StanzaException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 232
    move-object v0, p1

    check-cast v0, Lkik/core/net/StanzaException;

    .line 234
    invoke-virtual {v0}, Lkik/core/net/StanzaException;->b()I

    move-result v2

    .line 235
    invoke-virtual {v0}, Lkik/core/net/StanzaException;->c()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/16 v2, 0x64

    move-object v0, v1

    :goto_0
    const/16 v3, 0x68

    const/4 v4, 0x1

    if-eq v2, v3, :cond_5

    const/16 v3, 0xcd

    const v5, 0x7f0f0610

    if-eq v2, v3, :cond_4

    const/16 v3, 0xfa2

    const v6, 0x7f0f0654

    if-eq v2, v3, :cond_2

    packed-switch v2, :pswitch_data_0

    .line 276
    invoke-virtual {p0, v6}, Lkik/android/chat/vm/profile/a/f;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 277
    invoke-static {p1}, Lkik/android/util/cw;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 246
    :pswitch_0
    invoke-virtual {p0, v5}, Lkik/android/chat/vm/profile/a/f;->a(I)Ljava/lang/String;

    move-result-object v0

    const p1, 0x7f0f023f

    .line 247
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/profile/a/f;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 242
    :pswitch_1
    invoke-virtual {p0, v5}, Lkik/android/chat/vm/profile/a/f;->a(I)Ljava/lang/String;

    move-result-object v0

    const p1, 0x7f0f0064

    .line 243
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/profile/a/f;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 250
    :pswitch_2
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const p1, 0x7f0f04c4

    .line 252
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/profile/a/f;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 254
    :cond_1
    invoke-virtual {p0, v5}, Lkik/android/chat/vm/profile/a/f;->a(I)Ljava/lang/String;

    move-result-object p1

    const v2, 0x7f0f03c6

    .line 255
    new-array v3, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    invoke-virtual {p0, v2, v3}, Lkik/android/chat/vm/profile/a/f;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 263
    invoke-virtual {p0, v5}, Lkik/android/chat/vm/profile/a/f;->a(I)Ljava/lang/String;

    move-result-object v0

    const p1, 0x7f0f023d

    .line 264
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/profile/a/f;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 267
    :cond_3
    invoke-virtual {p0, v6}, Lkik/android/chat/vm/profile/a/f;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 268
    invoke-static {p1}, Lkik/android/util/cw;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 272
    :cond_4
    invoke-virtual {p0, v5}, Lkik/android/chat/vm/profile/a/f;->a(I)Ljava/lang/String;

    move-result-object v0

    const p1, 0x7f0f023e

    .line 273
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/profile/a/f;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 258
    :cond_5
    iget-object p1, p0, Lkik/android/chat/vm/profile/a/f;->f:Lkik/android/chat/vm/profile/dj;

    invoke-virtual {p1}, Lkik/android/chat/vm/profile/dj;->a()Ljava/lang/String;

    move-result-object p1

    .line 259
    check-cast v0, Ljava/lang/String;

    :goto_1
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    .line 1286
    :goto_2
    new-instance v2, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v2}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    .line 1287
    invoke-virtual {v2, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 1288
    invoke-virtual {v0, p1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 1289
    invoke-virtual {p1, v4}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    const v0, 0x7f0f03ad

    .line 1290
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/a/f;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 1291
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object p1

    .line 1293
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/a/f;->R_()Lkik/android/chat/vm/br;

    move-result-object v0

    invoke-interface {v0, p1}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/a/f;Lcom/kik/core/domain/a/a/c;)V
    .locals 2

    .line 214
    iget-object v0, p0, Lkik/android/chat/vm/profile/a/f;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "Group Member Added"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Chat Id"

    .line 215
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/core/network/xmpp/jid/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 216
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 218
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/a/f;->R_()Lkik/android/chat/vm/br;

    move-result-object p0

    invoke-interface {p0}, Lkik/android/chat/vm/br;->g()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/a/f;Lcom/kik/core/domain/a/a/c;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/users/a/c;)V
    .locals 2

    .line 198
    iget-object p0, p0, Lkik/android/chat/vm/profile/a/f;->e:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/cz;->b()Lcom/kik/metrics/b/cz$a;

    move-result-object v0

    new-instance v1, Lcom/kik/metrics/b/s$j;

    .line 199
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/core/network/xmpp/jid/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/kik/metrics/b/s$j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/metrics/b/cz$a;->a(Lcom/kik/metrics/b/s$j;)Lcom/kik/metrics/b/cz$a;

    move-result-object p1

    new-instance v0, Lcom/kik/metrics/b/s$e;

    .line 200
    invoke-interface {p2}, Lcom/kik/core/domain/users/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kik/core/network/xmpp/jid/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/kik/metrics/b/s$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/kik/metrics/b/cz$a;->b(Lcom/kik/metrics/b/s$e;)Lcom/kik/metrics/b/cz$a;

    move-result-object p1

    new-instance p2, Lcom/kik/metrics/b/s$e;

    .line 201
    invoke-interface {p3}, Lcom/kik/core/domain/users/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/kik/core/network/xmpp/jid/a;->a()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/kik/metrics/b/s$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/kik/metrics/b/cz$a;->a(Lcom/kik/metrics/b/s$e;)Lcom/kik/metrics/b/cz$a;

    move-result-object p1

    .line 202
    invoke-virtual {p1}, Lcom/kik/metrics/b/cz$a;->a()Lcom/kik/metrics/b/cz;

    move-result-object p1

    .line 198
    invoke-virtual {p0, p1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/a/f;Lcom/kik/core/domain/a/a/c;Ljava/util/ArrayList;)V
    .locals 0

    .line 105
    invoke-direct {p0, p1, p2}, Lkik/android/chat/vm/profile/a/f;->a(Lcom/kik/core/domain/a/a/c;Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/a/f;Lcom/kik/core/domain/a/a/c;Ljava/util/List;)V
    .locals 3

    .line 3135
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/a/f;->an_()Lrx/f/b;

    move-result-object v0

    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->h()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lrx/d;->a(Ljava/lang/Iterable;)Lrx/d;

    move-result-object v1

    .line 3136
    invoke-static {}, Lrx/e/a;->e()Lrx/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/g;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/profile/a/t;->a(Lkik/android/chat/vm/profile/a/f;)Lrx/functions/g;

    move-result-object v2

    .line 3137
    invoke-virtual {v1, v2}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    .line 3138
    invoke-virtual {v1}, Lrx/d;->n()Lrx/d;

    move-result-object v1

    .line 3139
    invoke-static {}, Lrx/e/a;->d()Lrx/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/g;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/profile/a/u;->a(Lkik/android/chat/vm/profile/a/f;)Lrx/functions/g;

    move-result-object v2

    .line 3140
    invoke-virtual {v1, v2}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    invoke-static {p0, p2, p1}, Lkik/android/chat/vm/profile/a/v;->a(Lkik/android/chat/vm/profile/a/f;Ljava/util/List;Lcom/kik/core/domain/a/a/c;)Lrx/functions/b;

    move-result-object p1

    invoke-static {p0}, Lkik/android/chat/vm/profile/a/w;->a(Lkik/android/chat/vm/profile/a/f;)Lrx/functions/b;

    move-result-object p0

    .line 3141
    invoke-virtual {v1, p1, p0}, Lrx/d;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;

    move-result-object p0

    .line 3135
    invoke-virtual {v0, p0}, Lrx/f/b;->a(Lrx/k;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/a/f;Lcom/kik/core/domain/a/a/c;Ljava/util/Set;)V
    .locals 0

    .line 187
    invoke-direct {p0, p1, p2}, Lkik/android/chat/vm/profile/a/f;->a(Lcom/kik/core/domain/a/a/c;Ljava/util/Set;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/a/f;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;Ljava/util/Set;Lcom/kik/core/domain/users/a/c;)V
    .locals 2

    .line 186
    iget-object v0, p0, Lkik/android/chat/vm/profile/a/f;->c:Lcom/kik/core/domain/a/b;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/kik/core/domain/a/b;->a(Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;Z)Lrx/b;

    move-result-object v0

    invoke-static {p0, p2, p3}, Lkik/android/chat/vm/profile/a/k;->a(Lkik/android/chat/vm/profile/a/f;Lcom/kik/core/domain/a/a/c;Ljava/util/Set;)Lrx/functions/a;

    move-result-object p3

    .line 187
    invoke-static {p3}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object p3

    invoke-virtual {v0, p3}, Lrx/b;->a(Lrx/b;)Lrx/b;

    move-result-object p3

    invoke-static {p0, p2, p4, p1}, Lkik/android/chat/vm/profile/a/l;->a(Lkik/android/chat/vm/profile/a/f;Lcom/kik/core/domain/a/a/c;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/users/a/c;)Lrx/functions/a;

    move-result-object p1

    .line 188
    invoke-static {p1}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object p1

    invoke-virtual {p3, p1}, Lrx/b;->a(Lrx/b;)Lrx/b;

    move-result-object p1

    invoke-static {p0}, Lkik/android/chat/vm/profile/a/m;->a(Lkik/android/chat/vm/profile/a/f;)Lrx/functions/b;

    move-result-object p0

    .line 193
    invoke-virtual {p1, p0}, Lrx/b;->a(Lrx/functions/b;)Lrx/b;

    move-result-object p0

    .line 194
    invoke-virtual {p0}, Lrx/b;->e()Lrx/k;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/a/f;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lkik/android/chat/vm/profile/a/f;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/a/f;Ljava/util/List;Lcom/kik/core/domain/a/a/c;Lcom/kik/core/domain/users/a/c;)V
    .locals 9

    const-string v0, "null@null"

    .line 2176
    invoke-static {v0}, Lkik/core/datatypes/t;->d(Ljava/lang/String;)Lkik/core/datatypes/t;

    move-result-object v0

    .line 143
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 144
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kik/core/domain/users/a/c;

    .line 145
    invoke-interface {v2}, Lcom/kik/core/domain/users/a/c;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    .line 149
    :cond_0
    invoke-interface {v2}, Lcom/kik/core/domain/users/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 152
    :cond_1
    invoke-interface {v0}, Lcom/kik/core/domain/users/a/c;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p3}, Lcom/kik/core/domain/users/a/c;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2181
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/a/f;->R_()Lkik/android/chat/vm/br;

    move-result-object p1

    const v2, 0x7f0f005d

    .line 2182
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/profile/a/f;->a(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f0f00b7

    .line 2183
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/profile/a/f;->a(I)Ljava/lang/String;

    move-result-object v4

    const v2, 0x7f0f0269

    .line 2184
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/profile/a/f;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, p3, p2, v1, v0}, Lkik/android/chat/vm/profile/a/x;->a(Lkik/android/chat/vm/profile/a/f;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;Ljava/util/Set;Lcom/kik/core/domain/users/a/c;)Ljava/lang/Runnable;

    move-result-object v6

    const v1, 0x7f0f05de

    .line 2196
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/a/f;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, p2, v0, p3}, Lkik/android/chat/vm/profile/a/h;->a(Lkik/android/chat/vm/profile/a/f;Lcom/kik/core/domain/a/a/c;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/users/a/c;)Ljava/lang/Runnable;

    move-result-object v8

    .line 2181
    invoke-static/range {v3 .. v8}, Lkik/android/chat/vm/DialogViewModel;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel;

    move-result-object p0

    invoke-interface {p1, p0}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void

    .line 157
    :cond_2
    invoke-direct {p0, p2, v1}, Lkik/android/chat/vm/profile/a/f;->a(Lcom/kik/core/domain/a/a/c;Ljava/util/Set;)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/profile/a/f;Lcom/kik/core/domain/a/a/c;)V
    .locals 8

    .line 79
    iget-object v0, p0, Lkik/android/chat/vm/profile/a/f;->e:Lcom/kik/metrics/c/d;

    new-instance v1, Lcom/kik/metrics/b/ag$a;

    invoke-direct {v1}, Lcom/kik/metrics/b/ag$a;-><init>()V

    invoke-virtual {v1}, Lcom/kik/metrics/b/ag$a;->a()Lcom/kik/metrics/b/ag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->h()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide/16 v3, 0x3e8

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kik/core/network/xmpp/jid/a;

    .line 84
    iget-object v6, p0, Lkik/android/chat/vm/profile/a/f;->b:Lcom/kik/core/domain/users/a;

    invoke-interface {v6, v2}, Lcom/kik/core/domain/users/a;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v2

    invoke-virtual {v2}, Lrx/d;->g()Lrx/d;

    move-result-object v2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v5}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v6, v5}, Lrx/d;->a(JLjava/util/concurrent/TimeUnit;Lrx/d;)Lrx/d;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 86
    :cond_0
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->i()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kik/core/network/xmpp/jid/a;

    .line 87
    iget-object v6, p0, Lkik/android/chat/vm/profile/a/f;->b:Lcom/kik/core/domain/users/a;

    invoke-interface {v6, v2}, Lcom/kik/core/domain/users/a;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v2

    invoke-virtual {v2}, Lrx/d;->g()Lrx/d;

    move-result-object v2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v5}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v7

    invoke-virtual {v2, v3, v4, v6, v7}, Lrx/d;->a(JLjava/util/concurrent/TimeUnit;Lrx/d;)Lrx/d;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 90
    :cond_1
    invoke-static {v0}, Lkik/core/util/p;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 91
    invoke-direct {p0, p1, v5}, Lkik/android/chat/vm/profile/a/f;->a(Lcom/kik/core/domain/a/a/c;Ljava/util/ArrayList;)V

    return-void

    .line 94
    :cond_2
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/a/f;->an_()Lrx/f/b;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/vm/profile/a/o;->a()Lrx/functions/k;

    move-result-object v2

    .line 95
    invoke-static {v0, v2}, Lrx/d;->a(Ljava/lang/Iterable;Lrx/functions/k;)Lrx/d;

    move-result-object v0

    invoke-static {p0, p1}, Lkik/android/chat/vm/profile/a/p;->a(Lkik/android/chat/vm/profile/a/f;Lcom/kik/core/domain/a/a/c;)Lrx/functions/b;

    move-result-object p0

    .line 105
    invoke-virtual {v0, p0}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    move-result-object p0

    .line 94
    invoke-virtual {v1, p0}, Lrx/f/b;->a(Lrx/k;)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/profile/a/f;Lcom/kik/core/domain/a/a/c;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/users/a/c;)V
    .locals 2

    .line 188
    iget-object p0, p0, Lkik/android/chat/vm/profile/a/f;->e:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/da;->b()Lcom/kik/metrics/b/da$a;

    move-result-object v0

    new-instance v1, Lcom/kik/metrics/b/s$j;

    .line 189
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/core/network/xmpp/jid/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/kik/metrics/b/s$j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/metrics/b/da$a;->a(Lcom/kik/metrics/b/s$j;)Lcom/kik/metrics/b/da$a;

    move-result-object p1

    new-instance v0, Lcom/kik/metrics/b/s$e;

    .line 190
    invoke-interface {p2}, Lcom/kik/core/domain/users/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kik/core/network/xmpp/jid/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/kik/metrics/b/s$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/kik/metrics/b/da$a;->b(Lcom/kik/metrics/b/s$e;)Lcom/kik/metrics/b/da$a;

    move-result-object p1

    new-instance p2, Lcom/kik/metrics/b/s$e;

    .line 191
    invoke-interface {p3}, Lcom/kik/core/domain/users/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/kik/core/network/xmpp/jid/a;->a()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/kik/metrics/b/s$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/kik/metrics/b/da$a;->a(Lcom/kik/metrics/b/s$e;)Lcom/kik/metrics/b/da$a;

    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lcom/kik/metrics/b/da$a;->a()Lcom/kik/metrics/b/da;

    move-result-object p1

    .line 188
    invoke-virtual {p0, p1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/profile/a/f;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lkik/android/chat/vm/profile/a/f;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic c(Lkik/android/chat/vm/profile/a/f;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lkik/android/chat/vm/profile/a/f;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic d(Lkik/android/chat/vm/profile/a/f;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lkik/android/chat/vm/profile/a/f;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V
    .locals 0

    .line 63
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/profile/a/f;)V

    .line 64
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/profile/a;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    return-void
.end method

.method public final aQ_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 3

    .line 76
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/a/f;->an_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/a/f;->g:Lrx/d;

    .line 77
    invoke-virtual {v1}, Lrx/d;->g()Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/profile/a/g;->a(Lkik/android/chat/vm/profile/a/f;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    return-void
.end method

.method public final h()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const v0, 0x7f0f05ce

    .line 70
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/a/f;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
