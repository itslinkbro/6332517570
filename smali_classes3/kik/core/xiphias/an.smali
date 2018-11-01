.class public final Lkik/core/xiphias/an;
.super Lkik/core/net/outgoing/i;
.source "SourceFile"

# interfaces
.implements Lkik/core/net/outgoing/l$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkik/core/net/outgoing/i;",
        "Lkik/core/net/outgoing/l$b;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/AbstractMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/protobuf/AbstractMessage;

.field private final e:Lkik/core/xiphias/XiphiasRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/core/xiphias/XiphiasRequest<",
            "TT;>;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lkik/core/xiphias/XiphiasRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/xiphias/XiphiasRequest<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "set"

    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, v1, v0}, Lkik/core/net/outgoing/i;-><init>(Lkik/core/net/e;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lkik/core/xiphias/an;->e:Lkik/core/xiphias/XiphiasRequest;

    .line 42
    invoke-virtual {p1}, Lkik/core/xiphias/XiphiasRequest;->getService()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/core/xiphias/an;->a:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Lkik/core/xiphias/XiphiasRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/core/xiphias/an;->b:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Lkik/core/xiphias/XiphiasRequest;->getHeaders()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkik/core/xiphias/an;->c:Ljava/util/List;

    .line 45
    invoke-virtual {p1}, Lkik/core/xiphias/XiphiasRequest;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    iput-object p1, p0, Lkik/core/xiphias/an;->d:Lcom/google/protobuf/AbstractMessage;

    return-void
.end method

.method public static a(Lkik/core/xiphias/XiphiasRequest;)Lkik/core/xiphias/an;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkik/core/xiphias/XiphiasRequest<",
            "TT;>;)",
            "Lkik/core/xiphias/an<",
            "TT;>;"
        }
    .end annotation

    .line 35
    new-instance v0, Lkik/core/xiphias/an;

    invoke-direct {v0, p0}, Lkik/core/xiphias/an;-><init>(Lkik/core/xiphias/XiphiasRequest;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lkik/core/xiphias/an;->f:Ljava/lang/Object;

    return-object v0
.end method

.method protected final parseError(Lkik/core/net/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/16 v0, 0x64

    .line 95
    invoke-virtual {p0, v0}, Lkik/core/xiphias/an;->setErrorCode(I)V

    :goto_0
    const-string v0, "error"

    .line 96
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    invoke-virtual {p1}, Lkik/core/net/h;->next()I

    goto :goto_0

    :cond_0
    const-string v0, "error"

    .line 99
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "modify"

    const-string v1, "type"

    const/4 v2, 0x0

    .line 9036
    invoke-virtual {p1, v2, v1}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "400"

    const-string v1, "code"

    .line 10036
    invoke-virtual {p1, v2, v1}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x190

    .line 101
    invoke-virtual {p0, p1}, Lkik/core/xiphias/an;->setErrorCode(I)V

    return-void

    :cond_1
    const-string v0, "cancel"

    const-string v1, "type"

    .line 11036
    invoke-virtual {p1, v2, v1}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "503"

    const-string v1, "code"

    .line 12036
    invoke-virtual {p1, v2, v1}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    const-string v0, "service-unavailable"

    .line 104
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 105
    invoke-virtual {p1}, Lkik/core/net/h;->next()I

    goto :goto_1

    :cond_2
    const-string v0, "true"

    const-string v1, "disabled"

    .line 13036
    invoke-virtual {p1, v2, v1}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x13a7

    .line 108
    invoke-virtual {p0, p1}, Lkik/core/xiphias/an;->setErrorCode(I)V

    return-void

    :cond_3
    const/16 p1, 0x1f7

    .line 111
    invoke-virtual {p0, p1}, Lkik/core/xiphias/an;->setErrorCode(I)V

    return-void

    :cond_4
    const-string v0, "wait"

    const-string v1, "type"

    .line 14036
    invoke-virtual {p1, v2, v1}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "500"

    const-string v1, "code"

    .line 15036
    invoke-virtual {p1, v2, v1}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x1f4

    .line 115
    invoke-virtual {p0, p1}, Lkik/core/xiphias/an;->setErrorCode(I)V

    :cond_5
    return-void
.end method

.method protected final parseResponse(Lkik/core/net/h;)V
    .locals 3
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

    const-string v2, "kik:iq:xiphias:bridge"

    .line 75
    invoke-virtual {p1, v0, v2}, Lkik/core/net/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "query"

    .line 77
    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "body"

    .line 78
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    :try_start_0
    invoke-virtual {p1}, Lkik/core/net/h;->nextText()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 85
    :catch_0
    :cond_0
    invoke-virtual {p1}, Lkik/core/net/h;->next()I

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 88
    iget-object p1, p0, Lkik/core/xiphias/an;->e:Lkik/core/xiphias/XiphiasRequest;

    const/16 v0, 0x10

    invoke-static {v1, v0}, Lcom/kik/util/i;->a(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/core/xiphias/XiphiasRequest;->parseFrom([B)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkik/core/xiphias/an;->f:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method protected final writeInnerIq(Lkik/core/net/i;)V
    .locals 5
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

    const-string v2, "kik:iq:xiphias:bridge"

    .line 1042
    invoke-virtual {p1, v0, v2}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "service"

    .line 53
    iget-object v2, p0, Lkik/core/xiphias/an;->a:Ljava/lang/String;

    .line 2042
    invoke-virtual {p1, v0, v2}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "method"

    .line 54
    iget-object v2, p0, Lkik/core/xiphias/an;->b:Ljava/lang/String;

    .line 3042
    invoke-virtual {p1, v0, v2}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 55
    iget-object v0, p0, Lkik/core/xiphias/an;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "headers"

    .line 4020
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 57
    iget-object v0, p0, Lkik/core/xiphias/an;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/AbstractMessage;

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/google/protobuf/AbstractMessage;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-bin"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5020
    invoke-virtual {p1, v1, v3}, Lkik/core/net/i;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 60
    invoke-virtual {v2}, Lcom/google/protobuf/AbstractMessage;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/kik/util/i;->b([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lkik/core/net/i;->a(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 5030
    invoke-virtual {p1, v1, v3}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    goto :goto_0

    :cond_0
    const-string v0, "headers"

    .line 6030
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    :cond_1
    const-string v0, "body"

    .line 7020
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 66
    iget-object v0, p0, Lkik/core/xiphias/an;->d:Lcom/google/protobuf/AbstractMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessage;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/kik/util/i;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/core/net/i;->a(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "body"

    .line 7030
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "query"

    .line 8030
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    return-void
.end method
