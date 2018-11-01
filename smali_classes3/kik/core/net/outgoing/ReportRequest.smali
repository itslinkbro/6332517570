.class public Lkik/core/net/outgoing/ReportRequest;
.super Lkik/core/net/outgoing/i;
.source "SourceFile"


# static fields
.field private static final log:Lorg/slf4j/b;


# instance fields
.field private final _gid:Ljava/lang/String;

.field private final _groupHashtag:Ljava/lang/String;

.field private final _jid:Ljava/lang/String;

.field private final _localJID:Ljava/lang/String;

.field private final _messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final _reportReason:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ReportRequest"

    .line 26
    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/core/net/outgoing/ReportRequest;->log:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Lkik/core/net/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/net/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkik/core/datatypes/Message;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "set"

    .line 36
    invoke-direct {p0, p1, v0}, Lkik/core/net/outgoing/i;-><init>(Lkik/core/net/e;Ljava/lang/String;)V

    .line 37
    iput-object p2, p0, Lkik/core/net/outgoing/ReportRequest;->_jid:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lkik/core/net/outgoing/ReportRequest;->_gid:Ljava/lang/String;

    .line 39
    iput-object p5, p0, Lkik/core/net/outgoing/ReportRequest;->_localJID:Ljava/lang/String;

    if-nez p6, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object p1, p0, Lkik/core/net/outgoing/ReportRequest;->_messages:Ljava/util/List;

    .line 41
    iput-object p7, p0, Lkik/core/net/outgoing/ReportRequest;->_reportReason:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lkik/core/net/outgoing/ReportRequest;->_groupHashtag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected parseError(Lkik/core/net/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    :goto_0
    const-string v0, "iq"

    .line 150
    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "error"

    .line 151
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "code"

    const/4 v1, 0x0

    .line 27036
    invoke-virtual {p1, v1, v0}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "type"

    .line 28036
    invoke-virtual {p1, v1, v2}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/ReportRequest;->setErrorCode(I)V

    .line 158
    :cond_0
    invoke-virtual {p1}, Lkik/core/net/h;->next()I

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

    .line 48
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "kik:iq:spam"

    const-string v1, "xmlns"

    const/4 v2, 0x0

    .line 1036
    invoke-virtual {p1, v2, v1}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 49
    :cond_1
    :goto_0
    new-instance p1, Lkik/org/xmlpull/v1/XmlPullParserException;

    const-string v0, "Expected spam query response"

    invoke-direct {p1, v0}, Lkik/org/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected writeInnerIq(Lkik/core/net/i;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "query"

    const/4 v1, 0x0

    .line 2020
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "xmlns"

    const-string v2, "kik:iq:spam"

    .line 2042
    invoke-virtual {p1, v0, v2}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 59
    iget-object v0, p0, Lkik/core/net/outgoing/ReportRequest;->_jid:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/core/net/outgoing/ReportRequest;->_gid:Ljava/lang/String;

    if-eqz v0, :cond_10

    :cond_0
    const-string v0, "report"

    .line 3020
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 61
    iget-object v0, p0, Lkik/core/net/outgoing/ReportRequest;->_gid:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "gid"

    .line 62
    iget-object v2, p0, Lkik/core/net/outgoing/ReportRequest;->_gid:Ljava/lang/String;

    .line 3042
    invoke-virtual {p1, v0, v2}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 64
    :cond_1
    iget-object v0, p0, Lkik/core/net/outgoing/ReportRequest;->_jid:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "jid"

    .line 65
    iget-object v2, p0, Lkik/core/net/outgoing/ReportRequest;->_jid:Ljava/lang/String;

    .line 4042
    invoke-virtual {p1, v0, v2}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 67
    :cond_2
    iget-object v0, p0, Lkik/core/net/outgoing/ReportRequest;->_reportReason:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "reason"

    .line 68
    iget-object v2, p0, Lkik/core/net/outgoing/ReportRequest;->_reportReason:Ljava/lang/String;

    .line 5042
    invoke-virtual {p1, v0, v2}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 70
    :cond_3
    iget-object v0, p0, Lkik/core/net/outgoing/ReportRequest;->_groupHashtag:Ljava/lang/String;

    invoke-static {v0}, Lkik/core/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "tag"

    .line 71
    iget-object v2, p0, Lkik/core/net/outgoing/ReportRequest;->_groupHashtag:Ljava/lang/String;

    const-string v3, "#"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 6042
    invoke-virtual {p1, v0, v2}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 73
    :cond_4
    iget-object v0, p0, Lkik/core/net/outgoing/ReportRequest;->_messages:Ljava/util/List;

    if-eqz v0, :cond_f

    .line 74
    iget-object v0, p0, Lkik/core/net/outgoing/ReportRequest;->_messages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/Message;

    .line 75
    const-class v3, Lkik/core/datatypes/messageExtensions/n;

    invoke-static {v2, v3}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v3

    if-nez v3, :cond_5

    const-class v3, Lkik/core/datatypes/messageExtensions/o;

    .line 76
    invoke-static {v2, v3}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v3

    if-nez v3, :cond_5

    const-string v3, "msg"

    .line 7020
    invoke-virtual {p1, v1, v3}, Lkik/core/net/i;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v3, "id"

    .line 78
    invoke-virtual {v2}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v4

    .line 7042
    invoke-virtual {p1, v3, v4}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 79
    invoke-virtual {v2}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-static {v3}, Lkik/core/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 81
    iget-object v3, p0, Lkik/core/net/outgoing/ReportRequest;->_jid:Ljava/lang/String;

    :cond_6
    const-string v4, "from"

    .line 83
    invoke-virtual {v2}, Lkik/core/datatypes/Message;->d()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v3, p0, Lkik/core/net/outgoing/ReportRequest;->_localJID:Ljava/lang/String;

    .line 8042
    :cond_7
    invoke-virtual {p1, v4, v3}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v3, "type"

    const-string v4, "chat"

    .line 9042
    invoke-virtual {p1, v3, v4}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v3, "timestamp"

    .line 85
    invoke-virtual {v2}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    .line 10042
    invoke-virtual {p1, v3, v4}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 86
    const-class v3, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v2, v3}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v3

    check-cast v3, Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz v3, :cond_e

    .line 88
    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v2

    const-string v4, "com.kik.ext.camera"

    .line 89
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "com.kik.ext.gallery"

    .line 90
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "com.kik.ext.video-camera"

    .line 91
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "com.kik.ext.video-gallery"

    .line 92
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto/16 :goto_2

    :cond_8
    const-string v4, "com.kik.cards"

    .line 103
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "content"

    .line 16020
    invoke-virtual {p1, v1, v4}, Lkik/core/net/i;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v4, "app-id"

    .line 16042
    invoke-virtual {p1, v4, v2}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v2, "id"

    .line 106
    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17042
    invoke-virtual {p1, v2, v4}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v2, "strings"

    .line 18020
    invoke-virtual {p1, v1, v2}, Lkik/core/net/i;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v2, "title"

    const-string v4, "title"

    .line 108
    invoke-virtual {v3, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Lkik/core/net/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "card-icon"

    const-string v4, "card-icon"

    .line 109
    invoke-virtual {v3, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Lkik/core/net/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "app-name"

    const-string v4, "app-name"

    .line 110
    invoke-virtual {v3, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Lkik/core/net/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "strings"

    .line 18030
    invoke-virtual {p1, v1, v2}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v2, "uris"

    .line 19020
    invoke-virtual {p1, v1, v2}, Lkik/core/net/i;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 113
    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    .line 114
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_b

    .line 115
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kik/contentlink/model/attachments/ContentUri;

    .line 116
    invoke-virtual {v4}, Lcom/kik/contentlink/model/attachments/ContentUri;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    const-string v5, "uri"

    .line 20020
    invoke-virtual {p1, v1, v5}, Lkik/core/net/i;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 118
    invoke-virtual {v4}, Lcom/kik/contentlink/model/attachments/ContentUri;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    const-string v6, "platform"

    .line 20042
    invoke-virtual {p1, v6, v5}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    :cond_9
    const-string v5, "priority"

    .line 122
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    .line 21042
    invoke-virtual {p1, v5, v6}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 123
    invoke-virtual {v4}, Lcom/kik/contentlink/model/attachments/ContentUri;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lkik/core/net/i;->a(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v4, "uri"

    .line 22030
    invoke-virtual {p1, v1, v4}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_b
    const-string v2, "uris"

    .line 23030
    invoke-virtual {p1, v1, v2}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v2, "content"

    .line 24030
    invoke-virtual {p1, v1, v2}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    goto :goto_3

    .line 131
    :cond_c
    sget-object v3, Lkik/core/net/outgoing/ReportRequest;->log:Lorg/slf4j/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unknown message app Id: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lorg/slf4j/b;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    :goto_2
    const-string v4, "keys"

    .line 11020
    invoke-virtual {p1, v1, v4}, Lkik/core/net/i;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v4, "keys"

    .line 11030
    invoke-virtual {p1, v1, v4}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v4, "content"

    .line 12020
    invoke-virtual {p1, v1, v4}, Lkik/core/net/i;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v4, "app-id"

    .line 12042
    invoke-virtual {p1, v4, v2}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v2, "id"

    .line 97
    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13042
    invoke-virtual {p1, v2, v4}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v2, "strings"

    .line 14020
    invoke-virtual {p1, v1, v2}, Lkik/core/net/i;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v2, "app-name"

    const-string v4, "app-name"

    .line 99
    invoke-virtual {v3, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lkik/core/net/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "strings"

    .line 14030
    invoke-virtual {p1, v1, v2}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v2, "content"

    .line 15030
    invoke-virtual {p1, v1, v2}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    goto :goto_3

    :cond_e
    const-string v3, "body"

    .line 135
    invoke-virtual {v2}, Lkik/core/datatypes/Message;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Lkik/core/net/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string v2, "msg"

    .line 25030
    invoke-virtual {p1, v1, v2}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    goto/16 :goto_0

    :cond_f
    const-string v0, "report"

    .line 26030
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    :cond_10
    const-string v0, "query"

    .line 27030
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    return-void
.end method
