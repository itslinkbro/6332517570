.class public Lkik/android/chat/vm/profile/b/c;
.super Lkik/android/chat/vm/profile/a;
.source "SourceFile"


# instance fields
.field b:Lkik/core/xiphias/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final d:Lcom/kik/core/network/xmpp/jid/a;

.field private e:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d<",
            "Lkik/core/chat/profile/az;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d<",
            "Lcom/kik/core/domain/a/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kik/core/network/xmpp/jid/a;Lrx/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/network/xmpp/jid/a;",
            "Lrx/d<",
            "Lcom/kik/core/domain/a/a/c;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lkik/android/chat/vm/profile/a;-><init>()V

    .line 35
    iput-object p1, p0, Lkik/android/chat/vm/profile/b/c;->d:Lcom/kik/core/network/xmpp/jid/a;

    .line 36
    iput-object p2, p0, Lkik/android/chat/vm/profile/b/c;->f:Lrx/d;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/b/c;)Lcom/kik/core/network/xmpp/jid/a;
    .locals 0

    .line 24
    iget-object p0, p0, Lkik/android/chat/vm/profile/b/c;->d:Lcom/kik/core/network/xmpp/jid/a;

    return-object p0
.end method

.method static synthetic a(Lkik/core/chat/profile/az;)Lkik/core/chat/profile/a;
    .locals 0

    .line 65
    iget-object p0, p0, Lkik/core/chat/profile/az;->c:Lkik/core/chat/profile/a;

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/b/c;Lcom/kik/core/domain/a/a/c;)V
    .locals 2

    .line 58
    iget-object v0, p0, Lkik/android/chat/vm/profile/b/c;->c:Lcom/kik/android/Mixpanel;

    const-string v1, "groupinfo_editdescription_tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "related_chat"

    iget-object p0, p0, Lkik/android/chat/vm/profile/b/c;->d:Lcom/kik/core/network/xmpp/jid/a;

    .line 59
    invoke-virtual {p0}, Lcom/kik/core/network/xmpp/jid/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string v0, "chat_type"

    .line 60
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "group"

    goto :goto_0

    :cond_0
    const-string p1, "public-group"

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/b/c;Lkik/core/chat/profile/a;)V
    .locals 2

    .line 68
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/b/c;->R_()Lkik/android/chat/vm/br;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/profile/b/c$1;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/vm/profile/b/c$1;-><init>(Lkik/android/chat/vm/profile/b/c;Lkik/core/chat/profile/a;)V

    invoke-interface {v0, v1}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/az;)V

    return-void
.end method

.method static synthetic e()Lkik/core/chat/profile/a;
    .locals 2

    .line 66
    new-instance v0, Lkik/core/chat/profile/a;

    const-string v1, ""

    invoke-direct {v0, v1}, Lkik/core/chat/profile/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V
    .locals 0

    .line 42
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/profile/b/c;)V

    .line 43
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/profile/a;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    .line 45
    iget-object p1, p0, Lkik/android/chat/vm/profile/b/c;->b:Lkik/core/xiphias/c;

    iget-object p2, p0, Lkik/android/chat/vm/profile/b/c;->d:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {p1, p2}, Lkik/core/xiphias/c;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/vm/profile/b/c;->e:Lrx/d;

    return-void
.end method

.method public final d()V
    .locals 3

    .line 57
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/b/c;->an_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/b/c;->f:Lrx/d;

    invoke-virtual {v1}, Lrx/d;->g()Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/profile/b/d;->a(Lkik/android/chat/vm/profile/b/c;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 64
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/b/c;->an_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/b/c;->e:Lrx/d;

    .line 65
    invoke-virtual {v1}, Lrx/d;->g()Lrx/d;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/vm/profile/b/e;->a()Lrx/functions/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/vm/profile/b/f;->a()Lrx/functions/g;

    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Lrx/d;->g(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/profile/b/g;->a(Lkik/android/chat/vm/profile/b/c;)Lrx/functions/b;

    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    .line 64
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

    const v0, 0x7f0f00db

    .line 51
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/b/c;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
