.class public Lkik/android/chat/vm/profile/b/ac;
.super Lkik/android/chat/vm/profile/a;
.source "SourceFile"


# instance fields
.field b:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final c:Lcom/kik/core/network/xmpp/jid/a;


# direct methods
.method public constructor <init>(Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 0
    .param p1    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 27
    invoke-direct {p0}, Lkik/android/chat/vm/profile/a;-><init>()V

    .line 28
    iput-object p1, p0, Lkik/android/chat/vm/profile/b/ac;->c:Lcom/kik/core/network/xmpp/jid/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V
    .locals 0

    .line 34
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/profile/b/ac;)V

    .line 35
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/profile/a;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 47
    iget-object v0, p0, Lkik/android/chat/vm/profile/b/ac;->b:Lcom/kik/android/Mixpanel;

    const-string v1, "profile_discoverbots_tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "bot_jid"

    iget-object v2, p0, Lkik/android/chat/vm/profile/b/ac;->c:Lcom/kik/core/network/xmpp/jid/a;

    .line 48
    invoke-virtual {v2}, Lcom/kik/core/network/xmpp/jid/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 51
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/b/ac;->R_()Lkik/android/chat/vm/br;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/profile/b/ac$1;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/profile/b/ac$1;-><init>(Lkik/android/chat/vm/profile/b/ac;)V

    invoke-interface {v0}, Lkik/android/chat/vm/br;->a()V

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

    const v0, 0x7f0f0603

    .line 41
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/b/ac;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
