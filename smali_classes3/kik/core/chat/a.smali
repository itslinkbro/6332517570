.class public final Lkik/core/chat/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/chat/c;


# instance fields
.field private final a:Lkik/core/chat/b;

.field private final b:Lkik/core/interfaces/b;


# direct methods
.method public constructor <init>(Lkik/core/chat/b;Lkik/core/interfaces/b;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lkik/core/chat/a;->a:Lkik/core/chat/b;

    .line 23
    iput-object p2, p0, Lkik/core/chat/a;->b:Lkik/core/interfaces/b;

    return-void
.end method

.method private a()Z
    .locals 1

    .line 1068
    iget-object v0, p0, Lkik/core/chat/a;->b:Lkik/core/interfaces/b;

    invoke-interface {v0}, Lkik/core/interfaces/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lkik/core/chat/a;->a:Lkik/core/chat/b;

    invoke-virtual {v0}, Lkik/core/chat/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Lcom/kik/core/network/xmpp/jid/a;)Z
    .locals 1

    .line 48
    invoke-direct {p0}, Lkik/core/chat/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/core/chat/a;->a:Lkik/core/chat/b;

    invoke-virtual {v0, p1}, Lkik/core/chat/b;->b(Lcom/kik/core/network/xmpp/jid/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lkik/core/datatypes/m;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 37
    :cond_0
    invoke-virtual {p1}, Lkik/core/datatypes/m;->C()Z

    move-result v1

    if-nez v1, :cond_1

    .line 38
    invoke-virtual {p1}, Lkik/core/datatypes/m;->v()Z

    move-result v1

    if-nez v1, :cond_1

    .line 39
    invoke-direct {p0}, Lkik/core/chat/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkik/core/chat/a;->a:Lkik/core/chat/b;

    invoke-virtual {v1}, Lkik/core/chat/b;->a()I

    move-result v1

    const/4 v2, 0x6

    if-lt v1, v2, :cond_2

    :cond_1
    iget-object v1, p0, Lkik/core/chat/a;->a:Lkik/core/chat/b;

    .line 40
    invoke-virtual {p1}, Lkik/core/datatypes/m;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkik/core/chat/b;->a(Lcom/kik/core/network/xmpp/jid/a;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method public final b(Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lkik/core/chat/a;->a:Lkik/core/chat/b;

    invoke-virtual {v0, p1}, Lkik/core/chat/b;->d(Lcom/kik/core/network/xmpp/jid/a;)V

    return-void
.end method

.method public final c(Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lkik/core/chat/a;->a:Lkik/core/chat/b;

    invoke-virtual {v0, p1}, Lkik/core/chat/b;->c(Lcom/kik/core/network/xmpp/jid/a;)V

    return-void
.end method
