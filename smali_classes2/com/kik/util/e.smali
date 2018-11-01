.class public final Lcom/kik/util/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/z;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kik/util/e;->a:Ljava/lang/Object;

    return-void
.end method

.method private a([B)[B
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/kik/util/e;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 51
    :try_start_0
    iget-object v1, p0, Lcom/kik/util/e;->b:Ljava/security/MessageDigest;

    if-nez v1, :cond_1

    .line 52
    invoke-virtual {p0}, Lcom/kik/util/e;->a()V

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/kik/util/e;->b:Ljava/security/MessageDigest;

    if-eqz v1, :cond_2

    .line 56
    iget-object v1, p0, Lcom/kik/util/e;->b:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 58
    iget-object v1, p0, Lcom/kik/util/e;->b:Ljava/security/MessageDigest;

    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    goto :goto_0

    .line 61
    :cond_2
    new-instance v1, Lorg/spongycastle/crypto/digests/SHA1Digest;

    invoke-direct {v1}, Lorg/spongycastle/crypto/digests/SHA1Digest;-><init>()V

    const/16 v2, 0x14

    .line 63
    new-array v2, v2, [B

    .line 65
    array-length v3, p1

    const/4 v4, 0x0

    invoke-virtual {v1, p1, v4, v3}, Lorg/spongycastle/crypto/digests/SHA1Digest;->a([BII)V

    .line 66
    invoke-virtual {v1, v2, v4}, Lorg/spongycastle/crypto/digests/SHA1Digest;->a([BI)I

    move-object p1, v2

    .line 68
    :goto_0
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1038
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kik/util/e;->a([B)[B

    move-result-object p1

    .line 24
    invoke-static {p1}, Lkik/core/util/y;->a([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/kik/util/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "SHA-1"

    .line 78
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/util/e;->b:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    :try_start_1
    const-string v1, "SHA-1"

    const-string v2, "SC"

    .line 1089
    invoke-static {v1, v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/util/e;->b:Ljava/security/MessageDigest;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1092
    :catch_1
    :try_start_2
    invoke-static {}, Lcom/kik/util/cx;->a()V

    .line 83
    :catch_2
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
