.class public Lkik/core/net/outgoing/GroupJoinByInviteCodeRequest;
.super Lkik/core/net/outgoing/i;
.source "SourceFile"


# static fields
.field public static final EC_BANNED:I = 0x191

.field public static final EC_GROUP_FULL:I = 0x194

.field public static final EC_GROUP_NOT_PUBLIC:I = 0x192

.field public static final EC_HASHTAG_JID_MISMATCH:I = 0x193

.field public static final INVITE_TYPE_CODE:Ljava/lang/String; = "code"

.field public static final INVITE_TYPE_LINK:Ljava/lang/String; = "link"


# instance fields
.field private _groupJid:Ljava/lang/String;

.field private _inviteCode:Ljava/lang/String;

.field private _inviteType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "set"

    const/4 v1, 0x0

    .line 30
    invoke-direct {p0, v1, v0}, Lkik/core/net/outgoing/i;-><init>(Lkik/core/net/e;Ljava/lang/String;)V

    .line 31
    iput-object p2, p0, Lkik/core/net/outgoing/GroupJoinByInviteCodeRequest;->_groupJid:Ljava/lang/String;

    .line 32
    iput-object p1, p0, Lkik/core/net/outgoing/GroupJoinByInviteCodeRequest;->_inviteCode:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lkik/core/net/outgoing/GroupJoinByInviteCodeRequest;->_inviteType:Ljava/lang/String;

    return-void
.end method


# virtual methods
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

    .line 65
    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "user-is-banned"

    .line 66
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x191

    .line 67
    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/GroupJoinByInviteCodeRequest;->setErrorCode(I)V

    goto :goto_1

    :cond_0
    const-string v0, "not-public"

    .line 69
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x192

    .line 70
    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/GroupJoinByInviteCodeRequest;->setErrorCode(I)V

    goto :goto_1

    :cond_1
    const-string v0, "mismatch"

    .line 72
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p1, 0x193

    .line 73
    invoke-virtual {p0, p1}, Lkik/core/net/outgoing/GroupJoinByInviteCodeRequest;->setErrorCode(I)V

    return-void

    :cond_2
    const-string v0, "full"

    .line 76
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p1, 0x194

    .line 77
    invoke-virtual {p0, p1}, Lkik/core/net/outgoing/GroupJoinByInviteCodeRequest;->setErrorCode(I)V

    return-void

    .line 80
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lkik/core/net/h;->next()I

    goto :goto_0

    :cond_4
    return-void
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

    .line 57
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "xmlns"

    const-string v1, "kik:groups:admin"

    .line 58
    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
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

    .line 42
    iget-object v2, p0, Lkik/core/net/outgoing/GroupJoinByInviteCodeRequest;->_groupJid:Ljava/lang/String;

    .line 2042
    invoke-virtual {p1, v0, v2}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "action"

    const-string v2, "join"

    .line 3042
    invoke-virtual {p1, v0, v2}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "invite-code"

    .line 4020
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "type"

    .line 46
    iget-object v2, p0, Lkik/core/net/outgoing/GroupJoinByInviteCodeRequest;->_inviteType:Ljava/lang/String;

    .line 4042
    invoke-virtual {p1, v0, v2}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 47
    iget-object v0, p0, Lkik/core/net/outgoing/GroupJoinByInviteCodeRequest;->_inviteCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkik/core/net/i;->a(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "invite-code"

    .line 5030
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "g"

    .line 6030
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "query"

    .line 7030
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    return-void
.end method
