.class public final Lkik/android/net/communicator/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/net/communicator/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/net/communicator/o$a;
    }
.end annotation


# static fields
.field private static final n:Lorg/slf4j/b;

.field private static o:Landroid/net/SSLCertificateSocketFactory;

.field private static p:Ljavax/net/ssl/HostnameVerifier;


# instance fields
.field protected a:Lkik/core/net/i;

.field protected b:Lkik/core/net/h;

.field protected c:Ljava/io/InputStream;

.field protected d:Lkik/android/net/b;

.field private volatile e:J

.field private f:J

.field private g:Ljava/net/Socket;

.field private h:Lkik/android/net/a;

.field private i:Lkik/android/net/communicator/g;

.field private j:Lcom/kik/android/a/a;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private q:Lkik/android/net/communicator/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "KikNetSock"

    .line 92
    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/android/net/communicator/o;->n:Lorg/slf4j/b;

    const/16 v0, 0x2710

    .line 98
    invoke-static {v0}, Landroid/net/SSLCertificateSocketFactory;->getDefault(I)Ljavax/net/SocketFactory;

    move-result-object v0

    check-cast v0, Landroid/net/SSLCertificateSocketFactory;

    sput-object v0, Lkik/android/net/communicator/o;->o:Landroid/net/SSLCertificateSocketFactory;

    .line 99
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    sput-object v0, Lkik/android/net/communicator/o;->p:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method

.method public constructor <init>(Lkik/android/net/communicator/g;Lcom/kik/android/a/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 77
    iput-wide v0, p0, Lkik/android/net/communicator/o;->e:J

    .line 125
    iput-object p1, p0, Lkik/android/net/communicator/o;->i:Lkik/android/net/communicator/g;

    .line 126
    iput-object p2, p0, Lkik/android/net/communicator/o;->j:Lcom/kik/android/a/a;

    .line 127
    iput-object p4, p0, Lkik/android/net/communicator/o;->l:Ljava/lang/String;

    .line 129
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x10

    if-le p1, p2, :cond_0

    const/4 p1, 0x0

    .line 130
    invoke-virtual {p3, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    .line 132
    :cond_0
    new-instance p1, Lkik/android/net/communicator/o$a;

    invoke-direct {p1, p0}, Lkik/android/net/communicator/o$a;-><init>(Lkik/android/net/communicator/o;)V

    iput-object p1, p0, Lkik/android/net/communicator/o;->q:Lkik/android/net/communicator/o$a;

    .line 134
    iput-object p3, p0, Lkik/android/net/communicator/o;->k:Ljava/lang/String;

    return-void
.end method

.method private a(J)V
    .locals 4

    .line 373
    invoke-static {p1, p2}, Lkik/core/util/z;->a(J)V

    .line 374
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v2, p1, v0

    iput-wide v2, p0, Lkik/android/net/communicator/o;->f:J

    return-void
.end method

.method private a(Ljava/lang/String;IZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connecting using TLS to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 156
    sget-object v2, Lkik/android/net/communicator/o;->o:Landroid/net/SSLCertificateSocketFactory;

    invoke-virtual {v2}, Landroid/net/SSLCertificateSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/SSLSocket;

    .line 157
    new-instance v3, Ljava/net/InetSocketAddress;

    invoke-direct {v3, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 p2, 0x2710

    invoke-virtual {v2, v3, p2}, Ljavax/net/ssl/SSLSocket;->connect(Ljava/net/SocketAddress;I)V

    .line 159
    iput-object v2, p0, Lkik/android/net/communicator/o;->g:Ljava/net/Socket;

    .line 160
    iget-object v3, p0, Lkik/android/net/communicator/o;->g:Ljava/net/Socket;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 161
    iget-object v3, p0, Lkik/android/net/communicator/o;->g:Ljava/net/Socket;

    invoke-virtual {v3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 164
    :try_start_0
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->startHandshake()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_0

    .line 176
    sget-object p2, Lkik/android/net/communicator/o;->p:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 178
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Cannot verify hostname: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 182
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 183
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "Connecting using TLS took "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v2, p1, v0

    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catch_0
    move-exception p1

    .line 167
    invoke-virtual {p1}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/security/NoSuchAlgorithmException;

    if-eqz p2, :cond_1

    .line 168
    invoke-virtual {p1}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    invoke-static {}, Lcom/kik/util/cx;->a()V

    .line 172
    :cond_1
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Digest error during TLS handshake: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private a(Lkik/core/net/security/StreamSecurityType;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;,
            Lkik/core/net/AuthorizationFailedException;,
            Lkik/core/net/ConnectionRedirectException;,
            Lkik/core/net/BackoffRequestedException;,
            Lkik/core/net/BadVersionException;,
            Lkik/core/net/BadTimestampException;
        }
    .end annotation

    .line 298
    :goto_0
    iget-object v0, p0, Lkik/android/net/communicator/o;->b:Lkik/core/net/h;

    const-string v1, "k"

    invoke-virtual {v0, v1}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 299
    iget-object v0, p0, Lkik/android/net/communicator/o;->b:Lkik/core/net/h;

    invoke-virtual {v0}, Lkik/core/net/h;->next()I

    goto :goto_0

    .line 301
    :cond_0
    iget-object v0, p0, Lkik/android/net/communicator/o;->b:Lkik/core/net/h;

    const-string v1, "ok"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 304
    invoke-virtual {p0}, Lkik/android/net/communicator/o;->a()V

    .line 305
    iget-object v0, p0, Lkik/android/net/communicator/o;->b:Lkik/core/net/h;

    invoke-virtual {v0}, Lkik/core/net/h;->next()I

    .line 306
    iget-object v0, p0, Lkik/android/net/communicator/o;->b:Lkik/core/net/h;

    const-string v1, "noauth"

    invoke-virtual {v0, v1}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 307
    new-instance p1, Lkik/core/net/AuthorizationFailedException;

    const-string v0, "Authorization failed. Check credentials."

    invoke-direct {p1, v0}, Lkik/core/net/AuthorizationFailedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 309
    :cond_1
    iget-object v0, p0, Lkik/android/net/communicator/o;->b:Lkik/core/net/h;

    const-string v1, "redir"

    invoke-virtual {v0, v1}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 310
    iget-object v0, p0, Lkik/android/net/communicator/o;->b:Lkik/core/net/h;

    const-string v1, "host"

    .line 1036
    invoke-virtual {v0, v2, v1}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 311
    iget-object v1, p0, Lkik/android/net/communicator/o;->b:Lkik/core/net/h;

    const-string v3, "port"

    .line 2036
    invoke-virtual {v1, v2, v3}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 311
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 312
    iget-object v3, p0, Lkik/android/net/communicator/o;->b:Lkik/core/net/h;

    const-string v4, "ttl"

    .line 3036
    invoke-virtual {v3, v2, v4}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 312
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 316
    iget-object v4, p0, Lkik/android/net/communicator/o;->b:Lkik/core/net/h;

    const-string v5, "tls"

    .line 4036
    invoke-virtual {v4, v2, v5}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "0"

    .line 317
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 318
    sget-object p1, Lkik/core/net/security/StreamSecurityType;->PLAINTEXT:Lkik/core/net/security/StreamSecurityType;

    goto :goto_1

    :cond_2
    const-string v4, "1"

    .line 320
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 321
    sget-object p1, Lkik/core/net/security/StreamSecurityType;->TLS:Lkik/core/net/security/StreamSecurityType;

    goto :goto_1

    :cond_3
    const-string v4, "2"

    .line 323
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 324
    sget-object p1, Lkik/core/net/security/StreamSecurityType;->KIK56:Lkik/core/net/security/StreamSecurityType;

    .line 327
    :cond_4
    :goto_1
    new-instance v2, Lkik/core/net/ConnectionRedirectException;

    invoke-direct {v2, v0, v1, v3, p1}, Lkik/core/net/ConnectionRedirectException;-><init>(Ljava/lang/String;IILkik/core/net/security/StreamSecurityType;)V

    throw v2

    .line 329
    :cond_5
    iget-object p1, p0, Lkik/android/net/communicator/o;->b:Lkik/core/net/h;

    const-string v0, "wait"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 330
    iget-object p1, p0, Lkik/android/net/communicator/o;->b:Lkik/core/net/h;

    const-string v0, "t"

    .line 5036
    invoke-virtual {p1, v2, v0}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 330
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 331
    new-instance v0, Lkik/core/net/BackoffRequestedException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Server reqested a backoff of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkik/core/net/BackoffRequestedException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 333
    :cond_6
    iget-object p1, p0, Lkik/android/net/communicator/o;->b:Lkik/core/net/h;

    const-string v0, "badhost"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 334
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Bad Host Request"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 336
    :cond_7
    iget-object p1, p0, Lkik/android/net/communicator/o;->b:Lkik/core/net/h;

    const-string v0, "badver"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 340
    iget-object p1, p0, Lkik/android/net/communicator/o;->b:Lkik/core/net/h;

    invoke-virtual {p1}, Lkik/core/net/h;->next()I

    .line 342
    iget-object p1, p0, Lkik/android/net/communicator/o;->b:Lkik/core/net/h;

    const-string v0, "msg"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 343
    iget-object p1, p0, Lkik/android/net/communicator/o;->b:Lkik/core/net/h;

    invoke-virtual {p1}, Lkik/core/net/h;->nextText()Ljava/lang/String;

    move-result-object v2

    .line 346
    :cond_8
    new-instance p1, Lkik/core/net/BadVersionException;

    invoke-direct {p1, v2}, Lkik/core/net/BadVersionException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 348
    :cond_9
    iget-object p1, p0, Lkik/android/net/communicator/o;->b:Lkik/core/net/h;

    const-string v0, "badts"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 349
    iget-object p1, p0, Lkik/android/net/communicator/o;->b:Lkik/core/net/h;

    const-string v0, "ts"

    .line 6036
    invoke-virtual {p1, v2, v0}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 349
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 352
    invoke-direct {p0, v0, v1}, Lkik/android/net/communicator/o;->a(J)V

    .line 354
    new-instance p1, Lkik/core/net/BadTimestampException;

    const-string v2, "Bad timestamp"

    invoke-direct {p1, v2, v0, v1}, Lkik/core/net/BadTimestampException;-><init>(Ljava/lang/String;J)V

    throw p1

    .line 358
    :cond_a
    iget-object p1, p0, Lkik/android/net/communicator/o;->b:Lkik/core/net/h;

    const-string v0, "ts"

    .line 7036
    invoke-virtual {p1, v2, v0}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 360
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lkik/android/net/communicator/o;->a(J)V

    .line 363
    :cond_b
    invoke-virtual {p0}, Lkik/android/net/communicator/o;->a()V

    return-void
.end method

.method private a(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 396
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/android/net/communicator/o;->e:J

    .line 399
    :cond_0
    iget-object p1, p0, Lkik/android/net/communicator/o;->d:Lkik/android/net/b;

    if-eqz p1, :cond_2

    .line 400
    iget-object p1, p0, Lkik/android/net/communicator/o;->a:Lkik/core/net/i;

    if-eqz p1, :cond_1

    .line 401
    iget-object p1, p0, Lkik/android/net/communicator/o;->a:Lkik/core/net/i;

    invoke-virtual {p1}, Lkik/core/net/i;->a()V

    .line 403
    :cond_1
    iget-object p1, p0, Lkik/android/net/communicator/o;->d:Lkik/android/net/b;

    invoke-virtual {p1}, Lkik/android/net/b;->flush()V

    .line 404
    iget-object p1, p0, Lkik/android/net/communicator/o;->d:Lkik/android/net/b;

    invoke-virtual {p1}, Lkik/android/net/b;->a()V

    :cond_2
    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 652
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, p0, Lkik/android/net/communicator/o;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v2, "HmacSHA1"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v1, "HmacSHA1"

    .line 654
    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    .line 655
    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 657
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    .line 658
    invoke-static {p1}, Lkik/android/util/cj;->a([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "deadbeef101"

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 411
    iget-object v0, p0, Lkik/android/net/communicator/o;->h:Lkik/android/net/a;

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lkik/android/net/communicator/o;->h:Lkik/android/net/a;

    invoke-virtual {v0}, Lkik/android/net/a;->a()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 621
    iget-object v0, p0, Lkik/android/net/communicator/o;->d:Lkik/android/net/b;

    if-eqz v0, :cond_0

    .line 622
    iget-object v0, p0, Lkik/android/net/communicator/o;->d:Lkik/android/net/b;

    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/net/b;->write([B)V

    const/4 p1, 0x0

    .line 10385
    invoke-direct {p0, p1}, Lkik/android/net/communicator/o;->a(Z)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkik/core/net/security/StreamSecurityType;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/core/net/AuthorizationFailedException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;,
            Lkik/core/net/ConnectionRedirectException;,
            Lkik/core/net/BackoffRequestedException;,
            Lkik/core/net/BadVersionException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Lkik/core/net/BadTimestampException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v13, p9

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v4, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 508
    :goto_0
    :try_start_0
    sget-object v6, Lkik/core/net/security/StreamSecurityType;->TLS:Lkik/core/net/security/StreamSecurityType;

    if-ne v13, v6, :cond_1

    .line 509
    invoke-direct {v1, v2, v3, v14}, Lkik/android/net/communicator/o;->a(Ljava/lang/String;IZ)V

    goto :goto_1

    .line 511
    :cond_1
    sget-object v6, Lkik/core/net/security/StreamSecurityType;->TLS_INSECURE:Lkik/core/net/security/StreamSecurityType;

    if-ne v13, v6, :cond_2

    .line 513
    invoke-direct {v1, v2, v3, v15}, Lkik/android/net/communicator/o;->a(Ljava/lang/String;IZ)V

    goto :goto_1

    .line 7140
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Connecting plain to: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 7142
    new-instance v8, Ljava/net/Socket;

    invoke-direct {v8}, Ljava/net/Socket;-><init>()V

    iput-object v8, v1, Lkik/android/net/communicator/o;->g:Ljava/net/Socket;

    .line 7143
    iget-object v8, v1, Lkik/android/net/communicator/o;->g:Ljava/net/Socket;

    new-instance v9, Ljava/net/InetSocketAddress;

    invoke-direct {v9, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0x2710

    invoke-virtual {v8, v9, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 7144
    iget-object v3, v1, Lkik/android/net/communicator/o;->g:Ljava/net/Socket;

    invoke-virtual {v3, v14}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 7145
    iget-object v3, v1, Lkik/android/net/communicator/o;->g:Ljava/net/Socket;

    invoke-virtual {v3, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 7146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 7147
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Connecting took "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    sub-long v9, v2, v6

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7193
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, p6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p7

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 7194
    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Lkik/core/util/z;->c(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    .line 7195
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ":"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7196
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lkik/android/net/communicator/o;->m:Ljava/lang/String;

    .line 7199
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    const-string v10, "unknown"

    const/4 v12, 0x2

    if-eqz v9, :cond_5

    .line 7203
    invoke-virtual {v9}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 7206
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v10, v12, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move-object/from16 v24, v9

    goto :goto_4

    :cond_4
    :goto_3
    const-string v9, "unknown"

    goto :goto_2

    :cond_5
    move-object/from16 v24, v10

    :goto_4
    if-eqz v5, :cond_6

    .line 7212
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7213
    iget-object v3, v1, Lkik/android/net/communicator/o;->m:Ljava/lang/String;

    invoke-direct {v1, v2}, Lkik/android/net/communicator/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v11, v1, Lkik/android/net/communicator/o;->k:Ljava/lang/String;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object/from16 v6, p4

    move-object v7, v9

    move-object/from16 v9, p8

    move/from16 v10, p10

    const/16 v25, 0x2

    move-object/from16 v12, v24

    invoke-static/range {v2 .. v12}, Lkik/core/net/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_6
    const/16 v25, 0x2

    .line 7216
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7217
    iget-object v4, v1, Lkik/android/net/communicator/o;->m:Ljava/lang/String;

    invoke-direct {v1, v2}, Lkik/android/net/communicator/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    iget-object v2, v1, Lkik/android/net/communicator/o;->k:Ljava/lang/String;

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    move-object/from16 v20, v8

    move-object/from16 v21, p8

    move/from16 v22, p10

    move-object/from16 v23, v2

    invoke-static/range {v16 .. v24}, Lkik/core/net/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7220
    :goto_5
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 7224
    iget-object v3, v1, Lkik/android/net/communicator/o;->g:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    .line 7225
    iget-object v3, v1, Lkik/android/net/communicator/o;->g:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v10

    .line 7227
    sget-object v3, Lkik/core/net/security/StreamSecurityType;->KIK56:Lkik/core/net/security/StreamSecurityType;

    const-wide/16 v11, 0x7530

    if-eq v13, v3, :cond_7

    .line 7228
    new-instance v3, Lkik/android/net/b;

    new-instance v4, Lkik/core/net/InterruptingOutputStream;

    new-instance v5, Lkik/android/net/e;

    iget-object v6, v1, Lkik/android/net/communicator/o;->g:Ljava/net/Socket;

    invoke-direct {v5, v6}, Lkik/android/net/e;-><init>(Ljava/net/Socket;)V

    invoke-direct {v4, v10, v11, v12, v5}, Lkik/core/net/InterruptingOutputStream;-><init>(Ljava/io/OutputStream;JLkik/core/net/j;)V

    const-string v5, "KIK_XML_SND"

    invoke-direct {v3, v4, v5}, Lkik/android/net/b;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iput-object v3, v1, Lkik/android/net/communicator/o;->d:Lkik/android/net/b;

    .line 7230
    iput-object v9, v1, Lkik/android/net/communicator/o;->c:Ljava/io/InputStream;

    .line 7231
    iget-object v3, v1, Lkik/android/net/communicator/o;->d:Lkik/android/net/b;

    invoke-virtual {v3, v2}, Lkik/android/net/b;->write([B)V

    goto/16 :goto_6

    :cond_7
    const/16 v3, 0x20

    .line 7236
    new-array v4, v3, [B

    .line 7240
    new-instance v5, Ljava/security/SecureRandom;

    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v5, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/16 v5, 0x10

    .line 7242
    new-array v6, v5, [B

    .line 7243
    new-array v7, v5, [B

    .line 7244
    invoke-static {v4, v15, v6, v15, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7245
    invoke-static {v4, v5, v7, v15, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7247
    new-instance v8, Lorg/bouncycastle/crypto/engines/RC4Engine;

    invoke-direct {v8}, Lorg/bouncycastle/crypto/engines/RC4Engine;-><init>()V

    .line 7248
    new-instance v5, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-direct {v5, v7}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-virtual {v8, v14, v5}, Lorg/bouncycastle/crypto/engines/RC4Engine;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 7250
    new-instance v7, Lorg/bouncycastle/crypto/engines/RC4Engine;

    invoke-direct {v7}, Lorg/bouncycastle/crypto/engines/RC4Engine;-><init>()V

    .line 7251
    new-instance v5, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-direct {v5, v6}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-virtual {v7, v14, v5}, Lorg/bouncycastle/crypto/engines/RC4Engine;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 7253
    new-instance v5, Ljava/math/BigInteger;

    const-string v6, "90174020997965854385364363362105278416879782413898203701760313296520319228892196826551938811559509433087843974940422570732771275448938469288703504602713408350493732529791404358536477358798134202720065748820825607255064945625287044798157488670202656474077596117373942197956421964804224281020753664425450091601"

    const/16 v11, 0xa

    invoke-direct {v5, v6, v11}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 7254
    new-instance v6, Ljava/math/BigInteger;

    const-string v12, "65537"

    invoke-direct {v6, v12, v11}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 7255
    new-instance v11, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    invoke-direct {v11, v15, v5, v6}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 7256
    new-instance v5, Lorg/bouncycastle/crypto/engines/RSAEngine;

    invoke-direct {v5}, Lorg/bouncycastle/crypto/engines/RSAEngine;-><init>()V

    .line 7257
    new-instance v6, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;

    invoke-direct {v6, v5}, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;-><init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;)V

    .line 7258
    invoke-virtual {v6, v14, v11}, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7261
    :try_start_1
    invoke-virtual {v6, v4, v15, v3}, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->processBlock([BII)[B

    move-result-object v3
    :try_end_1
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7267
    :try_start_2
    array-length v4, v3

    const/4 v5, 0x3

    add-int/2addr v4, v5

    array-length v6, v2

    add-int/2addr v4, v6

    new-array v11, v4, [B

    const/16 v4, 0x11

    .line 7268
    aput-byte v4, v11, v15

    const/16 v4, 0x2a

    .line 7269
    aput-byte v4, v11, v14

    .line 7270
    aput-byte v14, v11, v25

    .line 7272
    array-length v4, v3

    invoke-static {v3, v15, v11, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x0

    .line 7273
    array-length v12, v2

    array-length v3, v3

    add-int/lit8 v14, v3, 0x3

    move-object v3, v7

    move-object v4, v2

    move v5, v6

    move v6, v12

    move-object v12, v7

    move-object v7, v11

    move-object v15, v8

    move v8, v14

    invoke-virtual/range {v3 .. v8}, Lorg/bouncycastle/crypto/engines/RC4Engine;->processBytes([BII[BI)V

    .line 7275
    invoke-virtual {v10, v11}, Ljava/io/OutputStream;->write([B)V

    .line 7276
    invoke-virtual {v10}, Ljava/io/OutputStream;->flush()V

    .line 7278
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "KIK_XML_SND: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7280
    new-instance v2, Lkik/core/net/security/b;

    invoke-direct {v2, v10, v12}, Lkik/core/net/security/b;-><init>(Ljava/io/OutputStream;Lorg/bouncycastle/crypto/StreamCipher;)V

    .line 7281
    new-instance v3, Lkik/core/net/InterruptingOutputStream;

    new-instance v4, Lkik/android/net/e;

    iget-object v5, v1, Lkik/android/net/communicator/o;->g:Ljava/net/Socket;

    invoke-direct {v4, v5}, Lkik/android/net/e;-><init>(Ljava/net/Socket;)V

    const-wide/16 v5, 0x7530

    invoke-direct {v3, v2, v5, v6, v4}, Lkik/core/net/InterruptingOutputStream;-><init>(Ljava/io/OutputStream;JLkik/core/net/j;)V

    .line 7282
    new-instance v2, Lkik/android/net/b;

    const-string v4, "KIK_XML_SND"

    invoke-direct {v2, v3, v4}, Lkik/android/net/b;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iput-object v2, v1, Lkik/android/net/communicator/o;->d:Lkik/android/net/b;

    .line 7283
    new-instance v2, Lkik/core/net/security/a;

    invoke-direct {v2, v15, v9}, Lkik/core/net/security/a;-><init>(Lorg/bouncycastle/crypto/StreamCipher;Ljava/io/InputStream;)V

    iput-object v2, v1, Lkik/android/net/communicator/o;->c:Ljava/io/InputStream;

    .line 7287
    :goto_6
    new-instance v2, Lkik/android/net/a;

    new-instance v3, Ljava/io/InputStreamReader;

    iget-object v4, v1, Lkik/android/net/communicator/o;->c:Ljava/io/InputStream;

    const-string v5, "UTF-8"

    invoke-direct {v3, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const-string v4, "KIK_XML_RCV"

    iget-object v5, v1, Lkik/android/net/communicator/o;->j:Lcom/kik/android/a/a;

    invoke-direct {v2, v3, v4, v5}, Lkik/android/net/a;-><init>(Ljava/io/Reader;Ljava/lang/String;Lcom/kik/android/a/a;)V

    iput-object v2, v1, Lkik/android/net/communicator/o;->h:Lkik/android/net/a;

    .line 7288
    new-instance v2, Lkik/core/net/h;

    invoke-direct {v2}, Lkik/core/net/h;-><init>()V

    iput-object v2, v1, Lkik/android/net/communicator/o;->b:Lkik/core/net/h;

    .line 7289
    iget-object v2, v1, Lkik/android/net/communicator/o;->b:Lkik/core/net/h;

    iget-object v3, v1, Lkik/android/net/communicator/o;->h:Lkik/android/net/a;

    invoke-virtual {v2, v3}, Lkik/core/net/h;->setInput(Ljava/io/Reader;)V

    .line 7290
    new-instance v2, Lkik/core/net/i;

    invoke-direct {v2}, Lkik/core/net/i;-><init>()V

    iput-object v2, v1, Lkik/android/net/communicator/o;->a:Lkik/core/net/i;

    .line 7291
    iget-object v2, v1, Lkik/android/net/communicator/o;->a:Lkik/core/net/i;

    iget-object v3, v1, Lkik/android/net/communicator/o;->d:Lkik/android/net/b;

    const-string v4, "UTF-8"

    invoke-virtual {v2, v3, v4}, Lkik/core/net/i;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 7385
    invoke-direct {v1, v2}, Lkik/android/net/communicator/o;->a(Z)V

    .line 520
    invoke-direct {v1, v13}, Lkik/android/net/communicator/o;->a(Lkik/core/net/security/StreamSecurityType;)V

    .line 8188
    iget-object v3, v1, Lkik/android/net/communicator/o;->g:Ljava/net/Socket;

    invoke-virtual {v3, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 8379
    iget-object v2, v1, Lkik/android/net/communicator/o;->i:Lkik/android/net/communicator/g;

    iget-object v3, v1, Lkik/android/net/communicator/o;->b:Lkik/core/net/h;

    invoke-virtual {v2, v3, v1}, Lkik/android/net/communicator/g;->a(Lkik/core/net/h;Lkik/android/net/communicator/g$a;)V

    .line 8380
    new-instance v2, Ljava/lang/Thread;

    iget-object v3, v1, Lkik/android/net/communicator/o;->i:Lkik/android/net/communicator/g;

    const-string v4, "XmppInputThread"

    invoke-direct {v2, v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    return-void

    .line 7264
    :catch_0
    new-instance v2, Ljava/io/IOException;

    const-string v3, "wtf"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    .line 8385
    invoke-direct {v1, v3}, Lkik/android/net/communicator/o;->a(Z)V

    .line 533
    invoke-virtual/range {p0 .. p0}, Lkik/android/net/communicator/o;->a()V

    .line 534
    invoke-virtual/range {p0 .. p0}, Lkik/android/net/communicator/o;->c()V

    .line 536
    throw v2
.end method

.method public final a(Lkik/core/net/outgoing/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/core/net/StanzaTooLargeException;,
            Lkik/core/net/EncryptionException;
        }
    .end annotation

    .line 558
    iget-object v0, p0, Lkik/android/net/communicator/o;->a:Lkik/core/net/i;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkik/android/net/communicator/o;->d:Lkik/android/net/b;

    if-eqz v0, :cond_4

    .line 559
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Net Debug--> Sending stanza: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    instance-of v0, p1, Lkik/core/net/outgoing/f;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 563
    check-cast p1, Lkik/core/net/outgoing/f;

    .line 564
    new-instance v0, Lkik/core/net/i;

    invoke-direct {v0}, Lkik/core/net/i;-><init>()V

    .line 566
    iget-object v2, p0, Lkik/android/net/communicator/o;->q:Lkik/android/net/communicator/o$a;

    const-string v3, "UTF-8"

    invoke-virtual {v0, v2, v3}, Lkik/core/net/i;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 568
    iget-object v2, p0, Lkik/android/net/communicator/o;->q:Lkik/android/net/communicator/o$a;

    invoke-virtual {v2}, Lkik/android/net/communicator/o$a;->reset()V

    .line 571
    :try_start_0
    invoke-virtual {p1, v0}, Lkik/core/net/outgoing/f;->writeOutgoingStanza(Lkik/core/net/i;)V
    :try_end_0
    .catch Lkik/core/net/EncryptionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 587
    invoke-virtual {v0}, Lkik/core/net/i;->a()V

    .line 589
    iget-object p1, p0, Lkik/android/net/communicator/o;->q:Lkik/android/net/communicator/o$a;

    invoke-virtual {p1}, Lkik/android/net/communicator/o$a;->b()I

    move-result p1

    const/high16 v0, 0x40000

    const/4 v2, 0x0

    if-gt p1, v0, :cond_0

    .line 590
    iget-object p1, p0, Lkik/android/net/communicator/o;->d:Lkik/android/net/b;

    iget-object v0, p0, Lkik/android/net/communicator/o;->q:Lkik/android/net/communicator/o$a;

    invoke-virtual {v0}, Lkik/android/net/communicator/o$a;->a()[B

    move-result-object v0

    iget-object v3, p0, Lkik/android/net/communicator/o;->q:Lkik/android/net/communicator/o$a;

    invoke-virtual {v3}, Lkik/android/net/communicator/o$a;->b()I

    move-result v3

    invoke-virtual {p1, v0, v2, v3}, Lkik/android/net/b;->write([BII)V

    const/4 v2, 0x1

    .line 593
    :cond_0
    iget-object p1, p0, Lkik/android/net/communicator/o;->q:Lkik/android/net/communicator/o$a;

    invoke-virtual {p1}, Lkik/android/net/communicator/o$a;->b()I

    move-result p1

    const/high16 v0, 0x20000

    if-le p1, v0, :cond_1

    .line 594
    new-instance p1, Lkik/core/net/StanzaTooLargeException;

    const-string v0, "Attempted to send larger than max size."

    invoke-direct {p1, v0}, Lkik/core/net/StanzaTooLargeException;-><init>(Ljava/lang/String;)V

    .line 598
    :cond_1
    iget-object p1, p0, Lkik/android/net/communicator/o;->q:Lkik/android/net/communicator/o$a;

    invoke-virtual {p1}, Lkik/android/net/communicator/o$a;->reset()V

    .line 600
    iget-object p1, p0, Lkik/android/net/communicator/o;->d:Lkik/android/net/b;

    invoke-virtual {p1}, Lkik/android/net/b;->flush()V

    if-nez v2, :cond_3

    .line 603
    new-instance p1, Lkik/core/net/StanzaTooLargeException;

    invoke-direct {p1}, Lkik/core/net/StanzaTooLargeException;-><init>()V

    throw p1

    :catch_0
    move-exception v0

    .line 577
    new-instance v1, Lkik/core/net/i;

    invoke-direct {v1}, Lkik/core/net/i;-><init>()V

    .line 578
    iget-object v2, p0, Lkik/android/net/communicator/o;->q:Lkik/android/net/communicator/o$a;

    const-string v3, "UTF-8"

    invoke-virtual {v1, v2, v3}, Lkik/core/net/i;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 581
    iget-object v2, p0, Lkik/android/net/communicator/o;->q:Lkik/android/net/communicator/o$a;

    invoke-virtual {v2}, Lkik/android/net/communicator/o$a;->reset()V

    .line 583
    invoke-virtual {p1, v1}, Lkik/core/net/outgoing/f;->writeOutgoingStanza(Lkik/core/net/i;)V

    .line 584
    throw v0

    .line 607
    :cond_2
    iget-object v0, p0, Lkik/android/net/communicator/o;->a:Lkik/core/net/i;

    invoke-interface {p1, v0}, Lkik/core/net/outgoing/k;->writeOutgoingStanza(Lkik/core/net/i;)V

    .line 609
    iget-object p1, p0, Lkik/android/net/communicator/o;->a:Lkik/core/net/i;

    invoke-virtual {p1}, Lkik/core/net/i;->a()V

    .line 612
    :cond_3
    invoke-direct {p0, v1}, Lkik/android/net/communicator/o;->a(Z)V

    return-void

    .line 615
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "No output stream available to send message to."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()J
    .locals 2

    .line 368
    iget-wide v0, p0, Lkik/android/net/communicator/o;->f:J

    return-wide v0
.end method

.method public final declared-synchronized c()V
    .locals 4

    monitor-enter p0

    .line 544
    :try_start_0
    iget-object v0, p0, Lkik/android/net/communicator/o;->i:Lkik/android/net/communicator/g;

    invoke-virtual {v0}, Lkik/android/net/communicator/g;->b()V

    .line 8422
    iget-object v0, p0, Lkik/android/net/communicator/o;->a:Lkik/core/net/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/net/communicator/o;->d:Lkik/android/net/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_0

    :try_start_1
    const-string v0, "</k>"

    .line 8426
    invoke-virtual {p0, v0}, Lkik/android/net/communicator/o;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9385
    invoke-direct {p0, v0}, Lkik/android/net/communicator/o;->a(Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8433
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error while trying to send closing stream tag: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9442
    :cond_0
    :goto_0
    iget-object v0, p0, Lkik/android/net/communicator/o;->d:Lkik/android/net/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 9444
    :try_start_3
    iget-object v0, p0, Lkik/android/net/communicator/o;->d:Lkik/android/net/b;

    invoke-virtual {v0}, Lkik/android/net/b;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9451
    :goto_1
    :try_start_4
    iput-object v1, p0, Lkik/android/net/communicator/o;->d:Lkik/android/net/b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 9448
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Net Error: Failed to clean up output stream: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 9451
    :goto_2
    :try_start_6
    iput-object v1, p0, Lkik/android/net/communicator/o;->d:Lkik/android/net/b;

    .line 9452
    throw v0

    .line 9454
    :cond_1
    :goto_3
    iget-object v0, p0, Lkik/android/net/communicator/o;->c:Ljava/io/InputStream;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v0, :cond_2

    .line 9456
    :try_start_7
    iget-object v0, p0, Lkik/android/net/communicator/o;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 9463
    :goto_4
    :try_start_8
    iput-object v1, p0, Lkik/android/net/communicator/o;->c:Ljava/io/InputStream;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    .line 9460
    :try_start_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Net Error: Failed to clean up input stream: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_4

    .line 9463
    :goto_5
    :try_start_a
    iput-object v1, p0, Lkik/android/net/communicator/o;->c:Ljava/io/InputStream;

    .line 9464
    throw v0

    .line 9466
    :cond_2
    :goto_6
    iget-object v0, p0, Lkik/android/net/communicator/o;->g:Ljava/net/Socket;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz v0, :cond_3

    .line 9468
    :try_start_b
    iget-object v0, p0, Lkik/android/net/communicator/o;->g:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 9475
    :try_start_c
    iput-object v1, p0, Lkik/android/net/communicator/o;->g:Ljava/net/Socket;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 9476
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    .line 9472
    :try_start_d
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Net Error: Failed to clean up connection: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 9475
    :try_start_e
    iput-object v1, p0, Lkik/android/net/communicator/o;->g:Ljava/net/Socket;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 9476
    monitor-exit p0

    return-void

    .line 9475
    :goto_7
    :try_start_f
    iput-object v1, p0, Lkik/android/net/communicator/o;->g:Ljava/net/Socket;

    .line 9476
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 547
    :cond_3
    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    .line 543
    monitor-exit p0

    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 629
    iget-object v0, p0, Lkik/android/net/communicator/o;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 637
    iget-object v0, p0, Lkik/android/net/communicator/o;->h:Lkik/android/net/a;

    if-eqz v0, :cond_0

    .line 639
    invoke-virtual {v0}, Lkik/android/net/a;->b()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final f()J
    .locals 2

    .line 646
    iget-wide v0, p0, Lkik/android/net/communicator/o;->e:J

    return-wide v0
.end method
