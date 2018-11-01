.class public Lkik/android/chat/vm/profile/b/bw;
.super Lkik/android/chat/vm/profile/a;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/profile/ff;


# instance fields
.field b:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/kik/metrics/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lkik/android/scan/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/kik/core/domain/users/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lkik/android/util/SponsoredUsersManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final g:Lcom/kik/core/network/xmpp/jid/a;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private final h:Lkik/android/scan/a/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final i:Lrx/functions/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/g<",
            "Lcom/kik/core/domain/users/a/c;",
            "Lrx/d<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d<",
            "Lcom/kik/core/domain/users/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lrx/g;


# direct methods
.method public constructor <init>(Lcom/kik/core/network/xmpp/jid/a;Lkik/android/scan/a/c;Lrx/functions/g;)V
    .locals 1
    .param p1    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lkik/android/scan/a/c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lrx/functions/g;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/network/xmpp/jid/a;",
            "Lkik/android/scan/a/c;",
            "Lrx/functions/g<",
            "Lcom/kik/core/domain/users/a/c;",
            "Lrx/d<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ">;>;)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Lkik/android/chat/vm/profile/a;-><init>()V

    const/4 v0, 0x0

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->e(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/profile/b/bw;->k:Lrx/subjects/a;

    .line 55
    invoke-static {}, Lrx/e/a;->d()Lrx/g;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/profile/b/bw;->l:Lrx/g;

    .line 66
    iput-object p1, p0, Lkik/android/chat/vm/profile/b/bw;->g:Lcom/kik/core/network/xmpp/jid/a;

    .line 67
    iput-object p2, p0, Lkik/android/chat/vm/profile/b/bw;->h:Lkik/android/scan/a/c;

    .line 68
    iput-object p3, p0, Lkik/android/chat/vm/profile/b/bw;->i:Lrx/functions/g;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/b/bw;Lcom/kik/core/domain/users/a/c;)Lrx/d;
    .locals 10

    .line 109
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->i()Z

    move-result v0

    .line 110
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->f()Z

    move-result v1

    .line 111
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 2169
    iget-object v1, p0, Lkik/android/chat/vm/profile/b/bw;->g:Lcom/kik/core/network/xmpp/jid/a;

    .line 3142
    invoke-virtual {v1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/core/datatypes/l;->a(Ljava/lang/String;)Lkik/core/datatypes/l;

    move-result-object v1

    .line 2170
    iget-object v4, p0, Lkik/android/chat/vm/profile/b/bw;->f:Lkik/android/util/SponsoredUsersManager;

    .line 3312
    invoke-static {}, Lkik/android/util/SponsoredUsersManager$PromotionType;->values()[Lkik/android/util/SponsoredUsersManager$PromotionType;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_1

    aget-object v9, v5, v8

    .line 3313
    invoke-virtual {v4, v1, v9}, Lkik/android/util/SponsoredUsersManager;->a(Lkik/core/datatypes/l;Lkik/android/util/SponsoredUsersManager$PromotionType;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    .line 2171
    invoke-static {}, Lkik/android/util/SponsoredUsersManager$PromotionType;->values()[Lkik/android/util/SponsoredUsersManager$PromotionType;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_3

    aget-object v8, v4, v6

    .line 2172
    iget-object v9, p0, Lkik/android/chat/vm/profile/b/bw;->f:Lkik/android/util/SponsoredUsersManager;

    invoke-virtual {v9, v1, v8}, Lkik/android/util/SponsoredUsersManager;->a(Lkik/core/datatypes/l;Lkik/android/util/SponsoredUsersManager$PromotionType;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 2173
    iget-object v1, p0, Lkik/android/chat/vm/profile/b/bw;->b:Lcom/kik/android/Mixpanel;

    iget-object v4, v8, Lkik/android/util/SponsoredUsersManager$PromotionType;->addedEvent:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v4, "Bots"

    new-array v5, v3, [Ljava/lang/String;

    aput-object v2, v5, v7

    .line 2174
    invoke-virtual {v1, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 2175
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 2176
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->b()V

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 117
    :cond_3
    :goto_3
    iget-object v1, p0, Lkik/android/chat/vm/profile/b/bw;->k:Lrx/subjects/a;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    if-nez v0, :cond_4

    .line 120
    iget-object p0, p0, Lkik/android/chat/vm/profile/b/bw;->i:Lrx/functions/g;

    invoke-interface {p0, p1}, Lrx/functions/g;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/d;

    return-object p0

    .line 123
    :cond_4
    iget-object p0, p0, Lkik/android/chat/vm/profile/b/bw;->g:Lcom/kik/core/network/xmpp/jid/a;

    invoke-static {p0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/b/bw;Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 1

    .line 128
    new-instance v0, Lkik/android/chat/vm/v$a;

    invoke-direct {v0}, Lkik/android/chat/vm/v$a;-><init>()V

    .line 129
    invoke-virtual {p1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/chat/vm/v$a;->a(Ljava/lang/String;)Lkik/android/chat/vm/v$a;

    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lkik/android/chat/vm/v$a;->a()Lkik/android/chat/vm/v$a;

    move-result-object p1

    const/4 v0, 0x0

    .line 131
    invoke-virtual {p1, v0}, Lkik/android/chat/vm/v$a;->a(Z)Lkik/android/chat/vm/v$a;

    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lkik/android/chat/vm/v$a;->b()Lkik/android/chat/vm/v;

    move-result-object p1

    .line 133
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/b/bw;->R_()Lkik/android/chat/vm/br;

    move-result-object p0

    invoke-interface {p0, p1}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/an;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/b/bw;Ljava/lang/Throwable;)V
    .locals 4

    .line 136
    iget-object v0, p0, Lkik/android/chat/vm/profile/b/bw;->k:Lrx/subjects/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 137
    new-instance v0, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    .line 138
    instance-of v1, p1, Lkik/core/net/StanzaException;

    const v2, 0x7f0f037f

    const v3, 0x7f0f0654

    if-eqz v1, :cond_0

    .line 139
    check-cast p1, Lkik/core/net/StanzaException;

    invoke-virtual {p1}, Lkik/core/net/StanzaException;->b()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 149
    invoke-virtual {p0, v3}, Lkik/android/chat/vm/profile/b/bw;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 150
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/profile/b/bw;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    goto :goto_0

    .line 141
    :pswitch_0
    iget-object p1, p0, Lkik/android/chat/vm/profile/b/bw;->c:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/cv;->b()Lcom/kik/metrics/b/cv$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/cv$a;->a()Lcom/kik/metrics/b/cv;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    :pswitch_1
    const p1, 0x7f0f0702

    .line 144
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/profile/b/bw;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    const v1, 0x7f0f0727

    .line 145
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/b/bw;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    goto :goto_0

    .line 155
    :cond_0
    invoke-virtual {p0, v3}, Lkik/android/chat/vm/profile/b/bw;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 156
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/profile/b/bw;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    :goto_0
    const p1, 0x7f0f03ad

    .line 160
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/profile/b/bw;->a(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    const/4 v1, 0x1

    .line 161
    invoke-virtual {p1, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    .line 163
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/b/bw;->R_()Lkik/android/chat/vm/br;

    move-result-object p0

    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object p1

    invoke-interface {p0, p1}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x194
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V
    .locals 0

    .line 74
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/profile/b/bw;)V

    .line 75
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/profile/a;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    .line 77
    iget-object p1, p0, Lkik/android/chat/vm/profile/b/bw;->e:Lcom/kik/core/domain/users/a;

    iget-object p2, p0, Lkik/android/chat/vm/profile/b/bw;->g:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {p1, p2}, Lcom/kik/core/domain/users/a;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/vm/profile/b/bw;->j:Lrx/d;

    return-void
.end method

.method public final b()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lkik/android/chat/vm/profile/b/bw;->k:Lrx/subjects/a;

    invoke-static {v0}, Lcom/kik/util/cf;->b(Lrx/d;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 89
    iget-object v0, p0, Lkik/android/chat/vm/profile/b/bw;->b:Lcom/kik/android/Mixpanel;

    const-string v1, "Chat Info Start Chatting Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 92
    iget-object v0, p0, Lkik/android/chat/vm/profile/b/bw;->h:Lkik/android/scan/a/c;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lkik/android/chat/vm/profile/b/bw;->d:Lkik/android/scan/c;

    iget-object v1, p0, Lkik/android/chat/vm/profile/b/bw;->h:Lkik/android/scan/a/c;

    iget-object v2, p0, Lkik/android/chat/vm/profile/b/bw;->g:Lcom/kik/core/network/xmpp/jid/a;

    .line 1142
    invoke-virtual {v2}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkik/core/datatypes/l;->a(Ljava/lang/String;)Lkik/core/datatypes/l;

    move-result-object v2

    .line 93
    invoke-virtual {v0, v1, v2}, Lkik/android/scan/c;->a(Lkik/android/scan/a/c;Lkik/core/datatypes/l;)V

    .line 2107
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/b/bw;->an_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/b/bw;->j:Lrx/d;

    invoke-virtual {v1}, Lrx/d;->g()Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/profile/b/bx;->a(Lkik/android/chat/vm/profile/b/bw;)Lrx/functions/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/profile/b/by;->a(Lkik/android/chat/vm/profile/b/bw;)Lrx/functions/b;

    move-result-object v2

    invoke-static {p0}, Lkik/android/chat/vm/profile/b/bz;->a(Lkik/android/chat/vm/profile/b/bw;)Lrx/functions/b;

    move-result-object v3

    .line 2125
    invoke-virtual {v1, v2, v3}, Lrx/d;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;

    move-result-object v1

    .line 2107
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    return-void
.end method

.method public final e()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lkik/android/chat/vm/profile/b/bw;->k:Lrx/subjects/a;

    return-object v0
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

    const v0, 0x7f0f0565

    .line 83
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/b/bw;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
