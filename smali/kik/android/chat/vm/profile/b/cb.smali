.class public Lkik/android/chat/vm/profile/b/cb;
.super Lkik/android/chat/vm/profile/a;
.source "SourceFile"


# instance fields
.field b:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lkik/android/videochat/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/kik/core/domain/users/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final e:Lcom/kik/core/network/xmpp/jid/a;

.field private f:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d<",
            "Lcom/kik/core/domain/users/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 0
    .param p1    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 42
    invoke-direct {p0}, Lkik/android/chat/vm/profile/a;-><init>()V

    .line 43
    iput-object p1, p0, Lkik/android/chat/vm/profile/b/cb;->e:Lcom/kik/core/network/xmpp/jid/a;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/b/cb;)Lkik/android/chat/vm/br;
    .locals 0

    .line 32
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/b/cb;->R_()Lkik/android/chat/vm/br;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/b/cb;Lcom/kik/core/domain/users/a/c;)V
    .locals 2

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    iget-object v1, p0, Lkik/android/chat/vm/profile/b/cb;->e:Lcom/kik/core/network/xmpp/jid/a;

    invoke-virtual {v1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v1, Lkik/android/chat/vm/fm;

    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lkik/android/chat/vm/fm;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 72
    iget-object p1, p0, Lkik/android/chat/vm/profile/b/cb;->c:Lkik/android/videochat/c;

    invoke-interface {p1}, Lkik/android/videochat/c;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 73
    iget-object p1, p0, Lkik/android/chat/vm/profile/b/cb;->c:Lkik/android/videochat/c;

    sget-object v0, Lcom/rounds/kik/conference/LeaveReason;->NEED_TO_START_GROUP:Lcom/rounds/kik/conference/LeaveReason;

    invoke-interface {p1, v0}, Lkik/android/videochat/c;->b(Lcom/rounds/kik/conference/LeaveReason;)Lcom/kik/events/Promise;

    move-result-object p1

    new-instance v0, Lkik/android/chat/vm/profile/b/cb$1;

    invoke-direct {v0, p0, v1}, Lkik/android/chat/vm/profile/b/cb$1;-><init>(Lkik/android/chat/vm/profile/b/cb;Lkik/android/chat/vm/bv;)V

    .line 74
    invoke-virtual {p1, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void

    .line 87
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/b/cb;->R_()Lkik/android/chat/vm/br;

    move-result-object p1

    invoke-interface {p1, v1}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/bv;)V

    .line 88
    iget-object p0, p0, Lkik/android/chat/vm/profile/b/cb;->b:Lcom/kik/android/Mixpanel;

    const-string p1, "Start A Group Screen Visited"

    invoke-virtual {p0, p1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string p1, "Source"

    const-string v0, "Chat Info"

    invoke-virtual {p0, p1, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/profile/b/cb;Lcom/kik/core/domain/users/a/c;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    .line 58
    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkik/android/util/cj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x7f0f0566

    invoke-virtual {p0, p1, v0}, Lkik/android/chat/vm/profile/b/cb;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V
    .locals 0

    .line 49
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/profile/b/cb;)V

    .line 50
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/profile/a;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    .line 52
    iget-object p1, p0, Lkik/android/chat/vm/profile/b/cb;->d:Lcom/kik/core/domain/users/a;

    iget-object p2, p0, Lkik/android/chat/vm/profile/b/cb;->e:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {p1, p2}, Lcom/kik/core/domain/users/a;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/vm/profile/b/cb;->f:Lrx/d;

    return-void
.end method

.method public final aQ_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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

    .line 96
    iget-object v0, p0, Lkik/android/chat/vm/profile/b/cb;->f:Lrx/d;

    invoke-static {}, Lkik/android/chat/vm/profile/b/ce;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 64
    iget-object v0, p0, Lkik/android/chat/vm/profile/b/cb;->b:Lcom/kik/android/Mixpanel;

    const-string v1, "Chat Info Start Group Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 65
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/b/cb;->an_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/b/cb;->f:Lrx/d;

    invoke-virtual {v1}, Lrx/d;->g()Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/profile/b/cd;->a(Lkik/android/chat/vm/profile/b/cb;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    return-void
.end method

.method public final h()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lkik/android/chat/vm/profile/b/cb;->f:Lrx/d;

    invoke-static {p0}, Lkik/android/chat/vm/profile/b/cc;->a(Lkik/android/chat/vm/profile/b/cb;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d;->f()Lrx/d;

    move-result-object v0

    return-object v0
.end method
