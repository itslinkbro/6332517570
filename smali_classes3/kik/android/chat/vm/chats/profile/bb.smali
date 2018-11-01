.class public final Lkik/android/chat/vm/chats/profile/bb;
.super Lkik/android/chat/vm/f;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/chats/profile/ej;


# instance fields
.field a:Lkik/core/chat/profile/IContactProfileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/kik/metrics/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Lkik/core/chat/profile/bk;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lkik/core/chat/profile/bk;

.field private final e:Lcom/kik/core/network/xmpp/jid/a;


# direct methods
.method public constructor <init>(Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Lkik/android/chat/vm/f;-><init>()V

    .line 28
    invoke-static {}, Lrx/subjects/a;->o()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/chats/profile/bb;->c:Lrx/subjects/a;

    .line 34
    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/bb;->e:Lcom/kik/core/network/xmpp/jid/a;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/profile/bb;)Lkik/core/chat/profile/bk;
    .locals 4

    .line 55
    new-instance v0, Lkik/core/chat/profile/bk;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkik/core/chat/profile/bk;-><init>(Ljava/lang/String;J)V

    iput-object v0, p0, Lkik/android/chat/vm/chats/profile/bb;->d:Lkik/core/chat/profile/bk;

    .line 56
    iget-object p0, p0, Lkik/android/chat/vm/chats/profile/bb;->d:Lkik/core/chat/profile/bk;

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/profile/bb;Lkik/core/chat/profile/bk;)V
    .locals 0

    .line 58
    iget-object p0, p0, Lkik/android/chat/vm/chats/profile/bb;->c:Lrx/subjects/a;

    invoke-virtual {p0, p1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/chats/profile/bb;)Lkik/core/chat/profile/bk;
    .locals 0

    .line 23
    iget-object p0, p0, Lkik/android/chat/vm/chats/profile/bb;->d:Lkik/core/chat/profile/bk;

    return-object p0
.end method

.method static synthetic b(Lkik/android/chat/vm/chats/profile/bb;Lkik/core/chat/profile/bk;)Lkik/core/chat/profile/bk;
    .locals 3

    if-nez p1, :cond_0

    .line 47
    new-instance p1, Lkik/core/chat/profile/bk;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-direct {p1, v0, v1, v2}, Lkik/core/chat/profile/bk;-><init>(Ljava/lang/String;J)V

    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/bb;->d:Lkik/core/chat/profile/bk;

    goto :goto_0

    .line 50
    :cond_0
    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/bb;->d:Lkik/core/chat/profile/bk;

    .line 52
    :goto_0
    iget-object p0, p0, Lkik/android/chat/vm/chats/profile/bb;->d:Lkik/core/chat/profile/bk;

    return-object p0
.end method

.method static synthetic c(Lkik/android/chat/vm/chats/profile/bb;)Lcom/kik/core/network/xmpp/jid/a;
    .locals 0

    .line 23
    iget-object p0, p0, Lkik/android/chat/vm/chats/profile/bb;->e:Lcom/kik/core/network/xmpp/jid/a;

    return-object p0
.end method


# virtual methods
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

    .line 65
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bb;->c:Lrx/subjects/a;

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V
    .locals 1

    .line 40
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/chats/profile/bb;)V

    .line 41
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/f;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    .line 43
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/bb;->an_()Lrx/f/b;

    move-result-object p1

    iget-object p2, p0, Lkik/android/chat/vm/chats/profile/bb;->a:Lkik/core/chat/profile/IContactProfileRepository;

    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bb;->e:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {p2, v0}, Lkik/core/chat/profile/IContactProfileRepository;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object p2

    invoke-static {}, Lkik/android/chat/vm/chats/profile/bc;->a()Lrx/functions/g;

    move-result-object v0

    .line 44
    invoke-virtual {p2, v0}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object p2

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/bd;->a(Lkik/android/chat/vm/chats/profile/bb;)Lrx/functions/g;

    move-result-object v0

    .line 45
    invoke-virtual {p2, v0}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object p2

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/be;->a(Lkik/android/chat/vm/chats/profile/bb;)Lrx/functions/g;

    move-result-object v0

    .line 54
    invoke-virtual {p2, v0}, Lrx/d;->g(Lrx/functions/g;)Lrx/d;

    move-result-object p2

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/bf;->a(Lkik/android/chat/vm/chats/profile/bb;)Lrx/functions/b;

    move-result-object v0

    .line 57
    invoke-virtual {p2, v0}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Lrx/f/b;->a(Lrx/k;)V

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

    .line 1065
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bb;->c:Lrx/subjects/a;

    .line 71
    invoke-static {}, Lkik/android/chat/vm/chats/profile/bg;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1110
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/bb;->b()Lrx/d;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d;->g()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/bh;->a(Lkik/android/chat/vm/chats/profile/bb;)Lrx/functions/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    .line 2089
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/bb;->R_()Lkik/android/chat/vm/br;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/chats/profile/bb$1;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/chats/profile/bb$1;-><init>(Lkik/android/chat/vm/chats/profile/bb;)V

    invoke-interface {v0, v1}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/cl;)V

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

    const/4 v0, 0x1

    .line 84
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
