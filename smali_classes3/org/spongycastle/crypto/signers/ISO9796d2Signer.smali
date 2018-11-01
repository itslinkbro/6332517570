.class public Lorg/spongycastle/crypto/signers/ISO9796d2Signer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/SignerWithRecovery;


# static fields
.field private static a:Ljava/util/Hashtable;


# instance fields
.field private b:Lorg/spongycastle/crypto/Digest;

.field private c:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

.field private d:I

.field private e:I

.field private f:[B

.field private g:[B

.field private h:I

.field private i:Z

.field private j:[B

.field private k:[B

.field private l:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 29
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 33
    sput-object v0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->a:Ljava/util/Hashtable;

    const-string v1, "RIPEMD128"

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x32cc

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->a:Ljava/util/Hashtable;

    const-string v1, "RIPEMD160"

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x31cc

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->a:Ljava/util/Hashtable;

    const-string v1, "SHA-1"

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x33cc

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->a:Ljava/util/Hashtable;

    const-string v1, "SHA-256"

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x34cc

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->a:Ljava/util/Hashtable;

    const-string v1, "SHA-384"

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x36cc

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->a:Ljava/util/Hashtable;

    const-string v1, "SHA-512"

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x35cc

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->a:Ljava/util/Hashtable;

    const-string v1, "Whirlpool"

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x37cc

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;Lorg/spongycastle/crypto/Digest;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->c:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    .line 72
    iput-object p2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->b:Lorg/spongycastle/crypto/Digest;

    const/16 p1, 0xbc

    .line 76
    iput p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->d:I

    return-void
.end method

.method private a([B[B)Z
    .locals 5

    .line 139
    iget v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->h:I

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->g:[B

    array-length v1, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v0, v1, :cond_2

    .line 141
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->g:[B

    array-length v0, v0

    array-length v1, p2

    if-le v0, v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    const/4 v0, 0x0

    .line 146
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->g:[B

    array-length v1, v1

    if-eq v0, v1, :cond_5

    .line 148
    aget-byte v1, p1, v0

    aget-byte v4, p2, v0

    if-eq v1, v4, :cond_1

    const/4 v2, 0x0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 156
    :cond_2
    iget v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->h:I

    array-length v1, p2

    if-eq v0, v1, :cond_3

    const/4 v2, 0x0

    :cond_3
    const/4 v0, 0x0

    .line 161
    :goto_1
    array-length v1, p2

    if-eq v0, v1, :cond_5

    .line 163
    aget-byte v1, p1, v0

    aget-byte v4, p2, v0

    if-eq v1, v4, :cond_4

    const/4 v2, 0x0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return v2
.end method

.method private static b([B)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 179
    :goto_0
    array-length v2, p0

    if-eq v1, v2, :cond_0

    .line 181
    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c([B)Z
    .locals 1

    .line 587
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->g:[B

    invoke-static {v0}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->b([B)V

    .line 588
    invoke-static {p1}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->b([B)V

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(B)V
    .locals 2

    .line 282
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/Digest;->a(B)V

    .line 284
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->k:[B

    if-nez v0, :cond_0

    iget v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->h:I

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->g:[B

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 286
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->g:[B

    iget v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->h:I

    aput-byte p1, v0, v1

    .line 289
    :cond_0
    iget p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->h:I

    return-void
.end method

.method public final a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 1

    .line 110
    check-cast p2, Lorg/spongycastle/crypto/params/RSAKeyParameters;

    .line 112
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->c:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0, p1, p2}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 114
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/RSAKeyParameters;->b()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->e:I

    .line 116
    iget p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->e:I

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->f:[B

    .line 118
    iget p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->d:I

    const/16 p2, 0xbc

    if-ne p1, p2, :cond_0

    .line 120
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->f:[B

    array-length p1, p1

    iget-object p2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {p2}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result p2

    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x2

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->g:[B

    goto :goto_0

    .line 124
    :cond_0
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->f:[B

    array-length p1, p1

    iget-object p2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {p2}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result p2

    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x3

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->g:[B

    .line 1318
    :goto_0
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->c()V

    const/4 p1, 0x0

    .line 1319
    iput p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->h:I

    .line 1320
    iget-object p2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->g:[B

    invoke-static {p2}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->b([B)V

    .line 1322
    iget-object p2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->j:[B

    if-eqz p2, :cond_1

    .line 1324
    iget-object p2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->j:[B

    invoke-static {p2}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->b([B)V

    :cond_1
    const/4 p2, 0x0

    .line 1327
    iput-object p2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->j:[B

    .line 1328
    iput-boolean p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->i:Z

    return-void
.end method

.method public final a([BII)V
    .locals 4

    .line 300
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 302
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->k:[B

    if-nez v0, :cond_0

    iget v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->h:I

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->g:[B

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 304
    iget v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->h:I

    add-int/2addr v1, v0

    iget-object v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->g:[B

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 306
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->g:[B

    iget v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->h:I

    add-int/2addr v2, v0

    add-int v3, p2, v0

    aget-byte v3, p1, v3

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 310
    :cond_0
    iget p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->h:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->h:I

    return-void
.end method

.method public final a([B)Z
    .locals 12

    .line 413
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->k:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 418
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->c:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    array-length v3, p1

    invoke-interface {v0, p1, v2, v3}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->a([BII)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    return v2

    .line 427
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->k:[B

    invoke-static {v0, p1}, Lorg/spongycastle/util/Arrays;->a([B[B)Z

    move-result p1

    if-nez p1, :cond_1

    .line 429
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "updateWithRecoveredMessage called on different signature"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 433
    :cond_1
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->l:[B

    const/4 v0, 0x0

    .line 435
    iput-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->k:[B

    .line 436
    iput-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->l:[B

    const/4 v0, 0x1

    .line 439
    :goto_0
    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xc0

    xor-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_2

    .line 441
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->c([B)Z

    move-result p1

    return p1

    .line 444
    :cond_2
    array-length v3, p1

    sub-int/2addr v3, v1

    aget-byte v3, p1, v3

    and-int/lit8 v3, v3, 0xf

    xor-int/lit8 v3, v3, 0xc

    if-eqz v3, :cond_3

    .line 446
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->c([B)Z

    move-result p1

    return p1

    .line 451
    :cond_3
    array-length v3, p1

    sub-int/2addr v3, v1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    xor-int/lit16 v3, v3, 0xbc

    const/4 v4, 0x2

    if-nez v3, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    .line 457
    :cond_4
    array-length v3, p1

    sub-int/2addr v3, v4

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    array-length v5, p1

    sub-int/2addr v5, v1

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v3, v5

    .line 458
    sget-object v5, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->a:Ljava/util/Hashtable;

    iget-object v6, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v6}, Lorg/spongycastle/crypto/Digest;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_11

    .line 462
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v3, v5, :cond_5

    .line 464
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "signer initialised with wrong digest for trailer "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    const/4 v3, 0x0

    .line 480
    :goto_2
    array-length v5, p1

    if-eq v3, v5, :cond_6

    .line 482
    aget-byte v5, p1, v3

    and-int/lit8 v5, v5, 0xf

    xor-int/lit8 v5, v5, 0xa

    if-eqz v5, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    add-int/2addr v3, v1

    .line 493
    iget-object v5, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v5}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v5

    new-array v5, v5, [B

    .line 495
    array-length v6, p1

    sub-int/2addr v6, v4

    array-length v4, v5

    sub-int/2addr v6, v4

    sub-int v4, v6, v3

    if-gtz v4, :cond_7

    .line 502
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->c([B)Z

    move-result p1

    return p1

    .line 508
    :cond_7
    aget-byte v7, p1, v2

    and-int/lit8 v7, v7, 0x20

    if-nez v7, :cond_c

    .line 510
    iput-boolean v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->i:Z

    .line 513
    iget v7, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->h:I

    if-le v7, v4, :cond_8

    .line 515
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->c([B)Z

    move-result p1

    return p1

    .line 518
    :cond_8
    iget-object v7, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v7}, Lorg/spongycastle/crypto/Digest;->c()V

    .line 519
    iget-object v7, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v7, p1, v3, v4}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 520
    iget-object v7, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v7, v5, v2}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 524
    :goto_3
    array-length v9, v5

    if-eq v7, v9, :cond_a

    add-int v9, v6, v7

    .line 526
    aget-byte v10, p1, v9

    aget-byte v11, v5, v7

    xor-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, p1, v9

    .line 527
    aget-byte v9, p1, v9

    if-eqz v9, :cond_9

    const/4 v8, 0x0

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_a
    if-nez v8, :cond_b

    .line 535
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->c([B)Z

    move-result p1

    return p1

    .line 538
    :cond_b
    new-array v4, v4, [B

    iput-object v4, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->j:[B

    .line 539
    iget-object v4, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->j:[B

    iget-object v5, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->j:[B

    array-length v5, v5

    invoke-static {p1, v3, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    .line 543
    :cond_c
    iput-boolean v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->i:Z

    .line 545
    iget-object v7, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v7, v5, v2}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 549
    :goto_4
    array-length v9, v5

    if-eq v7, v9, :cond_e

    add-int v9, v6, v7

    .line 551
    aget-byte v10, p1, v9

    aget-byte v11, v5, v7

    xor-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, p1, v9

    .line 552
    aget-byte v9, p1, v9

    if-eqz v9, :cond_d

    const/4 v8, 0x0

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_e
    if-nez v8, :cond_f

    .line 560
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->c([B)Z

    move-result p1

    return p1

    .line 563
    :cond_f
    new-array v4, v4, [B

    iput-object v4, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->j:[B

    .line 564
    iget-object v4, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->j:[B

    iget-object v5, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->j:[B

    array-length v5, v5

    invoke-static {p1, v3, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 571
    :goto_5
    iget v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->h:I

    if-eqz v2, :cond_10

    if-nez v0, :cond_10

    .line 573
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->g:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->j:[B

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->a([B[B)Z

    move-result v0

    if-nez v0, :cond_10

    .line 575
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->c([B)Z

    move-result p1

    return p1

    .line 579
    :cond_10
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->g:[B

    invoke-static {v0}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->b([B)V

    .line 580
    invoke-static {p1}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->b([B)V

    return v1

    .line 469
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unrecognised hash in signature"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/CryptoException;
        }
    .end annotation

    .line 338
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v0

    .line 343
    iget v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->d:I

    const/16 v2, 0x8

    const/16 v3, 0xbc

    if-ne v1, v3, :cond_0

    .line 346
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->f:[B

    array-length v1, v1

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    .line 347
    iget-object v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->b:Lorg/spongycastle/crypto/Digest;

    iget-object v4, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->f:[B

    invoke-interface {v3, v4, v1}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 348
    iget-object v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->f:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->f:[B

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    const/16 v5, -0x44

    aput-byte v5, v3, v4

    move v3, v1

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    .line 353
    iget-object v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->f:[B

    array-length v3, v3

    sub-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x2

    .line 354
    iget-object v4, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->b:Lorg/spongycastle/crypto/Digest;

    iget-object v5, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->f:[B

    invoke-interface {v4, v5, v3}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 355
    iget-object v4, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->f:[B

    iget-object v5, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->f:[B

    array-length v5, v5

    add-int/lit8 v5, v5, -0x2

    iget v6, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->d:I

    ushr-int/2addr v6, v2

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    .line 356
    iget-object v4, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->f:[B

    iget-object v5, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->f:[B

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    iget v6, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->d:I

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    .line 360
    :goto_0
    iget v4, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->h:I

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->e:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 364
    iget v4, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->h:I

    add-int/lit8 v0, v0, 0x7

    div-int/2addr v0, v2

    sub-int/2addr v4, v0

    const/16 v0, 0x60

    sub-int/2addr v3, v4

    .line 369
    iget-object v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->g:[B

    iget-object v5, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->f:[B

    invoke-static {v2, v1, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x40

    .line 374
    iget v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->h:I

    sub-int/2addr v3, v2

    .line 376
    iget-object v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->g:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->f:[B

    iget v5, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->h:I

    invoke-static {v2, v1, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    add-int/lit8 v3, v3, -0x1

    if-lez v3, :cond_3

    move v2, v3

    :goto_2
    if-eqz v2, :cond_2

    .line 383
    iget-object v4, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->f:[B

    const/16 v5, -0x45

    aput-byte v5, v4, v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 385
    :cond_2
    iget-object v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->f:[B

    aget-byte v4, v2, v3

    xor-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 386
    iget-object v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->f:[B

    const/16 v3, 0xb

    aput-byte v3, v2, v1

    .line 387
    iget-object v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->f:[B

    aget-byte v3, v2, v1

    or-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    goto :goto_3

    .line 391
    :cond_3
    iget-object v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->f:[B

    const/16 v3, 0xa

    aput-byte v3, v2, v1

    .line 392
    iget-object v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->f:[B

    aget-byte v3, v2, v1

    or-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 395
    :goto_3
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->c:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    iget-object v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->f:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->f:[B

    array-length v3, v3

    invoke-interface {v0, v2, v1, v3}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->a([BII)[B

    move-result-object v0

    .line 397
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->g:[B

    invoke-static {v1}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->b([B)V

    .line 398
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->f:[B

    invoke-static {v1}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->b([B)V

    return-object v0
.end method
