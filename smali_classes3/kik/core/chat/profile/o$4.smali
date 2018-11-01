.class final Lkik/core/chat/profile/o$4;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/chat/profile/o;


# direct methods
.method constructor <init>(Lkik/core/chat/profile/o;)V
    .locals 0

    .line 2562
    iput-object p1, p0, Lkik/core/chat/profile/o$4;->a:Lkik/core/chat/profile/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 2562
    check-cast p2, Ljava/lang/Boolean;

    .line 3567
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3568
    iget-object p1, p0, Lkik/core/chat/profile/o$4;->a:Lkik/core/chat/profile/o;

    new-instance p2, Lkik/core/chat/profile/o$d;

    iget-object v0, p0, Lkik/core/chat/profile/o$4;->a:Lkik/core/chat/profile/o;

    invoke-static {v0}, Lkik/core/chat/profile/o;->m(Lkik/core/chat/profile/o;)Lkik/core/interfaces/ICommunication;

    move-result-object v0

    invoke-interface {v0}, Lkik/core/interfaces/ICommunication;->k()J

    move-result-wide v0

    iget-object v2, p0, Lkik/core/chat/profile/o$4;->a:Lkik/core/chat/profile/o;

    invoke-static {v2}, Lkik/core/chat/profile/o;->m(Lkik/core/chat/profile/o;)Lkik/core/interfaces/ICommunication;

    move-result-object v2

    invoke-interface {v2}, Lkik/core/interfaces/ICommunication;->h()J

    move-result-wide v2

    sub-long v4, v0, v2

    iget-object v0, p0, Lkik/core/chat/profile/o$4;->a:Lkik/core/chat/profile/o;

    invoke-static {v0}, Lkik/core/chat/profile/o;->m(Lkik/core/chat/profile/o;)Lkik/core/interfaces/ICommunication;

    move-result-object v0

    invoke-interface {v0}, Lkik/core/interfaces/ICommunication;->k()J

    move-result-wide v6

    iget-object v0, p0, Lkik/core/chat/profile/o$4;->a:Lkik/core/chat/profile/o;

    invoke-static {v0}, Lkik/core/chat/profile/o;->m(Lkik/core/chat/profile/o;)Lkik/core/interfaces/ICommunication;

    move-result-object v0

    invoke-interface {v0}, Lkik/core/interfaces/ICommunication;->j()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lkik/core/chat/profile/o$4;->a:Lkik/core/chat/profile/o;

    invoke-static {v0}, Lkik/core/chat/profile/o;->m(Lkik/core/chat/profile/o;)Lkik/core/interfaces/ICommunication;

    move-result-object v0

    invoke-interface {v0}, Lkik/core/interfaces/ICommunication;->i()J

    move-result-wide v9

    move-object v0, p2

    move-wide v1, v4

    move-wide v3, v6

    move-object v5, v8

    move-wide v6, v9

    invoke-direct/range {v0 .. v7}, Lkik/core/chat/profile/o$d;-><init>(JJLjava/lang/String;J)V

    invoke-static {p1, p2}, Lkik/core/chat/profile/o;->a(Lkik/core/chat/profile/o;Lkik/core/chat/profile/o$d;)Lkik/core/chat/profile/o$d;

    .line 3570
    iget-object p1, p0, Lkik/core/chat/profile/o$4;->a:Lkik/core/chat/profile/o;

    invoke-static {p1}, Lkik/core/chat/profile/o;->g(Lkik/core/chat/profile/o;)Lkik/core/interfaces/ad;

    move-result-object p1

    invoke-interface {p1}, Lkik/core/interfaces/ad;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3571
    iget-object p1, p0, Lkik/core/chat/profile/o$4;->a:Lkik/core/chat/profile/o;

    invoke-static {p1}, Lkik/core/chat/profile/o;->n(Lkik/core/chat/profile/o;)V

    goto :goto_0

    .line 3574
    :cond_0
    iget-object p1, p0, Lkik/core/chat/profile/o$4;->a:Lkik/core/chat/profile/o;

    invoke-static {p1}, Lkik/core/chat/profile/o;->m(Lkik/core/chat/profile/o;)Lkik/core/interfaces/ICommunication;

    move-result-object p1

    new-instance p2, Lkik/core/net/outgoing/MuteConversationStatusRequest;

    iget-object v0, p0, Lkik/core/chat/profile/o$4;->a:Lkik/core/chat/profile/o;

    invoke-direct {p2, v0}, Lkik/core/net/outgoing/MuteConversationStatusRequest;-><init>(Lkik/core/net/e;)V

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/j;Z)Lcom/kik/events/Promise;

    .line 3577
    :goto_0
    iget-object p1, p0, Lkik/core/chat/profile/o$4;->a:Lkik/core/chat/profile/o;

    invoke-virtual {p1}, Lkik/core/chat/profile/o;->L()V

    .line 3579
    iget-object p1, p0, Lkik/core/chat/profile/o$4;->a:Lkik/core/chat/profile/o;

    invoke-static {p1}, Lkik/core/chat/profile/o;->i(Lkik/core/chat/profile/o;)V

    :cond_1
    return-void
.end method
