.class final Lkik/android/chat/vm/chats/profile/bj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/az;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/chats/profile/bj;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/chats/profile/bj;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/chats/profile/bj;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/bj$1;->a:Lkik/android/chat/vm/chats/profile/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bj$1;->a:Lkik/android/chat/vm/chats/profile/bj;

    invoke-static {v0}, Lkik/android/chat/vm/chats/profile/bj;->b(Lkik/android/chat/vm/chats/profile/bj;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/kik/core/network/xmpp/jid/a;
    .locals 1

    .line 113
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bj$1;->a:Lkik/android/chat/vm/chats/profile/bj;

    iget-object v0, v0, Lkik/android/chat/vm/chats/profile/bj;->e:Lkik/core/interfaces/ad;

    invoke-static {v0}, Lkik/core/z;->b(Lkik/core/interfaces/ad;)Lkik/core/z;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/z;->a()Lkik/core/datatypes/l;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/core/network/xmpp/jid/a;->a(Lkik/core/datatypes/l;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
