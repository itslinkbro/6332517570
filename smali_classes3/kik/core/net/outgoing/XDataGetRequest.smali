.class public Lkik/core/net/outgoing/XDataGetRequest;
.super Lkik/core/net/outgoing/i;
.source "SourceFile"


# instance fields
.field private _recordSets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _records:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/core/datatypes/ac;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move-object p1, v2

    goto :goto_0

    .line 26
    :cond_0
    new-array v3, v1, [Ljava/lang/String;

    aput-object p1, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    new-array v1, v1, [Ljava/lang/String;

    aput-object p2, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_1
    invoke-direct {p0, p1, v2}, Lkik/core/net/outgoing/XDataGetRequest;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "get"

    const/4 v1, 0x0

    .line 31
    invoke-direct {p0, v1, v0}, Lkik/core/net/outgoing/i;-><init>(Lkik/core/net/e;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lkik/core/net/outgoing/XDataGetRequest;->_records:Ljava/util/List;

    .line 34
    iput-object p2, p0, Lkik/core/net/outgoing/XDataGetRequest;->_recordSets:Ljava/util/List;

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkik/core/net/outgoing/XDataGetRequest;->_results:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getResultRecords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkik/core/datatypes/ac;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lkik/core/net/outgoing/XDataGetRequest;->_results:Ljava/util/List;

    return-object v0
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

    .line 69
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "kik:iq:xdata"

    const-string v1, "xmlns"

    const/4 v2, 0x0

    .line 6036
    invoke-virtual {p1, v2, v1}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    const-string v0, "query"

    .line 73
    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "record"

    .line 74
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "pk"

    .line 7036
    invoke-virtual {p1, v2, v0}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lkik/core/net/outgoing/XDataGetRequest;->_results:Ljava/util/List;

    invoke-static {v0, v2, p1}, Lkik/core/net/outgoing/q;->a(Ljava/lang/String;Ljava/lang/String;Lkik/core/net/h;)Lkik/core/datatypes/ac;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v0, "record-set"

    .line 79
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "pk"

    .line 8036
    invoke-virtual {p1, v2, v0}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lkik/core/net/outgoing/XDataGetRequest;->_results:Ljava/util/List;

    invoke-static {v0, p1}, Lkik/core/net/outgoing/q;->a(Ljava/lang/String;Lkik/core/net/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 85
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lkik/core/net/h;->next()I

    goto :goto_0

    :cond_3
    return-void

    .line 70
    :cond_4
    :goto_2
    new-instance p1, Lkik/org/xmlpull/v1/XmlPullParserException;

    const-string v0, "Expected start of xdata request"

    invoke-direct {p1, v0}, Lkik/org/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
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

    const-string v2, "kik:iq:xdata"

    .line 1042
    invoke-virtual {p1, v0, v2}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 44
    iget-object v0, p0, Lkik/core/net/outgoing/XDataGetRequest;->_records:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lkik/core/net/outgoing/XDataGetRequest;->_records:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "record"

    .line 2020
    invoke-virtual {p1, v1, v3}, Lkik/core/net/i;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v3, "pk"

    .line 2042
    invoke-virtual {p1, v3, v2}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v2, "record"

    .line 3030
    invoke-virtual {p1, v1, v2}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lkik/core/net/outgoing/XDataGetRequest;->_recordSets:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lkik/core/net/outgoing/XDataGetRequest;->_recordSets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "record-set"

    .line 4020
    invoke-virtual {p1, v1, v3}, Lkik/core/net/i;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v3, "pk"

    .line 4042
    invoke-virtual {p1, v3, v2}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v2, "record-set"

    .line 5030
    invoke-virtual {p1, v1, v2}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    goto :goto_1

    :cond_1
    const-string v0, "query"

    .line 6030
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    return-void
.end method
