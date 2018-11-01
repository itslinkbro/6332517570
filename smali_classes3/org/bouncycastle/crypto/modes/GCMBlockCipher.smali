.class public Lorg/bouncycastle/crypto/modes/GCMBlockCipher;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/modes/AEADBlockCipher;


# static fields
.field private static final a:[B


# instance fields
.field private b:Lorg/bouncycastle/crypto/BlockCipher;

.field private c:Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;

.field private d:Z

.field private e:I

.field private f:[B

.field private g:[B

.field private h:Lorg/bouncycastle/crypto/params/KeyParameter;

.field private i:[B

.field private j:[B

.field private k:[B

.field private l:[B

.field private m:[B

.field private n:[B

.field private o:[B

.field private p:I

.field private q:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    sput-object v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->a:[B

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cipher required with a block size of 16."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, Lorg/bouncycastle/crypto/modes/gcm/Tables8kGCMMultiplier;

    invoke-direct {p2}, Lorg/bouncycastle/crypto/modes/gcm/Tables8kGCMMultiplier;-><init>()V

    :cond_1
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->b:Lorg/bouncycastle/crypto/BlockCipher;

    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->c:Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;

    return-void
.end method

.method private gCTRBlock([BI[BI)V
    .locals 5

    const/16 v0, 0xf

    :goto_0
    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->o:[B

    aget-byte v1, v1, v0

    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->o:[B

    aput-byte v1, v2, v0

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    new-array v1, v0, [B

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->b:Lorg/bouncycastle/crypto/BlockCipher;

    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->o:[B

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4, v1, v4}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iget-boolean v2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->d:Z

    if-eqz v2, :cond_1

    sget-object v2, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->a:[B

    sub-int/2addr v0, p2

    invoke-static {v2, p2, v1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    add-int/lit8 v2, p2, -0x1

    :goto_2
    if-ltz v2, :cond_2

    aget-byte v3, v1, v2

    aget-byte v4, p1, v2

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int v3, p4, v2

    aget-byte v4, v1, v2

    aput-byte v4, p3, v3

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->n:[B

    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->xor([B[B)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->c:Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;

    iget-object p3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->n:[B

    invoke-interface {p1, p3}, Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;->multiplyH([B)V

    iget-wide p3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->q:J

    int-to-long p1, p2

    add-long v0, p3, p1

    iput-wide v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->q:J

    return-void
.end method

.method private gHASH([B)[B
    .locals 6

    const/16 v0, 0x10

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    new-array v4, v0, [B

    array-length v5, p1

    sub-int/2addr v5, v3

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {p1, v3, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v4}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->xor([B[B)V

    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->c:Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;

    invoke-interface {v4, v1}, Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;->multiplyH([B)V

    add-int/lit8 v3, v3, 0x10

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static packLength(J[BI)V
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    long-to-int v0, v0

    invoke-static {v0, p2, p3}, Lorg/bouncycastle/crypto/util/Pack;->intToBigEndian(I[BI)V

    long-to-int p0, p0

    add-int/lit8 p3, p3, 0x4

    invoke-static {p0, p2, p3}, Lorg/bouncycastle/crypto/util/Pack;->intToBigEndian(I[BI)V

    return-void
.end method

.method private process(B[BI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->l:[B

    iget v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->p:I

    aput-byte p1, v0, v1

    iget p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->p:I

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->l:[B

    array-length v0, v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->l:[B

    const/16 v0, 0x10

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->gCTRBlock([BI[BI)V

    iget-boolean p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->d:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->l:[B

    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->l:[B

    iget p3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->e:I

    invoke-static {p1, v0, p2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->l:[B

    array-length p1, p1

    sub-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->p:I

    return v0

    :cond_1
    return v1
.end method

.method private reset(Z)V
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->j:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->c([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->n:[B

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->k:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->c([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->o:[B

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->p:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->q:J

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->l:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->l:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->a([B)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->m:[B

    :cond_1
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->b:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->reset()V

    return-void
.end method

.method private static xor([B[B)V
    .locals 3

    const/16 v0, 0xf

    :goto_0
    if-ltz v0, :cond_0

    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    iget v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->p:I

    iget-boolean v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->d:Z

    if-nez v1, :cond_1

    iget v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->e:I

    if-ge v0, v1, :cond_0

    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "data too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->e:I

    sub-int/2addr v0, v1

    :cond_1
    const/16 v1, 0x10

    const/4 v2, 0x0

    if-lez v0, :cond_2

    new-array v3, v1, [B

    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->l:[B

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, v3, v0, p1, p2}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->gCTRBlock([BI[BI)V

    :cond_2
    new-array v3, v1, [B

    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->g:[B

    array-length v4, v4

    int-to-long v4, v4

    const-wide/16 v6, 0x8

    mul-long v4, v4, v6

    invoke-static {v4, v5, v3, v2}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->packLength(J[BI)V

    iget-wide v4, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->q:J

    mul-long v4, v4, v6

    const/16 v6, 0x8

    invoke-static {v4, v5, v3, v6}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->packLength(J[BI)V

    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->n:[B

    invoke-static {v4, v3}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->xor([B[B)V

    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->c:Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;

    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->n:[B

    invoke-interface {v3, v4}, Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;->multiplyH([B)V

    new-array v1, v1, [B

    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->b:Lorg/bouncycastle/crypto/BlockCipher;

    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->k:[B

    invoke-interface {v3, v4, v2, v1, v2}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->n:[B

    invoke-static {v1, v3}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->xor([B[B)V

    iget v3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->e:I

    new-array v3, v3, [B

    iput-object v3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->m:[B

    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->m:[B

    iget v4, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->e:I

    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->d:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->m:[B

    iget v3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->p:I

    add-int/2addr p2, v3

    iget v3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->e:I

    invoke-static {v1, v2, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->e:I

    add-int/2addr v0, p1

    goto :goto_0

    :cond_3
    iget p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->e:I

    new-array p1, p1, [B

    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->l:[B

    iget v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->e:I

    invoke-static {p2, v0, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->m:[B

    invoke-static {p2, p1}, Lorg/bouncycastle/util/Arrays;->b([B[B)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "mac check in GCM failed"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    invoke-direct {p0, v2}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->reset(Z)V

    return v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->b:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/GCM"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMac()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->m:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->c([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getOutputSize(I)I
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->p:I

    add-int/2addr p1, v0

    iget v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->e:I

    add-int/2addr p1, v0

    return p1

    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->p:I

    add-int/2addr p1, v0

    iget v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->e:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->b:Lorg/bouncycastle/crypto/BlockCipher;

    return-object v0
.end method

.method public getUpdateOutputSize(I)I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->p:I

    add-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x10

    mul-int/lit8 p1, p1, 0x10

    return p1
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->m:[B

    instance-of v1, p2, Lorg/bouncycastle/crypto/params/AEADParameters;

    const/16 v2, 0x8

    const/16 v3, 0x10

    if-eqz v1, :cond_2

    check-cast p2, Lorg/bouncycastle/crypto/params/AEADParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getNonce()[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->f:[B

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getAssociatedText()[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->g:[B

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getMacSize()I

    move-result v0

    const/16 v1, 0x60

    if-lt v0, v1, :cond_1

    const/16 v1, 0x80

    if-gt v0, v1, :cond_1

    rem-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    div-int/2addr v0, v2

    iput v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->e:I

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getKey()Lorg/bouncycastle/crypto/params/KeyParameter;

    move-result-object p2

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Invalid value for MAC size: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    instance-of v1, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    if-eqz v1, :cond_8

    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->f:[B

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->g:[B

    iput v3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->e:I

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p2

    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    :goto_1
    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->h:Lorg/bouncycastle/crypto/params/KeyParameter;

    if-eqz p1, :cond_3

    const/16 p1, 0x10

    goto :goto_2

    :cond_3
    iget p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->e:I

    add-int/2addr p1, v3

    :goto_2
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->l:[B

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->f:[B

    if-eqz p1, :cond_7

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->f:[B

    array-length p1, p1

    if-gtz p1, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->g:[B

    const/4 p2, 0x0

    if-nez p1, :cond_5

    new-array p1, p2, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->g:[B

    :cond_5
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->b:Lorg/bouncycastle/crypto/BlockCipher;

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->h:Lorg/bouncycastle/crypto/params/KeyParameter;

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    new-array p1, v3, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->i:[B

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->b:Lorg/bouncycastle/crypto/BlockCipher;

    sget-object v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->a:[B

    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->i:[B

    invoke-interface {p1, v0, p2, v4, p2}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->c:Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->i:[B

    invoke-interface {p1, v0}, Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;->init([B)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->g:[B

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->gHASH([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->j:[B

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->f:[B

    array-length p1, p1

    const/16 v0, 0xc

    if-ne p1, v0, :cond_6

    new-array p1, v3, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->k:[B

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->f:[B

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->k:[B

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->f:[B

    array-length v2, v2

    invoke-static {p1, p2, v0, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->k:[B

    const/16 v0, 0xf

    aput-byte v1, p1, v0

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->f:[B

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->gHASH([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->k:[B

    new-array p1, v3, [B

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->f:[B

    array-length v0, v0

    int-to-long v0, v0

    const-wide/16 v3, 0x8

    mul-long v0, v0, v3

    invoke-static {v0, v1, p1, v2}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->packLength(J[BI)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->k:[B

    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->xor([B[B)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->c:Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->k:[B

    invoke-interface {p1, v0}, Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;->multiplyH([B)V

    :goto_3
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->j:[B

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->n:[B

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->k:[B

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->o:[B

    iput p2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->p:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->q:J

    return-void

    :cond_7
    :goto_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "IV must be at least 1 byte"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid parameters passed to GCM"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public processByte(B[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->process(B[BI)I

    move-result p1

    return p1
.end method

.method public processBytes([BII[BI)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-eq v1, p3, :cond_2

    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->l:[B

    iget v4, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->p:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->p:I

    add-int v5, p2, v1

    aget-byte v5, p1, v5

    aput-byte v5, v3, v4

    iget v3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->p:I

    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->l:[B

    array-length v4, v4

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->l:[B

    add-int v4, p5, v2

    const/16 v5, 0x10

    invoke-direct {p0, v3, v5, p4, v4}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->gCTRBlock([BI[BI)V

    iget-boolean v3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->d:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->l:[B

    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->l:[B

    iget v6, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->e:I

    invoke-static {v3, v5, v4, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->l:[B

    array-length v3, v3

    sub-int/2addr v3, v5

    iput v3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->p:I

    add-int/lit8 v2, v2, 0x10

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->reset(Z)V

    return-void
.end method
