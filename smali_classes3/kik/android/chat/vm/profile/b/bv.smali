.class public Lkik/android/chat/vm/profile/b/bv;
.super Lkik/android/chat/vm/profile/a;
.source "SourceFile"


# instance fields
.field private b:Lcom/kik/core/network/xmpp/jid/a;


# direct methods
.method public constructor <init>(Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lkik/android/chat/vm/profile/a;-><init>()V

    .line 24
    iput-object p1, p0, Lkik/android/chat/vm/profile/b/bv;->b:Lcom/kik/core/network/xmpp/jid/a;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 36
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/b/bv;->R_()Lkik/android/chat/vm/br;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/profile/es;

    iget-object v2, p0, Lkik/android/chat/vm/profile/b/bv;->b:Lcom/kik/core/network/xmpp/jid/a;

    sget-object v3, Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;->GROUP:Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;

    invoke-direct {v1, v2, v3}, Lkik/android/chat/vm/profile/es;-><init>(Lcom/kik/core/network/xmpp/jid/a;Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;)V

    invoke-interface {v0, v1}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/profile/fb;)V

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

    const v0, 0x7f0f0537

    .line 30
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/b/bv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
