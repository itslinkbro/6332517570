.class public Lkik/core/net/outgoing/AddContactByJidRequest;
.super Lkik/core/net/outgoing/i;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final _addContext:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _jid:Lkik/core/datatypes/l;

.field private _kc:Lkik/core/datatypes/m;


# direct methods
.method public constructor <init>(Lkik/core/net/e;Lkik/core/datatypes/l;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/net/e;",
            "Lkik/core/datatypes/l;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "set"

    .line 30
    invoke-direct {p0, p1, v0}, Lkik/core/net/outgoing/i;-><init>(Lkik/core/net/e;Ljava/lang/String;)V

    .line 31
    iput-object p2, p0, Lkik/core/net/outgoing/AddContactByJidRequest;->_jid:Lkik/core/datatypes/l;

    .line 32
    iput-object p3, p0, Lkik/core/net/outgoing/AddContactByJidRequest;->_addContext:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public getContact()Lkik/core/datatypes/m;
    .locals 1

    .line 72
    iget-object v0, p0, Lkik/core/net/outgoing/AddContactByJidRequest;->_kc:Lkik/core/datatypes/m;

    return-object v0
.end method

.method public getFinalContext()Ljava/lang/Object;
    .locals 1

    .line 86
    invoke-virtual {p0}, Lkik/core/net/outgoing/AddContactByJidRequest;->getJid()Lkik/core/datatypes/l;

    move-result-object v0

    return-object v0
.end method

.method public getJid()Lkik/core/datatypes/l;
    .locals 1

    .line 77
    iget-object v0, p0, Lkik/core/net/outgoing/AddContactByJidRequest;->_jid:Lkik/core/datatypes/l;

    return-object v0
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

    .line 7026
    invoke-virtual {p1, v1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "xmlns"

    const-string v1, "kik:iq:friend"

    .line 60
    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "query"

    .line 62
    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "item"

    .line 63
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 64
    invoke-static {p1, v0}, Lkik/core/net/m;->a(Lkik/core/net/h;Z)Lkik/core/datatypes/m;

    move-result-object v0

    iput-object v0, p0, Lkik/core/net/outgoing/AddContactByJidRequest;->_kc:Lkik/core/datatypes/m;

    .line 66
    :cond_0
    invoke-virtual {p1}, Lkik/core/net/h;->next()I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public retryOnSendFailure()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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

    const-string v2, "kik:iq:friend"

    .line 1042
    invoke-virtual {p1, v0, v2}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "add"

    .line 2020
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "jid"

    .line 41
    iget-object v2, p0, Lkik/core/net/outgoing/AddContactByJidRequest;->_jid:Lkik/core/datatypes/l;

    invoke-virtual {v2}, Lkik/core/datatypes/l;->b()Ljava/lang/String;

    move-result-object v2

    .line 2042
    invoke-virtual {p1, v0, v2}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "add"

    .line 3030
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 43
    iget-object v0, p0, Lkik/core/net/outgoing/AddContactByJidRequest;->_addContext:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/core/net/outgoing/AddContactByJidRequest;->_addContext:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "context"

    .line 4020
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 45
    iget-object v0, p0, Lkik/core/net/outgoing/AddContactByJidRequest;->_addContext:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_0

    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4042
    invoke-virtual {p1, v3, v2}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    goto :goto_0

    :cond_1
    const-string v0, "context"

    .line 5030
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    :cond_2
    const-string v0, "query"

    .line 6030
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    return-void
.end method
