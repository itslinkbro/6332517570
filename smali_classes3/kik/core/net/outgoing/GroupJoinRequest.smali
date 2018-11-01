.class public Lkik/core/net/outgoing/GroupJoinRequest;
.super Lkik/core/net/outgoing/i;
.source "SourceFile"


# static fields
.field public static final EC_BANNED:I = 0x191

.field public static final EC_CUSTOM_ERROR:I = 0x195

.field public static final EC_GROUP_FULL:I = 0x194

.field public static final EC_GROUP_NOT_PUBLIC:I = 0x192

.field public static final EC_HASHTAG_JID_MISMATCH:I = 0x193


# instance fields
.field private _group:Lkik/core/datatypes/q;

.field private _groupJid:Ljava/lang/String;

.field private _hashtag:Ljava/lang/String;

.field private _publicGroupJoinToken:Ljava/lang/String;

.field private _userJid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "set"

    const/4 v1, 0x0

    .line 38
    invoke-direct {p0, v1, v0}, Lkik/core/net/outgoing/i;-><init>(Lkik/core/net/e;Ljava/lang/String;)V

    .line 39
    iput-object p2, p0, Lkik/core/net/outgoing/GroupJoinRequest;->_groupJid:Ljava/lang/String;

    .line 40
    iput-object p1, p0, Lkik/core/net/outgoing/GroupJoinRequest;->_hashtag:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lkik/core/net/outgoing/GroupJoinRequest;->_userJid:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lkik/core/net/outgoing/GroupJoinRequest;->_publicGroupJoinToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFinalContext()Ljava/lang/Object;
    .locals 1

    .line 110
    iget-object v0, p0, Lkik/core/net/outgoing/GroupJoinRequest;->_group:Lkik/core/datatypes/q;

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

    .line 79
    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "banned"

    .line 80
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x191

    .line 81
    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/GroupJoinRequest;->setErrorCode(I)V

    goto :goto_1

    :cond_0
    const-string v0, "not-public"

    .line 83
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x192

    .line 84
    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/GroupJoinRequest;->setErrorCode(I)V

    goto :goto_1

    :cond_1
    const-string v0, "mismatch"

    .line 86
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p1, 0x193

    .line 87
    invoke-virtual {p0, p1}, Lkik/core/net/outgoing/GroupJoinRequest;->setErrorCode(I)V

    return-void

    :cond_2
    const-string v0, "full"

    .line 90
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p1, 0x194

    .line 91
    invoke-virtual {p0, p1}, Lkik/core/net/outgoing/GroupJoinRequest;->setErrorCode(I)V

    return-void

    :cond_3
    const-string v0, "dialog"

    .line 94
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x195

    .line 95
    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/GroupJoinRequest;->setErrorCode(I)V

    .line 96
    invoke-static {p1}, Lkik/core/net/outgoing/c;->a(Lkik/core/net/h;)Lkik/core/net/outgoing/CustomDialogDescriptor;

    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/GroupJoinRequest;->setCustomErrorDialogDescriptor(Lkik/core/net/outgoing/CustomDialogDescriptor;)V

    .line 99
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lkik/core/net/h;->next()I

    goto :goto_0

    :cond_5
    return-void
.end method

.method protected parseResponse(Lkik/core/net/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const-string v0, "g"

    .line 71
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lkik/core/net/outgoing/GroupJoinRequest;->_userJid:Ljava/lang/String;

    invoke-static {p1, v0}, Lkik/core/net/m;->a(Lkik/core/net/h;Ljava/lang/String;)Lkik/core/datatypes/q;

    move-result-object p1

    iput-object p1, p0, Lkik/core/net/outgoing/GroupJoinRequest;->_group:Lkik/core/datatypes/q;

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

    .line 51
    iget-object v2, p0, Lkik/core/net/outgoing/GroupJoinRequest;->_groupJid:Ljava/lang/String;

    .line 2042
    invoke-virtual {p1, v0, v2}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "action"

    const-string v2, "join"

    .line 3042
    invoke-virtual {p1, v0, v2}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "code"

    .line 4020
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 55
    iget-object v0, p0, Lkik/core/net/outgoing/GroupJoinRequest;->_hashtag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkik/core/net/i;->a(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "code"

    .line 4030
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 58
    iget-object v0, p0, Lkik/core/net/outgoing/GroupJoinRequest;->_publicGroupJoinToken:Ljava/lang/String;

    invoke-static {v0}, Lkik/core/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "token"

    .line 5020
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 60
    iget-object v0, p0, Lkik/core/net/outgoing/GroupJoinRequest;->_publicGroupJoinToken:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/kik/util/i;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/core/net/i;->a(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "token"

    .line 5030
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    :cond_0
    const-string v0, "g"

    .line 6030
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "query"

    .line 7030
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    return-void
.end method
