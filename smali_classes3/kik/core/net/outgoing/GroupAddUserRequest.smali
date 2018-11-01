.class public Lkik/core/net/outgoing/GroupAddUserRequest;
.super Lkik/core/net/outgoing/i;
.source "SourceFile"


# static fields
.field public static final EC_ALREADY_IN_GROUP:I = 0xcd

.field public static final EC_BAD_REQUEST_GENERAL:I = 0xfa0

.field public static final EC_BAD_REQUEST_USER_IS_BANNED:I = 0xfa1

.field public static final EC_BAD_REQUEST_USER_IS_OFFICIAL:I = 0x68

.field public static final EC_BAD_ROSTER_STATUS:I = 0xfa2

.field public static final EC_GROUP_DELETED:I = 0xcc

.field public static final EC_GROUP_FULL:I = 0xca

.field public static final EC_NOT_MEMBER:I = 0xcb

.field public static final EC_UNSUPPORTED_CLIENT:I = 0xc9


# instance fields
.field private _groupJid:Ljava/lang/String;

.field private _invitedContacts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/core/net/e;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/net/e;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "set"

    .line 44
    invoke-direct {p0, p1, v0}, Lkik/core/net/outgoing/i;-><init>(Lkik/core/net/e;Ljava/lang/String;)V

    .line 45
    iput-object p3, p0, Lkik/core/net/outgoing/GroupAddUserRequest;->_invitedContacts:Ljava/util/List;

    .line 46
    iput-object p2, p0, Lkik/core/net/outgoing/GroupAddUserRequest;->_groupJid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFinalContext()Ljava/lang/Object;
    .locals 1

    .line 153
    invoke-virtual {p0}, Lkik/core/net/outgoing/GroupAddUserRequest;->getInvitedContacts()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getGroupJid()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lkik/core/net/outgoing/GroupAddUserRequest;->_groupJid:Ljava/lang/String;

    return-object v0
.end method

.method public getInvitedContacts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lkik/core/net/outgoing/GroupAddUserRequest;->_invitedContacts:Ljava/util/List;

    return-object v0
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

    .line 73
    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "unsupported-client"

    .line 74
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0xc9

    .line 75
    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/GroupAddUserRequest;->setErrorCode(I)V

    const-string v0, "jid"

    .line 5036
    invoke-virtual {p1, v1, v0}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/GroupAddUserRequest;->setErrorContext(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    const-string v0, "full"

    .line 79
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xca

    .line 80
    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/GroupAddUserRequest;->setErrorCode(I)V

    goto/16 :goto_3

    :cond_1
    const-string v0, "not-member"

    .line 82
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xcb

    .line 83
    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/GroupAddUserRequest;->setErrorCode(I)V

    goto/16 :goto_3

    :cond_2
    const-string v0, "deleted"

    .line 85
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xcc

    .line 86
    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/GroupAddUserRequest;->setErrorCode(I)V

    goto/16 :goto_3

    :cond_3
    const-string v0, "conflict"

    .line 88
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xcd

    .line 89
    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/GroupAddUserRequest;->setErrorCode(I)V

    const-string v0, "jid"

    .line 6036
    invoke-virtual {p1, v1, v0}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/GroupAddUserRequest;->setErrorContext(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    const-string v0, "bad-request"

    .line 93
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xfa0

    .line 94
    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/GroupAddUserRequest;->setErrorCode(I)V

    goto/16 :goto_3

    :cond_5
    const-string v0, "user-is-banned"

    .line 96
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xfa1

    .line 97
    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/GroupAddUserRequest;->setErrorCode(I)V

    .line 98
    invoke-virtual {p1}, Lkik/core/net/h;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/GroupAddUserRequest;->setErrorContext(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    const-string v0, "bad-roster-status"

    .line 100
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xfa2

    .line 101
    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/GroupAddUserRequest;->setErrorCode(I)V

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    const-string v1, "bad-roster-status"

    .line 105
    invoke-virtual {p1, v1}, Lkik/core/net/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "m"

    .line 106
    invoke-virtual {p1, v1}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 107
    invoke-virtual {p1}, Lkik/core/net/h;->nextText()Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_7
    invoke-virtual {p1}, Lkik/core/net/h;->next()I

    goto :goto_1

    .line 115
    :cond_8
    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/GroupAddUserRequest;->setErrorContext(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    const-string v0, "invalid"

    .line 117
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x68

    if-eqz v0, :cond_c

    .line 118
    invoke-virtual {p0, v1}, Lkik/core/net/outgoing/GroupAddUserRequest;->setErrorCode(I)V

    :goto_2
    const-string v0, "error"

    .line 119
    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "text"

    .line 120
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 121
    invoke-virtual {p1}, Lkik/core/net/h;->nextText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/core/net/outgoing/GroupAddUserRequest;->setErrorContext(Ljava/lang/Object;)V

    return-void

    .line 124
    :cond_a
    invoke-virtual {p1}, Lkik/core/net/h;->next()I

    goto :goto_2

    :cond_b
    return-void

    :cond_c
    const-string v0, "text"

    .line 128
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 129
    invoke-virtual {p0, v1}, Lkik/core/net/outgoing/GroupAddUserRequest;->setErrorCode(I)V

    .line 130
    invoke-virtual {p1}, Lkik/core/net/h;->nextText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/core/net/outgoing/GroupAddUserRequest;->setErrorContext(Ljava/lang/Object;)V

    return-void

    .line 133
    :cond_d
    :goto_3
    invoke-virtual {p1}, Lkik/core/net/h;->next()I

    goto/16 :goto_0

    :cond_e
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
    .locals 4
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

    .line 55
    iget-object v2, p0, Lkik/core/net/outgoing/GroupAddUserRequest;->_groupJid:Ljava/lang/String;

    .line 2042
    invoke-virtual {p1, v0, v2}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 56
    iget-object v0, p0, Lkik/core/net/outgoing/GroupAddUserRequest;->_invitedContacts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "m"

    .line 3020
    invoke-virtual {p1, v1, v3}, Lkik/core/net/i;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 58
    invoke-virtual {p1, v2}, Lkik/core/net/i;->a(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v2, "m"

    .line 3030
    invoke-virtual {p1, v1, v2}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    goto :goto_0

    :cond_0
    const-string v0, "g"

    .line 4030
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "query"

    .line 5030
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    return-void
.end method
