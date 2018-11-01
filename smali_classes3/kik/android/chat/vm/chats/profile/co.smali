.class public final Lkik/android/chat/vm/chats/profile/co;
.super Lkik/android/chat/vm/d;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/bb;


# instance fields
.field b:Lkik/core/chat/profile/IContactProfileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/kik/metrics/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private e:Lcom/kik/core/network/xmpp/jid/a;

.field private f:Z

.field private g:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Lkik/core/chat/profile/bk;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lkik/core/chat/profile/bk;


# direct methods
.method public constructor <init>(Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Lkik/android/chat/vm/d;-><init>()V

    .line 38
    invoke-static {}, Lrx/subjects/a;->o()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/chats/profile/co;->g:Lrx/subjects/a;

    .line 43
    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/co;->e:Lcom/kik/core/network/xmpp/jid/a;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/profile/co;)V
    .locals 4

    .line 141
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/co;->c:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/dj;->b()Lcom/kik/metrics/b/dj$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/dj$a;->a()Lcom/kik/metrics/b/dj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    .line 1148
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/co;->R_()Lkik/android/chat/vm/br;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    const v2, 0x7f0f035b

    .line 1149
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/chats/profile/co;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f0f0557

    .line 1150
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/chats/profile/co;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f0f05de

    .line 1151
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/chats/profile/co;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lkik/android/chat/vm/chats/profile/cr;->a()Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f0f068d

    .line 1152
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/chats/profile/co;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/cs;->a(Lkik/android/chat/vm/chats/profile/co;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p0

    .line 1153
    invoke-virtual {p0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object p0

    .line 1148
    invoke-interface {v0, p0}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/profile/co;Lkik/core/chat/profile/bk;)V
    .locals 0

    .line 68
    iget-object p0, p0, Lkik/android/chat/vm/chats/profile/co;->g:Lrx/subjects/a;

    invoke-virtual {p0, p1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/chats/profile/co;Lkik/core/chat/profile/bk;)Lkik/core/chat/profile/bk;
    .locals 3

    if-nez p1, :cond_0

    .line 57
    new-instance p1, Lkik/core/chat/profile/bk;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-direct {p1, v0, v1, v2}, Lkik/core/chat/profile/bk;-><init>(Ljava/lang/String;J)V

    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/co;->h:Lkik/core/chat/profile/bk;

    goto :goto_0

    .line 60
    :cond_0
    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/co;->h:Lkik/core/chat/profile/bk;

    .line 62
    :goto_0
    iget-object p0, p0, Lkik/android/chat/vm/chats/profile/co;->h:Lkik/core/chat/profile/bk;

    return-object p0
.end method

.method static synthetic b(Lkik/android/chat/vm/chats/profile/co;)V
    .locals 2

    .line 137
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/co;->c:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/dk;->b()Lcom/kik/metrics/b/dk$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/dk$a;->a()Lcom/kik/metrics/b/dk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    .line 138
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/co;->R_()Lkik/android/chat/vm/br;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/br;->g()V

    .line 139
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/co;->R_()Lkik/android/chat/vm/br;

    move-result-object p0

    invoke-interface {p0}, Lkik/android/chat/vm/br;->j()V

    return-void
.end method

.method static synthetic c(Lkik/android/chat/vm/chats/profile/co;)Lkik/core/chat/profile/bk;
    .locals 4

    .line 65
    new-instance v0, Lkik/core/chat/profile/bk;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkik/core/chat/profile/bk;-><init>(Ljava/lang/String;J)V

    iput-object v0, p0, Lkik/android/chat/vm/chats/profile/co;->h:Lkik/core/chat/profile/bk;

    .line 66
    iget-object p0, p0, Lkik/android/chat/vm/chats/profile/co;->h:Lkik/core/chat/profile/bk;

    return-object p0
.end method

.method static synthetic d(Lkik/android/chat/vm/chats/profile/co;)V
    .locals 4

    .line 2123
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/co;->R_()Lkik/android/chat/vm/br;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    const v2, 0x7f0f009e

    .line 2124
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/chats/profile/co;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f0f009d

    .line 2125
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/chats/profile/co;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f0f05de

    .line 2126
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/chats/profile/co;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lkik/android/chat/vm/chats/profile/cy;->a()Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f0f0680

    .line 2127
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/chats/profile/co;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/cz;->a(Lkik/android/chat/vm/chats/profile/co;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p0

    .line 2128
    invoke-virtual {p0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object p0

    .line 2123
    invoke-interface {v0, p0}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void
.end method

.method static synthetic e(Lkik/android/chat/vm/chats/profile/co;)V
    .locals 0

    invoke-direct {p0}, Lkik/android/chat/vm/chats/profile/co;->g()V

    return-void
.end method

.method static synthetic f(Lkik/android/chat/vm/chats/profile/co;)V
    .locals 0

    invoke-direct {p0}, Lkik/android/chat/vm/chats/profile/co;->g()V

    return-void
.end method

.method private g()V
    .locals 3

    .line 133
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/co;->R_()Lkik/android/chat/vm/br;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/br;->f()V

    .line 134
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/co;->b:Lkik/core/chat/profile/IContactProfileRepository;

    iget-object v1, p0, Lkik/android/chat/vm/chats/profile/co;->e:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v0, v1}, Lkik/core/chat/profile/IContactProfileRepository;->b(Lcom/kik/core/network/xmpp/jid/a;)Lrx/b;

    move-result-object v0

    .line 135
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/g;)Lrx/b;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/da;->a(Lkik/android/chat/vm/chats/profile/co;)Lrx/functions/a;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/cq;->a(Lkik/android/chat/vm/chats/profile/co;)Lrx/functions/b;

    move-result-object v2

    .line 136
    invoke-virtual {v0, v1, v2}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/k;

    return-void
.end method


# virtual methods
.method public final W_()Z
    .locals 1

    .line 106
    iget-boolean v0, p0, Lkik/android/chat/vm/chats/profile/co;->f:Z

    return v0
.end method

.method public final a()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lkik/core/chat/profile/bk;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/co;->g:Lrx/subjects/a;

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V
    .locals 2

    .line 49
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/chats/profile/co;)V

    .line 50
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/d;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    .line 51
    iget-object p1, p0, Lkik/android/chat/vm/chats/profile/co;->d:Lkik/core/interfaces/ad;

    invoke-static {p1}, Lkik/core/z;->b(Lkik/core/interfaces/ad;)Lkik/core/z;

    move-result-object p1

    .line 53
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/co;->an_()Lrx/f/b;

    move-result-object p2

    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/co;->b:Lkik/core/chat/profile/IContactProfileRepository;

    iget-object v1, p0, Lkik/android/chat/vm/chats/profile/co;->e:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v0, v1}, Lkik/core/chat/profile/IContactProfileRepository;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/chats/profile/cp;->a()Lrx/functions/g;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/ct;->a(Lkik/android/chat/vm/chats/profile/co;)Lrx/functions/g;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/cu;->a(Lkik/android/chat/vm/chats/profile/co;)Lrx/functions/g;

    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lrx/d;->g(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/cv;->a(Lkik/android/chat/vm/chats/profile/co;)Lrx/functions/b;

    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    move-result-object v0

    .line 53
    invoke-virtual {p2, v0}, Lrx/f/b;->a(Lrx/k;)V

    .line 71
    iget-object p2, p0, Lkik/android/chat/vm/chats/profile/co;->e:Lcom/kik/core/network/xmpp/jid/a;

    invoke-virtual {p1}, Lkik/core/z;->a()Lkik/core/datatypes/l;

    move-result-object p1

    invoke-static {p1}, Lcom/kik/core/network/xmpp/jid/a;->a(Lkik/core/datatypes/l;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/kik/core/network/xmpp/jid/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lkik/android/chat/vm/chats/profile/co;->f:Z

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

    .line 1077
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/co;->g:Lrx/subjects/a;

    .line 83
    invoke-static {}, Lkik/android/chat/vm/chats/profile/cw;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const v0, 0x7f0f009f

    .line 89
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/chats/profile/co;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 95
    new-instance v0, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    const v1, 0x7f0f009e

    .line 96
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/chats/profile/co;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/cx;->a(Lkik/android/chat/vm/chats/profile/co;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 97
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 100
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/co;->R_()Lkik/android/chat/vm/br;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void
.end method
