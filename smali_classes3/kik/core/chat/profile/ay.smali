.class public final Lkik/core/chat/profile/ay;
.super Lkik/core/chat/profile/e;
.source "SourceFile"


# direct methods
.method private constructor <init>(Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 10

    .line 18
    new-instance v2, Lkik/core/chat/profile/a;

    const-string v0, ""

    invoke-direct {v2, v0}, Lkik/core/chat/profile/a;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lkik/core/chat/profile/e;-><init>(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/a;Ljava/util/Date;Lkik/core/chat/profile/be;JLkik/core/chat/profile/bk;Lkik/core/chat/profile/EmojiStatus;Lcom/kik/core/network/xmpp/jid/a;)V

    return-void
.end method

.method public static b(Lcom/kik/core/network/xmpp/jid/a;)Lkik/core/chat/profile/ay;
    .locals 1

    .line 13
    new-instance v0, Lkik/core/chat/profile/ay;

    invoke-direct {v0, p0}, Lkik/core/chat/profile/ay;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    return-object v0
.end method
