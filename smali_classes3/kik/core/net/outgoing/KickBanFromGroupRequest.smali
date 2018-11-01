.class public Lkik/core/net/outgoing/KickBanFromGroupRequest;
.super Lkik/core/net/outgoing/i;
.source "SourceFile"


# static fields
.field public static final EC_BAD_REQUEST_BANLIST_FULL:I = 0xfa1

.field public static final EC_BAD_REQUEST_GENERAL:I = 0xfa0

.field public static final EC_BAD_REQUEST_NOT_ADMIN_BAN:I = 0xfa2

.field public static final EC_BAD_REQUEST_NOT_ADMIN_KICK:I = 0xfa3

.field public static final EC_BAD_REQUEST_NOT_ADMIN_UNBAN:I = 0xfa4

.field public static final EC_BAD_REQUEST_USER_IS_ADMIN_BAN:I = 0xfa6

.field public static final EC_BAD_REQUEST_USER_IS_ADMIN_KICK:I = 0xfa5

.field public static final EC_NOT_ALLOWED:I = 0x195

.field public static final EC_NOT_AUTHORIZED:I = 0x191


# instance fields
.field private _banFlag:Z

.field private _contactJid:Ljava/lang/String;

.field private _groupJid:Ljava/lang/String;

.field private _kickFlag:Z


# direct methods
.method public constructor <init>(Lkik/core/net/e;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, "set"

    .line 39
    invoke-direct {p0, p1, v0}, Lkik/core/net/outgoing/i;-><init>(Lkik/core/net/e;Ljava/lang/String;)V

    .line 40
    iput-object p2, p0, Lkik/core/net/outgoing/KickBanFromGroupRequest;->_contactJid:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lkik/core/net/outgoing/KickBanFromGroupRequest;->_groupJid:Ljava/lang/String;

    .line 42
    iput-boolean p4, p0, Lkik/core/net/outgoing/KickBanFromGroupRequest;->_kickFlag:Z

    .line 43
    iput-boolean p5, p0, Lkik/core/net/outgoing/KickBanFromGroupRequest;->_banFlag:Z

    return-void
.end method

.method public static requestBanUser(Lkik/core/net/e;Ljava/lang/String;Ljava/lang/String;)Lkik/core/net/outgoing/KickBanFromGroupRequest;
    .locals 7

    .line 53
    new-instance v6, Lkik/core/net/outgoing/KickBanFromGroupRequest;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lkik/core/net/outgoing/KickBanFromGroupRequest;-><init>(Lkik/core/net/e;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v6
.end method

.method public static requestKickUser(Lkik/core/net/e;Ljava/lang/String;Ljava/lang/String;)Lkik/core/net/outgoing/KickBanFromGroupRequest;
    .locals 7

    .line 48
    new-instance v6, Lkik/core/net/outgoing/KickBanFromGroupRequest;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lkik/core/net/outgoing/KickBanFromGroupRequest;-><init>(Lkik/core/net/e;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v6
.end method

.method public static requestUnbanUser(Lkik/core/net/e;Ljava/lang/String;Ljava/lang/String;)Lkik/core/net/outgoing/KickBanFromGroupRequest;
    .locals 7

    .line 58
    new-instance v6, Lkik/core/net/outgoing/KickBanFromGroupRequest;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lkik/core/net/outgoing/KickBanFromGroupRequest;-><init>(Lkik/core/net/e;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v6
.end method


# virtual methods
.method public getBanFlag()Z
    .locals 1

    .line 159
    iget-boolean v0, p0, Lkik/core/net/outgoing/KickBanFromGroupRequest;->_banFlag:Z

    return v0
.end method

.method public getContactJid()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lkik/core/net/outgoing/KickBanFromGroupRequest;->_contactJid:Ljava/lang/String;

    return-object v0
.end method

.method public getFinalContext()Ljava/lang/Object;
    .locals 1

    .line 183
    invoke-virtual {p0}, Lkik/core/net/outgoing/KickBanFromGroupRequest;->getGroupJid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGroupJid()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lkik/core/net/outgoing/KickBanFromGroupRequest;->_groupJid:Ljava/lang/String;

    return-object v0
.end method

.method public getKickFlag()Z
    .locals 1

    .line 154
    iget-boolean v0, p0, Lkik/core/net/outgoing/KickBanFromGroupRequest;->_kickFlag:Z

    return v0
.end method

.method public isBanRequest()Z
    .locals 1

    .line 164
    invoke-virtual {p0}, Lkik/core/net/outgoing/KickBanFromGroupRequest;->getBanFlag()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkik/core/net/outgoing/KickBanFromGroupRequest;->getKickFlag()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isKickRequest()Z
    .locals 1

    .line 169
    invoke-virtual {p0}, Lkik/core/net/outgoing/KickBanFromGroupRequest;->getBanFlag()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkik/core/net/outgoing/KickBanFromGroupRequest;->getKickFlag()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isUnbanRequest()Z
    .locals 1

    .line 174
    invoke-virtual {p0}, Lkik/core/net/outgoing/KickBanFromGroupRequest;->getBanFlag()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkik/core/net/outgoing/KickBanFromGroupRequest;->getKickFlag()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected parseError(Lkik/core/net/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    :goto_0
    const-string v0, "iq"

    .line 97
    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "not-authorized"

    .line 98
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x191

    .line 99
    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/KickBanFromGroupRequest;->setErrorCode(I)V

    goto/16 :goto_3

    :cond_0
    const-string v0, "bad-request"

    .line 101
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0xfa0

    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {p0, v1}, Lkik/core/net/outgoing/KickBanFromGroupRequest;->setErrorCode(I)V

    goto/16 :goto_3

    :cond_1
    const-string v0, "not-allowed"

    .line 104
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x195

    .line 105
    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/KickBanFromGroupRequest;->setErrorCode(I)V

    goto/16 :goto_3

    :cond_2
    const-string v0, "user-is-admin"

    .line 107
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 108
    invoke-virtual {p0}, Lkik/core/net/outgoing/KickBanFromGroupRequest;->isBanRequest()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xfa6

    .line 109
    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/KickBanFromGroupRequest;->setErrorCode(I)V

    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {p0}, Lkik/core/net/outgoing/KickBanFromGroupRequest;->isKickRequest()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xfa5

    .line 112
    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/KickBanFromGroupRequest;->setErrorCode(I)V

    goto :goto_1

    .line 115
    :cond_4
    invoke-virtual {p0, v1}, Lkik/core/net/outgoing/KickBanFromGroupRequest;->setErrorCode(I)V

    .line 117
    :goto_1
    invoke-virtual {p1}, Lkik/core/net/h;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/KickBanFromGroupRequest;->setErrorContext(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    const-string v0, "not-admin"

    .line 119
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 120
    invoke-virtual {p0}, Lkik/core/net/outgoing/KickBanFromGroupRequest;->isBanRequest()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xfa2

    .line 121
    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/KickBanFromGroupRequest;->setErrorCode(I)V

    goto :goto_2

    .line 123
    :cond_6
    invoke-virtual {p0}, Lkik/core/net/outgoing/KickBanFromGroupRequest;->isKickRequest()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xfa3

    .line 124
    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/KickBanFromGroupRequest;->setErrorCode(I)V

    goto :goto_2

    .line 126
    :cond_7
    invoke-virtual {p0}, Lkik/core/net/outgoing/KickBanFromGroupRequest;->isUnbanRequest()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0xfa4

    .line 127
    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/KickBanFromGroupRequest;->setErrorCode(I)V

    goto :goto_2

    .line 130
    :cond_8
    invoke-virtual {p0, v1}, Lkik/core/net/outgoing/KickBanFromGroupRequest;->setErrorCode(I)V

    .line 132
    :goto_2
    invoke-virtual {p1}, Lkik/core/net/h;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/KickBanFromGroupRequest;->setErrorContext(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    const-string v0, "banlist-full"

    .line 134
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xfa1

    .line 135
    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/KickBanFromGroupRequest;->setErrorCode(I)V

    .line 136
    invoke-virtual {p1}, Lkik/core/net/h;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/KickBanFromGroupRequest;->setErrorContext(Ljava/lang/Object;)V

    .line 138
    :cond_a
    :goto_3
    invoke-virtual {p1}, Lkik/core/net/h;->next()I

    goto/16 :goto_0

    :cond_b
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

    const/4 v1, 0x0

    .line 9026
    invoke-virtual {p1, v1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "xmlns"

    const-string v1, "kik:groups:admin"

    .line 91
    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->b(Ljava/lang/String;Ljava/lang/String;)V

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

    .line 67
    iget-object v2, p0, Lkik/core/net/outgoing/KickBanFromGroupRequest;->_groupJid:Ljava/lang/String;

    .line 2042
    invoke-virtual {p1, v0, v2}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 68
    iget-boolean v0, p0, Lkik/core/net/outgoing/KickBanFromGroupRequest;->_banFlag:Z

    iget-boolean v2, p0, Lkik/core/net/outgoing/KickBanFromGroupRequest;->_kickFlag:Z

    xor-int/2addr v0, v2

    if-eqz v0, :cond_0

    const-string v0, "m"

    .line 3020
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "r"

    const-string v2, "1"

    .line 3042
    invoke-virtual {p1, v0, v2}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 71
    iget-object v0, p0, Lkik/core/net/outgoing/KickBanFromGroupRequest;->_contactJid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkik/core/net/i;->a(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "m"

    .line 4030
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    goto :goto_0

    :cond_0
    const-string v0, "b"

    .line 5020
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 76
    iget-boolean v0, p0, Lkik/core/net/outgoing/KickBanFromGroupRequest;->_banFlag:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lkik/core/net/outgoing/KickBanFromGroupRequest;->_kickFlag:Z

    if-nez v0, :cond_1

    const-string v0, "r"

    const-string v2, "1"

    .line 5042
    invoke-virtual {p1, v0, v2}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 79
    :cond_1
    iget-object v0, p0, Lkik/core/net/outgoing/KickBanFromGroupRequest;->_contactJid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkik/core/net/i;->a(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "b"

    .line 6030
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    :goto_0
    const-string v0, "g"

    .line 7030
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "query"

    .line 8030
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    return-void
.end method
