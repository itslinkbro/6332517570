.class public Lkik/android/chat/vm/profile/b/i;
.super Lkik/android/chat/vm/profile/a;
.source "SourceFile"


# instance fields
.field protected b:Lcom/kik/metrics/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final c:Lcom/kik/core/network/xmpp/jid/a;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/kik/core/network/xmpp/jid/a;Z)V
    .locals 0
    .param p1    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 29
    invoke-direct {p0}, Lkik/android/chat/vm/profile/a;-><init>()V

    .line 30
    iput-object p1, p0, Lkik/android/chat/vm/profile/b/i;->c:Lcom/kik/core/network/xmpp/jid/a;

    .line 31
    iput-boolean p2, p0, Lkik/android/chat/vm/profile/b/i;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V
    .locals 0

    .line 37
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/profile/a;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    .line 38
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/profile/b/i;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 50
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/b/i;->R_()Lkik/android/chat/vm/br;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/profile/dk;

    iget-object v2, p0, Lkik/android/chat/vm/profile/b/i;->c:Lcom/kik/core/network/xmpp/jid/a;

    invoke-direct {v1, v2}, Lkik/android/chat/vm/profile/dk;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    invoke-interface {v0, v1}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/profile/dk;)V

    .line 52
    iget-boolean v0, p0, Lkik/android/chat/vm/profile/b/i;->d:Z

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lkik/android/chat/vm/profile/b/i;->b:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/cr;->b()Lcom/kik/metrics/b/cr$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/cr$a;->a()Lcom/kik/metrics/b/cr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    :cond_0
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

    const v0, 0x7f0f0239

    .line 44
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/b/i;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
