.class final Lkik/android/chat/vm/chats/profile/bb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/cl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/chats/profile/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/chats/profile/bb;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/chats/profile/bb;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/bb$1;->a:Lkik/android/chat/vm/chats/profile/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkik/core/chat/profile/bk;
    .locals 4

    .line 94
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bb$1;->a:Lkik/android/chat/vm/chats/profile/bb;

    invoke-static {v0}, Lkik/android/chat/vm/chats/profile/bb;->b(Lkik/android/chat/vm/chats/profile/bb;)Lkik/core/chat/profile/bk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Lkik/core/chat/profile/bk;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkik/core/chat/profile/bk;-><init>(Ljava/lang/String;J)V

    return-object v0

    .line 97
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bb$1;->a:Lkik/android/chat/vm/chats/profile/bb;

    invoke-static {v0}, Lkik/android/chat/vm/chats/profile/bb;->b(Lkik/android/chat/vm/chats/profile/bb;)Lkik/core/chat/profile/bk;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/kik/core/network/xmpp/jid/a;
    .locals 1

    .line 103
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bb$1;->a:Lkik/android/chat/vm/chats/profile/bb;

    invoke-static {v0}, Lkik/android/chat/vm/chats/profile/bb;->c(Lkik/android/chat/vm/chats/profile/bb;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    return-object v0
.end method
