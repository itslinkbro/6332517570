.class public Lkik/core/net/outgoing/GroupLeaveRequest;
.super Lkik/core/net/outgoing/i;
.source "SourceFile"


# static fields
.field public static final EC_GROUP_DELETED:I = 0xca

.field public static final EC_NOT_MEMBER:I = 0xc9


# instance fields
.field private _groupJid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkik/core/net/e;Ljava/lang/String;)V
    .locals 1

    const-string v0, "set"

    .line 23
    invoke-direct {p0, p1, v0}, Lkik/core/net/outgoing/i;-><init>(Lkik/core/net/e;Ljava/lang/String;)V

    .line 24
    iput-object p2, p0, Lkik/core/net/outgoing/GroupLeaveRequest;->_groupJid:Ljava/lang/String;

    const-wide/16 p1, 0x2710

    .line 27
    invoke-virtual {p0, p1, p2}, Lkik/core/net/outgoing/GroupLeaveRequest;->setTimeoutPeriod(J)V

    return-void
.end method


# virtual methods
.method public getFinalContext()Ljava/lang/Object;
    .locals 1

    .line 80
    invoke-virtual {p0}, Lkik/core/net/outgoing/GroupLeaveRequest;->getGroupJid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGroupJid()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lkik/core/net/outgoing/GroupLeaveRequest;->_groupJid:Ljava/lang/String;

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

    .line 51
    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "deleted"

    .line 52
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0xca

    .line 53
    invoke-virtual {p0, p1}, Lkik/core/net/outgoing/GroupLeaveRequest;->setErrorCode(I)V

    return-void

    :cond_0
    const-string v0, "not-member"

    .line 56
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0xc9

    .line 57
    invoke-virtual {p0, p1}, Lkik/core/net/outgoing/GroupLeaveRequest;->setErrorCode(I)V

    return-void

    :cond_1
    const-string v0, "invalid"

    .line 60
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x68

    .line 61
    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/GroupLeaveRequest;->setErrorCode(I)V

    .line 62
    invoke-virtual {p1}, Lkik/core/net/h;->nextText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/core/net/outgoing/GroupLeaveRequest;->setErrorContext(Ljava/lang/Object;)V

    return-void

    .line 65
    :cond_2
    invoke-virtual {p1}, Lkik/core/net/h;->next()I

    goto :goto_0

    :cond_3
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

    .line 36
    iget-object v2, p0, Lkik/core/net/outgoing/GroupLeaveRequest;->_groupJid:Ljava/lang/String;

    .line 2042
    invoke-virtual {p1, v0, v2}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "l"

    .line 3020
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "l"

    .line 3030
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "g"

    .line 4030
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "query"

    .line 5030
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    return-void
.end method
