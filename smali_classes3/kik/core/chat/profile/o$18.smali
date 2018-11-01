.class final Lkik/core/chat/profile/o$18;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/chat/profile/o;->c(Lkik/core/datatypes/Message;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Lkik/core/datatypes/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/Message;

.field final synthetic b:Lkik/core/chat/profile/o;


# direct methods
.method constructor <init>(Lkik/core/chat/profile/o;Lkik/core/datatypes/Message;)V
    .locals 0

    .line 2005
    iput-object p1, p0, Lkik/core/chat/profile/o$18;->b:Lkik/core/chat/profile/o;

    iput-object p2, p0, Lkik/core/chat/profile/o$18;->a:Lkik/core/datatypes/Message;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 2005
    check-cast p1, Lkik/core/datatypes/m;

    if-eqz p1, :cond_1

    .line 3010
    iget-object v0, p0, Lkik/core/chat/profile/o$18;->a:Lkik/core/datatypes/Message;

    invoke-static {p1, v0}, Lkik/core/chat/profile/o;->a(Lkik/core/datatypes/m;Lkik/core/datatypes/Message;)V

    .line 3013
    invoke-virtual {p1}, Lkik/core/datatypes/m;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3014
    iget-object v0, p0, Lkik/core/chat/profile/o$18;->a:Lkik/core/datatypes/Message;

    invoke-virtual {v0}, Lkik/core/datatypes/Message;->o()Lkik/core/datatypes/Message$MessageSource;

    move-result-object v0

    sget-object v1, Lkik/core/datatypes/Message$MessageSource;->SUGGESTED_RESPONSE_REPLY:Lkik/core/datatypes/Message$MessageSource;

    if-ne v0, v1, :cond_0

    const-string v0, "bot-mention-reply"

    goto :goto_0

    :cond_0
    const-string v0, "bot-mention"

    .line 3018
    :goto_0
    iget-object v1, p0, Lkik/core/chat/profile/o$18;->b:Lkik/core/chat/profile/o;

    invoke-static {v1}, Lkik/core/chat/profile/o;->j(Lkik/core/chat/profile/o;)Lkik/core/interfaces/w;

    move-result-object v1

    invoke-virtual {p1}, Lkik/core/datatypes/m;->k()Lkik/core/datatypes/l;

    move-result-object v2

    .line 3019
    invoke-static {v0}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->getContextForAttributionType(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 3018
    invoke-interface {v1, v2, v0}, Lkik/core/interfaces/w;->a(Lkik/core/datatypes/l;Ljava/util/HashMap;)Lcom/kik/events/Promise;

    .line 3021
    iget-object v0, p0, Lkik/core/chat/profile/o$18;->b:Lkik/core/chat/profile/o;

    invoke-static {v0}, Lkik/core/chat/profile/o;->k(Lkik/core/chat/profile/o;)Lcom/kik/events/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 2029
    iget-object v0, p0, Lkik/core/chat/profile/o$18;->b:Lkik/core/chat/profile/o;

    iget-object v1, p0, Lkik/core/chat/profile/o$18;->a:Lkik/core/datatypes/Message;

    invoke-static {v0, v1}, Lkik/core/chat/profile/o;->a(Lkik/core/chat/profile/o;Lkik/core/datatypes/Message;)V

    return-void
.end method
