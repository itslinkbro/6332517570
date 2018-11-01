.class public Lkik/android/chat/vm/profile/fv;
.super Lkik/android/chat/vm/profile/a;
.source "SourceFile"


# instance fields
.field b:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lkik/android/chat/vm/profile/dj;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lkik/core/interfaces/IConversation;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lkik/core/interfaces/w;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final f:Lcom/kik/core/network/xmpp/jid/a;

.field private g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/kik/core/network/xmpp/jid/a;Ljava/lang/Runnable;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lkik/android/chat/vm/profile/a;-><init>()V

    .line 38
    iput-object p1, p0, Lkik/android/chat/vm/profile/fv;->f:Lcom/kik/core/network/xmpp/jid/a;

    .line 39
    iput-object p2, p0, Lkik/android/chat/vm/profile/fv;->g:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/fv;)Ljava/lang/Runnable;
    .locals 0

    .line 26
    iget-object p0, p0, Lkik/android/chat/vm/profile/fv;->g:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/fv;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 2092
    iget-object v0, p0, Lkik/android/chat/vm/profile/fv;->c:Lkik/android/chat/vm/profile/dj;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/profile/dj;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 2093
    instance-of v1, p1, Lkik/core/net/StanzaException;

    if-eqz v1, :cond_1

    .line 2094
    check-cast p1, Lkik/core/net/StanzaException;

    .line 2095
    invoke-virtual {p1}, Lkik/core/net/StanzaException;->b()I

    move-result v0

    const/16 v1, 0x68

    if-eq v0, v1, :cond_0

    .line 2101
    iget-object p0, p0, Lkik/android/chat/vm/profile/fv;->c:Lkik/android/chat/vm/profile/dj;

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/dj;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2098
    :cond_0
    invoke-virtual {p1}, Lkik/core/net/StanzaException;->c()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_1
    :goto_0
    return-object v0
.end method

.method static synthetic b(Lkik/android/chat/vm/profile/fv;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f0f03ad

    .line 26
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/fv;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lkik/android/chat/vm/profile/fv;)Lkik/android/chat/vm/br;
    .locals 0

    .line 26
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/fv;->R_()Lkik/android/chat/vm/br;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V
    .locals 0

    .line 45
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/profile/fv;)V

    .line 46
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/profile/a;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 58
    iget-object v0, p0, Lkik/android/chat/vm/profile/fv;->d:Lkik/core/interfaces/IConversation;

    iget-object v1, p0, Lkik/android/chat/vm/profile/fv;->f:Lcom/kik/core/network/xmpp/jid/a;

    invoke-virtual {v1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lkik/android/chat/vm/profile/fv;->b:Lcom/kik/android/Mixpanel;

    const-string v2, "Chat Info Unblock Tapped"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->b()V

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v0}, Lkik/core/datatypes/f;->u()Lkik/core/datatypes/e;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/e;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    iget-object v1, p0, Lkik/android/chat/vm/profile/fv;->b:Lcom/kik/android/Mixpanel;

    const-string v2, "Retained Chat Unblocked"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Screen"

    const-string v3, "Chat Info"

    .line 62
    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 66
    :cond_0
    iget-object v1, p0, Lkik/android/chat/vm/profile/fv;->e:Lkik/core/interfaces/w;

    iget-object v2, p0, Lkik/android/chat/vm/profile/fv;->f:Lcom/kik/core/network/xmpp/jid/a;

    .line 1142
    invoke-virtual {v2}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkik/core/datatypes/l;->a(Ljava/lang/String;)Lkik/core/datatypes/l;

    move-result-object v2

    .line 66
    invoke-interface {v1, v2, v0}, Lkik/core/interfaces/w;->a(Lkik/core/datatypes/l;Lkik/core/datatypes/f;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/profile/fv$1;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/profile/fv$1;-><init>(Lkik/android/chat/vm/profile/fv;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

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

    const v0, 0x7f0f06c2

    .line 52
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/fv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
