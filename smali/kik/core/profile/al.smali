.class public final Lkik/core/profile/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/core/domain/users/UserController;


# instance fields
.field private final a:Lkik/core/interfaces/w;

.field private final b:Lkik/core/xiphias/q;

.field private final c:Lcom/kik/core/domain/users/a;


# direct methods
.method public constructor <init>(Lkik/core/interfaces/w;Lkik/core/xiphias/q;Lcom/kik/core/domain/users/a;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lkik/core/profile/al;->a:Lkik/core/interfaces/w;

    .line 41
    iput-object p2, p0, Lkik/core/profile/al;->b:Lkik/core/xiphias/q;

    .line 42
    iput-object p3, p0, Lkik/core/profile/al;->c:Lcom/kik/core/domain/users/a;

    return-void
.end method

.method static synthetic a(Lkik/core/profile/al;)Lcom/kik/core/domain/users/a;
    .locals 0

    .line 32
    iget-object p0, p0, Lkik/core/profile/al;->c:Lcom/kik/core/domain/users/a;

    return-object p0
.end method

.method static synthetic a(Lkik/core/profile/al;Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/EmojiStatus;Lrx/Emitter;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lkik/core/profile/al;->b:Lkik/core/xiphias/q;

    invoke-interface {v0, p1, p2}, Lkik/core/xiphias/q;->a(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/EmojiStatus;)Lrx/h;

    move-result-object p2

    new-instance v0, Lkik/core/profile/al$1;

    invoke-direct {v0, p0, p3, p1}, Lkik/core/profile/al$1;-><init>(Lkik/core/profile/al;Lrx/Emitter;Lcom/kik/core/network/xmpp/jid/a;)V

    .line 108
    invoke-virtual {p2, v0}, Lrx/h;->a(Lrx/i;)Lrx/k;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/EmojiStatus;)Lrx/b;
    .locals 0
    .param p1    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lkik/core/chat/profile/EmojiStatus;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 106
    invoke-static {p0, p1, p2}, Lkik/core/profile/ao;->a(Lkik/core/profile/al;Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/EmojiStatus;)Lrx/functions/b;

    move-result-object p1

    sget-object p2, Lrx/Emitter$BackpressureMode;->NONE:Lrx/Emitter$BackpressureMode;

    invoke-static {p1, p2}, Lrx/d;->a(Lrx/functions/b;Lrx/Emitter$BackpressureMode;)Lrx/d;

    move-result-object p1

    .line 4406
    invoke-static {p1}, Lrx/b;->a(Lrx/d;)Lrx/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ")",
            "Lrx/d<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ">;"
        }
    .end annotation

    .line 55
    invoke-virtual {p1}, Lcom/kik/core/network/xmpp/jid/a;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lkik/core/profile/al;->a:Lkik/core/interfaces/w;

    invoke-interface {v0, p1, v1}, Lkik/core/interfaces/w;->a(Lcom/kik/core/network/xmpp/jid/a;Ljava/util/HashMap;)Lrx/d;

    move-result-object p1

    return-object p1

    .line 59
    :cond_0
    iget-object v0, p0, Lkik/core/profile/al;->a:Lkik/core/interfaces/w;

    .line 1142
    invoke-virtual {p1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkik/core/datatypes/l;->a(Ljava/lang/String;)Lkik/core/datatypes/l;

    move-result-object p1

    .line 60
    invoke-interface {v0, p1, v1}, Lkik/core/interfaces/w;->a(Lkik/core/datatypes/l;Ljava/util/HashMap;)Lcom/kik/events/Promise;

    move-result-object p1

    invoke-static {p1}, Lkik/core/b/a;->a(Lcom/kik/events/Promise;)Lrx/d;

    move-result-object p1

    invoke-static {}, Lkik/core/profile/am;->a()Lrx/functions/g;

    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/network/xmpp/jid/a;",
            "Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;",
            ")",
            "Lrx/d<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ">;"
        }
    .end annotation

    .line 68
    invoke-virtual {p1}, Lcom/kik/core/network/xmpp/jid/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lkik/core/profile/al;->a:Lkik/core/interfaces/w;

    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->getContext()Ljava/util/HashMap;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lkik/core/interfaces/w;->a(Lcom/kik/core/network/xmpp/jid/a;Ljava/util/HashMap;)Lrx/d;

    move-result-object p1

    return-object p1

    .line 72
    :cond_0
    iget-object v0, p0, Lkik/core/profile/al;->a:Lkik/core/interfaces/w;

    .line 2142
    invoke-virtual {p1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkik/core/datatypes/l;->a(Ljava/lang/String;)Lkik/core/datatypes/l;

    move-result-object p1

    .line 73
    invoke-interface {v0, p2, p1}, Lkik/core/interfaces/w;->a(Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;Lkik/core/datatypes/l;)Lcom/kik/events/Promise;

    move-result-object p1

    invoke-static {p1}, Lkik/core/b/a;->a(Lcom/kik/events/Promise;)Lrx/d;

    move-result-object p1

    invoke-static {}, Lkik/core/profile/an;->a()Lrx/functions/g;

    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/kik/core/network/xmpp/jid/a;)Lrx/b;
    .locals 2

    .line 97
    iget-object v0, p0, Lkik/core/profile/al;->a:Lkik/core/interfaces/w;

    .line 3142
    invoke-virtual {p1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkik/core/datatypes/l;->a(Ljava/lang/String;)Lkik/core/datatypes/l;

    move-result-object p1

    const/4 v1, 0x0

    .line 98
    invoke-interface {v0, p1, v1}, Lkik/core/interfaces/w;->a(Lkik/core/datatypes/l;Lkik/core/datatypes/f;)Lcom/kik/events/Promise;

    move-result-object p1

    invoke-static {p1}, Lkik/core/b/a;->a(Lcom/kik/events/Promise;)Lrx/d;

    move-result-object p1

    .line 3406
    invoke-static {p1}, Lrx/b;->a(Lrx/d;)Lrx/b;

    move-result-object p1

    return-object p1
.end method
