.class public final Lkik/android/scan/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkik/core/e/f;

.field private final b:Lkik/core/net/f;

.field private final c:Lkik/core/interfaces/ICommunication;

.field private final d:Lkik/core/interfaces/w;

.field private final e:Lcom/kik/events/d;

.field private f:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/security/SecureRandom;

.field private h:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lkik/core/e/f;Lkik/core/net/f;Lcom/kik/events/Promise;Lkik/core/interfaces/ICommunication;Lcom/kik/events/c;Lkik/core/interfaces/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/e/f;",
            "Lkik/core/net/f;",
            "Lcom/kik/events/Promise<",
            "Ljava/lang/Object;",
            ">;",
            "Lkik/core/interfaces/ICommunication;",
            "Lcom/kik/events/c<",
            "Lkik/core/datatypes/Message;",
            ">;",
            "Lkik/core/interfaces/w;",
            ")V"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lkik/android/scan/c;->e:Lcom/kik/events/d;

    .line 67
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lkik/android/scan/c;->g:Ljava/security/SecureRandom;

    .line 69
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/android/scan/c;->h:Lcom/kik/events/g;

    const/4 v0, 0x1

    .line 70
    invoke-static {v0}, Lkik/android/util/ai;->a(Z)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lkik/android/scan/c;->i:Ljava/util/concurrent/ExecutorService;

    .line 74
    iput-object p1, p0, Lkik/android/scan/c;->a:Lkik/core/e/f;

    .line 75
    iput-object p2, p0, Lkik/android/scan/c;->b:Lkik/core/net/f;

    .line 76
    iput-object p4, p0, Lkik/android/scan/c;->c:Lkik/core/interfaces/ICommunication;

    .line 77
    iput-object p6, p0, Lkik/android/scan/c;->d:Lkik/core/interfaces/w;

    .line 78
    new-instance p1, Lkik/android/scan/c$1;

    invoke-direct {p1, p0}, Lkik/android/scan/c$1;-><init>(Lkik/android/scan/c;)V

    invoke-virtual {p3, p1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    if-eqz p5, :cond_0

    .line 88
    iget-object p1, p0, Lkik/android/scan/c;->e:Lcom/kik/events/d;

    new-instance p2, Lkik/android/scan/c$2;

    invoke-direct {p2, p0}, Lkik/android/scan/c$2;-><init>(Lkik/android/scan/c;)V

    invoke-virtual {p1, p5, p2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    :cond_0
    return-void
.end method

.method static synthetic a(Lkik/android/scan/c;[B)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/core/net/EncryptionException;
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1}, Lkik/android/scan/c;->a([B)I

    move-result p0

    return p0
.end method

.method private a([B)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/core/net/EncryptionException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 227
    array-length v1, p1

    const/16 v2, 0x100

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 232
    new-array v1, v1, [B

    const/16 v2, 0x80

    .line 233
    new-array v3, v2, [B

    const/16 v4, 0x81

    .line 234
    new-array v4, v4, [B

    .line 236
    iget-object v5, p0, Lkik/android/scan/c;->g:Ljava/security/SecureRandom;

    invoke-virtual {v5, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 238
    invoke-static {p1, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 240
    invoke-static {p1, v2, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 241
    aget-byte p1, v1, v0

    aput-byte p1, v4, v2

    .line 246
    :try_start_0
    invoke-static {v3, v4}, Lkik/core/util/t;->b([B[B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    .line 253
    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v0

    return p1

    :catch_0
    move-exception p1

    .line 249
    new-instance v0, Lkik/core/net/EncryptionException;

    invoke-direct {v0, p1}, Lkik/core/net/EncryptionException;-><init>(Ljava/lang/Exception;)V

    throw v0

    .line 228
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "incorrect seed format"

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return v0
.end method

.method static synthetic a(Lcom/kik/scan/RemoteKikCode;Lorg/json/JSONObject;)Lkik/android/scan/a/b;
    .locals 0

    .line 58
    invoke-static {p0, p1}, Lkik/android/scan/c;->b(Lcom/kik/scan/RemoteKikCode;Lorg/json/JSONObject;)Lkik/android/scan/a/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/net/HttpURLConnection;)Lorg/apache/http/HttpEntity;
    .locals 0

    .line 58
    invoke-static {p0}, Lkik/android/scan/c;->b(Ljava/net/HttpURLConnection;)Lorg/apache/http/HttpEntity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/scan/c;)V
    .locals 3

    .line 2128
    iget-object v0, p0, Lkik/android/scan/c;->a:Lkik/core/e/f;

    const-string v1, "scanning_nonce_secret"

    const-class v2, Lcom/kik/xdata/model/scanning/XScanningNonceSecret;

    invoke-interface {v0, v1, v2}, Lkik/core/e/f;->d(Ljava/lang/String;Ljava/lang/Class;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/scan/c$3;

    invoke-direct {v1, p0}, Lkik/android/scan/c$3;-><init>(Lkik/android/scan/c;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void
.end method

.method static synthetic a(Lkik/android/scan/c;Lkik/core/datatypes/Message;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 3106
    const-class v0, Lkik/core/datatypes/messageExtensions/m;

    invoke-static {p1, v0}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/m;

    if-eqz v0, :cond_0

    .line 3112
    iget-object v1, p0, Lkik/android/scan/c;->f:Lcom/kik/events/Promise;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkik/android/scan/c;->f:Lcom/kik/events/Promise;

    invoke-virtual {v1}, Lcom/kik/events/Promise;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3113
    iget-object v1, p0, Lkik/android/scan/c;->f:Lcom/kik/events/Promise;

    invoke-virtual {v1}, Lcom/kik/events/Promise;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3115
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/m;->a()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 3116
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkik/core/datatypes/l;->a(Ljava/lang/String;)Lkik/core/datatypes/l;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3119
    iget-object v0, p0, Lkik/android/scan/c;->h:Lcom/kik/events/g;

    invoke-virtual {p1}, Lkik/core/datatypes/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 3120
    iget-object p0, p0, Lkik/android/scan/c;->d:Lkik/core/interfaces/w;

    invoke-interface {p0, p1}, Lkik/core/interfaces/w;->a(Lkik/core/datatypes/l;)Lcom/kik/events/Promise;

    :cond_0
    return-void
.end method

.method private static b(Lcom/kik/scan/RemoteKikCode;Lorg/json/JSONObject;)Lkik/android/scan/a/b;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "type"

    .line 388
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "payload"

    .line 389
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v2, "username"

    .line 391
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "data"

    .line 392
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "nonce"

    .line 393
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v4, "username"

    .line 394
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 395
    new-instance v1, Lkik/android/scan/a/a;

    invoke-direct {v1, p0, v3, p1, v2}, Lkik/android/scan/a/a;-><init>(Lcom/kik/scan/RemoteKikCode;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    :cond_0
    return-object v0
.end method

.method private static b(Ljava/net/HttpURLConnection;)Lorg/apache/http/HttpEntity;
    .locals 3

    .line 425
    new-instance v0, Lorg/apache/http/entity/BasicHttpEntity;

    invoke-direct {v0}, Lorg/apache/http/entity/BasicHttpEntity;-><init>()V

    .line 428
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 431
    :catch_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    .line 433
    :goto_0
    invoke-virtual {v0, v1}, Lorg/apache/http/entity/BasicHttpEntity;->setContent(Ljava/io/InputStream;)V

    .line 434
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/entity/BasicHttpEntity;->setContentLength(J)V

    .line 435
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/http/entity/BasicHttpEntity;->setContentEncoding(Ljava/lang/String;)V

    .line 436
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/apache/http/entity/BasicHttpEntity;->setContentType(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic b(Lkik/core/datatypes/ab;I)Lorg/json/JSONObject;
    .locals 0

    .line 58
    invoke-static {p0, p1}, Lkik/android/scan/c;->c(Lkik/core/datatypes/ab;I)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lkik/android/scan/c;)V
    .locals 3

    const/16 v0, 0x100

    .line 3150
    new-array v0, v0, [B

    .line 3152
    iget-object v1, p0, Lkik/android/scan/c;->g:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 3154
    new-instance v1, Lcom/kik/xdata/model/scanning/XScanningNonceSecret;

    invoke-direct {v1}, Lcom/kik/xdata/model/scanning/XScanningNonceSecret;-><init>()V

    .line 3155
    invoke-static {v0}, Lcom/dyuproject/protostuff/c;->b([B)Lcom/dyuproject/protostuff/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kik/xdata/model/scanning/XScanningNonceSecret;->a(Lcom/dyuproject/protostuff/c;)Lcom/kik/xdata/model/scanning/XScanningNonceSecret;

    .line 3156
    iget-object p0, p0, Lkik/android/scan/c;->a:Lkik/core/e/f;

    const-string v0, "scanning_nonce_secret"

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2, v1}, Lkik/core/e/f;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dyuproject/protostuff/p;)Lcom/kik/events/Promise;

    return-void
.end method

.method static synthetic c(Lkik/android/scan/c;)Ljava/security/SecureRandom;
    .locals 0

    .line 58
    iget-object p0, p0, Lkik/android/scan/c;->g:Ljava/security/SecureRandom;

    return-object p0
.end method

.method private static c(Lkik/core/datatypes/ab;I)Lorg/json/JSONObject;
    .locals 4

    .line 408
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_1

    .line 409
    iget-object v1, p0, Lkik/core/datatypes/ab;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v1, "type"

    const-string v2, "username"

    .line 414
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "payload"

    .line 415
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "username"

    iget-object p0, p0, Lkik/core/datatypes/ab;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v2, "nonce"

    invoke-virtual {p0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/scan/RemoteKikCode;)Lcom/kik/events/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/scan/RemoteKikCode;",
            ")",
            "Lcom/kik/events/Promise<",
            "Lkik/android/scan/a/b;",
            ">;"
        }
    .end annotation

    .line 335
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 336
    iget-object v1, p0, Lkik/android/scan/c;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lkik/android/scan/c$6;

    invoke-direct {v2, p0, p1, v0}, Lkik/android/scan/c$6;-><init>(Lkik/android/scan/c;Lcom/kik/scan/RemoteKikCode;Lcom/kik/events/Promise;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public final a(Lkik/core/datatypes/ab;I)Lcom/kik/events/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/ab;",
            "I)",
            "Lcom/kik/events/Promise<",
            "[B>;"
        }
    .end annotation

    .line 261
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 262
    iget-object v1, p0, Lkik/android/scan/c;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lkik/android/scan/c$5;

    invoke-direct {v2, p0, p1, p2, v0}, Lkik/android/scan/c$5;-><init>(Lkik/android/scan/c;Lkik/core/datatypes/ab;ILcom/kik/events/Promise;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 164
    iput-object v0, p0, Lkik/android/scan/c;->f:Lcom/kik/events/Promise;

    return-void
.end method

.method public final a(Lkik/android/scan/a/c;Lkik/core/datatypes/l;)V
    .locals 8

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_2

    .line 322
    :cond_0
    iget-object v0, p0, Lkik/android/scan/c;->c:Lkik/core/interfaces/ICommunication;

    if-eqz p2, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 1330
    :cond_1
    new-instance v7, Lkik/core/net/outgoing/ScanRequest;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lkik/android/scan/a/c;->a()[B

    move-result-object v3

    invoke-virtual {p1}, Lkik/android/scan/a/c;->c()I

    move-result v4

    invoke-virtual {p1}, Lkik/android/scan/a/c;->b()Ljava/lang/String;

    move-result-object v5

    move-object v1, v7

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lkik/core/net/outgoing/ScanRequest;-><init>(Lkik/core/net/e;[BILjava/lang/String;Lkik/core/datatypes/l;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v7, 0x0

    .line 322
    :goto_1
    invoke-interface {v0, v7}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/j;)Lcom/kik/events/Promise;

    return-void

    :cond_3
    :goto_2
    return-void
.end method

.method public final b()Lcom/kik/events/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lkik/android/scan/c;->a:Lkik/core/e/f;

    const-string v1, "scanning_nonce_secret"

    const-class v2, Lcom/kik/xdata/model/scanning/XScanningNonceSecret;

    invoke-interface {v0, v1, v2}, Lkik/core/e/f;->d(Ljava/lang/String;Ljava/lang/Class;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/scan/c$4;

    invoke-direct {v1, p0}, Lkik/android/scan/c$4;-><init>(Lkik/android/scan/c;)V

    invoke-static {v0, v1}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 188
    iput-object v0, p0, Lkik/android/scan/c;->f:Lcom/kik/events/Promise;

    return-object v0
.end method

.method public final c()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lkik/android/scan/c;->h:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method
