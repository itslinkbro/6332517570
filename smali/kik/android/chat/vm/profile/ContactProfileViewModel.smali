.class public Lkik/android/chat/vm/profile/ContactProfileViewModel;
.super Lkik/android/chat/vm/profile/b;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/profile/fh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/vm/profile/ContactProfileViewModel$ContactState;
    }
.end annotation


# instance fields
.field private A:Lcom/kik/core/network/xmpp/jid/a;

.field private B:Lcom/kik/core/network/xmpp/jid/a;

.field private C:Lcom/kik/core/network/xmpp/jid/a;

.field private D:Lkik/android/chat/vm/profile/ContactProfileViewModel$ContactState;

.field private final E:Lkik/android/chat/a/a$b;

.field private final F:Lkik/android/scan/a/c;

.field private final G:Z

.field private H:Lkik/android/chat/vm/chats/profile/ek;

.field private I:Lkik/android/chat/vm/chats/profile/ep;

.field private J:Lkik/android/chat/vm/chats/profile/ej;

.field private K:Lkik/android/chat/vm/av;

.field private L:Lkik/android/chat/vm/profile/b/bg$b;

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private n:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ">;"
        }
    .end annotation
.end field

.field o:Lcom/kik/core/domain/users/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field p:Lkik/core/chat/profile/IContactProfileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field q:Lkik/core/interfaces/IConversation;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field r:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field s:Lkik/android/videochat/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field t:Lkik/core/interfaces/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/core/interfaces/x<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field u:Lkik/core/interfaces/w;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field v:Lkik/android/util/SponsoredUsersManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field w:Lkik/android/scan/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field x:Lcom/kik/core/domain/a/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field y:Lkik/android/chat/vm/profile/dj;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private z:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d<",
            "Lcom/kik/core/domain/users/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/kik/core/network/xmpp/jid/a;Lcom/kik/core/network/xmpp/jid/a;Lkik/android/chat/a/a$b;Lkik/android/scan/a/c;Z)V
    .locals 0
    .param p1    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 117
    invoke-direct {p0, p1}, Lkik/android/chat/vm/profile/b;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    .line 101
    sget-object p1, Lkik/android/chat/vm/profile/ContactProfileViewModel$ContactState;->UNKNOWN:Lkik/android/chat/vm/profile/ContactProfileViewModel$ContactState;

    iput-object p1, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->D:Lkik/android/chat/vm/profile/ContactProfileViewModel$ContactState;

    .line 118
    iput-object p3, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->E:Lkik/android/chat/a/a$b;

    .line 119
    iput-object p4, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->F:Lkik/android/scan/a/c;

    .line 120
    iput-boolean p5, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->G:Z

    .line 121
    iput-object p2, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->A:Lcom/kik/core/network/xmpp/jid/a;

    if-nez p2, :cond_0

    .line 124
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ContactProfileViewModel;->p()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->A:Lcom/kik/core/network/xmpp/jid/a;

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 127
    iput-boolean p1, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->N:Z

    return-void
.end method

.method private U()Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 426
    invoke-direct {p0}, Lkik/android/chat/vm/profile/ContactProfileViewModel;->V()Lrx/d;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->x:Lcom/kik/core/domain/a/c;

    iget-object v2, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->A:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v1, v2}, Lcom/kik/core/domain/a/c;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/profile/ao;->a(Lkik/android/chat/vm/profile/ContactProfileViewModel;)Lrx/functions/h;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/profile/ap;->a()Lrx/functions/g;

    move-result-object v1

    .line 431
    invoke-virtual {v0, v1}, Lrx/d;->g(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method private V()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lcom/kik/core/domain/users/a/c;",
            ">;"
        }
    .end annotation

    .line 733
    iget-object v0, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->z:Lrx/d;

    if-nez v0, :cond_0

    .line 735
    iget-object v0, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->n:Lrx/subjects/a;

    .line 736
    invoke-virtual {v0}, Lrx/subjects/a;->f()Lrx/d;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->o:Lcom/kik/core/domain/users/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkik/android/chat/vm/profile/bf;->a(Lcom/kik/core/domain/users/a;)Lrx/functions/g;

    move-result-object v1

    .line 737
    invoke-virtual {v0, v1}, Lrx/d;->h(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->z:Lrx/d;

    .line 740
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->z:Lrx/d;

    return-object v0
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/ContactProfileViewModel;Ljava/lang/Boolean;Lcom/kik/core/domain/users/a/c;)Lcom/kik/core/domain/users/a/c;
    .locals 3

    .line 210
    invoke-interface {p2}, Lcom/kik/core/domain/users/a/c;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Lcom/kik/core/domain/users/a/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->B:Lcom/kik/core/network/xmpp/jid/a;

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p2}, Lcom/kik/core/domain/users/a/c;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 212
    iget-object v0, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->p:Lkik/core/chat/profile/IContactProfileRepository;

    invoke-interface {p2}, Lcom/kik/core/domain/users/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/chat/profile/IContactProfileRepository;->c(Lcom/kik/core/network/xmpp/jid/a;)V

    .line 214
    iget-object v0, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->B:Lcom/kik/core/network/xmpp/jid/a;

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->p:Lkik/core/chat/profile/IContactProfileRepository;

    iget-object v1, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->B:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v0, v1}, Lkik/core/chat/profile/IContactProfileRepository;->c(Lcom/kik/core/network/xmpp/jid/a;)V

    .line 219
    :cond_1
    iget-object v0, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->l:Lkik/core/interfaces/ad;

    invoke-static {v0}, Lkik/core/z;->b(Lkik/core/interfaces/ad;)Lkik/core/z;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/z;->a()Lkik/core/datatypes/l;

    move-result-object v0

    .line 220
    new-instance v1, Lkik/core/datatypes/ConvoId;

    invoke-virtual {v0}, Lkik/core/datatypes/l;->e()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ContactProfileViewModel;->p()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lkik/core/datatypes/ConvoId;-><init>(Lcom/kik/core/network/xmpp/jid/a;Lcom/kik/core/network/xmpp/jid/a;)V

    iput-object v1, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->c:Lkik/core/datatypes/ConvoId;

    .line 222
    invoke-interface {p2}, Lcom/kik/core/domain/users/a/c;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 223
    sget-object p1, Lkik/android/chat/vm/profile/ContactProfileViewModel$ContactState;->BLOCKED:Lkik/android/chat/vm/profile/ContactProfileViewModel$ContactState;

    iput-object p1, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->D:Lkik/android/chat/vm/profile/ContactProfileViewModel$ContactState;

    goto :goto_0

    .line 225
    :cond_2
    invoke-interface {p2}, Lcom/kik/core/domain/users/a/c;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 226
    sget-object p1, Lkik/android/chat/vm/profile/ContactProfileViewModel$ContactState;->IN_ROSTER:Lkik/android/chat/vm/profile/ContactProfileViewModel$ContactState;

    iput-object p1, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->D:Lkik/android/chat/vm/profile/ContactProfileViewModel$ContactState;

    goto :goto_0

    .line 228
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 230
    sget-object p1, Lkik/android/chat/vm/profile/ContactProfileViewModel$ContactState;->NOT_IN_ROSTER:Lkik/android/chat/vm/profile/ContactProfileViewModel$ContactState;

    iput-object p1, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->D:Lkik/android/chat/vm/profile/ContactProfileViewModel$ContactState;

    goto :goto_0

    .line 233
    :cond_4
    sget-object p1, Lkik/android/chat/vm/profile/ContactProfileViewModel$ContactState;->UNKNOWN:Lkik/android/chat/vm/profile/ContactProfileViewModel$ContactState;

    iput-object p1, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->D:Lkik/android/chat/vm/profile/ContactProfileViewModel$ContactState;

    :goto_0
    return-object p2
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/ContactProfileViewModel;Lkik/core/chat/profile/e;Lcom/kik/core/domain/users/a/c;)Lcom/kik/core/network/xmpp/jid/a;
    .locals 1

    .line 166
    iget-object v0, p1, Lkik/core/chat/profile/e;->a:Lcom/kik/core/network/xmpp/jid/a;

    invoke-virtual {v0}, Lcom/kik/core/network/xmpp/jid/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lkik/core/chat/profile/e;->g:Lcom/kik/core/network/xmpp/jid/a;

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p1, Lkik/core/chat/profile/e;->g:Lcom/kik/core/network/xmpp/jid/a;

    iput-object v0, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->C:Lcom/kik/core/network/xmpp/jid/a;

    .line 169
    invoke-interface {p2}, Lcom/kik/core/domain/users/a/c;->h()Z

    move-result p2

    if-nez p2, :cond_0

    .line 170
    iget-object p0, p1, Lkik/core/chat/profile/e;->g:Lcom/kik/core/network/xmpp/jid/a;

    return-object p0

    :cond_0
    const/4 p2, 0x1

    .line 173
    iput-boolean p2, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->P:Z

    .line 176
    :cond_1
    iget-object p0, p1, Lkik/core/chat/profile/e;->a:Lcom/kik/core/network/xmpp/jid/a;

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/ContactProfileViewModel;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 3

    .line 196
    iget-boolean v0, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->O:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->B:Lcom/kik/core/network/xmpp/jid/a;

    if-eqz v0, :cond_1

    .line 198
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->k:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/ad;->b()Lcom/kik/metrics/b/ad$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/metrics/b/ad$a;->a()Lcom/kik/metrics/b/ad;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    goto :goto_0

    .line 202
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->k:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/ae;->b()Lcom/kik/metrics/b/ae$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/metrics/b/ae$a;->a()Lcom/kik/metrics/b/ae;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    .line 204
    :goto_0
    iput-boolean v1, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->O:Z

    .line 206
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/ContactProfileViewModel;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)Lkik/android/chat/vm/DialogViewModel$b;
    .locals 7

    .line 481
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 485
    :cond_0
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    .line 4142
    invoke-virtual {v0}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/datatypes/l;->a(Ljava/lang/String;)Lkik/core/datatypes/l;

    move-result-object v0

    .line 486
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "User"

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 487
    :goto_0
    new-instance v2, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v2}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    invoke-virtual {v2, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v2

    .line 489
    iget-boolean v4, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->M:Z

    if-nez v4, :cond_2

    const v4, 0x7f0f00aa

    .line 490
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lkik/android/util/cj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-virtual {p0, v4, v3}, Lkik/android/chat/vm/profile/ContactProfileViewModel;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v1, p2, v0}, Lkik/android/chat/vm/profile/bi;->a(Lkik/android/chat/vm/profile/ContactProfileViewModel;Ljava/lang/String;Lcom/kik/core/domain/a/a/c;Lkik/core/datatypes/l;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Lkik/android/chat/vm/DialogViewModel$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    .line 505
    :cond_2
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->i()Z

    move-result p2

    if-eqz p2, :cond_3

    const p2, 0x7f0f0201

    .line 506
    invoke-virtual {p0, p2}, Lkik/android/chat/vm/profile/ContactProfileViewModel;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, v0}, Lkik/android/chat/vm/profile/bj;->a(Lkik/android/chat/vm/profile/ContactProfileViewModel;Lcom/kik/core/domain/users/a/c;Lkik/core/datatypes/l;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v2, p2, v1}, Lkik/android/chat/vm/DialogViewModel$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    .line 509
    :cond_3
    iget-boolean p2, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->M:Z

    if-nez p2, :cond_5

    .line 510
    iget-object p2, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->B:Lcom/kik/core/network/xmpp/jid/a;

    const v1, 0x7f0f068b

    if-eqz p2, :cond_4

    .line 512
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/ContactProfileViewModel;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lkik/android/chat/vm/profile/bk;->a(Lkik/android/chat/vm/profile/ContactProfileViewModel;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v2, p1, p0}, Lkik/android/chat/vm/DialogViewModel$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    goto :goto_1

    .line 515
    :cond_4
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/ContactProfileViewModel;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, v0}, Lkik/android/chat/vm/profile/bl;->a(Lkik/android/chat/vm/profile/ContactProfileViewModel;Lcom/kik/core/domain/users/a/c;Lkik/core/datatypes/l;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v2, p2, p0}, Lkik/android/chat/vm/DialogViewModel$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    :cond_5
    :goto_1
    return-object v2
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/ContactProfileViewModel;Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;
    .locals 1

    .line 187
    iget-object v0, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->A:Lcom/kik/core/network/xmpp/jid/a;

    invoke-virtual {v0}, Lcom/kik/core/network/xmpp/jid/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/kik/core/network/xmpp/jid/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->x:Lcom/kik/core/domain/a/c;

    iget-object p0, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->A:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v0, p0}, Lcom/kik/core/domain/a/c;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object p0

    invoke-static {p1}, Lkik/android/chat/vm/profile/bp;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/functions/g;

    move-result-object p1

    .line 189
    invoke-virtual {p0, p1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    .line 192
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/datatypes/l;)V
    .locals 4

    const-string v0, "Chat Info"

    .line 592
    iget-object v1, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->E:Lkik/android/chat/a/a$b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->E:Lkik/android/chat/a/a$b;

    invoke-virtual {v1}, Lkik/android/chat/a/a$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/android/chat/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 593
    sget-object v1, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->USERINGROUP:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    goto :goto_0

    .line 596
    :cond_0
    sget-object v1, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->USER:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    .line 599
    :goto_0
    new-instance v2, Lkik/android/chat/vm/ReportDialogViewModel$a;

    invoke-direct {v2}, Lkik/android/chat/vm/ReportDialogViewModel$a;-><init>()V

    invoke-virtual {v2, v0}, Lkik/android/chat/vm/ReportDialogViewModel$a;->c(Ljava/lang/String;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v2

    const v3, 0x7f0f05de

    invoke-virtual {p0, v3}, Lkik/android/chat/vm/profile/ContactProfileViewModel;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0, v1, p1}, Lkik/android/chat/vm/profile/aw;->a(Lkik/android/chat/vm/profile/ContactProfileViewModel;Ljava/lang/String;Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;Lcom/kik/core/network/xmpp/jid/a;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    check-cast p1, Lkik/android/chat/vm/ReportDialogViewModel$a;

    .line 601
    invoke-static {v1}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)I

    move-result v0

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/ContactProfileViewModel;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    check-cast p1, Lkik/android/chat/vm/ReportDialogViewModel$a;

    invoke-virtual {p1, p2}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Lkik/core/datatypes/l;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object p1

    .line 1690
    iget-object p2, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->A:Lcom/kik/core/network/xmpp/jid/a;

    .line 2142
    invoke-virtual {p2}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkik/core/datatypes/l;->a(Ljava/lang/String;)Lkik/core/datatypes/l;

    move-result-object p2

    .line 601
    invoke-virtual {p1, p2}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b(Lkik/core/datatypes/l;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object p1

    invoke-static {p0}, Lkik/android/chat/vm/profile/ax;->a(Lkik/android/chat/vm/profile/ContactProfileViewModel;)Ljava/lang/Runnable;

    move-result-object p2

    .line 602
    invoke-virtual {p1, p2}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b(Ljava/lang/Runnable;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object p1

    .line 607
    invoke-virtual {p1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b()Lkik/android/chat/vm/ReportDialogViewModel;

    move-result-object p1

    .line 609
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ContactProfileViewModel;->R_()Lkik/android/chat/vm/br;

    move-result-object p2

    invoke-interface {p2, p1}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/bz;)V

    .line 610
    iget-object p1, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->k:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/db;->b()Lcom/kik/metrics/b/db$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kik/metrics/b/db$a;->a()Lcom/kik/metrics/b/db;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    .line 611
    iget-object p1, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->s:Lkik/android/videochat/c;

    sget-object p2, Lcom/rounds/kik/conference/LeaveReason;->USER_BLOCKED:Lcom/rounds/kik/conference/LeaveReason;

    invoke-interface {p1, p2}, Lkik/android/videochat/c;->a(Lcom/rounds/kik/conference/LeaveReason;)V

    return-void
.end method

.method private a(Lkik/android/chat/vm/DialogViewModel$b;Lkik/core/datatypes/l;)V
    .locals 1

    .line 529
    invoke-static {p0, p2}, Lkik/android/chat/vm/profile/av;->a(Lkik/android/chat/vm/profile/ContactProfileViewModel;Lkik/core/datatypes/l;)Ljava/lang/Runnable;

    move-result-object p2

    const v0, 0x7f0f05da

    .line 554
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/ContactProfileViewModel;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    .line 555
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ContactProfileViewModel;->R_()Lkik/android/chat/vm/br;

    move-result-object p2

    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object p1

    invoke-interface {p2, p1}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/ContactProfileViewModel;)V
    .locals 1

    .line 604
    iget-object v0, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->B:Lcom/kik/core/network/xmpp/jid/a;

    if-eqz v0, :cond_0

    .line 605
    iget-object v0, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->B:Lcom/kik/core/network/xmpp/jid/a;

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/ContactProfileViewModel;->a(Lcom/kik/core/network/xmpp/jid/a;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/ContactProfileViewModel;Lcom/kik/core/domain/users/a/c;)V
    .locals 1

    .line 677
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 678
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ContactProfileViewModel;->R_()Lkik/android/chat/vm/br;

    move-result-object p0

    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    .line 3142
    invoke-virtual {v0}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/datatypes/l;->a(Ljava/lang/String;)Lkik/core/datatypes/l;

    move-result-object v0

    .line 678
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lkik/android/chat/vm/br;->a(Lkik/core/datatypes/l;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/ContactProfileViewModel;Lcom/kik/core/domain/users/a/c;Lkik/core/datatypes/l;)V
    .locals 0

    .line 515
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lkik/android/chat/vm/profile/ContactProfileViewModel;->a(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/datatypes/l;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/ContactProfileViewModel;Ljava/lang/String;Lcom/kik/core/domain/a/a/c;Lkik/core/datatypes/l;)V
    .locals 5

    .line 491
    new-instance v0, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const v4, 0x7f0f0084

    invoke-virtual {p0, v4, v2}, Lkik/android/chat/vm/profile/ContactProfileViewModel;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v2, 0x7f0f05de

    invoke-virtual {p0, v2}, Lkik/android/chat/vm/profile/ContactProfileViewModel;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 493
    iget-object v2, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->B:Lcom/kik/core/network/xmpp/jid/a;

    if-eqz v2, :cond_0

    const p3, 0x7f0f006d

    const/4 v2, 0x2

    .line 495
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {p2}, Lcom/kik/core/domain/a/a/c;->c()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {p0, p3, v2}, Lkik/android/chat/vm/profile/ContactProfileViewModel;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    .line 496
    iget-object p1, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->B:Lcom/kik/core/network/xmpp/jid/a;

    .line 6142
    invoke-virtual {p1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkik/core/datatypes/l;->a(Ljava/lang/String;)Lkik/core/datatypes/l;

    move-result-object p1

    .line 496
    invoke-direct {p0, v0, p1}, Lkik/android/chat/vm/profile/ContactProfileViewModel;->a(Lkik/android/chat/vm/DialogViewModel$b;Lkik/core/datatypes/l;)V

    return-void

    :cond_0
    const p2, 0x7f0f00ab

    .line 499
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-virtual {p0, p2, v1}, Lkik/android/chat/vm/profile/ContactProfileViewModel;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    .line 500
    invoke-direct {p0, v0, p3}, Lkik/android/chat/vm/profile/ContactProfileViewModel;->a(Lkik/android/chat/vm/DialogViewModel$b;Lkik/core/datatypes/l;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/ContactProfileViewModel;Lkik/android/chat/vm/DialogViewModel$b;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 522
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ContactProfileViewModel;->R_()Lkik/android/chat/vm/br;

    move-result-object p0

    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object p1

    invoke-interface {p0, p1}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/DialogViewModel;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/profile/ContactProfileViewModel;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)Landroid/text/SpannableString;
    .locals 5

    .line 438
    iget-object v0, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->A:Lcom/kik/core/network/xmpp/jid/a;

    invoke-virtual {v0}, Lcom/kik/core/network/xmpp/jid/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p2}, Lcom/kik/core/domain/a/a/c;->g()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 442
    :cond_0
    new-instance p1, Landroid/text/SpannableString;

    iget-object v0, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->a:Landroid/content/res/Resources;

    const v1, 0x7f0f0728

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p2}, Lcom/kik/core/domain/a/a/c;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 443
    new-instance v0, Lkik/android/chat/view/text/a;

    invoke-static {p0}, Lkik/android/chat/vm/profile/bn;->a(Lkik/android/chat/vm/profile/ContactProfileViewModel;)Lrx/functions/a;

    move-result-object v1

    iget-object p0, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->a:Landroid/content/res/Resources;

    const v2, 0x7f06009b

    .line 447
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-direct {v0, v1, p0}, Lkik/android/chat/view/text/a;-><init>(Lrx/functions/a;I)V

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result p0

    invoke-interface {p2}, Lcom/kik/core/domain/a/a/c;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p0, p2

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result p2

    const/16 v1, 0x21

    .line 443
    invoke-virtual {p1, v0, p0, p2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object p1

    .line 439
    :cond_1
    :goto_0
    new-instance p0, Landroid/text/SpannableString;

    const-string p1, ""

    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method static synthetic b(Lkik/android/chat/vm/profile/ContactProfileViewModel;)V
    .locals 2

    .line 512
    iget-object v0, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->B:Lcom/kik/core/network/xmpp/jid/a;

    iget-object v1, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->B:Lcom/kik/core/network/xmpp/jid/a;

    .line 5142
    invoke-virtual {v1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/core/datatypes/l;->a(Ljava/lang/String;)Lkik/core/datatypes/l;

    move-result-object v1

    .line 512
    invoke-direct {p0, v0, v1}, Lkik/android/chat/vm/profile/ContactProfileViewModel;->a(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/datatypes/l;)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/profile/ContactProfileViewModel;Lcom/kik/core/domain/users/a/c;)V
    .locals 4

    .line 241
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ContactProfileViewModel;->k()V

    .line 242
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ContactProfileViewModel;->F()V

    .line 244
    sget-object v0, Lkik/android/chat/vm/profile/ContactProfileViewModel$3;->a:[I

    iget-object v1, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->D:Lkik/android/chat/vm/profile/ContactProfileViewModel$ContactState;

    invoke-virtual {v1}, Lkik/android/chat/vm/profile/ContactProfileViewModel$ContactState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 252
    :pswitch_0
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    .line 7630
    new-instance v1, Lkik/android/chat/vm/profile/b/bw;

    iget-object v2, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->F:Lkik/android/scan/a/c;

    invoke-static {p0}, Lkik/android/chat/vm/profile/az;->a(Lkik/android/chat/vm/profile/ContactProfileViewModel;)Lrx/functions/g;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lkik/android/chat/vm/profile/b/bw;-><init>(Lcom/kik/core/network/xmpp/jid/a;Lkik/android/scan/a/c;Lrx/functions/g;)V

    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/ContactProfileViewModel;->a(Lkik/android/chat/vm/profile/ey;)V

    goto/16 :goto_2

    .line 249
    :pswitch_1
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->f()Z

    move-result v0

    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    .line 6635
    iget-object v2, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->L:Lkik/android/chat/vm/profile/b/bg$b;

    if-nez v2, :cond_0

    .line 6636
    new-instance v2, Lkik/android/chat/vm/profile/b/bg$b;

    iget-object v3, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->e:Lrx/subjects/a;

    invoke-direct {v2, v1, v3, v0}, Lkik/android/chat/vm/profile/b/bg$b;-><init>(Lcom/kik/core/network/xmpp/jid/a;Lrx/d;Z)V

    iput-object v2, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->L:Lkik/android/chat/vm/profile/b/bg$b;

    .line 6639
    :cond_0
    iget-boolean v2, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->G:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->A:Lcom/kik/core/network/xmpp/jid/a;

    invoke-virtual {v2, v1}, Lcom/kik/core/network/xmpp/jid/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6640
    :cond_1
    new-instance v2, Lkik/android/chat/vm/profile/b/bu;

    invoke-direct {v2, v1}, Lkik/android/chat/vm/profile/b/bu;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    invoke-virtual {p0, v2}, Lkik/android/chat/vm/profile/ContactProfileViewModel;->a(Lkik/android/chat/vm/profile/ey;)V

    .line 6643
    :cond_2
    iget-object v2, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->A:Lcom/kik/core/network/xmpp/jid/a;

    invoke-virtual {v2, v1}, Lcom/kik/core/network/xmpp/jid/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6644
    iget-object v2, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->L:Lkik/android/chat/vm/profile/b/bg$b;

    invoke-virtual {p0, v2}, Lkik/android/chat/vm/profile/ContactProfileViewModel;->a(Lkik/android/chat/vm/profile/ey;)V

    :cond_3
    if-nez v0, :cond_4

    .line 6647
    iget-boolean v0, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->M:Z

    if-nez v0, :cond_4

    .line 6648
    new-instance v0, Lkik/android/chat/vm/profile/b/cb;

    invoke-direct {v0, v1}, Lkik/android/chat/vm/profile/b/cb;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/ContactProfileViewModel;->a(Lkik/android/chat/vm/profile/ey;)V

    .line 6650
    :cond_4
    iget-boolean v0, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->N:Z

    if-nez v0, :cond_5

    .line 6651
    new-instance v0, Lkik/android/chat/vm/profile/b/a;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ContactProfileViewModel;->q()Lkik/core/datatypes/ConvoId;

    move-result-object v2

    invoke-direct {v0, v2}, Lkik/android/chat/vm/profile/b/a;-><init>(Lkik/core/datatypes/ConvoId;)V

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/ContactProfileViewModel;->a(Lkik/android/chat/vm/profile/ey;)V

    .line 6654
    :cond_5
    iget-object v0, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->A:Lcom/kik/core/network/xmpp/jid/a;

    invoke-virtual {v0, v1}, Lcom/kik/core/network/xmpp/jid/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 6655
    new-instance v0, Lkik/android/chat/vm/profile/b/q;

    invoke-direct {v0, v1}, Lkik/android/chat/vm/profile/b/q;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/ContactProfileViewModel;->a(Lkik/android/chat/vm/profile/ey;)V

    goto :goto_2

    .line 246
    :pswitch_2
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    .line 6616
    new-instance v1, Lkik/android/chat/vm/profile/fv;

    iget-object v2, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->B:Lcom/kik/core/network/xmpp/jid/a;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->C:Lcom/kik/core/network/xmpp/jid/a;

    if-nez v0, :cond_7

    :goto_0
    iget-object v0, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->B:Lcom/kik/core/network/xmpp/jid/a;

    goto :goto_1

    :cond_7
    iget-boolean v0, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->P:Z

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->C:Lcom/kik/core/network/xmpp/jid/a;

    :goto_1
    invoke-static {p0}, Lkik/android/chat/vm/profile/ay;->a(Lkik/android/chat/vm/profile/ContactProfileViewModel;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lkik/android/chat/vm/profile/fv;-><init>(Lcom/kik/core/network/xmpp/jid/a;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/ContactProfileViewModel;->a(Lkik/android/chat/vm/profile/ey;)V

    .line 258
    :cond_9
    :goto_2
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->j()Z

    move-result p1

    if-nez p1, :cond_a

    .line 259
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ContactProfileViewModel;->E()V

    :cond_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lkik/android/chat/vm/profile/ContactProfileViewModel;Lcom/kik/core/domain/users/a/c;Lkik/core/datatypes/l;)V
    .locals 2

    .line 5560
    iget-object v0, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->s:Lkik/android/videochat/c;

    sget-object v1, Lcom/rounds/kik/conference/LeaveReason;->CHAT_STOPPED:Lcom/rounds/kik/conference/LeaveReason;

    invoke-interface {v0, v1}, Lkik/android/videochat/c;->a(Lcom/rounds/kik/conference/LeaveReason;)V

    .line 5562
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ContactProfileViewModel;->R_()Lkik/android/chat/vm/br;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/br;->f()V

    .line 5563
    iget-object v0, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->q:Lkik/core/interfaces/IConversation;

    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lkik/core/interfaces/IConversation;->h(Ljava/lang/String;)V

    .line 5564
    iget-object p1, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->u:Lkik/core/interfaces/w;

    invoke-interface {p1, p2}, Lkik/core/interfaces/w;->b(Lkik/core/datatypes/l;)Lcom/kik/events/Promise;

    move-result-object p1

    .line 5566
    new-instance p2, Lkik/android/chat/vm/profile/ContactProfileViewModel$2;

    invoke-direct {p2, p0}, Lkik/android/chat/vm/profile/ContactProfileViewModel$2;-><init>(Lkik/android/chat/vm/profile/ContactProfileViewModel;)V

    invoke-virtual {p1, p2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void
.end method

.method static synthetic c(Lkik/android/chat/vm/profile/ContactProfileViewModel;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)Ljava/lang/Boolean;
    .locals 0

    .line 427
    iget-object p0, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->A:Lcom/kik/core/network/xmpp/jid/a;

    invoke-virtual {p0}, Lcom/kik/core/network/xmpp/jid/a;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->j()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 430
    :cond_0
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/kik/core/domain/a/a/c;->a(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 428
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lkik/android/chat/vm/profile/ContactProfileViewModel;Lcom/kik/core/domain/users/a/c;)Lrx/d;
    .locals 4

    .line 8663
    iget-object v0, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->E:Lkik/android/chat/a/a$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->E:Lkik/android/chat/a/a$b;

    invoke-virtual {v0}, Lkik/android/chat/a/a$b;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8664
    iget-object v0, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->E:Lkik/android/chat/a/a$b;

    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->x:Lcom/kik/core/domain/a/c;

    iget-object v3, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->A:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v2, v3}, Lcom/kik/core/domain/a/c;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v2

    invoke-virtual {p0, v0, v1, p1, v2}, Lkik/android/chat/vm/profile/ContactProfileViewModel;->a(Lkik/android/chat/a/a$b;Lcom/kik/core/network/xmpp/jid/a;Ljava/lang/String;Lrx/d;)Lrx/d;

    move-result-object p0

    goto :goto_0

    .line 8667
    :cond_0
    iget-object p0, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->j:Lcom/kik/core/domain/users/UserController;

    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/kik/core/domain/users/UserController;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static synthetic c(Lkik/android/chat/vm/profile/ContactProfileViewModel;)V
    .locals 2

    .line 444
    new-instance v0, Lkik/android/chat/vm/v;

    iget-object v1, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->A:Lcom/kik/core/network/xmpp/jid/a;

    invoke-virtual {v1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/chat/vm/v;-><init>(Ljava/lang/String;)V

    .line 445
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ContactProfileViewModel;->R_()Lkik/android/chat/vm/br;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/an;)V

    .line 446
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ContactProfileViewModel;->R_()Lkik/android/chat/vm/br;

    move-result-object p0

    invoke-interface {p0}, Lkik/android/chat/vm/br;->j()V

    return-void
.end method

.method static synthetic d(Lkik/android/chat/vm/profile/ContactProfileViewModel;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)Landroid/text/SpannableString;
    .locals 4

    .line 392
    iget-object v0, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->A:Lcom/kik/core/network/xmpp/jid/a;

    invoke-virtual {v0}, Lcom/kik/core/network/xmpp/jid/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p2}, Lcom/kik/core/domain/a/a/c;->g()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 396
    :cond_0
    new-instance p1, Landroid/text/SpannableString;

    const v0, 0x7f0f037d

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p2}, Lcom/kik/core/domain/a/a/c;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/vm/profile/ContactProfileViewModel;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 397
    new-instance v0, Lkik/android/chat/view/text/a;

    invoke-static {p0}, Lkik/android/chat/vm/profile/bo;->a(Lkik/android/chat/vm/profile/ContactProfileViewModel;)Lrx/functions/a;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->a:Landroid/content/res/Resources;

    const v3, 0x7f06009b

    .line 403
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iget-object p0, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->a:Landroid/content/res/Resources;

    const v3, 0x7f060081

    .line 404
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lkik/android/chat/view/text/a;-><init>(Lrx/functions/a;II)V

    .line 405
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result p0

    invoke-interface {p2}, Lcom/kik/core/domain/a/a/c;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p0, p2

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result p2

    const/16 v1, 0x21

    .line 397
    invoke-virtual {p1, v0, p0, p2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object p1

    .line 393
    :cond_1
    :goto_0
    new-instance p0, Landroid/text/SpannableString;

    const-string p1, ""

    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method static synthetic d(Lkik/android/chat/vm/profile/ContactProfileViewModel;)V
    .locals 2

    .line 399
    new-instance v0, Lkik/android/chat/vm/v;

    iget-object v1, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->A:Lcom/kik/core/network/xmpp/jid/a;

    invoke-virtual {v1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/chat/vm/v;-><init>(Ljava/lang/String;)V

    .line 400
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ContactProfileViewModel;->R_()Lkik/android/chat/vm/br;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/an;)V

    .line 401
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ContactProfileViewModel;->R_()Lkik/android/chat/vm/br;

    move-result-object p0

    invoke-interface {p0}, Lkik/android/chat/vm/br;->j()V

    return-void
.end method

.method static synthetic e(Lkik/android/chat/vm/profile/ContactProfileViewModel;)Lcom/kik/core/network/xmpp/jid/a;
    .locals 0

    .line 76
    iget-object p0, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->B:Lcom/kik/core/network/xmpp/jid/a;

    return-object p0
.end method

.method static synthetic e(Lkik/android/chat/vm/profile/ContactProfileViewModel;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)Ljava/lang/Boolean;
    .locals 0

    .line 381
    iget-object p0, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->A:Lcom/kik/core/network/xmpp/jid/a;

    invoke-virtual {p0}, Lcom/kik/core/network/xmpp/jid/a;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->j()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 384
    :cond_0
    invoke-interface {p2}, Lcom/kik/core/domain/a/a/c;->h()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 382
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lkik/android/chat/vm/profile/ContactProfileViewModel;)Lkik/android/chat/vm/br;
    .locals 0

    .line 76
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ContactProfileViewModel;->R_()Lkik/android/chat/vm/br;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lkik/android/chat/vm/profile/ContactProfileViewModel;)V
    .locals 1

    .line 8622
    iget-object v0, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->C:Lcom/kik/core/network/xmpp/jid/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 8623
    iput-boolean v0, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->P:Z

    .line 8624
    iget-object v0, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->C:Lcom/kik/core/network/xmpp/jid/a;

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/ContactProfileViewModel;->a(Lcom/kik/core/network/xmpp/jid/a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final B()Lkik/android/chat/vm/chats/profile/ep;
    .locals 1

    .line 462
    iget-object v0, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->I:Lkik/android/chat/vm/chats/profile/ep;

    return-object v0
.end method

.method protected H()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected I()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected J()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected K()Z
    .locals 3

    .line 283
    iget-object v0, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->m:Lkik/core/interfaces/b;

    const-string v1, "profile-bios"

    const-string v2, "show-profile-bios"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected L()Lkik/android/chat/vm/chats/profile/ek;
    .locals 2

    .line 298
    iget-object v0, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->H:Lkik/android/chat/vm/chats/profile/ek;

    if-nez v0, :cond_0

    .line 299
    new-instance v0, Lkik/android/chat/vm/chats/profile/af;

    iget-object v1, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->n:Lrx/subjects/a;

    invoke-direct {v0, v1}, Lkik/android/chat/vm/chats/profile/af;-><init>(Lrx/d;)V

    iput-object v0, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->H:Lkik/android/chat/vm/chats/profile/ek;

    .line 301
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->H:Lkik/android/chat/vm/chats/profile/ek;

    return-object v0
.end method

.method public M()Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 380
    invoke-direct {p0}, Lkik/android/chat/vm/profile/ContactProfileViewModel;->V()Lrx/d;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->x:Lcom/kik/core/domain/a/c;

    iget-object v2, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->A:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v1, v2}, Lcom/kik/core/domain/a/c;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/profile/ak;->a(Lkik/android/chat/vm/profile/ContactProfileViewModel;)Lrx/functions/h;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public N()Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation

    .line 391
    invoke-direct {p0}, Lkik/android/chat/vm/profile/ContactProfileViewModel;->V()Lrx/d;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->x:Lcom/kik/core/domain/a/c;

    iget-object v2, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->A:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v1, v2}, Lcom/kik/core/domain/a/c;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/profile/al;->a(Lkik/android/chat/vm/profile/ContactProfileViewModel;)Lrx/functions/h;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final O()Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 415
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ContactProfileViewModel;->r()Lrx/d;

    move-result-object v0

    invoke-direct {p0}, Lkik/android/chat/vm/profile/ContactProfileViewModel;->V()Lrx/d;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/vm/profile/am;->a()Lrx/functions/h;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final P()Lrx/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 421
    invoke-direct {p0}, Lkik/android/chat/vm/profile/ContactProfileViewModel;->U()Lrx/d;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ContactProfileViewModel;->M()Lrx/d;

    move-result-object v1

    invoke-direct {p0}, Lkik/android/chat/vm/profile/ContactProfileViewModel;->V()Lrx/d;

    move-result-object v2

    invoke-static {}, Lkik/android/chat/vm/profile/an;->a()Lrx/functions/i;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/d;Lrx/functions/i;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation

    .line 437
    invoke-direct {p0}, Lkik/android/chat/vm/profile/ContactProfileViewModel;->V()Lrx/d;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->x:Lcom/kik/core/domain/a/c;

    iget-object v2, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->A:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v1, v2}, Lcom/kik/core/domain/a/c;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/profile/ar;->a(Lkik/android/chat/vm/profile/ContactProfileViewModel;)Lrx/functions/h;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final R()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 696
    invoke-direct {p0}, Lkik/android/chat/vm/profile/ContactProfileViewModel;->V()Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/profile/bc;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->d(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lkik/core/chat/profile/EmojiStatus;",
            ">;"
        }
    .end annotation

    .line 702
    invoke-direct {p0}, Lkik/android/chat/vm/profile/ContactProfileViewModel;->V()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/profile/bd;->a(Lkik/android/chat/vm/profile/ContactProfileViewModel;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final T()Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 715
    invoke-direct {p0}, Lkik/android/chat/vm/profile/ContactProfileViewModel;->V()Lrx/d;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ContactProfileViewModel;->S()Lrx/d;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/vm/profile/be;->a()Lrx/functions/h;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V
    .locals 2

    .line 134
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/profile/ContactProfileViewModel;)V

    .line 135
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/profile/b;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    .line 137
    iget-object v0, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->l:Lkik/core/interfaces/ad;

    .line 1130
    invoke-static {v0}, Lkik/core/z;->b(Lkik/core/interfaces/ad;)Lkik/core/z;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/z;->a()Lkik/core/datatypes/l;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lkik/core/datatypes/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ContactProfileViewModel;->p()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->M:Z

    .line 139
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ContactProfileViewModel;->p()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/core/network/xmpp/jid/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->A:Lcom/kik/core/network/xmpp/jid/a;

    invoke-virtual {v0}, Lcom/kik/core/network/xmpp/jid/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ContactProfileViewModel;->p()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->B:Lcom/kik/core/network/xmpp/jid/a;

    .line 143
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ContactProfileViewModel;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ContactProfileViewModel;->L()Lkik/android/chat/vm/chats/profile/ek;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->H:Lkik/android/chat/vm/chats/profile/ek;

    .line 145
    iget-object v0, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->H:Lkik/android/chat/vm/chats/profile/ek;

    invoke-interface {v0, p1, p2}, Lkik/android/chat/vm/chats/profile/ek;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    .line 147
    :cond_1
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ContactProfileViewModel;->H()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1306
    iget-object v0, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->K:Lkik/android/chat/vm/av;

    if-nez v0, :cond_2

    .line 1307
    new-instance v0, Lkik/android/chat/vm/profile/bw;

    iget-object v1, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->n:Lrx/subjects/a;

    invoke-direct {v0, v1}, Lkik/android/chat/vm/profile/bw;-><init>(Lrx/d;)V

    iput-object v0, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->K:Lkik/android/chat/vm/av;

    .line 1309
    :cond_2
    iget-object v0, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->K:Lkik/android/chat/vm/av;

    .line 148
    iput-object v0, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->K:Lkik/android/chat/vm/av;

    .line 149
    iget-object v0, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->K:Lkik/android/chat/vm/av;

    invoke-interface {v0, p1, p2}, Lkik/android/chat/vm/av;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    .line 151
    :cond_3
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ContactProfileViewModel;->I()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1314
    iget-object v0, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->I:Lkik/android/chat/vm/chats/profile/ep;

    if-nez v0, :cond_4

    .line 1315
    new-instance v0, Lkik/android/chat/vm/chats/profile/ap;

    iget-object v1, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->n:Lrx/subjects/a;

    invoke-direct {v0, v1}, Lkik/android/chat/vm/chats/profile/ap;-><init>(Lrx/d;)V

    iput-object v0, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->I:Lkik/android/chat/vm/chats/profile/ep;

    .line 1317
    :cond_4
    iget-object v0, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->I:Lkik/android/chat/vm/chats/profile/ep;

    .line 152
    iput-object v0, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->I:Lkik/android/chat/vm/chats/profile/ep;

    .line 153
    iget-object v0, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->I:Lkik/android/chat/vm/chats/profile/ep;

    invoke-interface {v0, p1, p2}, Lkik/android/chat/vm/chats/profile/ep;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    .line 155
    :cond_5
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ContactProfileViewModel;->J()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1322
    iget-object v0, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->J:Lkik/android/chat/vm/chats/profile/ej;

    if-nez v0, :cond_6

    .line 1323
    new-instance v0, Lkik/android/chat/vm/chats/profile/u;

    iget-object v1, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->n:Lrx/subjects/a;

    invoke-direct {v0, v1}, Lkik/android/chat/vm/chats/profile/u;-><init>(Lrx/d;)V

    iput-object v0, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->J:Lkik/android/chat/vm/chats/profile/ej;

    .line 1325
    :cond_6
    iget-object v0, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->J:Lkik/android/chat/vm/chats/profile/ej;

    .line 156
    iput-object v0, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->J:Lkik/android/chat/vm/chats/profile/ej;

    .line 157
    iget-object v0, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->J:Lkik/android/chat/vm/chats/profile/ej;

    invoke-interface {v0, p1, p2}, Lkik/android/chat/vm/chats/profile/ej;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    .line 160
    :cond_7
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ContactProfileViewModel;->an_()Lrx/f/b;

    move-result-object p1

    iget-object p2, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->p:Lkik/core/chat/profile/IContactProfileRepository;

    .line 162
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ContactProfileViewModel;->p()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    invoke-interface {p2, v0}, Lkik/core/chat/profile/IContactProfileRepository;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object p2

    invoke-static {}, Lkik/android/chat/vm/profile/af;->a()Lrx/functions/g;

    move-result-object v0

    .line 163
    invoke-virtual {p2, v0}, Lrx/d;->c(Lrx/functions/g;)Lrx/d;

    move-result-object p2

    iget-object v0, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->o:Lcom/kik/core/domain/users/a;

    .line 164
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ContactProfileViewModel;->p()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kik/core/domain/users/a;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d;->g()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/profile/aq;->a(Lkik/android/chat/vm/profile/ContactProfileViewModel;)Lrx/functions/h;

    move-result-object v1

    .line 161
    invoke-static {p2, v0, v1}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object p2

    .line 178
    invoke-virtual {p2}, Lrx/d;->f()Lrx/d;

    move-result-object p2

    invoke-static {p0}, Lkik/android/chat/vm/profile/bb;->a(Lkik/android/chat/vm/profile/ContactProfileViewModel;)Lrx/functions/b;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/profile/bm;->a(Lkik/android/chat/vm/profile/ContactProfileViewModel;)Lrx/functions/b;

    move-result-object v1

    .line 179
    invoke-virtual {p2, v0, v1}, Lrx/d;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;

    move-result-object p2

    .line 160
    invoke-virtual {p1, p2}, Lrx/f/b;->a(Lrx/k;)V

    .line 182
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ContactProfileViewModel;->an_()Lrx/f/b;

    move-result-object p1

    .line 185
    invoke-direct {p0}, Lkik/android/chat/vm/profile/ContactProfileViewModel;->U()Lrx/d;

    move-result-object p2

    invoke-virtual {p2}, Lrx/d;->f()Lrx/d;

    move-result-object p2

    iget-object v0, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->n:Lrx/subjects/a;

    invoke-static {p0}, Lkik/android/chat/vm/profile/bq;->a(Lkik/android/chat/vm/profile/ContactProfileViewModel;)Lrx/functions/g;

    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Lrx/subjects/a;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lrx/d;->f()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/profile/br;->a(Lkik/android/chat/vm/profile/ContactProfileViewModel;)Lrx/functions/h;

    move-result-object v1

    .line 184
    invoke-static {p2, v0, v1}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object p2

    .line 208
    invoke-direct {p0}, Lkik/android/chat/vm/profile/ContactProfileViewModel;->V()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/profile/bs;->a(Lkik/android/chat/vm/profile/ContactProfileViewModel;)Lrx/functions/h;

    move-result-object v1

    .line 183
    invoke-static {p2, v0, v1}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object p2

    .line 238
    invoke-static {}, Lrx/a/b/a;->a()Lrx/g;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/d;->b(Lrx/g;)Lrx/d;

    move-result-object p2

    .line 239
    invoke-static {}, Lrx/a/b/a;->a()Lrx/g;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object p2

    invoke-static {p0}, Lkik/android/chat/vm/profile/bt;->a(Lkik/android/chat/vm/profile/ContactProfileViewModel;)Lrx/functions/b;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/profile/bu;->a(Lkik/android/chat/vm/profile/ContactProfileViewModel;)Lrx/functions/b;

    move-result-object v1

    .line 240
    invoke-virtual {p2, v0, v1}, Lrx/d;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;

    move-result-object p2

    .line 182
    invoke-virtual {p1, p2}, Lrx/f/b;->a(Lrx/k;)V

    .line 264
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ContactProfileViewModel;->M()Lrx/d;

    move-result-object p1

    invoke-virtual {p1}, Lrx/d;->g()Lrx/d;

    move-result-object p1

    invoke-static {p0}, Lkik/android/chat/vm/profile/ag;->a(Lkik/android/chat/vm/profile/ContactProfileViewModel;)Lrx/functions/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    .line 273
    iget-object p1, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->k:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/bk;->b()Lcom/kik/metrics/b/bk$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kik/metrics/b/bk$a;->a()Lcom/kik/metrics/b/bk;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    return-void
.end method

.method public final a(Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 1

    .line 721
    invoke-super {p0, p1}, Lkik/android/chat/vm/profile/b;->a(Lcom/kik/core/network/xmpp/jid/a;)V

    .line 723
    iget-object v0, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->n:Lrx/subjects/a;

    if-nez v0, :cond_0

    .line 724
    invoke-static {p1}, Lrx/subjects/a;->e(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->n:Lrx/subjects/a;

    return-void

    .line 727
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->n:Lrx/subjects/a;

    invoke-virtual {v0, p1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public as_()V
    .locals 1

    .line 331
    invoke-super {p0}, Lkik/android/chat/vm/profile/b;->as_()V

    .line 332
    iget-object v0, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->H:Lkik/android/chat/vm/chats/profile/ek;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->H:Lkik/android/chat/vm/chats/profile/ek;

    invoke-interface {v0}, Lkik/android/chat/vm/chats/profile/ek;->as_()V

    .line 335
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->K:Lkik/android/chat/vm/av;

    if-eqz v0, :cond_1

    .line 336
    iget-object v0, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->K:Lkik/android/chat/vm/av;

    invoke-interface {v0}, Lkik/android/chat/vm/av;->as_()V

    .line 338
    :cond_1
    iget-object v0, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->I:Lkik/android/chat/vm/chats/profile/ep;

    if-eqz v0, :cond_2

    .line 339
    iget-object v0, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->I:Lkik/android/chat/vm/chats/profile/ep;

    invoke-interface {v0}, Lkik/android/chat/vm/chats/profile/ep;->as_()V

    .line 342
    :cond_2
    iget-object v0, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->J:Lkik/android/chat/vm/chats/profile/ej;

    if-eqz v0, :cond_3

    .line 343
    iget-object v0, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->J:Lkik/android/chat/vm/chats/profile/ej;

    invoke-interface {v0}, Lkik/android/chat/vm/chats/profile/ej;->as_()V

    :cond_3
    return-void
.end method

.method public final b()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 474
    invoke-direct {p0}, Lkik/android/chat/vm/profile/ContactProfileViewModel;->V()Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/profile/as;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 4

    .line 480
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ContactProfileViewModel;->an_()Lrx/f/b;

    move-result-object v0

    invoke-direct {p0}, Lkik/android/chat/vm/profile/ContactProfileViewModel;->V()Lrx/d;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->x:Lcom/kik/core/domain/a/c;

    iget-object v3, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->A:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v2, v3}, Lcom/kik/core/domain/a/c;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v2

    invoke-static {p0}, Lkik/android/chat/vm/profile/at;->a(Lkik/android/chat/vm/profile/ContactProfileViewModel;)Lrx/functions/h;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lrx/d;->b(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/profile/au;->a(Lkik/android/chat/vm/profile/ContactProfileViewModel;)Lrx/functions/b;

    move-result-object v2

    .line 520
    invoke-virtual {v1, v2}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    .line 480
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    return-void
.end method

.method public final r()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 356
    invoke-direct {p0}, Lkik/android/chat/vm/profile/ContactProfileViewModel;->V()Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/profile/ah;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d;->f()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lkik/core/interfaces/o<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .line 350
    iget-object v0, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->t:Lkik/core/interfaces/x;

    invoke-direct {p0}, Lkik/android/chat/vm/profile/ContactProfileViewModel;->V()Lrx/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/x;->a(Lrx/d;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 362
    invoke-direct {p0}, Lkik/android/chat/vm/profile/ContactProfileViewModel;->V()Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/profile/ai;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d;->f()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 368
    invoke-direct {p0}, Lkik/android/chat/vm/profile/ContactProfileViewModel;->V()Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/profile/aj;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d;->f()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final w()V
    .locals 3

    .line 676
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ContactProfileViewModel;->an_()Lrx/f/b;

    move-result-object v0

    invoke-direct {p0}, Lkik/android/chat/vm/profile/ContactProfileViewModel;->V()Lrx/d;

    move-result-object v1

    invoke-virtual {v1}, Lrx/d;->g()Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/profile/ba;->a(Lkik/android/chat/vm/profile/ContactProfileViewModel;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    return-void
.end method

.method public final x()Lkik/android/chat/vm/chats/profile/ek;
    .locals 1

    .line 374
    iget-object v0, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->H:Lkik/android/chat/vm/chats/profile/ek;

    return-object v0
.end method

.method public final y()Lkik/android/chat/vm/chats/profile/ej;
    .locals 1

    .line 456
    iget-object v0, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->J:Lkik/android/chat/vm/chats/profile/ej;

    return-object v0
.end method

.method public final z()Lkik/android/chat/vm/av;
    .locals 1

    .line 468
    iget-object v0, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->K:Lkik/android/chat/vm/av;

    return-object v0
.end method
