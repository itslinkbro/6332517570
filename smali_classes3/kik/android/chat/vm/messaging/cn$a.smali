.class public final Lkik/android/chat/vm/messaging/cn$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/messaging/cn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/messaging/cn;


# direct methods
.method protected constructor <init>(Lkik/android/chat/vm/messaging/cn;)V
    .locals 0

    .line 1153
    iput-object p1, p0, Lkik/android/chat/vm/messaging/cn$a;->a:Lkik/android/chat/vm/messaging/cn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/cn$a;)Ljava/lang/String;
    .locals 0

    .line 2196
    iget-object p0, p0, Lkik/android/chat/vm/messaging/cn$a;->a:Lkik/android/chat/vm/messaging/cn;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cn;->p()Lkik/core/datatypes/Message;

    move-result-object p0

    invoke-virtual {p0}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/kik/core/network/xmpp/jid/a;->b(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/core/network/xmpp/jid/a;->b()Lcom/kik/core/network/xmpp/jid/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/core/network/xmpp/jid/c;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lkik/android/chat/vm/messaging/cn$a;)Ljava/lang/String;
    .locals 2

    .line 3190
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cn$a;->a:Lkik/android/chat/vm/messaging/cn;

    iget-object v0, v0, Lkik/android/chat/vm/messaging/cn;->h:Lkik/core/interfaces/w;

    iget-object p0, p0, Lkik/android/chat/vm/messaging/cn$a;->a:Lkik/android/chat/vm/messaging/cn;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cn;->m()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object p0

    .line 3191
    invoke-virtual {p0}, Lkik/core/datatypes/m;->k()Lkik/core/datatypes/l;

    move-result-object p0

    invoke-virtual {p0}, Lkik/core/datatypes/l;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lkik/android/chat/vm/messaging/cn$a;)I
    .locals 2

    .line 4172
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cn$a;->a:Lkik/android/chat/vm/messaging/cn;

    iget-object v0, v0, Lkik/android/chat/vm/messaging/cn;->h:Lkik/core/interfaces/w;

    iget-object p0, p0, Lkik/android/chat/vm/messaging/cn$a;->a:Lkik/android/chat/vm/messaging/cn;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cn;->m()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object p0

    .line 4173
    instance-of v0, p0, Lkik/core/datatypes/q;

    if-eqz v0, :cond_0

    check-cast p0, Lkik/core/datatypes/q;

    invoke-virtual {p0}, Lkik/core/datatypes/q;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method static synthetic d(Lkik/android/chat/vm/messaging/cn$a;)Ljava/lang/String;
    .locals 2

    .line 5158
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cn$a;->a:Lkik/android/chat/vm/messaging/cn;

    iget-object v0, v0, Lkik/android/chat/vm/messaging/cn;->h:Lkik/core/interfaces/w;

    iget-object p0, p0, Lkik/android/chat/vm/messaging/cn$a;->a:Lkik/android/chat/vm/messaging/cn;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cn;->m()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object p0

    .line 5159
    invoke-virtual {p0}, Lkik/core/datatypes/m;->C()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "one-on-one"

    return-object p0

    .line 5163
    :cond_0
    check-cast p0, Lkik/core/datatypes/q;

    invoke-virtual {p0}, Lkik/core/datatypes/q;->Q()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "public-group"

    return-object p0

    :cond_1
    const-string p0, "group"

    return-object p0
.end method

.method static synthetic e(Lkik/android/chat/vm/messaging/cn$a;)Ljava/lang/String;
    .locals 0

    .line 5201
    iget-object p0, p0, Lkik/android/chat/vm/messaging/cn$a;->a:Lkik/android/chat/vm/messaging/cn;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cn;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object p0

    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->L()Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction;

    move-result-object p0

    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction;->a()Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;

    move-result-object p0

    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;->getStringValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lkik/android/chat/vm/messaging/cn$a;)Ljava/lang/String;
    .locals 1

    .line 6178
    iget-object p0, p0, Lkik/android/chat/vm/messaging/cn$a;->a:Lkik/android/chat/vm/messaging/cn;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cn;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object p0

    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->u()Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    move-result-object p0

    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->layoutString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "article"

    .line 6179
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "photo"

    .line 6180
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "video"

    .line 6181
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "overlay"

    .line 6182
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "default"

    :cond_0
    return-object p0
.end method

.method static synthetic g(Lkik/android/chat/vm/messaging/cn$a;)Z
    .locals 0

    .line 6206
    iget-object p0, p0, Lkik/android/chat/vm/messaging/cn$a;->a:Lkik/android/chat/vm/messaging/cn;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cn;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object p0

    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->s()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
