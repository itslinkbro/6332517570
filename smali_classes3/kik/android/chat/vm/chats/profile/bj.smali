.class public final Lkik/android/chat/vm/chats/profile/bj;
.super Lkik/android/chat/vm/f;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/chats/profile/ek;


# instance fields
.field protected a:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/chat/profile/IContactProfileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final f:Lcom/kik/core/network/xmpp/jid/a;

.field private g:Ljava/lang/String;

.field private h:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Lkik/android/chat/vm/f;-><init>()V

    .line 39
    invoke-static {}, Lrx/subjects/a;->o()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/chats/profile/bj;->h:Lrx/subjects/a;

    .line 43
    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/bj;->f:Lcom/kik/core/network/xmpp/jid/a;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/profile/bj;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 63
    iput-object v0, p0, Lkik/android/chat/vm/chats/profile/bj;->g:Ljava/lang/String;

    .line 64
    iget-object p0, p0, Lkik/android/chat/vm/chats/profile/bj;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/profile/bj;Lkik/core/chat/profile/a;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 55
    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/bj;->g:Ljava/lang/String;

    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p1, Lkik/core/chat/profile/a;->a:Ljava/lang/String;

    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/bj;->g:Ljava/lang/String;

    .line 60
    :goto_0
    iget-object p0, p0, Lkik/android/chat/vm/chats/profile/bj;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/profile/bj;Ljava/lang/String;)V
    .locals 0

    .line 66
    iget-object p0, p0, Lkik/android/chat/vm/chats/profile/bj;->h:Lrx/subjects/a;

    invoke-virtual {p0, p1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/chats/profile/bj;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lkik/android/chat/vm/chats/profile/bj;->g:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bj;->h:Lrx/subjects/a;

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V
    .locals 1

    .line 49
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/f;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    .line 50
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/chats/profile/bj;)V

    .line 51
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/bj;->an_()Lrx/f/b;

    move-result-object p1

    iget-object p2, p0, Lkik/android/chat/vm/chats/profile/bj;->b:Lkik/core/chat/profile/IContactProfileRepository;

    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bj;->f:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {p2, v0}, Lkik/core/chat/profile/IContactProfileRepository;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object p2

    invoke-static {}, Lkik/android/chat/vm/chats/profile/bk;->a()Lrx/functions/g;

    move-result-object v0

    .line 52
    invoke-virtual {p2, v0}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object p2

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/bl;->a(Lkik/android/chat/vm/chats/profile/bj;)Lrx/functions/g;

    move-result-object v0

    .line 53
    invoke-virtual {p2, v0}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object p2

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/bm;->a(Lkik/android/chat/vm/chats/profile/bj;)Lrx/functions/g;

    move-result-object v0

    .line 62
    invoke-virtual {p2, v0}, Lrx/d;->g(Lrx/functions/g;)Lrx/d;

    move-result-object p2

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/bn;->a(Lkik/android/chat/vm/chats/profile/bj;)Lrx/functions/b;

    move-result-object v0

    .line 65
    invoke-virtual {p2, v0}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Lrx/f/b;->a(Lrx/k;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 3

    .line 97
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bj;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "settings_biobutton_tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "bio_already_set"

    iget-object v2, p0, Lkik/android/chat/vm/chats/profile/bj;->g:Ljava/lang/String;

    .line 98
    invoke-static {v2}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 101
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/bj;->R_()Lkik/android/chat/vm/br;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/chats/profile/bj$1;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/chats/profile/bj$1;-><init>(Lkik/android/chat/vm/chats/profile/bj;)V

    invoke-interface {v0, v1}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/az;)V

    return-void
.end method

.method public final g()Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bj;->c:Lkik/core/interfaces/b;

    const-string v1, "profile-bios"

    const-string v2, "show-profile-bios"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
