.class public Lkik/core/net/outgoing/PreloginReregistrationRequest;
.super Lkik/core/net/outgoing/g;
.source "SourceFile"


# static fields
.field public static final EC_ACCOUNT_TERMINATION:I = 0xcf

.field public static final EC_CAPTCHA_REQUIRED:I = 0xcd

.field public static final EC_CUSTOM_ERROR:I = 0xd1

.field public static final EC_DEVICE_CHANGE_TIMEOUT:I = 0xcc

.field public static final EC_EMAIL_NOT_REGISTERED:I = 0xc9

.field public static final EC_INVALID_PASSWORD:I = 0xcb

.field public static final EC_USERNAME_NOT_REGISTERED:I = 0xca

.field public static final EC_WAIT:I = 0xce

.field public static final STATUS_CANCEL_REGISTRATION:I = 0x0

.field public static final STATUS_REQUIRES_MODIFICATION:I = 0x1

.field public static final STATUS_SUCCESS:I = 0xc8


# instance fields
.field private _captchaUrl:Ljava/lang/String;

.field private _challengeResponse:Ljava/lang/String;

.field private _customErrorDialogDescriptor:Lkik/core/net/outgoing/CustomDialogDescriptor;

.field private _deviceId:Ljava/lang/String;

.field private _extras:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _getExperimentsResponse:Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;

.field private _node:Ljava/lang/String;

.field private _registrationStatus:I

.field private _upd:Lkik/core/datatypes/ab;

.field private _userOrEmail:Ljava/lang/String;

.field private _userOrEmailPasskey:Ljava/lang/String;

.field private _waitTime:Ljava/lang/String;

.field private _xdataRecordSets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkik/core/datatypes/ac;",
            ">;>;"
        }
    .end annotation
.end field

.field private _xdataRecords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/core/datatypes/ac;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/core/net/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/net/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "set"

    .line 92
    invoke-direct {p0, p1, v0}, Lkik/core/net/outgoing/g;-><init>(Lkik/core/net/e;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 35
    iput p1, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_registrationStatus:I

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_xdataRecords:Ljava/util/List;

    .line 37
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_xdataRecordSets:Ljava/util/Map;

    .line 93
    iput-object p2, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_userOrEmail:Ljava/lang/String;

    .line 94
    iput-object p5, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_userOrEmailPasskey:Ljava/lang/String;

    .line 95
    iput-object p4, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_deviceId:Ljava/lang/String;

    .line 96
    iput-object p6, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_extras:Ljava/util/Hashtable;

    .line 97
    iput-object p3, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_challengeResponse:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCaptcha()Ljava/lang/String;
    .locals 1

    .line 301
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_captchaUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomErrorDialogDescriptor()Lkik/core/net/outgoing/CustomDialogDescriptor;
    .locals 1

    .line 316
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_customErrorDialogDescriptor:Lkik/core/net/outgoing/CustomDialogDescriptor;

    return-object v0
.end method

.method public getExperimentsResponse()Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;
    .locals 1

    .line 311
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_getExperimentsResponse:Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;

    return-object v0
.end method

.method public getNode()Ljava/lang/String;
    .locals 1

    .line 291
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_node:Ljava/lang/String;

    return-object v0
.end method

.method public getRegistrationStatus()I
    .locals 1

    .line 296
    iget v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_registrationStatus:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    .line 102
    iget v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_registrationStatus:I

    return v0
.end method

.method public getUserProfile()Lkik/core/datatypes/ab;
    .locals 1

    .line 86
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_upd:Lkik/core/datatypes/ab;

    return-object v0
.end method

.method public getWaitMessage()Ljava/lang/String;
    .locals 1

    .line 306
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_waitTime:Ljava/lang/String;

    return-object v0
.end method

.method public getXDataRecordSets()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkik/core/datatypes/ac;",
            ">;>;"
        }
    .end annotation

    .line 286
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_xdataRecordSets:Ljava/util/Map;

    return-object v0
.end method

.method public getXDataRecords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkik/core/datatypes/ac;",
            ">;"
        }
    .end annotation

    .line 281
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_xdataRecords:Ljava/util/List;

    return-object v0
.end method

.method protected parseError(Lkik/core/net/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const-string v0, "query"

    const/4 v1, 0x0

    .line 8026
    invoke-virtual {p1, v1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "xmlns"

    const-string v2, "jabber:iq:register"

    .line 153
    invoke-virtual {p1, v0, v2}, Lkik/core/net/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "query"

    .line 155
    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    invoke-virtual {p1}, Lkik/core/net/h;->next()I

    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {p1}, Lkik/core/net/h;->next()I

    const-string v0, "error"

    .line 161
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "cancel"

    const-string v2, "type"

    .line 8036
    invoke-virtual {p1, v1, v2}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "modify"

    const-string v2, "type"

    .line 9036
    invoke-virtual {p1, v1, v2}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 166
    iput v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_registrationStatus:I

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 169
    iput v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_registrationStatus:I

    :goto_1
    const-string v0, "error"

    .line 172
    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "not-registered"

    .line 173
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 174
    iget-object p1, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_userOrEmail:Ljava/lang/String;

    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_2

    const/16 p1, 0xc9

    .line 175
    invoke-virtual {p0, p1}, Lkik/core/net/outgoing/PreloginReregistrationRequest;->setErrorCode(I)V

    .line 176
    iget-object p1, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_userOrEmail:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkik/core/net/outgoing/PreloginReregistrationRequest;->setErrorContext(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/16 p1, 0xca

    .line 180
    invoke-virtual {p0, p1}, Lkik/core/net/outgoing/PreloginReregistrationRequest;->setErrorCode(I)V

    .line 181
    iget-object p1, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_userOrEmail:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkik/core/net/outgoing/PreloginReregistrationRequest;->setErrorContext(Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string v0, "password-mismatch"

    .line 185
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p1, 0xcb

    .line 186
    invoke-virtual {p0, p1}, Lkik/core/net/outgoing/PreloginReregistrationRequest;->setErrorCode(I)V

    return-void

    :cond_4
    const-string v0, "device-change-timeout"

    .line 189
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 p1, 0xcc

    .line 190
    invoke-virtual {p0, p1}, Lkik/core/net/outgoing/PreloginReregistrationRequest;->setErrorCode(I)V

    return-void

    :cond_5
    const-string v0, "captcha-url"

    .line 193
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xcd

    .line 194
    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/PreloginReregistrationRequest;->setErrorCode(I)V

    .line 195
    invoke-virtual {p1}, Lkik/core/net/h;->nextText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_captchaUrl:Ljava/lang/String;

    return-void

    :cond_6
    const-string v0, "message"

    .line 198
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xce

    .line 199
    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/PreloginReregistrationRequest;->setErrorCode(I)V

    .line 200
    invoke-virtual {p1}, Lkik/core/net/h;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_waitTime:Ljava/lang/String;

    goto :goto_2

    :cond_7
    const-string v0, "dialog"

    .line 202
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0xd1

    .line 203
    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/PreloginReregistrationRequest;->setErrorCode(I)V

    .line 204
    invoke-static {p1}, Lkik/core/net/outgoing/c;->a(Lkik/core/net/h;)Lkik/core/net/outgoing/CustomDialogDescriptor;

    move-result-object v0

    iput-object v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_customErrorDialogDescriptor:Lkik/core/net/outgoing/CustomDialogDescriptor;

    goto :goto_2

    :cond_8
    const-string v0, "acct-terminated"

    .line 206
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 p1, 0xcf

    .line 207
    invoke-virtual {p0, p1}, Lkik/core/net/outgoing/PreloginReregistrationRequest;->setErrorCode(I)V

    return-void

    .line 210
    :cond_9
    :goto_2
    invoke-virtual {p1}, Lkik/core/net/h;->next()I

    goto/16 :goto_1

    :cond_a
    return-void
.end method

.method protected parseResponse(Lkik/core/net/h;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const-string v0, "query"

    const/4 v1, 0x0

    .line 10026
    invoke-virtual {p1, v1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "xmlns"

    const-string v2, "jabber:iq:register"

    .line 219
    invoke-virtual {p1, v0, v2}, Lkik/core/net/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    new-instance v0, Lkik/core/datatypes/ab;

    invoke-direct {v0}, Lkik/core/datatypes/ab;-><init>()V

    iput-object v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_upd:Lkik/core/datatypes/ab;

    :goto_0
    const-string v0, "query"

    .line 223
    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "node"

    .line 224
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {p1}, Lkik/core/net/h;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_node:Ljava/lang/String;

    goto/16 :goto_1

    :cond_0
    const-string v0, "email"

    .line 227
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_upd:Lkik/core/datatypes/ab;

    new-instance v2, Ljava/lang/Boolean;

    const-string v3, "true"

    const-string v4, "confirmed"

    .line 10036
    invoke-virtual {p1, v1, v4}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 228
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/Boolean;-><init>(Z)V

    iput-object v2, v0, Lkik/core/datatypes/ab;->b:Ljava/lang/Boolean;

    .line 229
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_upd:Lkik/core/datatypes/ab;

    invoke-virtual {p1}, Lkik/core/net/h;->nextText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lkik/core/datatypes/ab;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v0, "first"

    .line 231
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 232
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_upd:Lkik/core/datatypes/ab;

    invoke-virtual {p1}, Lkik/core/net/h;->nextText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lkik/core/datatypes/ab;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v0, "last"

    .line 234
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 235
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_upd:Lkik/core/datatypes/ab;

    invoke-virtual {p1}, Lkik/core/net/h;->nextText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lkik/core/datatypes/ab;->e:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v0, "username"

    .line 237
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 238
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_upd:Lkik/core/datatypes/ab;

    invoke-virtual {p1}, Lkik/core/net/h;->nextText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lkik/core/datatypes/ab;->c:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v0, "pic"

    .line 240
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 241
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_upd:Lkik/core/datatypes/ab;

    invoke-virtual {p1}, Lkik/core/net/h;->nextText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lkik/core/datatypes/ab;->f:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v0, "notify-new-people"

    .line 243
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 244
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_upd:Lkik/core/datatypes/ab;

    new-instance v2, Ljava/lang/Boolean;

    const-string v3, "true"

    invoke-virtual {p1}, Lkik/core/net/h;->nextText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/Boolean;-><init>(Z)V

    iput-object v2, v0, Lkik/core/datatypes/ab;->h:Ljava/lang/Boolean;

    :cond_6
    :goto_1
    const-string v0, "xdata"

    .line 246
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_2
    const-string v0, "xdata"

    .line 247
    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "record"

    .line 249
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "pk"

    .line 11036
    invoke-virtual {p1, v1, v0}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 251
    iget-object v2, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_xdataRecords:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lkik/core/net/outgoing/q;->a(Ljava/lang/String;Ljava/lang/String;Lkik/core/net/h;)Lkik/core/datatypes/ac;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const-string v0, "record-set"

    .line 253
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "pk"

    .line 12036
    invoke-virtual {p1, v1, v0}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 255
    iget-object v2, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_xdataRecordSets:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 256
    iget-object v2, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_xdataRecordSets:Ljava/util/Map;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    :cond_8
    iget-object v2, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_xdataRecordSets:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v0, p1}, Lkik/core/net/outgoing/q;->a(Ljava/lang/String;Lkik/core/net/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 260
    :cond_9
    :goto_3
    invoke-virtual {p1}, Lkik/core/net/h;->next()I

    goto :goto_2

    :cond_a
    const-string v0, "xiphias"

    .line 263
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 264
    invoke-static {p1}, Lkik/core/net/outgoing/a;->a(Lkik/core/net/h;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;

    move-result-object v0

    iput-object v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_getExperimentsResponse:Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;

    .line 266
    :cond_b
    invoke-virtual {p1}, Lkik/core/net/h;->next()I

    goto/16 :goto_0

    .line 269
    :cond_c
    iget-object p1, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_node:Ljava/lang/String;

    if-nez p1, :cond_d

    const/4 p1, 0x0

    .line 271
    iput p1, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_registrationStatus:I

    const/16 p1, 0x64

    .line 272
    invoke-virtual {p0, p1}, Lkik/core/net/outgoing/PreloginReregistrationRequest;->setExceptionState(I)V

    return-void

    :cond_d
    const/16 p1, 0xc8

    .line 275
    iput p1, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_registrationStatus:I

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

    const-string v2, "jabber:iq:register"

    .line 1042
    invoke-virtual {p1, v0, v2}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 111
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_userOrEmail:Ljava/lang/String;

    const/16 v2, 0x40

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "email"

    .line 112
    iget-object v3, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_userOrEmail:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lkik/core/net/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "username"

    .line 115
    iget-object v3, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_userOrEmail:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lkik/core/net/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :goto_0
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_userOrEmail:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "passkey-e"

    goto :goto_1

    :cond_1
    const-string v0, "passkey-u"

    .line 2020
    :goto_1
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 121
    iget-object v2, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_userOrEmailPasskey:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lkik/core/net/i;->a(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 2030
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 124
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_challengeResponse:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "challenge"

    .line 3020
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "response"

    .line 4020
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 127
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_challengeResponse:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkik/core/net/i;->a(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "response"

    .line 4030
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "challenge"

    .line 5030
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    :cond_2
    const-string v0, "device-id"

    .line 6020
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 133
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_deviceId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkik/core/net/i;->a(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "device-id"

    .line 6030
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 136
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_extras:Ljava/util/Hashtable;

    if-eqz v0, :cond_3

    .line 137
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_extras:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    .line 138
    :goto_2
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 139
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 140
    iget-object v3, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_extras:Ljava/util/Hashtable;

    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 141
    invoke-virtual {p1, v2, v3}, Lkik/core/net/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v0, "query"

    .line 7030
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    return-void
.end method
