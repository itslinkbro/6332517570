.class public final Lkik/core/chat/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkik/core/interfaces/ad;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/core/interfaces/ad;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lkik/core/chat/b;->a:Lkik/core/interfaces/ad;

    const-string p1, "com.kik.android.chat.chats_bypassed"

    .line 37
    invoke-direct {p0, p1}, Lkik/core/chat/b;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lkik/core/chat/b;->b:Ljava/util/Set;

    const-string p1, "com.kik.android.chat.chats_new"

    .line 38
    invoke-direct {p0, p1}, Lkik/core/chat/b;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lkik/core/chat/b;->c:Ljava/util/Set;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lkik/core/chat/b;->a:Lkik/core/interfaces/ad;

    invoke-interface {v0, p1}, Lkik/core/interfaces/ad;->t(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method private c()V
    .locals 3

    .line 103
    iget-object v0, p0, Lkik/core/chat/b;->a:Lkik/core/interfaces/ad;

    const-string v1, "com.kik.android.chat.chats_bypassed"

    iget-object v2, p0, Lkik/core/chat/b;->b:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/util/Set;)Z

    .line 104
    iget-object v0, p0, Lkik/core/chat/b;->a:Lkik/core/interfaces/ad;

    const-string v1, "com.kik.android.chat.chats_new"

    iget-object v2, p0, Lkik/core/chat/b;->c:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/util/Set;)Z

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 43
    iget-object v0, p0, Lkik/core/chat/b;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method final a(Lcom/kik/core/network/xmpp/jid/a;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 52
    :cond_0
    iget-object v0, p0, Lkik/core/chat/b;->b:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final b()Z
    .locals 5

    .line 92
    iget-object v0, p0, Lkik/core/chat/b;->a:Lkik/core/interfaces/ad;

    invoke-interface {v0}, Lkik/core/interfaces/ad;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkik/core/util/z;->d(J)J

    move-result-wide v0

    const-wide/16 v2, 0x7

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final b(Lcom/kik/core/network/xmpp/jid/a;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 61
    :cond_0
    iget-object v0, p0, Lkik/core/chat/b;->c:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final c(Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 69
    :cond_0
    invoke-virtual {p1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object p1

    .line 70
    iget-object v0, p0, Lkik/core/chat/b;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lkik/core/chat/b;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 72
    invoke-direct {p0}, Lkik/core/chat/b;->c()V

    :cond_1
    return-void
.end method

.method final d(Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 82
    :cond_0
    invoke-virtual {p1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object p1

    .line 83
    iget-object v0, p0, Lkik/core/chat/b;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    iget-object v0, p0, Lkik/core/chat/b;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v0, p0, Lkik/core/chat/b;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-direct {p0}, Lkik/core/chat/b;->c()V

    :cond_1
    return-void
.end method
