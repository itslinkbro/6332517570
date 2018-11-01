.class public Lkik/android/chat/vm/profile/b/bu;
.super Lkik/android/chat/vm/profile/a;
.source "SourceFile"


# instance fields
.field private final b:Lcom/kik/core/network/xmpp/jid/a;


# direct methods
.method public constructor <init>(Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lkik/android/chat/vm/profile/a;-><init>()V

    .line 25
    iput-object p1, p0, Lkik/android/chat/vm/profile/b/bu;->b:Lcom/kik/core/network/xmpp/jid/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V
    .locals 0

    .line 31
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/profile/b/bu;)V

    .line 32
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/profile/a;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 44
    new-instance v0, Lkik/android/chat/vm/v;

    iget-object v1, p0, Lkik/android/chat/vm/profile/b/bu;->b:Lcom/kik/core/network/xmpp/jid/a;

    invoke-virtual {v1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/chat/vm/v;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/b/bu;->R_()Lkik/android/chat/vm/br;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/an;)V

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

    const v0, 0x7f0f03bd

    .line 38
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/b/bu;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
