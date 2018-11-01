.class public Lkik/core/net/outgoing/MuteConversationStatusRequest;
.super Lkik/core/net/outgoing/i;
.source "SourceFile"


# instance fields
.field private _contactJidList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _statusMap:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/core/net/e;)V
    .locals 1

    const-string v0, "get"

    .line 24
    invoke-direct {p0, p1, v0}, Lkik/core/net/outgoing/i;-><init>(Lkik/core/net/e;Ljava/lang/String;)V

    .line 19
    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lkik/core/net/outgoing/MuteConversationStatusRequest;->_statusMap:Ljava/util/Hashtable;

    return-void
.end method

.method public constructor <init>(Lkik/core/net/e;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/net/e;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "get"

    .line 29
    invoke-direct {p0, p1, v0}, Lkik/core/net/outgoing/i;-><init>(Lkik/core/net/e;Ljava/lang/String;)V

    .line 19
    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lkik/core/net/outgoing/MuteConversationStatusRequest;->_statusMap:Ljava/util/Hashtable;

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkik/core/net/outgoing/MuteConversationStatusRequest;->_contactJidList:Ljava/util/ArrayList;

    .line 31
    iput-object p2, p0, Lkik/core/net/outgoing/MuteConversationStatusRequest;->_contactJidList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getConvoStatusResults()Ljava/util/Hashtable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/h;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lkik/core/net/outgoing/MuteConversationStatusRequest;->_statusMap:Ljava/util/Hashtable;

    return-object v0
.end method

.method public getFinalContext()Ljava/lang/Object;
    .locals 1

    .line 96
    invoke-virtual {p0}, Lkik/core/net/outgoing/MuteConversationStatusRequest;->getConvoStatusResults()Ljava/util/Hashtable;

    move-result-object v0

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

.method protected parseResponse(Lkik/core/net/h;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const-string v0, "query"

    const/4 v1, 0x0

    .line 5026
    invoke-virtual {p1, v1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "xmlns"

    const-string v2, "kik:iq:convos"

    .line 57
    invoke-virtual {p1, v0, v2}, Lkik/core/net/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    move-object v10, v1

    move-wide v7, v2

    const/4 v6, 0x0

    :goto_0
    const-string v4, "iq"

    .line 59
    invoke-virtual {p1, v4}, Lkik/core/net/h;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "convo"

    .line 60
    invoke-virtual {p1, v4}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "jid"

    .line 5036
    invoke-virtual {p1, v1, v4}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    goto :goto_2

    :cond_0
    const-string v4, "muted"

    .line 63
    invoke-virtual {p1, v4}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    const-string v5, "expires"

    .line 6036
    invoke-virtual {p1, v1, v5}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const-wide/16 v5, -0x1

    goto :goto_1

    .line 66
    :cond_1
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    :goto_1
    move-wide v7, v5

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const-string v4, "convo"

    .line 68
    invoke-virtual {p1, v4}, Lkik/core/net/h;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 70
    iget-object v11, p0, Lkik/core/net/outgoing/MuteConversationStatusRequest;->_statusMap:Ljava/util/Hashtable;

    new-instance v12, Lkik/core/datatypes/h;

    const/4 v9, 0x0

    move-object v4, v12

    move-object v5, v10

    invoke-direct/range {v4 .. v9}, Lkik/core/datatypes/h;-><init>(Ljava/lang/String;ZJZ)V

    invoke-virtual {v11, v10, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v1

    move-wide v7, v2

    const/4 v6, 0x0

    .line 75
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lkik/core/net/h;->next()I

    goto :goto_0

    :cond_4
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

    const-string v2, "kik:iq:convos"

    .line 1042
    invoke-virtual {p1, v0, v2}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 39
    iget-object v0, p0, Lkik/core/net/outgoing/MuteConversationStatusRequest;->_contactJidList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lkik/core/net/outgoing/MuteConversationStatusRequest;->_contactJidList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "convo"

    .line 2020
    invoke-virtual {p1, v1, v3}, Lkik/core/net/i;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v3, "jid"

    .line 2042
    invoke-virtual {p1, v3, v2}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v2, "convo"

    .line 3030
    invoke-virtual {p1, v1, v2}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    goto :goto_0

    :cond_0
    const-string v0, "query"

    .line 4030
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    return-void
.end method
