.class public Lkik/core/net/outgoing/UserProfileRequest;
.super Lkik/core/net/outgoing/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/net/outgoing/UserProfileRequest$a;
    }
.end annotation


# static fields
.field public static final EC_EMAIL_TAKEN:I = 0xc9

.field public static final EC_RESTRICTED_NAME:I = 0xca


# instance fields
.field private _emailPasskey:Ljava/lang/String;

.field private _listenByDefault:Ljava/lang/Boolean;

.field private _newEmail:Ljava/lang/String;

.field private _newFirst:Ljava/lang/String;

.field private _newLast:Ljava/lang/String;

.field private _notifyNewPeople:Ljava/lang/Boolean;

.field private _upd:Lkik/core/datatypes/ab;

.field private _usernamePasskey:Ljava/lang/String;

.field private _verified:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lkik/core/net/e;)V
    .locals 1

    const-string v0, "get"

    .line 37
    invoke-direct {p0, p1, v0}, Lkik/core/net/outgoing/i;-><init>(Lkik/core/net/e;Ljava/lang/String;)V

    .line 22
    new-instance p1, Lkik/core/datatypes/ab;

    invoke-direct {p1}, Lkik/core/datatypes/ab;-><init>()V

    iput-object p1, p0, Lkik/core/net/outgoing/UserProfileRequest;->_upd:Lkik/core/datatypes/ab;

    return-void
.end method

.method public constructor <init>(Lkik/core/net/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "set"

    .line 49
    invoke-direct {p0, p1, v0}, Lkik/core/net/outgoing/i;-><init>(Lkik/core/net/e;Ljava/lang/String;)V

    .line 22
    new-instance p1, Lkik/core/datatypes/ab;

    invoke-direct {p1}, Lkik/core/datatypes/ab;-><init>()V

    iput-object p1, p0, Lkik/core/net/outgoing/UserProfileRequest;->_upd:Lkik/core/datatypes/ab;

    .line 53
    invoke-static {p2}, Lkik/core/util/y;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/core/net/outgoing/UserProfileRequest;->_newFirst:Ljava/lang/String;

    .line 54
    invoke-static {p3}, Lkik/core/util/y;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/core/net/outgoing/UserProfileRequest;->_newLast:Ljava/lang/String;

    .line 55
    invoke-static {p4}, Lkik/core/util/y;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/core/net/outgoing/UserProfileRequest;->_newEmail:Ljava/lang/String;

    .line 56
    iput-object p7, p0, Lkik/core/net/outgoing/UserProfileRequest;->_emailPasskey:Ljava/lang/String;

    .line 57
    iput-object p8, p0, Lkik/core/net/outgoing/UserProfileRequest;->_usernamePasskey:Ljava/lang/String;

    .line 58
    iput-object p5, p0, Lkik/core/net/outgoing/UserProfileRequest;->_listenByDefault:Ljava/lang/Boolean;

    .line 59
    iput-object p6, p0, Lkik/core/net/outgoing/UserProfileRequest;->_notifyNewPeople:Ljava/lang/Boolean;

    .line 61
    iget-object p1, p0, Lkik/core/net/outgoing/UserProfileRequest;->_upd:Lkik/core/datatypes/ab;

    iput-object p4, p1, Lkik/core/datatypes/ab;->a:Ljava/lang/String;

    .line 62
    iget-object p1, p0, Lkik/core/net/outgoing/UserProfileRequest;->_upd:Lkik/core/datatypes/ab;

    iput-object p2, p1, Lkik/core/datatypes/ab;->d:Ljava/lang/String;

    .line 63
    iget-object p1, p0, Lkik/core/net/outgoing/UserProfileRequest;->_upd:Lkik/core/datatypes/ab;

    iput-object p3, p1, Lkik/core/datatypes/ab;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEmailPasskey()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lkik/core/net/outgoing/UserProfileRequest;->_emailPasskey:Ljava/lang/String;

    return-object v0
.end method

.method public getUserData()Lkik/core/datatypes/ab;
    .locals 1

    .line 159
    iget-object v0, p0, Lkik/core/net/outgoing/UserProfileRequest;->_upd:Lkik/core/datatypes/ab;

    return-object v0
.end method

.method public getUsernamePasskey()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lkik/core/net/outgoing/UserProfileRequest;->_usernamePasskey:Ljava/lang/String;

    return-object v0
.end method

.method public listeningByDefault()Ljava/lang/Boolean;
    .locals 1

    .line 174
    iget-object v0, p0, Lkik/core/net/outgoing/UserProfileRequest;->_listenByDefault:Ljava/lang/Boolean;

    return-object v0
.end method

.method public notifyNewPeople()Ljava/lang/Boolean;
    .locals 1

    .line 179
    iget-object v0, p0, Lkik/core/net/outgoing/UserProfileRequest;->_notifyNewPeople:Ljava/lang/Boolean;

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

    .line 139
    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "error"

    .line 140
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    const-string v0, "error"

    .line 141
    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "already-registered"

    .line 142
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0xc9

    .line 143
    invoke-virtual {p0, p1}, Lkik/core/net/outgoing/UserProfileRequest;->setErrorCode(I)V

    .line 144
    iget-object p1, p0, Lkik/core/net/outgoing/UserProfileRequest;->_newEmail:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkik/core/net/outgoing/UserProfileRequest;->setErrorContext(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "first-last-name-rejected"

    .line 147
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xca

    .line 148
    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/UserProfileRequest;->setErrorCode(I)V

    .line 150
    :cond_1
    invoke-virtual {p1}, Lkik/core/net/h;->next()I

    goto :goto_1

    .line 153
    :cond_2
    invoke-virtual {p1}, Lkik/core/net/h;->next()I

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected parseResponse(Lkik/core/net/h;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lkik/core/net/outgoing/UserProfileRequest;->_upd:Lkik/core/datatypes/ab;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lkik/core/datatypes/ab;->g:Ljava/lang/Boolean;

    const-string v0, "query"

    .line 71
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "kik:iq:user-profile"

    const-string v2, "xmlns"

    const/4 v3, 0x0

    .line 1036
    invoke-virtual {p1, v3, v2}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    :goto_0
    const-string v0, "query"

    .line 75
    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "email"

    .line 76
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lkik/core/net/outgoing/UserProfileRequest;->_upd:Lkik/core/datatypes/ab;

    new-instance v2, Ljava/lang/Boolean;

    const-string v4, "true"

    const-string v5, "confirmed"

    .line 2036
    invoke-virtual {p1, v3, v5}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-direct {v2, v4}, Ljava/lang/Boolean;-><init>(Z)V

    iput-object v2, v0, Lkik/core/datatypes/ab;->b:Ljava/lang/Boolean;

    .line 78
    iget-object v0, p0, Lkik/core/net/outgoing/UserProfileRequest;->_upd:Lkik/core/datatypes/ab;

    invoke-virtual {p1}, Lkik/core/net/h;->nextText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lkik/core/datatypes/ab;->a:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1
    const-string v0, "first"

    .line 80
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    iget-object v0, p0, Lkik/core/net/outgoing/UserProfileRequest;->_upd:Lkik/core/datatypes/ab;

    invoke-virtual {p1}, Lkik/core/net/h;->nextText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lkik/core/datatypes/ab;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v0, "last"

    .line 83
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 84
    iget-object v0, p0, Lkik/core/net/outgoing/UserProfileRequest;->_upd:Lkik/core/datatypes/ab;

    invoke-virtual {p1}, Lkik/core/net/h;->nextText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lkik/core/datatypes/ab;->e:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v0, "username"

    .line 86
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 87
    iget-object v0, p0, Lkik/core/net/outgoing/UserProfileRequest;->_upd:Lkik/core/datatypes/ab;

    invoke-virtual {p1}, Lkik/core/net/h;->nextText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lkik/core/datatypes/ab;->c:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v0, "pic"

    .line 89
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 90
    iget-object v0, p0, Lkik/core/net/outgoing/UserProfileRequest;->_upd:Lkik/core/datatypes/ab;

    invoke-virtual {p1}, Lkik/core/net/h;->nextText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lkik/core/datatypes/ab;->f:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v0, "notify-new-people"

    .line 92
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 93
    iget-object v0, p0, Lkik/core/net/outgoing/UserProfileRequest;->_upd:Lkik/core/datatypes/ab;

    new-instance v2, Ljava/lang/Boolean;

    const-string v4, "true"

    invoke-virtual {p1}, Lkik/core/net/h;->nextText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-direct {v2, v4}, Ljava/lang/Boolean;-><init>(Z)V

    iput-object v2, v0, Lkik/core/datatypes/ab;->h:Ljava/lang/Boolean;

    goto :goto_1

    :cond_6
    const-string v0, "verified"

    .line 95
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 96
    iget-object v0, p0, Lkik/core/net/outgoing/UserProfileRequest;->_upd:Lkik/core/datatypes/ab;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lkik/core/datatypes/ab;->i:Ljava/lang/Boolean;

    .line 98
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lkik/core/net/h;->next()I

    goto/16 :goto_0

    :cond_8
    return-void

    .line 72
    :cond_9
    :goto_2
    new-instance p1, Lkik/org/xmlpull/v1/XmlPullParserException;

    const-string v0, "Expected start of user-profile query."

    invoke-direct {p1, v0}, Lkik/org/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public verified()Ljava/lang/Boolean;
    .locals 1

    .line 184
    iget-object v0, p0, Lkik/core/net/outgoing/UserProfileRequest;->_verified:Ljava/lang/Boolean;

    return-object v0
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

    .line 3020
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "xmlns"

    const-string v2, "kik:iq:user-profile"

    .line 3042
    invoke-virtual {p1, v0, v2}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "set"

    .line 108
    iget-object v2, p0, Lkik/core/net/outgoing/UserProfileRequest;->_type:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 109
    iget-object v0, p0, Lkik/core/net/outgoing/UserProfileRequest;->_newEmail:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "email"

    .line 110
    iget-object v2, p0, Lkik/core/net/outgoing/UserProfileRequest;->_newEmail:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lkik/core/net/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_0
    iget-object v0, p0, Lkik/core/net/outgoing/UserProfileRequest;->_newFirst:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "first"

    .line 113
    iget-object v2, p0, Lkik/core/net/outgoing/UserProfileRequest;->_newFirst:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lkik/core/net/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_1
    iget-object v0, p0, Lkik/core/net/outgoing/UserProfileRequest;->_newLast:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "last"

    .line 116
    iget-object v2, p0, Lkik/core/net/outgoing/UserProfileRequest;->_newLast:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lkik/core/net/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_2
    iget-object v0, p0, Lkik/core/net/outgoing/UserProfileRequest;->_emailPasskey:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "passkey-e"

    .line 119
    iget-object v2, p0, Lkik/core/net/outgoing/UserProfileRequest;->_emailPasskey:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lkik/core/net/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_3
    iget-object v0, p0, Lkik/core/net/outgoing/UserProfileRequest;->_usernamePasskey:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, "passkey-u"

    .line 122
    iget-object v2, p0, Lkik/core/net/outgoing/UserProfileRequest;->_usernamePasskey:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lkik/core/net/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_4
    iget-object v0, p0, Lkik/core/net/outgoing/UserProfileRequest;->_listenByDefault:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    const-string v0, "listen-by-default"

    .line 125
    iget-object v2, p0, Lkik/core/net/outgoing/UserProfileRequest;->_listenByDefault:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lkik/core/net/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_5
    iget-object v0, p0, Lkik/core/net/outgoing/UserProfileRequest;->_notifyNewPeople:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    const-string v0, "notify-new-people"

    .line 128
    iget-object v2, p0, Lkik/core/net/outgoing/UserProfileRequest;->_notifyNewPeople:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lkik/core/net/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v0, "query"

    .line 4030
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    return-void
.end method
