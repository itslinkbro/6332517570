.class final Lkik/core/chat/profile/o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/chat/profile/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e<",
        "Lkik/core/net/outgoing/GroupCreationRequest;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/chat/profile/o;


# direct methods
.method constructor <init>(Lkik/core/chat/profile/o;)V
    .locals 0

    .line 621
    iput-object p1, p0, Lkik/core/chat/profile/o$1;->a:Lkik/core/chat/profile/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 621
    check-cast p2, Lkik/core/net/outgoing/GroupCreationRequest;

    .line 1626
    invoke-virtual {p2}, Lkik/core/net/outgoing/GroupCreationRequest;->getCurrentContactId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1627
    iget-object p1, p0, Lkik/core/chat/profile/o$1;->a:Lkik/core/chat/profile/o;

    invoke-virtual {p2}, Lkik/core/net/outgoing/GroupCreationRequest;->getGroupJid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lkik/core/net/outgoing/GroupCreationRequest;->getCurrentContactId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkik/core/chat/profile/o;->a(Lkik/core/chat/profile/o;Ljava/lang/String;Ljava/lang/String;)Lkik/core/datatypes/f;

    :cond_0
    return-void
.end method
