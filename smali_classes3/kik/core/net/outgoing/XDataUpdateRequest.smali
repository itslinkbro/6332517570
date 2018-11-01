.class public Lkik/core/net/outgoing/XDataUpdateRequest;
.super Lkik/core/net/outgoing/i;
.source "SourceFile"


# static fields
.field public static final EC_MODIFY:I = 0xca

.field public static final EC_WAIT:I = 0xc9


# instance fields
.field private _errorResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/core/datatypes/ac;",
            ">;"
        }
    .end annotation
.end field

.field private _records:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/core/datatypes/ac;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkik/core/datatypes/ac;",
            ">;)V"
        }
    .end annotation

    const-string v0, "set"

    const/4 v1, 0x0

    .line 36
    invoke-direct {p0, v1, v0}, Lkik/core/net/outgoing/i;-><init>(Lkik/core/net/e;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lkik/core/net/outgoing/XDataUpdateRequest;->_records:Ljava/util/List;

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkik/core/net/outgoing/XDataUpdateRequest;->_errorResults:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lkik/core/datatypes/ac;)V
    .locals 2

    const/4 v0, 0x1

    .line 31
    new-array v0, v0, [Lkik/core/datatypes/ac;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/core/net/outgoing/XDataUpdateRequest;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private writeRecord(Lkik/core/datatypes/ac;Lkik/core/net/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "record"

    const/4 v1, 0x0

    .line 5020
    invoke-virtual {p2, v1, v0}, Lkik/core/net/i;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 100
    invoke-virtual {p1}, Lkik/core/datatypes/ac;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "sk"

    .line 101
    invoke-virtual {p1}, Lkik/core/datatypes/ac;->b()Ljava/lang/String;

    move-result-object v2

    .line 5042
    invoke-virtual {p2, v0, v2}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    goto :goto_0

    :cond_0
    const-string v0, "pk"

    .line 104
    invoke-virtual {p1}, Lkik/core/datatypes/ac;->a()Ljava/lang/String;

    move-result-object v2

    .line 6042
    invoke-virtual {p2, v0, v2}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 107
    :goto_0
    invoke-virtual {p1}, Lkik/core/datatypes/ac;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "d"

    const-string v0, "1"

    .line 7042
    invoke-virtual {p2, p1, v0}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {p1}, Lkik/core/datatypes/ac;->c()[B

    move-result-object p1

    invoke-static {p1}, Lcom/kik/util/i;->b([B)Ljava/lang/String;

    move-result-object p1

    .line 115
    invoke-virtual {p2, p1}, Lkik/core/net/i;->a(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    :goto_1
    const-string p1, "record"

    .line 8030
    invoke-virtual {p2, v1, p1}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    return-void
.end method


# virtual methods
.method public getErrorResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkik/core/datatypes/ac;",
            ">;"
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lkik/core/net/outgoing/XDataUpdateRequest;->_errorResults:Ljava/util/List;

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

    const-string v0, "error"

    const/4 v1, 0x0

    .line 9026
    invoke-virtual {p1, v1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const-string v0, "error"

    .line 134
    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "type"

    .line 9036
    invoke-virtual {p1, v1, v0}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v0, 0x67

    .line 138
    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/XDataUpdateRequest;->setErrorCode(I)V

    .line 139
    invoke-virtual {p1}, Lkik/core/net/h;->next()I

    goto :goto_0

    :cond_1
    const-string v2, "wait"

    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0xc9

    .line 142
    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/XDataUpdateRequest;->setErrorCode(I)V

    .line 144
    invoke-virtual {p1}, Lkik/core/net/h;->next()I

    goto :goto_0

    :cond_2
    const-string v2, "modify"

    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xca

    .line 147
    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/XDataUpdateRequest;->setErrorCode(I)V

    :goto_1
    const-string v0, "error"

    .line 149
    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "record"

    .line 150
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "pk"

    .line 10036
    invoke-virtual {p1, v1, v0}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-virtual {p0, v0, v1, p1}, Lkik/core/net/outgoing/XDataUpdateRequest;->parseRecordError(Ljava/lang/String;Ljava/lang/String;Lkik/core/net/h;)V

    goto :goto_2

    :cond_3
    const-string v0, "record-set"

    .line 155
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "pk"

    .line 11036
    invoke-virtual {p1, v1, v0}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-virtual {p0, v0, p1}, Lkik/core/net/outgoing/XDataUpdateRequest;->parseRecordSetError(Ljava/lang/String;Lkik/core/net/h;)V

    .line 161
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lkik/core/net/h;->next()I

    goto :goto_1

    .line 164
    :cond_5
    iget-object v0, p0, Lkik/core/net/outgoing/XDataUpdateRequest;->_errorResults:Ljava/util/List;

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/XDataUpdateRequest;->setErrorContext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method protected parseRecordError(Ljava/lang/String;Ljava/lang/String;Lkik/core/net/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 185
    new-instance p3, Lkik/core/datatypes/ac;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, v0}, Lkik/core/datatypes/ac;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 187
    iget-object p1, p0, Lkik/core/net/outgoing/XDataUpdateRequest;->_errorResults:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected parseRecordSetError(Ljava/lang/String;Lkik/core/net/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    :goto_0
    const-string v0, "record-set"

    .line 172
    invoke-virtual {p2, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "record"

    .line 173
    invoke-virtual {p2, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sk"

    const/4 v1, 0x0

    .line 12036
    invoke-virtual {p2, v1, v0}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-virtual {p0, p1, v0, p2}, Lkik/core/net/outgoing/XDataUpdateRequest;->parseRecordError(Ljava/lang/String;Ljava/lang/String;Lkik/core/net/h;)V

    .line 179
    :cond_0
    invoke-virtual {p2}, Lkik/core/net/h;->next()I

    goto :goto_0

    :cond_1
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

    .line 124
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "kik:iq:xdata"

    const-string v1, "xmlns"

    const/4 v2, 0x0

    .line 8036
    invoke-virtual {p1, v2, v1}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 125
    :cond_1
    :goto_0
    new-instance p1, Lkik/org/xmlpull/v1/XmlPullParserException;

    const-string v0, "Expected start of xdata request"

    invoke-direct {p1, v0}, Lkik/org/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected writeInnerIq(Lkik/core/net/i;)V
    .locals 6
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

    const-string v2, "kik:iq:xdata"

    .line 1042
    invoke-virtual {p1, v0, v2}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 48
    iget-object v0, p0, Lkik/core/net/outgoing/XDataUpdateRequest;->_records:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    iget-object v2, p0, Lkik/core/net/outgoing/XDataUpdateRequest;->_records:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkik/core/datatypes/ac;

    .line 53
    invoke-virtual {v3}, Lkik/core/datatypes/ac;->a()Ljava/lang/String;

    move-result-object v4

    .line 54
    invoke-virtual {v3}, Lkik/core/datatypes/ac;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 58
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-nez v5, :cond_1

    .line 61
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 64
    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 71
    :cond_2
    iget-object v2, p0, Lkik/core/net/outgoing/XDataUpdateRequest;->_records:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkik/core/datatypes/ac;

    .line 72
    invoke-virtual {v3}, Lkik/core/datatypes/ac;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    .line 73
    invoke-direct {p0, v3, p1}, Lkik/core/net/outgoing/XDataUpdateRequest;->writeRecord(Lkik/core/datatypes/ac;Lkik/core/net/i;)V

    goto :goto_1

    .line 78
    :cond_4
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 79
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    const-string v5, "record-set"

    .line 2020
    invoke-virtual {p1, v1, v5}, Lkik/core/net/i;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v5, "pk"

    .line 2042
    invoke-virtual {p1, v5, v3}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 84
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkik/core/datatypes/ac;

    .line 86
    invoke-direct {p0, v4, p1}, Lkik/core/net/outgoing/XDataUpdateRequest;->writeRecord(Lkik/core/datatypes/ac;Lkik/core/net/i;)V

    goto :goto_3

    :cond_5
    const-string v3, "record-set"

    .line 3030
    invoke-virtual {p1, v1, v3}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    goto :goto_2

    :cond_6
    const-string v0, "query"

    .line 4030
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    return-void
.end method
