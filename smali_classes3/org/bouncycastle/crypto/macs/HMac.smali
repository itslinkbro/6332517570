.class public Lorg/bouncycastle/crypto/macs/HMac;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/Mac;


# static fields
.field private static f:Ljava/util/Hashtable;


# instance fields
.field private a:Lorg/bouncycastle/crypto/Digest;

.field private b:I

.field private c:I

.field private d:[B

.field private e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/bouncycastle/crypto/macs/HMac;->f:Ljava/util/Hashtable;

    const-string v1, "GOST3411"

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/crypto/macs/HMac;->f:Ljava/util/Hashtable;

    const-string v1, "MD2"

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/crypto/macs/HMac;->f:Ljava/util/Hashtable;

    const-string v1, "MD4"

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x40

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/crypto/macs/HMac;->f:Ljava/util/Hashtable;

    const-string v1, "MD5"

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/crypto/macs/HMac;->f:Ljava/util/Hashtable;

    const-string v1, "RIPEMD128"

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/crypto/macs/HMac;->f:Ljava/util/Hashtable;

    const-string v1, "RIPEMD160"

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/crypto/macs/HMac;->f:Ljava/util/Hashtable;

    const-string v1, "SHA-1"

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/crypto/macs/HMac;->f:Ljava/util/Hashtable;

    const-string v1, "SHA-224"

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/crypto/macs/HMac;->f:Ljava/util/Hashtable;

    const-string v1, "SHA-256"

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/crypto/macs/HMac;->f:Ljava/util/Hashtable;

    const-string v1, "SHA-384"

    new-instance v2, Ljava/lang/Integer;

    const/16 v4, 0x80

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/crypto/macs/HMac;->f:Ljava/util/Hashtable;

    const-string v1, "SHA-512"

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/crypto/macs/HMac;->f:Ljava/util/Hashtable;

    const-string v1, "Tiger"

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/crypto/macs/HMac;->f:Ljava/util/Hashtable;

    const-string v1, "Whirlpool"

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/Digest;)V
    .locals 1

    invoke-static {p1}, Lorg/bouncycastle/crypto/macs/HMac;->getByteLength(Lorg/bouncycastle/crypto/Digest;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/macs/HMac;-><init>(Lorg/bouncycastle/crypto/Digest;I)V

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/crypto/Digest;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/HMac;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/crypto/macs/HMac;->b:I

    iput p2, p0, Lorg/bouncycastle/crypto/macs/HMac;->c:I

    iget p1, p0, Lorg/bouncycastle/crypto/macs/HMac;->c:I

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/HMac;->d:[B

    iget p1, p0, Lorg/bouncycastle/crypto/macs/HMac;->c:I

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/HMac;->e:[B

    return-void
.end method

.method private static getByteLength(Lorg/bouncycastle/crypto/Digest;)I
    .locals 3

    instance-of v0, p0, Lorg/bouncycastle/crypto/ExtendedDigest;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/crypto/ExtendedDigest;

    invoke-interface {p0}, Lorg/bouncycastle/crypto/ExtendedDigest;->getByteLength()I

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lorg/bouncycastle/crypto/macs/HMac;->f:Ljava/util/Hashtable;

    invoke-interface {p0}, Lorg/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown digest passed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lorg/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 5

    iget v0, p0, Lorg/bouncycastle/crypto/macs/HMac;->b:I

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/HMac;->a:Lorg/bouncycastle/crypto/Digest;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/HMac;->a:Lorg/bouncycastle/crypto/Digest;

    iget-object v3, p0, Lorg/bouncycastle/crypto/macs/HMac;->e:[B

    iget-object v4, p0, Lorg/bouncycastle/crypto/macs/HMac;->e:[B

    array-length v4, v4

    invoke-interface {v1, v3, v2, v4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/HMac;->a:Lorg/bouncycastle/crypto/Digest;

    array-length v3, v0

    invoke-interface {v1, v0, v2, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/HMac;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1, p2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    move-result p1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/HMac;->reset()V

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/HMac;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/HMAC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMacSize()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/macs/HMac;->b:I

    return v0
.end method

.method public getUnderlyingDigest()Lorg/bouncycastle/crypto/Digest;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/HMac;->a:Lorg/bouncycastle/crypto/Digest;

    return-object v0
.end method

.method public init(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/HMac;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->reset()V

    check-cast p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object p1

    array-length v0, p1

    iget v1, p0, Lorg/bouncycastle/crypto/macs/HMac;->c:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/HMac;->a:Lorg/bouncycastle/crypto/Digest;

    array-length v1, p1

    invoke-interface {v0, p1, v2, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/macs/HMac;->a:Lorg/bouncycastle/crypto/Digest;

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/HMac;->d:[B

    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    iget p1, p0, Lorg/bouncycastle/crypto/macs/HMac;->b:I

    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/HMac;->d:[B

    array-length v0, v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/HMac;->d:[B

    aput-byte v2, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/HMac;->d:[B

    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    :goto_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/HMac;->d:[B

    array-length v0, v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/HMac;->d:[B

    aput-byte v2, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lorg/bouncycastle/crypto/macs/HMac;->d:[B

    array-length p1, p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/HMac;->e:[B

    iget-object p1, p0, Lorg/bouncycastle/crypto/macs/HMac;->d:[B

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/HMac;->e:[B

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/HMac;->d:[B

    array-length v1, v1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x0

    :goto_2
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/HMac;->d:[B

    array-length v0, v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/HMac;->d:[B

    aget-byte v1, v0, p1

    xor-int/lit8 v1, v1, 0x36

    int-to-byte v1, v1

    aput-byte v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_3
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/HMac;->e:[B

    array-length v0, v0

    if-ge p1, v0, :cond_3

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/HMac;->e:[B

    aget-byte v1, v0, p1

    xor-int/lit8 v1, v1, 0x5c

    int-to-byte v1, v1

    aput-byte v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lorg/bouncycastle/crypto/macs/HMac;->a:Lorg/bouncycastle/crypto/Digest;

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/HMac;->d:[B

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/HMac;->d:[B

    array-length v1, v1

    invoke-interface {p1, v0, v2, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    return-void
.end method

.method public reset()V
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/HMac;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->reset()V

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/HMac;->a:Lorg/bouncycastle/crypto/Digest;

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/HMac;->d:[B

    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/HMac;->d:[B

    array-length v2, v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    return-void
.end method

.method public update(B)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/HMac;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/HMac;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    return-void
.end method
