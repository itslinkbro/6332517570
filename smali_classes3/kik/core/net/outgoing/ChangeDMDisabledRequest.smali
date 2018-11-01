.class public Lkik/core/net/outgoing/ChangeDMDisabledRequest;
.super Lkik/core/net/outgoing/i;
.source "SourceFile"


# static fields
.field public static final EC_BAD_REQUEST:I = 0x190

.field public static final EC_NOT_MEMBER:I = 0x192


# instance fields
.field private _contactJid:Ljava/lang/String;

.field private final _dmDisabled:Z

.field private _groupJid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkik/core/net/e;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "set"

    .line 26
    invoke-direct {p0, p1, v0}, Lkik/core/net/outgoing/i;-><init>(Lkik/core/net/e;Ljava/lang/String;)V

    .line 27
    iput-object p2, p0, Lkik/core/net/outgoing/ChangeDMDisabledRequest;->_contactJid:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lkik/core/net/outgoing/ChangeDMDisabledRequest;->_groupJid:Ljava/lang/String;

    .line 29
    iput-boolean p4, p0, Lkik/core/net/outgoing/ChangeDMDisabledRequest;->_dmDisabled:Z

    return-void
.end method


# virtual methods
.method public getContactJid()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lkik/core/net/outgoing/ChangeDMDisabledRequest;->_contactJid:Ljava/lang/String;

    return-object v0
.end method

.method public getFinalContext()Ljava/lang/Object;
    .locals 1

    .line 92
    invoke-virtual {p0}, Lkik/core/net/outgoing/ChangeDMDisabledRequest;->getGroupJid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGroupJid()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lkik/core/net/outgoing/ChangeDMDisabledRequest;->_groupJid:Ljava/lang/String;

    return-object v0
.end method

.method protected parseError(Lkik/core/net/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    :goto_0
    const-string v0, "iq"

    .line 63
    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "bad-request"

    .line 64
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x190

    .line 65
    invoke-virtual {p0, p1}, Lkik/core/net/outgoing/ChangeDMDisabledRequest;->setErrorCode(I)V

    return-void

    :cond_0
    const-string v0, "not-member"

    .line 68
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x192

    .line 69
    invoke-virtual {p0, p1}, Lkik/core/net/outgoing/ChangeDMDisabledRequest;->setErrorCode(I)V

    return-void

    .line 72
    :cond_1
    invoke-virtual {p1}, Lkik/core/net/h;->next()I

    goto :goto_0

    :cond_2
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

    const-string v2, "kik:groups:admin"

    .line 1042
    invoke-virtual {p1, v0, v2}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "g"

    .line 2020
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "jid"

    .line 38
    iget-object v2, p0, Lkik/core/net/outgoing/ChangeDMDisabledRequest;->_groupJid:Ljava/lang/String;

    .line 2042
    invoke-virtual {p1, v0, v2}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "m"

    .line 3020
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 42
    iget-boolean v0, p0, Lkik/core/net/outgoing/ChangeDMDisabledRequest;->_dmDisabled:Z

    if-eqz v0, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    const-string v0, "0"

    :goto_0
    const-string v2, "dmd"

    .line 3042
    invoke-virtual {p1, v2, v0}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 49
    iget-object v0, p0, Lkik/core/net/outgoing/ChangeDMDisabledRequest;->_contactJid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkik/core/net/i;->a(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "m"

    .line 4030
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "g"

    .line 5030
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "query"

    .line 6030
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    return-void
.end method
