.class public Lkik/core/net/outgoing/PreloginNewRegistrationRequest;
.super Lkik/core/net/outgoing/g;
.source "SourceFile"


# static fields
.field public static final EC_BIRTHDAY_INVALID:I = 0xcd

.field public static final EC_CAPTCHA_REQUIRED:I = 0xcb

.field public static final EC_CUSTOM_ERROR:I = 0xd1

.field public static final EC_EMAIL_TAKEN:I = 0xc9

.field public static final EC_FIRST_LAST_NAME_REJECTED:I = 0xcf

.field public static final EC_PHONE_VERIFICATION:I = 0x196

.field public static final EC_USERNAME_REJECTED:I = 0xce

.field public static final EC_USERNAME_TAKEN:I = 0xca

.field public static final EC_VERSION_NO_LONGER_SUPPORTED:I = 0xd0

.field public static final EC_WAIT:I = 0xcc

.field public static final STATUS_CANCEL_REGISTRATION:I = 0x0

.field public static final STATUS_REQUIRES_MODIFICATION:I = 0x1

.field public static final STATUS_SUCCESS:I = 0xc8


# instance fields
.field private _birthday:Ljava/util/Date;

.field private _captchaUrl:Ljava/lang/String;

.field private _challengeResponse:Ljava/lang/String;

.field private _customErrorDialogDescriptor:Lkik/core/net/outgoing/CustomDialogDescriptor;

.field private _deviceId:Ljava/lang/String;

.field private _email:Ljava/lang/String;

.field private _emailPasskey:Ljava/lang/String;

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

.field private _first:Ljava/lang/String;

.field private _getExperimentsResponse:Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;

.field private _last:Ljava/lang/String;

.field private _node:Ljava/lang/String;

.field private _phoneVerificationReference:Ljava/lang/String;

.field private _registrationStatus:I

.field private _skipPhoneVerification:Z

.field private _username:Ljava/lang/String;

.field private _usernamePasskey:Ljava/lang/String;

.field private _waitErrorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkik/core/net/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/Hashtable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/net/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "set"

    .line 101
    invoke-direct {p0, p1, v0}, Lkik/core/net/outgoing/g;-><init>(Lkik/core/net/e;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 42
    iput p1, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_registrationStatus:I

    .line 102
    iput-object p2, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_email:Ljava/lang/String;

    .line 103
    iput-object p3, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_deviceId:Ljava/lang/String;

    .line 104
    iput-object p6, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_username:Ljava/lang/String;

    .line 105
    iput-object p5, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_usernamePasskey:Ljava/lang/String;

    .line 106
    iput-object p4, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_emailPasskey:Ljava/lang/String;

    .line 107
    iput-object p7, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_first:Ljava/lang/String;

    .line 108
    iput-object p8, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_last:Ljava/lang/String;

    .line 109
    iput-object p11, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_extras:Ljava/util/Hashtable;

    .line 110
    iput-object p10, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_challengeResponse:Ljava/lang/String;

    .line 111
    iput-object p9, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_birthday:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public getCaptcha()Ljava/lang/String;
    .locals 1

    .line 333
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_captchaUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomErrorDialogDescriptor()Lkik/core/net/outgoing/CustomDialogDescriptor;
    .locals 1

    .line 358
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_customErrorDialogDescriptor:Lkik/core/net/outgoing/CustomDialogDescriptor;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 303
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_email:Ljava/lang/String;

    return-object v0
.end method

.method public getEmailPasskey()Ljava/lang/String;
    .locals 1

    .line 308
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_emailPasskey:Ljava/lang/String;

    return-object v0
.end method

.method public getExperimentsResponse()Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;
    .locals 1

    .line 353
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_getExperimentsResponse:Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;

    return-object v0
.end method

.method public getFirst()Ljava/lang/String;
    .locals 1

    .line 323
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_first:Ljava/lang/String;

    return-object v0
.end method

.method public getLast()Ljava/lang/String;
    .locals 1

    .line 328
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_last:Ljava/lang/String;

    return-object v0
.end method

.method public getNode()Ljava/lang/String;
    .locals 1

    .line 288
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_node:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 298
    iget v0, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_registrationStatus:I

    return v0
.end method

.method public getUserProfile()Lkik/core/datatypes/ab;
    .locals 2

    .line 116
    new-instance v0, Lkik/core/datatypes/ab;

    invoke-direct {v0}, Lkik/core/datatypes/ab;-><init>()V

    .line 118
    iget-object v1, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_username:Ljava/lang/String;

    iput-object v1, v0, Lkik/core/datatypes/ab;->c:Ljava/lang/String;

    .line 119
    iget-object v1, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_email:Ljava/lang/String;

    iput-object v1, v0, Lkik/core/datatypes/ab;->a:Ljava/lang/String;

    .line 120
    iget-object v1, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_first:Ljava/lang/String;

    iput-object v1, v0, Lkik/core/datatypes/ab;->d:Ljava/lang/String;

    .line 121
    iget-object v1, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_last:Ljava/lang/String;

    iput-object v1, v0, Lkik/core/datatypes/ab;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 318
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_username:Ljava/lang/String;

    return-object v0
.end method

.method public getUsernamePasskey()Ljava/lang/String;
    .locals 1

    .line 313
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_usernamePasskey:Ljava/lang/String;

    return-object v0
.end method

.method public getWaitMessage()Ljava/lang/String;
    .locals 1

    .line 338
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_waitErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method protected parseError(Lkik/core/net/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const-string v0, "query"

    const/4 v1, 0x0

    .line 19026
    invoke-virtual {p1, v1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "xmlns"

    const-string v2, "jabber:iq:register"

    .line 194
    invoke-virtual {p1, v0, v2}, Lkik/core/net/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 196
    iput v0, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_registrationStatus:I

    :goto_0
    const-string v2, "query"

    .line 198
    invoke-virtual {p1, v2}, Lkik/core/net/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 199
    invoke-virtual {p1}, Lkik/core/net/h;->next()I

    goto :goto_0

    .line 201
    :cond_0
    invoke-virtual {p1}, Lkik/core/net/h;->next()I

    const-string v2, "error"

    .line 202
    invoke-virtual {p1, v2}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "cancel"

    const-string v3, "type"

    .line 19036
    invoke-virtual {p1, v1, v3}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 203
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 204
    iput v0, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_registrationStatus:I

    goto :goto_1

    :cond_1
    const-string v0, "modify"

    const-string v2, "type"

    .line 20036
    invoke-virtual {p1, v1, v2}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 207
    iput v0, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_registrationStatus:I

    :cond_2
    :goto_1
    const-string v0, "error"

    .line 210
    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "already-registered"

    .line 211
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p1, 0xc9

    .line 212
    invoke-virtual {p0, p1}, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->setErrorCode(I)V

    .line 213
    iget-object p1, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_email:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->setErrorContext(Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string v0, "username-already-exists"

    .line 216
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p1, 0xca

    .line 217
    invoke-virtual {p0, p1}, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->setErrorCode(I)V

    .line 218
    iget-object p1, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_username:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->setErrorContext(Ljava/lang/Object;)V

    return-void

    :cond_4
    const-string v0, "first-last-name-rejected"

    .line 221
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 p1, 0xcf

    .line 222
    invoke-virtual {p0, p1}, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->setErrorCode(I)V

    .line 223
    iget-object p1, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_first:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->setErrorContext(Ljava/lang/Object;)V

    return-void

    :cond_5
    const-string v0, "version-no-longer-supported"

    .line 226
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 p1, 0xd0

    .line 227
    invoke-virtual {p0, p1}, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->setErrorCode(I)V

    return-void

    :cond_6
    const-string v0, "captcha-url"

    .line 230
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xcb

    .line 231
    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->setErrorCode(I)V

    .line 232
    invoke-virtual {p1}, Lkik/core/net/h;->nextText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_captchaUrl:Ljava/lang/String;

    return-void

    :cond_7
    const-string v0, "message"

    .line 235
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 236
    invoke-virtual {p1}, Lkik/core/net/h;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_waitErrorMessage:Ljava/lang/String;

    goto :goto_2

    :cond_8
    const-string v0, "invalid-birthday"

    .line 238
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 p1, 0xcd

    .line 239
    invoke-virtual {p0, p1}, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->setErrorCode(I)V

    return-void

    :cond_9
    const-string v0, "username-rejected"

    .line 242
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 p1, 0xce

    .line 243
    invoke-virtual {p0, p1}, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->setErrorCode(I)V

    return-void

    :cond_a
    const-string v0, "verify-phone"

    .line 246
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 p1, 0x196

    .line 247
    invoke-virtual {p0, p1}, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->setErrorCode(I)V

    return-void

    :cond_b
    const-string v0, "dialog"

    .line 250
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xd1

    .line 251
    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->setErrorCode(I)V

    .line 252
    invoke-static {p1}, Lkik/core/net/outgoing/c;->a(Lkik/core/net/h;)Lkik/core/net/outgoing/CustomDialogDescriptor;

    move-result-object v0

    iput-object v0, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_customErrorDialogDescriptor:Lkik/core/net/outgoing/CustomDialogDescriptor;

    .line 254
    :cond_c
    :goto_2
    invoke-virtual {p1}, Lkik/core/net/h;->next()I

    goto/16 :goto_1

    :cond_d
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

    .line 21026
    invoke-virtual {p1, v1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "xmlns"

    const-string v1, "jabber:iq:register"

    .line 263
    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "query"

    .line 265
    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "node"

    .line 266
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    invoke-virtual {p1}, Lkik/core/net/h;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_node:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v0, "xiphias"

    .line 269
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 270
    invoke-static {p1}, Lkik/core/net/outgoing/a;->a(Lkik/core/net/h;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;

    move-result-object v0

    iput-object v0, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_getExperimentsResponse:Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;

    .line 273
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lkik/core/net/h;->next()I

    goto :goto_0

    .line 276
    :cond_2
    iget-object p1, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_node:Ljava/lang/String;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    .line 278
    iput p1, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_registrationStatus:I

    const/16 p1, 0x64

    .line 279
    invoke-virtual {p0, p1}, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->setExceptionState(I)V

    return-void

    :cond_3
    const/16 p1, 0xc8

    .line 282
    iput p1, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_registrationStatus:I

    return-void
.end method

.method public setNode(Ljava/lang/String;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_node:Ljava/lang/String;

    return-void
.end method

.method public setPhoneVerificationReference(Ljava/lang/String;)V
    .locals 0

    .line 343
    iput-object p1, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_phoneVerificationReference:Ljava/lang/String;

    return-void
.end method

.method public setSkipPhoneVerification(Z)V
    .locals 0

    .line 348
    iput-boolean p1, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_skipPhoneVerification:Z

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

    const-string v0, "email"

    .line 2020
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 133
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_email:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkik/core/net/i;->a(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "email"

    .line 2030
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "passkey-e"

    .line 3020
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 136
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_emailPasskey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkik/core/net/i;->a(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "passkey-e"

    .line 3030
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "passkey-u"

    .line 4020
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 139
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_usernamePasskey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkik/core/net/i;->a(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "passkey-u"

    .line 4030
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "device-id"

    .line 5020
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 142
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_deviceId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkik/core/net/i;->a(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "device-id"

    .line 5030
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "username"

    .line 6020
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 145
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkik/core/net/i;->a(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "username"

    .line 6030
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "first"

    .line 7020
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 148
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_first:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkik/core/net/i;->a(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "first"

    .line 7030
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "last"

    .line 8020
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 151
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_last:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkik/core/net/i;->a(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "last"

    .line 8030
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "birthday"

    .line 9020
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 154
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 155
    iget-object v2, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_birthday:Ljava/util/Date;

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/core/net/i;->a(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "birthday"

    .line 9030
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 158
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_challengeResponse:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "challenge"

    .line 10020
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "response"

    .line 11020
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 161
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_challengeResponse:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkik/core/net/i;->a(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "response"

    .line 11030
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "challenge"

    .line 12030
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    goto :goto_0

    .line 165
    :cond_0
    iget-boolean v0, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_skipPhoneVerification:Z

    if-eqz v0, :cond_1

    const-string v0, "verify-phone"

    .line 13020
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "bypass"

    const-string v2, "true"

    .line 13042
    invoke-virtual {p1, v0, v2}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "verify-phone"

    .line 14030
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    goto :goto_0

    .line 170
    :cond_1
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_phoneVerificationReference:Ljava/lang/String;

    invoke-static {v0}, Lkik/core/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "verify-phone"

    .line 15020
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "reference"

    .line 16020
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 173
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_phoneVerificationReference:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkik/core/net/i;->a(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "reference"

    .line 16030
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "verify-phone"

    .line 17030
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 178
    :cond_2
    :goto_0
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_extras:Ljava/util/Hashtable;

    if-eqz v0, :cond_3

    .line 179
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_extras:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    .line 180
    :goto_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 181
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 182
    iget-object v3, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_extras:Ljava/util/Hashtable;

    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 183
    invoke-virtual {p1, v2, v3}, Lkik/core/net/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "query"

    .line 18030
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    return-void
.end method
