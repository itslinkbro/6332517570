.class public Lkik/core/net/outgoing/CheckLinkSpamRequest;
.super Lkik/core/net/outgoing/i;
.source "SourceFile"


# static fields
.field private static final DEFAULT_EXPIRY_TIMESTAMP_IN_MILLIS:J = 0x36ee80L

.field private static final LOG:Lorg/slf4j/b;


# instance fields
.field final _linksToCheck:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final _results:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/LinkResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CheckLinkSpamRequest"

    .line 18
    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/core/net/outgoing/CheckLinkSpamRequest;->LOG:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "get"

    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, v1, v0}, Lkik/core/net/outgoing/i;-><init>(Lkik/core/net/e;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lkik/core/net/outgoing/CheckLinkSpamRequest;->_linksToCheck:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lkik/core/net/outgoing/CheckLinkSpamRequest;->_results:Ljava/util/HashMap;

    return-void
.end method

.method private static normalizeLink(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "#"

    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    .line 109
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getLinkResult(Ljava/lang/String;)Lkik/core/datatypes/LinkResult;
    .locals 1

    .line 34
    iget-object v0, p0, Lkik/core/net/outgoing/CheckLinkSpamRequest;->_results:Ljava/util/HashMap;

    invoke-static {p1}, Lkik/core/net/outgoing/CheckLinkSpamRequest;->normalizeLink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/core/datatypes/LinkResult;

    return-object p1
.end method

.method protected parseResponse(Lkik/core/net/h;)V
    .locals 11
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

    const-string v2, "kik:iq:linkmod"

    .line 58
    invoke-virtual {p1, v0, v2}, Lkik/core/net/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v2

    :goto_0
    const-string v0, "query"

    .line 60
    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "item"

    .line 61
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "warn"

    .line 6036
    invoke-virtual {p1, v1, v0}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const-wide/32 v4, 0x36ee80

    :try_start_0
    const-string v6, "expiry-minutes"

    .line 7036
    invoke-virtual {p1, v1, v6}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 66
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v4, 0x3c

    mul-long v6, v6, v4

    const-wide/16 v4, 0x3e8

    mul-long v6, v6, v4

    add-long v4, v2, v6

    :catch_0
    move-object v6, v1

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    :goto_2
    const-string v10, "item"

    .line 76
    invoke-virtual {p1, v10}, Lkik/core/net/h;->b(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_5

    const-string v10, "link"

    .line 77
    invoke-virtual {p1, v10}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 78
    invoke-virtual {p1}, Lkik/core/net/h;->nextText()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_1
    const-string v10, "title"

    .line 80
    invoke-virtual {p1, v10}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 81
    invoke-virtual {p1}, Lkik/core/net/h;->nextText()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_2
    const-string v10, "body"

    .line 83
    invoke-virtual {p1, v10}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 84
    invoke-virtual {p1}, Lkik/core/net/h;->nextText()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_3
    const-string v10, "source"

    .line 86
    invoke-virtual {p1, v10}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 87
    invoke-virtual {p1}, Lkik/core/net/h;->nextText()Ljava/lang/String;

    move-result-object v8

    .line 89
    :cond_4
    :goto_3
    invoke-virtual {p1}, Lkik/core/net/h;->next()I

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    .line 94
    invoke-static {v4, v5, v6, v7, v8}, Lkik/core/datatypes/LinkResult;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkik/core/datatypes/LinkResult;

    move-result-object v0

    goto :goto_4

    .line 97
    :cond_6
    invoke-static {v4, v5}, Lkik/core/datatypes/LinkResult;->a(J)Lkik/core/datatypes/LinkResult;

    move-result-object v0

    .line 99
    :goto_4
    iget-object v4, p0, Lkik/core/net/outgoing/CheckLinkSpamRequest;->_results:Ljava/util/HashMap;

    invoke-virtual {v4, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_7
    invoke-virtual {p1}, Lkik/core/net/h;->next()I

    goto/16 :goto_0

    :cond_8
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

    const-string v2, "kik:iq:linkmod"

    .line 1042
    invoke-virtual {p1, v0, v2}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 43
    iget-object v0, p0, Lkik/core/net/outgoing/CheckLinkSpamRequest;->_linksToCheck:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "item"

    .line 2020
    invoke-virtual {p1, v1, v3}, Lkik/core/net/i;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v3, "link"

    .line 3020
    invoke-virtual {p1, v1, v3}, Lkik/core/net/i;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 46
    invoke-static {v2}, Lkik/core/net/outgoing/CheckLinkSpamRequest;->normalizeLink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lkik/core/net/i;->a(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v2, "link"

    .line 3030
    invoke-virtual {p1, v1, v2}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v2, "item"

    .line 4030
    invoke-virtual {p1, v1, v2}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    goto :goto_0

    :cond_0
    const-string v0, "query"

    .line 5030
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    return-void
.end method
