.class public Lkik/core/net/outgoing/GetBatchContactInfoRequest;
.super Lkik/core/net/outgoing/i;
.source "SourceFile"


# static fields
.field public static final EC_ERROR_RETRIEVING_DATA:I = 0xc9


# instance fields
.field private _failedJids:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _foundKikContacts:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lkik/core/datatypes/m;",
            ">;"
        }
    .end annotation
.end field

.field private _identifiers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lkik/core/net/e;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/net/e;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "get"

    .line 33
    invoke-direct {p0, p1, v0}, Lkik/core/net/outgoing/i;-><init>(Lkik/core/net/e;Ljava/lang/String;)V

    .line 26
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lkik/core/net/outgoing/GetBatchContactInfoRequest;->_foundKikContacts:Ljava/util/HashSet;

    .line 27
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lkik/core/net/outgoing/GetBatchContactInfoRequest;->_failedJids:Ljava/util/HashSet;

    if-eqz p2, :cond_0

    .line 34
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 35
    iput-object p2, p0, Lkik/core/net/outgoing/GetBatchContactInfoRequest;->_identifiers:Ljava/util/Set;

    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid list of identifiers"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static requestByIdentifiers(Lkik/core/net/e;Ljava/util/Set;)Lkik/core/net/outgoing/GetBatchContactInfoRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/net/e;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lkik/core/net/outgoing/GetBatchContactInfoRequest;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 45
    new-instance v0, Lkik/core/net/outgoing/GetBatchContactInfoRequest;

    invoke-direct {v0, p0, p1}, Lkik/core/net/outgoing/GetBatchContactInfoRequest;-><init>(Lkik/core/net/e;Ljava/util/Set;)V

    return-object v0
.end method


# virtual methods
.method public getFailedContacts()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lkik/core/net/outgoing/GetBatchContactInfoRequest;->_failedJids:Ljava/util/HashSet;

    return-object v0
.end method

.method public getFoundContacts()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkik/core/datatypes/m;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lkik/core/net/outgoing/GetBatchContactInfoRequest;->_foundKikContacts:Ljava/util/HashSet;

    return-object v0
.end method

.method public getRequestedIdentifiers()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lkik/core/net/outgoing/GetBatchContactInfoRequest;->_identifiers:Ljava/util/Set;

    return-object v0
.end method

.method public isDuplicate(Lkik/core/net/outgoing/j;)Z
    .locals 1

    .line 130
    instance-of v0, p1, Lkik/core/net/outgoing/GetBatchContactInfoRequest;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lkik/core/net/outgoing/GetBatchContactInfoRequest;->_identifiers:Ljava/util/Set;

    check-cast p1, Lkik/core/net/outgoing/GetBatchContactInfoRequest;

    iget-object p1, p1, Lkik/core/net/outgoing/GetBatchContactInfoRequest;->_identifiers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
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

    .line 6026
    invoke-virtual {p1, v1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "type"

    const-string v1, "error"

    .line 111
    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error"

    const/4 v1, 0x2

    .line 112
    invoke-virtual {p1, v1, v0}, Lkik/core/net/h;->a(ILjava/lang/String;)V

    .line 113
    invoke-virtual {p1}, Lkik/core/net/h;->next()I

    const/16 p1, 0xc9

    .line 114
    invoke-virtual {p0, p1}, Lkik/core/net/outgoing/GetBatchContactInfoRequest;->setErrorCode(I)V

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

    .line 5026
    invoke-virtual {p1, v1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "xmlns"

    const-string v2, "kik:iq:friend:batch"

    .line 72
    invoke-virtual {p1, v0, v2}, Lkik/core/net/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const-string v0, "iq"

    .line 74
    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "query"

    .line 75
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    const-string v0, "query"

    .line 76
    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "success"

    .line 77
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    const-string v0, "success"

    .line 78
    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "item"

    .line 79
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lkik/core/net/outgoing/GetBatchContactInfoRequest;->_foundKikContacts:Ljava/util/HashSet;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lkik/core/net/m;->a(Lkik/core/net/h;Z)Lkik/core/datatypes/m;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_1
    invoke-virtual {p1}, Lkik/core/net/h;->next()I

    goto :goto_2

    :cond_2
    const-string v0, "failed"

    .line 86
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_3
    const-string v0, "failed"

    .line 87
    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "item"

    .line 88
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "jid"

    .line 5036
    invoke-virtual {p1, v1, v0}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 92
    iget-object v2, p0, Lkik/core/net/outgoing/GetBatchContactInfoRequest;->_failedJids:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_3
    invoke-virtual {p1}, Lkik/core/net/h;->next()I

    goto :goto_3

    .line 99
    :cond_4
    invoke-virtual {p1}, Lkik/core/net/h;->next()I

    goto :goto_1

    .line 102
    :cond_5
    invoke-virtual {p1}, Lkik/core/net/h;->next()I

    goto :goto_0

    :cond_6
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

    const-string v2, "kik:iq:friend:batch"

    .line 1042
    invoke-virtual {p1, v0, v2}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 58
    iget-object v0, p0, Lkik/core/net/outgoing/GetBatchContactInfoRequest;->_identifiers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "item"

    .line 2020
    invoke-virtual {p1, v1, v3}, Lkik/core/net/i;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    if-eqz v2, :cond_0

    const-string v3, "jid"

    .line 2042
    invoke-virtual {p1, v3, v2}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    :cond_0
    const-string v2, "item"

    .line 3030
    invoke-virtual {p1, v1, v2}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    goto :goto_0

    :cond_1
    const-string v0, "query"

    .line 4030
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    return-void
.end method
