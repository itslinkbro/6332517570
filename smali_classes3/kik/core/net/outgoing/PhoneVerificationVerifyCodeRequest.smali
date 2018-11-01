.class public Lkik/core/net/outgoing/PhoneVerificationVerifyCodeRequest;
.super Lkik/core/net/outgoing/g;
.source "SourceFile"


# static fields
.field public static final EC_BAD_REQUEST_ALREADY_REGISTERED:I = 0x192

.field public static final EC_BAD_REQUEST_CODE:I = 0x191

.field public static final EC_BAD_REQUEST_REFERENCE:I = 0x190

.field public static final EC_INTERNAL_SERVER_ERROR:I = 0x1f4

.field public static final STATUS_SUCCESS:I = 0xc8


# instance fields
.field private _code:Ljava/lang/String;

.field private _deviceId:Ljava/lang/String;

.field private _reference:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "set"

    const/4 v1, 0x0

    .line 18
    invoke-direct {p0, v1, v0}, Lkik/core/net/outgoing/g;-><init>(Lkik/core/net/e;Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Lkik/core/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot verify a code for an empty reference."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_0
    invoke-static {p2}, Lkik/core/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot verify an empty code."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_1
    invoke-static {p3}, Lkik/core/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot perform verification with an empty device id."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_2
    iput-object p1, p0, Lkik/core/net/outgoing/PhoneVerificationVerifyCodeRequest;->_reference:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lkik/core/net/outgoing/PhoneVerificationVerifyCodeRequest;->_code:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lkik/core/net/outgoing/PhoneVerificationVerifyCodeRequest;->_deviceId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getReference()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lkik/core/net/outgoing/PhoneVerificationVerifyCodeRequest;->_reference:Ljava/lang/String;

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

    const/16 v0, 0x64

    .line 66
    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/PhoneVerificationVerifyCodeRequest;->setErrorCode(I)V

    :goto_0
    const-string v0, "error"

    .line 67
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    invoke-virtual {p1}, Lkik/core/net/h;->next()I

    goto :goto_0

    :cond_0
    const-string v0, "error"

    .line 70
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "modify"

    const-string v1, "type"

    const/4 v2, 0x0

    .line 5036
    invoke-virtual {p1, v2, v1}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "400"

    const-string v1, "code"

    .line 6036
    invoke-virtual {p1, v2, v1}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    const-string v0, "error"

    .line 72
    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 73
    invoke-virtual {p1}, Lkik/core/net/h;->next()I

    const-string v0, "code"

    .line 74
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p1, 0x191

    .line 75
    invoke-virtual {p0, p1}, Lkik/core/net/outgoing/PhoneVerificationVerifyCodeRequest;->setErrorCode(I)V

    return-void

    :cond_2
    const-string v0, "reference"

    .line 78
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p1, 0x190

    .line 79
    invoke-virtual {p0, p1}, Lkik/core/net/outgoing/PhoneVerificationVerifyCodeRequest;->setErrorCode(I)V

    return-void

    :cond_3
    const-string v0, "registered"

    .line 82
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x192

    .line 83
    invoke-virtual {p0, p1}, Lkik/core/net/outgoing/PhoneVerificationVerifyCodeRequest;->setErrorCode(I)V

    return-void

    :cond_4
    const-string v0, "wait"

    const-string v1, "type"

    .line 7036
    invoke-virtual {p1, v2, v1}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "500"

    const-string v1, "code"

    .line 8036
    invoke-virtual {p1, v2, v1}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x1f4

    .line 89
    invoke-virtual {p0, p1}, Lkik/core/net/outgoing/PhoneVerificationVerifyCodeRequest;->setErrorCode(I)V

    :cond_5
    return-void
.end method

.method protected parseResponse(Lkik/core/net/h;)V
    .locals 3
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

    const-string v2, "kik:iq:verify-phone"

    .line 98
    invoke-virtual {p1, v0, v2}, Lkik/core/net/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "query"

    .line 101
    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "reference"

    .line 102
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p1}, Lkik/core/net/h;->nextText()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 105
    :cond_0
    invoke-virtual {p1}, Lkik/core/net/h;->next()I

    goto :goto_0

    .line 108
    :cond_1
    invoke-static {v1}, Lkik/core/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lkik/core/net/outgoing/PhoneVerificationVerifyCodeRequest;->_reference:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    const/16 p1, 0x64

    .line 110
    invoke-virtual {p0, p1}, Lkik/core/net/outgoing/PhoneVerificationVerifyCodeRequest;->setExceptionState(I)V

    :cond_3
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

    const-string v2, "kik:iq:verify-phone"

    .line 1042
    invoke-virtual {p1, v0, v2}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "code"

    .line 2020
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 51
    iget-object v0, p0, Lkik/core/net/outgoing/PhoneVerificationVerifyCodeRequest;->_code:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkik/core/net/i;->a(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "code"

    .line 2030
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "reference"

    .line 3020
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 54
    iget-object v0, p0, Lkik/core/net/outgoing/PhoneVerificationVerifyCodeRequest;->_reference:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkik/core/net/i;->a(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "reference"

    .line 3030
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "device-id"

    .line 4020
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 57
    iget-object v0, p0, Lkik/core/net/outgoing/PhoneVerificationVerifyCodeRequest;->_deviceId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkik/core/net/i;->a(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "device-id"

    .line 4030
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "query"

    .line 5030
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    return-void
.end method
