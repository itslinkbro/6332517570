.class public Lkik/core/net/outgoing/MuteConversationRequest;
.super Lkik/core/net/outgoing/i;
.source "SourceFile"


# static fields
.field public static final EC_ALREADY_IN_GROUP:I = 0xcd

.field public static final EC_GROUP_DELETED:I = 0xcc

.field public static final EC_GROUP_FULL:I = 0xca

.field public static final EC_NOT_MEMBER:I = 0xcb

.field public static final EC_UNSUPPORTED_CLIENT:I = 0xc9


# instance fields
.field private _contactJid:Ljava/lang/String;

.field private _unmuteTimestamp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkik/core/net/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "set"

    .line 33
    invoke-direct {p0, p1, v0}, Lkik/core/net/outgoing/i;-><init>(Lkik/core/net/e;Ljava/lang/String;)V

    .line 34
    iput-object p2, p0, Lkik/core/net/outgoing/MuteConversationRequest;->_contactJid:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lkik/core/net/outgoing/MuteConversationRequest;->_unmuteTimestamp:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getContactJid()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lkik/core/net/outgoing/MuteConversationRequest;->_contactJid:Ljava/lang/String;

    return-object v0
.end method

.method public getFinalContext()Ljava/lang/Object;
    .locals 1

    .line 80
    invoke-virtual {p0}, Lkik/core/net/outgoing/MuteConversationRequest;->getUnmuteTimeStamp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUnmuteTimeStamp()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lkik/core/net/outgoing/MuteConversationRequest;->_unmuteTimestamp:Ljava/lang/String;

    return-object v0
.end method

.method protected parseError(Lkik/core/net/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    return-void
.end method

.method protected parseResponse(Lkik/core/net/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    return-void
.end method

.method protected writeInnerIq(Lkik/core/net/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "query"

    const/4 v1, 0x0

    .line 1020
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "xmlns"

    const-string v2, "kik:iq:convos"

    .line 1042
    invoke-virtual {p1, v0, v2}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "convo"

    .line 2020
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "jid"

    .line 44
    iget-object v2, p0, Lkik/core/net/outgoing/MuteConversationRequest;->_contactJid:Ljava/lang/String;

    .line 2042
    invoke-virtual {p1, v0, v2}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "mute"

    .line 3020
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 46
    iget-object v0, p0, Lkik/core/net/outgoing/MuteConversationRequest;->_unmuteTimestamp:Ljava/lang/String;

    const-string v2, "-1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "expires"

    .line 47
    iget-object v2, p0, Lkik/core/net/outgoing/MuteConversationRequest;->_unmuteTimestamp:Ljava/lang/String;

    .line 3042
    invoke-virtual {p1, v0, v2}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    :cond_0
    const-string v0, "mute"

    .line 4030
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "convo"

    .line 5030
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "query"

    .line 6030
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    return-void
.end method
