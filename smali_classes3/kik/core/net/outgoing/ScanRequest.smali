.class public Lkik/core/net/outgoing/ScanRequest;
.super Lkik/core/net/outgoing/i;
.source "SourceFile"


# static fields
.field private static final SCAN_NAMESPACE:Ljava/lang/String; = "kik:iq:scan"


# instance fields
.field private final _bytes:[B

.field private final _data:Ljava/lang/String;

.field private final _jid:Lkik/core/datatypes/l;

.field private final _nonce:I


# direct methods
.method public constructor <init>(Lkik/core/net/e;[BILjava/lang/String;Lkik/core/datatypes/l;)V
    .locals 1

    const-string v0, "set"

    .line 28
    invoke-direct {p0, p1, v0}, Lkik/core/net/outgoing/i;-><init>(Lkik/core/net/e;Ljava/lang/String;)V

    .line 29
    iput-object p5, p0, Lkik/core/net/outgoing/ScanRequest;->_jid:Lkik/core/datatypes/l;

    .line 30
    iput-object p2, p0, Lkik/core/net/outgoing/ScanRequest;->_bytes:[B

    .line 31
    iput p3, p0, Lkik/core/net/outgoing/ScanRequest;->_nonce:I

    .line 32
    iput-object p4, p0, Lkik/core/net/outgoing/ScanRequest;->_data:Ljava/lang/String;

    return-void
.end method


# virtual methods
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

    .line 8026
    invoke-virtual {p1, v1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "xmlns"

    const-string v1, "kik:iq:scan"

    .line 57
    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->b(Ljava/lang/String;Ljava/lang/String;)V

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

    const-string v2, "kik:iq:scan"

    .line 1042
    invoke-virtual {p1, v0, v2}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "scan"

    .line 2020
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 41
    iget-object v0, p0, Lkik/core/net/outgoing/ScanRequest;->_jid:Lkik/core/datatypes/l;

    if-eqz v0, :cond_0

    const-string v0, "jid"

    .line 42
    iget-object v2, p0, Lkik/core/net/outgoing/ScanRequest;->_jid:Lkik/core/datatypes/l;

    invoke-virtual {v2}, Lkik/core/datatypes/l;->b()Ljava/lang/String;

    move-result-object v2

    .line 2042
    invoke-virtual {p1, v0, v2}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 44
    :cond_0
    iget-object v0, p0, Lkik/core/net/outgoing/ScanRequest;->_data:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "data"

    .line 45
    iget-object v2, p0, Lkik/core/net/outgoing/ScanRequest;->_data:Ljava/lang/String;

    .line 3042
    invoke-virtual {p1, v0, v2}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    :cond_1
    const-string v0, "bytes"

    .line 47
    iget-object v2, p0, Lkik/core/net/outgoing/ScanRequest;->_bytes:[B

    invoke-static {v2}, Lcom/kik/util/i;->a([B)Ljava/lang/String;

    move-result-object v2

    .line 4042
    invoke-virtual {p1, v0, v2}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "nonce"

    .line 48
    iget v2, p0, Lkik/core/net/outgoing/ScanRequest;->_nonce:I

    const v3, 0xffff

    and-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 5042
    invoke-virtual {p1, v0, v2}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "scan"

    .line 6030
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "query"

    .line 7030
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    return-void
.end method
