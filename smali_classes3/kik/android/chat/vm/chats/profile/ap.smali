.class public final Lkik/android/chat/vm/chats/profile/ap;
.super Lkik/android/chat/vm/f;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/chats/profile/ep;


# instance fields
.field a:Lkik/core/chat/profile/IContactProfileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/kik/metrics/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/kik/core/domain/users/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final e:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d<",
            "Lcom/kik/core/network/xmpp/jid/a;",
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
            "Lcom/kik/core/network/xmpp/jid/a;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Lkik/android/chat/vm/f;-><init>()V

    .line 42
    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/ap;->e:Lrx/d;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/profile/ap;Lkik/core/chat/profile/e;)V
    .locals 3

    .line 1108
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/ap;->d:Lkik/core/interfaces/ad;

    invoke-static {v0}, Lkik/core/z;->b(Lkik/core/interfaces/ad;)Lkik/core/z;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/z;->a()Lkik/core/datatypes/l;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/core/network/xmpp/jid/a;->a(Lkik/core/datatypes/l;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    .line 1110
    iget-object v1, p0, Lkik/android/chat/vm/chats/profile/ap;->a:Lkik/core/chat/profile/IContactProfileRepository;

    invoke-interface {v1, v0}, Lkik/core/chat/profile/IContactProfileRepository;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d;->g()Lrx/d;

    move-result-object v0

    invoke-static {p1}, Lkik/android/chat/vm/chats/profile/aw;->a(Lkik/core/chat/profile/e;)Lrx/functions/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object p1

    .line 1113
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/ap;->an_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/chats/profile/ap;->e:Lrx/d;

    iget-object v2, p0, Lkik/android/chat/vm/chats/profile/ap;->c:Lcom/kik/core/domain/users/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lkik/android/chat/vm/chats/profile/ax;->a(Lcom/kik/core/domain/users/a;)Lrx/functions/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    invoke-virtual {v1}, Lrx/d;->g()Lrx/d;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/vm/chats/profile/ay;->a()Lrx/functions/h;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lrx/d;->b(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object p1

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/az;->a(Lkik/android/chat/vm/chats/profile/ap;)Lrx/functions/b;

    move-result-object p0

    .line 1115
    invoke-virtual {p1, p0}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    move-result-object p0

    .line 1113
    invoke-virtual {v0, p0}, Lrx/f/b;->a(Lrx/k;)V

    return-void
.end method

.method private e()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lkik/core/chat/profile/e;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/ap;->e:Lrx/d;

    iget-object v1, p0, Lkik/android/chat/vm/chats/profile/ap;->a:Lkik/core/chat/profile/IContactProfileRepository;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkik/android/chat/vm/chats/profile/ar;->a(Lkik/core/chat/profile/IContactProfileRepository;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/util/List<",
            "Lkik/core/chat/profile/bd;",
            ">;>;"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Lkik/android/chat/vm/chats/profile/ap;->e()Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/chats/profile/aq;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/chats/profile/as;->a()Lrx/functions/g;

    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/chats/profile/at;->a()Lrx/functions/g;

    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lrx/d;->g(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V
    .locals 1

    .line 48
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/f;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    .line 49
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/chats/profile/ap;)V

    .line 51
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/ap;->an_()Lrx/f/b;

    move-result-object p1

    invoke-direct {p0}, Lkik/android/chat/vm/chats/profile/ap;->e()Lrx/d;

    move-result-object p2

    new-instance v0, Lkik/android/chat/vm/chats/profile/ap$1;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/profile/ap$1;-><init>(Lkik/android/chat/vm/chats/profile/ap;)V

    invoke-virtual {p2, v0}, Lrx/d;->b(Lrx/j;)Lrx/k;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/f/b;->a(Lrx/k;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final d()Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 103
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/ap;->a()Lrx/d;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/chats/profile/ap;->e:Lrx/d;

    iget-object v2, p0, Lkik/android/chat/vm/chats/profile/ap;->c:Lcom/kik/core/domain/users/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lkik/android/chat/vm/chats/profile/au;->a(Lcom/kik/core/domain/users/a;)Lrx/functions/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/vm/chats/profile/av;->a()Lrx/functions/h;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
