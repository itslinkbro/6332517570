.class public Lkik/core/net/outgoing/GetContactInfoRequest;
.super Lkik/core/net/outgoing/i;
.source "SourceFile"


# static fields
.field public static final EC_JID_NOT_FOUND:I = 0xca

.field public static final EC_USERNAME_NOT_FOUND:I = 0xc9

.field private static final MODE_REQUEST_BY_ID:I = 0x1

.field private static final MODE_REQUEST_BY_USERNAME:I


# instance fields
.field private _identifier:Ljava/lang/String;

.field private _kc:Lkik/core/datatypes/m;

.field private _mode:I

.field private _username:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lkik/core/net/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "get"

    .line 40
    invoke-direct {p0, p1, v0}, Lkik/core/net/outgoing/i;-><init>(Lkik/core/net/e;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lkik/core/net/outgoing/GetContactInfoRequest;->_mode:I

    if-nez p2, :cond_0

    .line 42
    iput-object p3, p0, Lkik/core/net/outgoing/GetContactInfoRequest;->_identifier:Ljava/lang/String;

    const/4 p1, 0x1

    .line 43
    iput p1, p0, Lkik/core/net/outgoing/GetContactInfoRequest;->_mode:I

    return-void

    :cond_0
    if-nez p3, :cond_1

    .line 46
    iput-object p2, p0, Lkik/core/net/outgoing/GetContactInfoRequest;->_username:Ljava/lang/String;

    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lkik/core/net/outgoing/GetContactInfoRequest;->_mode:I

    return-void

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static requestByUsername(Lkik/core/net/e;Ljava/lang/String;)Lkik/core/net/outgoing/GetContactInfoRequest;
    .locals 2

    .line 56
    new-instance v0, Lkik/core/net/outgoing/GetContactInfoRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkik/core/net/outgoing/GetContactInfoRequest;-><init>(Lkik/core/net/e;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getContact()Lkik/core/datatypes/m;
    .locals 1

    .line 112
    iget-object v0, p0, Lkik/core/net/outgoing/GetContactInfoRequest;->_kc:Lkik/core/datatypes/m;

    return-object v0
.end method

.method public isDuplicate(Lkik/core/net/outgoing/j;)Z
    .locals 2

    .line 118
    instance-of v0, p1, Lkik/core/net/outgoing/GetContactInfoRequest;

    if-eqz v0, :cond_1

    .line 119
    iget v0, p0, Lkik/core/net/outgoing/GetContactInfoRequest;->_mode:I

    check-cast p1, Lkik/core/net/outgoing/GetContactInfoRequest;

    iget v1, p1, Lkik/core/net/outgoing/GetContactInfoRequest;->_mode:I

    if-ne v0, v1, :cond_1

    .line 120
    iget v0, p0, Lkik/core/net/outgoing/GetContactInfoRequest;->_mode:I

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lkik/core/net/outgoing/GetContactInfoRequest;->_username:Ljava/lang/String;

    iget-object p1, p1, Lkik/core/net/outgoing/GetContactInfoRequest;->_username:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 123
    :cond_0
    iget v0, p0, Lkik/core/net/outgoing/GetContactInfoRequest;->_mode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 124
    iget-object v0, p0, Lkik/core/net/outgoing/GetContactInfoRequest;->_identifier:Ljava/lang/String;

    iget-object p1, p1, Lkik/core/net/outgoing/GetContactInfoRequest;->_identifier:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected parseError(Lkik/core/net/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const-string v0, "query"

    const/4 v1, 0x0

    .line 7026
    invoke-virtual {p1, v1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "iq"

    .line 93
    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "item-not-found"

    .line 94
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    iget v0, p0, Lkik/core/net/outgoing/GetContactInfoRequest;->_mode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 96
    iget-object p1, p0, Lkik/core/net/outgoing/GetContactInfoRequest;->_identifier:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkik/core/net/outgoing/GetContactInfoRequest;->setErrorContext(Ljava/lang/Object;)V

    const/16 p1, 0xca

    .line 97
    invoke-virtual {p0, p1}, Lkik/core/net/outgoing/GetContactInfoRequest;->setErrorCode(I)V

    return-void

    .line 100
    :cond_0
    iget v0, p0, Lkik/core/net/outgoing/GetContactInfoRequest;->_mode:I

    if-nez v0, :cond_1

    .line 101
    iget-object p1, p0, Lkik/core/net/outgoing/GetContactInfoRequest;->_username:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkik/core/net/outgoing/GetContactInfoRequest;->setErrorContext(Ljava/lang/Object;)V

    const/16 p1, 0xc9

    .line 102
    invoke-virtual {p0, p1}, Lkik/core/net/outgoing/GetContactInfoRequest;->setErrorCode(I)V

    return-void

    .line 106
    :cond_1
    invoke-virtual {p1}, Lkik/core/net/h;->next()I

    goto :goto_0

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

    .line 6026
    invoke-virtual {p1, v1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "xmlns"

    const-string v1, "kik:iq:friend"

    .line 79
    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "query"

    .line 81
    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "item"

    .line 82
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 83
    invoke-static {p1, v0}, Lkik/core/net/m;->a(Lkik/core/net/h;Z)Lkik/core/datatypes/m;

    move-result-object v0

    iput-object v0, p0, Lkik/core/net/outgoing/GetContactInfoRequest;->_kc:Lkik/core/datatypes/m;

    .line 85
    :cond_0
    invoke-virtual {p1}, Lkik/core/net/h;->next()I

    goto :goto_0

    :cond_1
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

    const-string v2, "kik:iq:friend"

    .line 1042
    invoke-virtual {p1, v0, v2}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "item"

    .line 2020
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 65
    iget-object v0, p0, Lkik/core/net/outgoing/GetContactInfoRequest;->_username:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "username"

    .line 66
    iget-object v2, p0, Lkik/core/net/outgoing/GetContactInfoRequest;->_username:Ljava/lang/String;

    .line 2042
    invoke-virtual {p1, v0, v2}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lkik/core/net/outgoing/GetContactInfoRequest;->_identifier:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "jid"

    .line 69
    iget-object v2, p0, Lkik/core/net/outgoing/GetContactInfoRequest;->_identifier:Ljava/lang/String;

    .line 3042
    invoke-virtual {p1, v0, v2}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    :cond_1
    :goto_0
    const-string v0, "item"

    .line 4030
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "query"

    .line 5030
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    return-void
.end method
