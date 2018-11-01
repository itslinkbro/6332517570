.class final Lkik/android/chat/fragment/KikChatFragment$3$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/KikChatFragment$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikChatFragment$3;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikChatFragment$3;)V
    .locals 0

    .line 924
    iput-object p1, p0, Lkik/android/chat/fragment/KikChatFragment$3$1;->a:Lkik/android/chat/fragment/KikChatFragment$3;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 924
    check-cast p1, Landroid/os/Bundle;

    .line 1928
    sget-object v0, Lkik/android/chat/vm/fn;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1929
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment$3$1;->a:Lkik/android/chat/fragment/KikChatFragment$3;

    iget-object p1, p1, Lkik/android/chat/fragment/KikChatFragment$3;->a:Lkik/android/chat/fragment/KikChatFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/KikChatFragment;->c:Lkik/core/interfaces/ad;

    sget-object v0, Lkik/android/chat/vm/fn;->c:Ljava/lang/String;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment$3$1;->a:Lkik/android/chat/fragment/KikChatFragment$3;

    iget-object v1, v1, Lkik/android/chat/fragment/KikChatFragment$3;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikChatFragment;->m(Lkik/android/chat/fragment/KikChatFragment;)Lkik/core/datatypes/m;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/m;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1930
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment$3$1;->a:Lkik/android/chat/fragment/KikChatFragment$3;

    iget-object p1, p1, Lkik/android/chat/fragment/KikChatFragment$3;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/KikChatFragment;->v(Lkik/android/chat/fragment/KikChatFragment;)Lrx/subjects/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
