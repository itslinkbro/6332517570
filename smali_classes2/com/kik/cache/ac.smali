.class public final Lcom/kik/cache/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/toolbox/e;


# instance fields
.field private final a:Lorg/apache/http/ProtocolVersion;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lorg/apache/http/ProtocolVersion;

    const-string v1, "HTTP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lorg/apache/http/ProtocolVersion;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/kik/cache/ac;->a:Lorg/apache/http/ProtocolVersion;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/Request;Ljava/util/Map;)Lorg/apache/http/HttpResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/apache/http/HttpResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    .line 30
    new-instance p1, Lorg/apache/http/message/BasicHttpResponse;

    new-instance p2, Lorg/apache/http/message/BasicStatusLine;

    iget-object v0, p0, Lcom/kik/cache/ac;->a:Lorg/apache/http/ProtocolVersion;

    const-string v1, "OK"

    const/16 v2, 0xc8

    invoke-direct {p2, v0, v2, v1}, Lorg/apache/http/message/BasicStatusLine;-><init>(Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V

    invoke-direct {p1, p2}, Lorg/apache/http/message/BasicHttpResponse;-><init>(Lorg/apache/http/StatusLine;)V

    .line 31
    new-instance p2, Lorg/apache/http/entity/BasicHttpEntity;

    invoke-direct {p2}, Lorg/apache/http/entity/BasicHttpEntity;-><init>()V

    .line 32
    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p2, v0}, Lorg/apache/http/entity/BasicHttpEntity;->setContent(Ljava/io/InputStream;)V

    .line 33
    invoke-virtual {p1, p2}, Lorg/apache/http/message/BasicHttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    return-object p1
.end method
