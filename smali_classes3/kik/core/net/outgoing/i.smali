.class public abstract Lkik/core/net/outgoing/i;
.super Lkik/core/net/outgoing/j;
.source "SourceFile"


# static fields
.field public static final DEFAULT_TIMEOUT_MS:I = 0x3a98

.field public static final SHORT_TIMEOUT_MS:I = 0x1388


# instance fields
.field protected _destination:Ljava/lang/String;

.field protected _requestId:Ljava/lang/String;

.field protected _type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkik/core/net/e;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lkik/core/net/outgoing/j;-><init>(Lkik/core/net/e;)V

    .line 49
    iput-object p2, p0, Lkik/core/net/outgoing/i;->_type:Ljava/lang/String;

    .line 50
    invoke-static {}, Lkik/core/net/g;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/core/net/outgoing/i;->_requestId:Ljava/lang/String;

    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lkik/core/net/outgoing/i;->_destination:Ljava/lang/String;

    const-wide/16 p1, 0x3a98

    .line 54
    invoke-virtual {p0, p1, p2}, Lkik/core/net/outgoing/i;->setTimeoutPeriod(J)V

    return-void
.end method


# virtual methods
.method public expectsResponse()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Lkik/core/net/outgoing/i;->_requestId:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lkik/core/net/outgoing/i;->_requestId:Ljava/lang/String;

    return-object v0
.end method

.method protected parseError(Lkik/core/net/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    return-void
.end method

.method public parseIq(Lkik/core/net/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/org/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Lkik/core/net/EncryptionException;
        }
    .end annotation

    const-string v0, "iq"

    const/4 v1, 0x0

    .line 2026
    invoke-virtual {p1, v1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lkik/core/net/outgoing/i;->_requestId:Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {p1, v1, v2}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    new-instance p1, Lkik/org/xmlpull/v1/XmlPullParserException;

    const-string v0, "Wrong iq id"

    invoke-direct {p1, v0}, Lkik/org/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :try_start_0
    const-string v0, "type"

    .line 2036
    invoke-virtual {p1, v1, v0}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "result"

    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    .line 117
    invoke-virtual {p1}, Lkik/core/net/h;->nextTag()I

    const-string v0, "iq"

    .line 118
    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    invoke-virtual {p0, p1}, Lkik/core/net/outgoing/i;->parseResponse(Lkik/core/net/h;)V

    :cond_1
    const/4 v0, 0x2

    .line 121
    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/i;->setState(I)V

    goto :goto_1

    :cond_2
    const-string v0, "type"

    .line 3036
    invoke-virtual {p1, v1, v0}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "error"

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 124
    invoke-virtual {p1}, Lkik/core/net/h;->nextTag()I

    const-string v0, "iq"

    .line 125
    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x67

    .line 126
    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/i;->setErrorCode(I)V

    .line 127
    invoke-virtual {p0, p1}, Lkik/core/net/outgoing/i;->parseError(Lkik/core/net/h;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x69

    .line 130
    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/i;->setErrorCode(I)V

    .line 132
    :goto_0
    invoke-virtual {p0, v2}, Lkik/core/net/outgoing/i;->setState(I)V
    :try_end_0
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :goto_1
    invoke-virtual {p1}, Lkik/core/net/h;->getEventType()I

    move-result v0

    if-ne v0, v2, :cond_5

    const-string v0, "iq"

    invoke-virtual {p1}, Lkik/core/net/h;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    return-void

    .line 147
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lkik/core/net/h;->next()I

    goto :goto_1

    .line 135
    :cond_6
    :try_start_1
    new-instance p1, Lkik/org/xmlpull/v1/XmlPullParserException;

    const-string v0, "Got unknown iq type."

    invoke-direct {p1, v0}, Lkik/org/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    const/16 v0, 0x6b

    .line 143
    invoke-virtual {p0, v0, p1}, Lkik/core/net/outgoing/i;->setExceptionState(ILjava/lang/Object;)V

    .line 144
    throw p1

    :catch_1
    move-exception p1

    const/16 v0, 0x6a

    .line 139
    invoke-virtual {p0, v0, p1}, Lkik/core/net/outgoing/i;->setExceptionState(ILjava/lang/Object;)V

    .line 140
    throw p1
.end method

.method protected abstract parseResponse(Lkik/core/net/h;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation
.end method

.method protected shouldIncludeCTS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract writeInnerIq(Lkik/core/net/i;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public writeOutgoingStanza(Lkik/core/net/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "iq"

    const/4 v1, 0x0

    .line 76
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 77
    iget-object v0, p0, Lkik/core/net/outgoing/i;->_destination:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "to"

    .line 78
    iget-object v2, p0, Lkik/core/net/outgoing/i;->_destination:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 80
    :cond_0
    iget-object v0, p0, Lkik/core/net/outgoing/i;->_type:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "type"

    .line 81
    iget-object v2, p0, Lkik/core/net/outgoing/i;->_type:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    :cond_1
    const-string v0, "id"

    .line 83
    iget-object v2, p0, Lkik/core/net/outgoing/i;->_requestId:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 85
    iget-boolean v0, p0, Lkik/core/net/outgoing/i;->_isCreationTimestampSynced:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkik/core/net/outgoing/i;->shouldIncludeCTS()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "cts"

    .line 86
    iget-wide v2, p0, Lkik/core/net/outgoing/i;->_creationTimestamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 1042
    invoke-virtual {p1, v0, v2}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 89
    :cond_2
    invoke-virtual {p0, p1}, Lkik/core/net/outgoing/i;->writeInnerIq(Lkik/core/net/i;)V

    const-string v0, "iq"

    .line 90
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 91
    invoke-virtual {p1}, Lkik/core/net/i;->a()V

    return-void
.end method
