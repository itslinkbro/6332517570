.class public Lkik/core/net/outgoing/GetGroupKikCodeRequest;
.super Lkik/core/net/outgoing/i;
.source "SourceFile"


# instance fields
.field private _groupJid:Ljava/lang/String;

.field private _inviteStringBase64Encoded:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lkik/core/net/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p3}, Lkik/core/net/outgoing/i;-><init>(Lkik/core/net/e;Ljava/lang/String;)V

    .line 32
    iput-object p2, p0, Lkik/core/net/outgoing/GetGroupKikCodeRequest;->_groupJid:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lkik/core/net/e;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p3}, Lkik/core/net/outgoing/i;-><init>(Lkik/core/net/e;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, p4, p5}, Lkik/core/net/outgoing/GetGroupKikCodeRequest;->setTimeoutPeriod(J)V

    .line 39
    iput-object p2, p0, Lkik/core/net/outgoing/GetGroupKikCodeRequest;->_groupJid:Ljava/lang/String;

    return-void
.end method

.method public static GetGroupKikCodeRequest(Lkik/core/net/e;Ljava/lang/String;)Lkik/core/net/outgoing/GetGroupKikCodeRequest;
    .locals 2

    .line 44
    new-instance v0, Lkik/core/net/outgoing/GetGroupKikCodeRequest;

    const-string v1, "get"

    invoke-direct {v0, p0, p1, v1}, Lkik/core/net/outgoing/GetGroupKikCodeRequest;-><init>(Lkik/core/net/e;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static GetGroupKikCodeRequestWithShortTimeout(Lkik/core/net/e;Ljava/lang/String;)Lkik/core/net/outgoing/GetGroupKikCodeRequest;
    .locals 7

    .line 49
    new-instance v6, Lkik/core/net/outgoing/GetGroupKikCodeRequest;

    const-string v3, "get"

    const-wide/16 v4, 0x1388

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lkik/core/net/outgoing/GetGroupKikCodeRequest;-><init>(Lkik/core/net/e;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v6
.end method


# virtual methods
.method public getInviteByteArray()[B
    .locals 2

    .line 92
    :try_start_0
    iget-object v0, p0, Lkik/core/net/outgoing/GetGroupKikCodeRequest;->_inviteStringBase64Encoded:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/kik/util/i;->a(Ljava/lang/String;I)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getInviteString()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lkik/core/net/outgoing/GetGroupKikCodeRequest;->_inviteStringBase64Encoded:Ljava/lang/String;

    return-object v0
.end method

.method protected parseResponse(Lkik/core/net/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const-string v0, "query"

    const/4 v1, 0x0

    .line 6026
    invoke-virtual {p1, v1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "xmlns"

    const-string v1, "kik:groups:admin"

    .line 70
    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "query"

    .line 72
    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "invite-code"

    .line 73
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    :try_start_0
    invoke-virtual {p1}, Lkik/core/net/h;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/core/net/outgoing/GetGroupKikCodeRequest;->_inviteStringBase64Encoded:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :catch_0
    :cond_0
    invoke-virtual {p1}, Lkik/core/net/h;->next()I

    goto :goto_0

    :cond_1
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

    const-string v2, "kik:groups:admin"

    .line 1042
    invoke-virtual {p1, v0, v2}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "g"

    .line 2020
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "action"

    const-string v2, "invite-code"

    .line 2042
    invoke-virtual {p1, v0, v2}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 59
    iget-object v0, p0, Lkik/core/net/outgoing/GetGroupKikCodeRequest;->_groupJid:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "jid"

    .line 60
    iget-object v2, p0, Lkik/core/net/outgoing/GetGroupKikCodeRequest;->_groupJid:Ljava/lang/String;

    .line 3042
    invoke-virtual {p1, v0, v2}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    :cond_0
    const-string v0, "g"

    .line 4030
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "query"

    .line 5030
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    return-void
.end method
