.class public final Lkik/android/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e$a;
    }
.end annotation


# static fields
.field private static final a:Lorg/slf4j/b;

.field private static b:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AndroidPhotoHandler"

    .line 39
    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/android/e;->a:Lorg/slf4j/b;

    .line 67
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lkik/android/e;->b:Ljava/util/Vector;

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/File;ILjava/lang/String;Lkik/core/net/f;ZLkik/core/interfaces/ad;)Lkik/android/e$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/client/ClientProtocolException;,
            Ljava/io/IOException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1157
    invoke-static {p0, p1, p2, p4, p6}, Lkik/android/e;->b(Ljava/io/File;Ljava/io/File;ILkik/core/net/f;Lkik/core/interfaces/ad;)Lkik/android/net/http/e;

    move-result-object p0

    if-eqz p3, :cond_1

    .line 1159
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Lkik/core/net/f;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "?g="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p5, :cond_0

    const-string p2, "&silent=1"

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1160
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/android/net/http/e;->setURI(Ljava/net/URI;)V

    .line 1130
    :cond_1
    invoke-static {p0}, Lkik/android/e;->a(Lkik/android/net/http/e;)Lkik/android/e$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/File;Ljava/io/File;ILkik/core/net/f;Lkik/core/interfaces/ad;)Lkik/android/e$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/client/ClientProtocolException;,
            Ljava/io/IOException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 2136
    invoke-static {p0, p1, p2, p3, p4}, Lkik/android/e;->b(Ljava/io/File;Ljava/io/File;ILkik/core/net/f;Lkik/core/interfaces/ad;)Lkik/android/net/http/e;

    move-result-object p0

    .line 2137
    invoke-static {p0}, Lkik/android/e;->a(Lkik/android/net/http/e;)Lkik/android/e$a;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lkik/android/net/http/e;)Lkik/android/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/client/ClientProtocolException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 143
    new-instance v0, Lkik/android/e$a;

    invoke-direct {v0}, Lkik/android/e$a;-><init>()V

    .line 2230
    invoke-static {p0}, Lkik/android/e;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 148
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    .line 151
    :goto_0
    iput p0, v0, Lkik/android/e$a;->a:I

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lkik/core/z;)Lkik/android/net/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkik/core/z;",
            ")",
            "Lkik/android/net/d<",
            "[B>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 74
    :try_start_0
    new-instance v1, Lkik/android/net/http/d;

    invoke-direct {v1, p0, p1}, Lkik/android/net/http/d;-><init>(Ljava/lang/String;Lkik/core/z;)V

    const/16 p1, 0x2710

    .line 75
    invoke-virtual {v1, p1}, Lkik/android/net/http/d;->setTimeout(I)V

    .line 76
    invoke-static {v1}, Lkik/android/e;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    .line 78
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    :try_start_1
    const-string p0, "Content-Length"

    .line 82
    invoke-interface {p1, p0}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object p0

    .line 83
    array-length v2, p0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    .line 88
    aget-object p0, p0, v2

    invoke-interface {p0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 89
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p0

    invoke-static {p0}, Lcom/kik/util/dc;->a(Lorg/apache/http/HttpEntity;)[B

    move-result-object p0

    if-eqz p0, :cond_2

    .line 91
    array-length p1, p0

    int-to-long v4, p1

    cmp-long p1, v4, v2

    if-nez p1, :cond_2

    move-object v0, p0

    goto :goto_0

    .line 97
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected response code while downloading picture: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " at url: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 p0, -0x1

    const/4 v1, -0x1

    .line 105
    :catch_1
    :cond_2
    :goto_0
    new-instance p0, Lkik/android/net/d;

    invoke-direct {p0, v0, v1}, Lkik/android/net/d;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method

.method private static a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/client/ClientProtocolException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 235
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 236
    new-instance v1, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v1}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    const-string v2, "http.agent"

    .line 237
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "User-Agent"

    .line 238
    invoke-interface {p0, v3, v2}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-interface {v0, p0, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/io/File;Ljava/io/File;ILkik/core/net/f;Lkik/core/interfaces/ad;)Lkik/android/net/http/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/client/ClientProtocolException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 168
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    new-array v0, v0, [B

    .line 170
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 171
    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 172
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 177
    invoke-interface {p3}, Lkik/core/net/f;->e()Ljava/lang/String;

    move-result-object p3

    .line 184
    invoke-static {p4}, Lkik/core/z;->b(Lkik/core/interfaces/ad;)Lkik/core/z;

    move-result-object p4

    .line 186
    new-instance v1, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v1, v0}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 188
    new-instance v0, Lkik/android/net/http/e;

    invoke-direct {v0, p3, p4}, Lkik/android/net/http/e;-><init>(Ljava/lang/String;Lkik/core/z;)V

    .line 195
    invoke-static {p1}, Lkik/core/util/t;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    const-string p4, "x-kik-sha1-scaled"

    .line 198
    invoke-virtual {v0, p4, p3}, Lkik/android/net/http/e;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_0
    invoke-static {p1}, Lcom/kik/util/cv;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p3, "x-kik-blockhash-scaled"

    .line 204
    invoke-virtual {v0, p3, p1}, Lkik/android/net/http/e;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p0, :cond_2

    .line 211
    :try_start_0
    invoke-static {p0}, Lkik/core/util/t;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string p1, "x-kik-sha1-original"

    .line 214
    invoke-virtual {v0, p1, p0}, Lkik/android/net/http/e;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const-string p0, "User-Agent"

    const-string p1, "Content"

    .line 222
    invoke-static {p1}, Lkik/android/util/DeviceUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lkik/android/net/http/e;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-virtual {v0, v1}, Lkik/android/net/http/e;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 224
    invoke-virtual {v0, p2}, Lkik/android/net/http/e;->setTimeout(I)V

    return-object v0
.end method
