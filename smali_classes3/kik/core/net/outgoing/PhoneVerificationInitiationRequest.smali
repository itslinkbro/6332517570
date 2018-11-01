.class public Lkik/core/net/outgoing/PhoneVerificationInitiationRequest;
.super Lkik/core/net/outgoing/g;
.source "SourceFile"


# static fields
.field public static final EC_BAD_REQUEST:I = 0x190

.field public static final EC_INTERNAL_SERVER_ERROR:I = 0x1f4

.field public static final STATUS_SUCCESS:I = 0xc8


# instance fields
.field private _countryCode:Ljava/lang/String;

.field private _deviceId:Ljava/lang/String;

.field private _phoneNumber:Ljava/lang/String;

.field private _reference:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "set"

    const/4 v1, 0x0

    .line 18
    invoke-direct {p0, v1, v0}, Lkik/core/net/outgoing/g;-><init>(Lkik/core/net/e;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lkik/core/net/outgoing/PhoneVerificationInitiationRequest;->_phoneNumber:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lkik/core/net/outgoing/PhoneVerificationInitiationRequest;->_countryCode:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lkik/core/net/outgoing/PhoneVerificationInitiationRequest;->_deviceId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getReference()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lkik/core/net/outgoing/PhoneVerificationInitiationRequest;->_reference:Ljava/lang/String;

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

    .line 57
    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/PhoneVerificationInitiationRequest;->setErrorCode(I)V

    :goto_0
    const-string v0, "error"

    .line 58
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    invoke-virtual {p1}, Lkik/core/net/h;->next()I

    goto :goto_0

    :cond_0
    const-string v0, "error"

    .line 61
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "modify"

    const-string v1, "type"

    const/4 v2, 0x0

    .line 5036
    invoke-virtual {p1, v2, v1}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "400"

    const-string v1, "code"

    .line 6036
    invoke-virtual {p1, v2, v1}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x190

    .line 63
    invoke-virtual {p0, p1}, Lkik/core/net/outgoing/PhoneVerificationInitiationRequest;->setErrorCode(I)V

    return-void

    :cond_1
    const-string v0, "wait"

    const-string v1, "type"

    .line 7036
    invoke-virtual {p1, v2, v1}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "500"

    const-string v1, "code"

    .line 8036
    invoke-virtual {p1, v2, v1}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x1f4

    .line 66
    invoke-virtual {p0, p1}, Lkik/core/net/outgoing/PhoneVerificationInitiationRequest;->setErrorCode(I)V

    :cond_2
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

    const-string v1, "kik:iq:verify-phone"

    .line 75
    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "query"

    .line 77
    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "reference"

    .line 78
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p1}, Lkik/core/net/h;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/core/net/outgoing/PhoneVerificationInitiationRequest;->_reference:Ljava/lang/String;

    .line 81
    :cond_0
    invoke-virtual {p1}, Lkik/core/net/h;->next()I

    goto :goto_0

    .line 84
    :cond_1
    iget-object p1, p0, Lkik/core/net/outgoing/PhoneVerificationInitiationRequest;->_reference:Ljava/lang/String;

    invoke-static {p1}, Lkik/core/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x64

    .line 86
    invoke-virtual {p0, p1}, Lkik/core/net/outgoing/PhoneVerificationInitiationRequest;->setExceptionState(I)V

    :cond_2
    return-void
.end method

.method public setReference(Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lkik/core/net/outgoing/PhoneVerificationInitiationRequest;->_reference:Ljava/lang/String;

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

    const-string v0, "phone-number"

    .line 2020
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 42
    iget-object v0, p0, Lkik/core/net/outgoing/PhoneVerificationInitiationRequest;->_phoneNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkik/core/net/i;->a(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "phone-number"

    .line 2030
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "device-id"

    .line 3020
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 45
    iget-object v0, p0, Lkik/core/net/outgoing/PhoneVerificationInitiationRequest;->_deviceId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkik/core/net/i;->a(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "device-id"

    .line 3030
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "country-code"

    .line 4020
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 48
    iget-object v0, p0, Lkik/core/net/outgoing/PhoneVerificationInitiationRequest;->_countryCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkik/core/net/i;->a(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "country-code"

    .line 4030
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "query"

    .line 5030
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    return-void
.end method
