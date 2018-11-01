.class public final Lkik/core/xiphias/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/xiphias/c;


# instance fields
.field private final a:Lkik/core/xiphias/p;

.field private final b:Lkik/core/chat/profile/IGroupProfileCache;

.field private final c:Lcom/github/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/a/a/a<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            "Lkik/core/chat/profile/az;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/core/xiphias/p;Lkik/core/chat/profile/IGroupProfileCache;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/github/a/a/a;

    invoke-direct {v0}, Lcom/github/a/a/a;-><init>()V

    iput-object v0, p0, Lkik/core/xiphias/d;->c:Lcom/github/a/a/a;

    .line 36
    iput-object p1, p0, Lkik/core/xiphias/d;->a:Lkik/core/xiphias/p;

    .line 37
    iput-object p2, p0, Lkik/core/xiphias/d;->b:Lkik/core/chat/profile/IGroupProfileCache;

    return-void
.end method

.method static synthetic a(Lkik/core/xiphias/d;Lcom/kik/core/network/xmpp/jid/a;Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;)V
    .locals 2

    .line 48
    invoke-virtual {p2}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->e()I

    move-result v0

    if-lez v0, :cond_0

    .line 49
    iget-object p0, p0, Lkik/core/xiphias/d;->c:Lcom/github/a/a/a;

    new-instance p2, Lkik/core/chat/profile/IContactProfileRepository$RequestFailedException;

    invoke-direct {p2, p1}, Lkik/core/chat/profile/IContactProfileRepository$RequestFailedException;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    invoke-virtual {p0, p1, p2}, Lcom/github/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void

    .line 51
    :cond_0
    invoke-virtual {p2}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->f()I

    move-result v0

    if-lez v0, :cond_1

    .line 52
    iget-object p0, p0, Lkik/core/xiphias/d;->c:Lcom/github/a/a/a;

    invoke-static {p1}, Lkik/core/chat/profile/az;->a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/core/chat/profile/az;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/github/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 54
    :cond_1
    invoke-virtual {p2}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->c()I

    move-result v0

    if-lez v0, :cond_3

    .line 56
    invoke-virtual {p2}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->d()Lcom/kik/entity/model/EntityCommon$EntityGroup;

    move-result-object p2

    .line 57
    invoke-virtual {p2}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->j()Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->a()I

    move-result v0

    const/16 v1, 0x32

    if-ge v0, v1, :cond_2

    const/16 v0, 0x32

    .line 62
    :cond_2
    new-instance v1, Lkik/core/chat/profile/a;

    invoke-virtual {p2}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->d()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kik/entity/model/ElementCommon$BioElement;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Lkik/core/chat/profile/a;-><init>(Ljava/lang/String;)V

    .line 63
    new-instance p2, Lkik/core/chat/profile/az$a;

    invoke-direct {p2, p1}, Lkik/core/chat/profile/az$a;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    invoke-virtual {p2, v1}, Lkik/core/chat/profile/az$a;->a(Lkik/core/chat/profile/a;)Lkik/core/chat/profile/az$a;

    move-result-object p2

    invoke-virtual {p2, v0}, Lkik/core/chat/profile/az$a;->a(I)Lkik/core/chat/profile/az$a;

    move-result-object p2

    invoke-virtual {p2}, Lkik/core/chat/profile/az$a;->a()Lkik/core/chat/profile/az;

    move-result-object p2

    .line 65
    iget-object v0, p0, Lkik/core/xiphias/d;->b:Lkik/core/chat/profile/IGroupProfileCache;

    invoke-interface {v0, p1, p2}, Lkik/core/chat/profile/IGroupProfileCache;->storeProfile(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/az;)V

    .line 66
    iget-object p0, p0, Lkik/core/xiphias/d;->c:Lcom/github/a/a/a;

    invoke-virtual {p0, p1, p2}, Lcom/github/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method static synthetic a(Lkik/core/xiphias/d;Lcom/kik/core/network/xmpp/jid/a;Ljava/lang/Throwable;)V
    .locals 2

    .line 71
    instance-of v0, p2, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkik/core/net/StanzaException;

    invoke-virtual {v0}, Lkik/core/net/StanzaException;->b()I

    move-result v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    .line 72
    iget-object p0, p0, Lkik/core/xiphias/d;->c:Lcom/github/a/a/a;

    invoke-static {p1}, Lkik/core/chat/profile/az;->a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/core/chat/profile/az;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/github/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 75
    :cond_0
    iget-object p0, p0, Lkik/core/xiphias/d;->c:Lcom/github/a/a/a;

    instance-of v0, p2, Ljava/lang/Exception;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Exception;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/github/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic a(Lkik/core/xiphias/d;Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/a;Lrx/Emitter;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lkik/core/xiphias/d;->a:Lkik/core/xiphias/p;

    invoke-interface {v0, p1, p2}, Lkik/core/xiphias/p;->b(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/a;)Lrx/h;

    move-result-object v0

    invoke-static {p0, p3, p1, p2}, Lkik/core/xiphias/h;->a(Lkik/core/xiphias/d;Lrx/Emitter;Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/a;)Lrx/functions/b;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lkik/core/xiphias/i;->a(Lrx/Emitter;)Lrx/functions/b;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lrx/h;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;

    return-void
.end method

.method static synthetic a(Lkik/core/xiphias/d;Lrx/Emitter;Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/a;Lcom/kik/profile/ProfileService$SetGroupProfileResponse;)V
    .locals 2

    .line 90
    invoke-virtual {p4}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;->c()Lcom/kik/profile/ProfileService$SetGroupProfileResponse$Result;

    move-result-object v0

    sget-object v1, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$Result;->OK:Lcom/kik/profile/ProfileService$SetGroupProfileResponse$Result;

    if-ne v0, v1, :cond_1

    .line 91
    invoke-interface {p1}, Lrx/Emitter;->b()V

    .line 92
    iget-object p1, p0, Lkik/core/xiphias/d;->b:Lkik/core/chat/profile/IGroupProfileCache;

    invoke-interface {p1, p2}, Lkik/core/chat/profile/IGroupProfileCache;->profileForJid(Lcom/kik/core/network/xmpp/jid/a;)Lkik/core/chat/profile/az;

    move-result-object p1

    if-nez p1, :cond_0

    .line 95
    new-instance p1, Lkik/core/chat/profile/az$a;

    invoke-direct {p1, p2}, Lkik/core/chat/profile/az$a;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    goto :goto_0

    .line 98
    :cond_0
    new-instance p4, Lkik/core/chat/profile/az$a;

    invoke-direct {p4, p1}, Lkik/core/chat/profile/az$a;-><init>(Lkik/core/chat/profile/az;)V

    move-object p1, p4

    .line 101
    :goto_0
    invoke-virtual {p1, p3}, Lkik/core/chat/profile/az$a;->a(Lkik/core/chat/profile/a;)Lkik/core/chat/profile/az$a;

    move-result-object p1

    invoke-virtual {p1}, Lkik/core/chat/profile/az$a;->a()Lkik/core/chat/profile/az;

    move-result-object p1

    .line 103
    iget-object p3, p0, Lkik/core/xiphias/d;->b:Lkik/core/chat/profile/IGroupProfileCache;

    invoke-interface {p3, p2, p1}, Lkik/core/chat/profile/IGroupProfileCache;->storeProfile(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/az;)V

    .line 105
    iget-object p0, p0, Lkik/core/xiphias/d;->c:Lcom/github/a/a/a;

    invoke-virtual {p0, p2, p1}, Lcom/github/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 108
    :cond_1
    invoke-virtual {p4}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;->d()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kik/profile/ProfileService$RejectionReason;

    .line 109
    invoke-virtual {p2}, Lcom/kik/profile/ProfileService$RejectionReason;->c()Lcom/kik/profile/ProfileService$RejectionReason$Code;

    move-result-object p3

    sget-object p4, Lcom/kik/profile/ProfileService$RejectionReason$Code;->FORBIDDEN:Lcom/kik/profile/ProfileService$RejectionReason$Code;

    if-ne p3, p4, :cond_3

    .line 110
    new-instance p0, Lkik/core/chat/profile/IContactProfileRepository$BioForbiddenException;

    invoke-direct {p0}, Lkik/core/chat/profile/IContactProfileRepository$BioForbiddenException;-><init>()V

    invoke-interface {p1, p0}, Lrx/Emitter;->a(Ljava/lang/Throwable;)V

    return-void

    .line 113
    :cond_3
    invoke-virtual {p2}, Lcom/kik/profile/ProfileService$RejectionReason;->c()Lcom/kik/profile/ProfileService$RejectionReason$Code;

    move-result-object p2

    sget-object p3, Lcom/kik/profile/ProfileService$RejectionReason$Code;->REJECTED_BIO_BY_MODERATION:Lcom/kik/profile/ProfileService$RejectionReason$Code;

    if-ne p2, p3, :cond_2

    .line 114
    new-instance p0, Lkik/core/chat/profile/IContactProfileRepository$BioModerationException;

    invoke-direct {p0}, Lkik/core/chat/profile/IContactProfileRepository$BioModerationException;-><init>()V

    invoke-interface {p1, p0}, Lrx/Emitter;->a(Ljava/lang/Throwable;)V

    return-void

    .line 118
    :cond_4
    new-instance p0, Ljava/lang/Exception;

    const-string p2, "Setting bio failed for unknown reason"

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lrx/Emitter;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/a;)Lrx/b;
    .locals 0

    .line 85
    invoke-static {p0, p1, p2}, Lkik/core/xiphias/g;->a(Lkik/core/xiphias/d;Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/a;)Lrx/functions/b;

    move-result-object p1

    sget-object p2, Lrx/Emitter$BackpressureMode;->NONE:Lrx/Emitter$BackpressureMode;

    invoke-static {p1, p2}, Lrx/d;->a(Lrx/functions/b;Lrx/Emitter$BackpressureMode;)Lrx/d;

    move-result-object p1

    .line 1406
    invoke-static {p1}, Lrx/b;->a(Lrx/d;)Lrx/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ")",
            "Lrx/d<",
            "Lkik/core/chat/profile/az;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lkik/core/xiphias/d;->c:Lcom/github/a/a/a;

    invoke-virtual {v0, p1}, Lcom/github/a/a/a;->a(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lkik/core/xiphias/d;->a:Lkik/core/xiphias/p;

    invoke-interface {v1, p1}, Lkik/core/xiphias/p;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/h;

    move-result-object v1

    invoke-static {p0, p1}, Lkik/core/xiphias/e;->a(Lkik/core/xiphias/d;Lcom/kik/core/network/xmpp/jid/a;)Lrx/functions/b;

    move-result-object v2

    invoke-static {p0, p1}, Lkik/core/xiphias/f;->a(Lkik/core/xiphias/d;Lcom/kik/core/network/xmpp/jid/a;)Lrx/functions/b;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lrx/h;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;

    return-object v0
.end method
