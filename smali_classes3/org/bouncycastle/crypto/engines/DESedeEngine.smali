.class public Lorg/bouncycastle/crypto/engines/DESedeEngine;
.super Lorg/bouncycastle/crypto/engines/DESEngine;


# instance fields
.field private a:[I

.field private b:[I

.field private c:[I

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/DESEngine;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->a:[I

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->b:[I

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->c:[I

    return-void
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "DESede"

    return-object v0
.end method

.method public getBlockSize()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 5

    instance-of v0, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid parameter passed to DESede init - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object p2

    array-length v0, p2

    const/16 v1, 0x18

    if-le v0, v1, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "key size greater than 24 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->d:Z

    const/16 v0, 0x8

    new-array v2, v0, [B

    const/4 v3, 0x0

    invoke-static {p2, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, p1, v2}, Lorg/bouncycastle/crypto/engines/DESedeEngine;->generateWorkingKey(Z[B)[I

    move-result-object v2

    iput-object v2, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->a:[I

    new-array v2, v0, [B

    invoke-static {p2, v0, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    xor-int/lit8 v4, p1, 0x1

    invoke-virtual {p0, v4, v2}, Lorg/bouncycastle/crypto/engines/DESedeEngine;->generateWorkingKey(Z[B)[I

    move-result-object v2

    iput-object v2, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->b:[I

    array-length v2, p2

    if-ne v2, v1, :cond_2

    new-array v1, v0, [B

    const/16 v2, 0x10

    invoke-static {p2, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, p1, v1}, Lorg/bouncycastle/crypto/engines/DESedeEngine;->generateWorkingKey(Z[B)[I

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->c:[I

    return-void

    :cond_2
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->a:[I

    goto :goto_0
.end method

.method public processBlock([BI[BI)I
    .locals 8

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->a:[I

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "DESede engine not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    add-int/lit8 v0, p2, 0x8

    array-length v1, p1

    if-le v0, v1, :cond_1

    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    add-int/lit8 v0, p4, 0x8

    array-length v1, p3

    if-le v0, v1, :cond_2

    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/16 v0, 0x8

    new-array v7, v0, [B

    iget-boolean v1, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->d:Z

    if-eqz v1, :cond_3

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->a:[I

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v5, v7

    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/DESedeEngine;->desFunc([I[BI[BI)V

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->b:[I

    const/4 v4, 0x0

    move-object v3, v7

    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/DESedeEngine;->desFunc([I[BI[BI)V

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->c:[I

    :goto_0
    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/DESedeEngine;->desFunc([I[BI[BI)V

    return v0

    :cond_3
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->c:[I

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v5, v7

    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/DESedeEngine;->desFunc([I[BI[BI)V

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->b:[I

    const/4 v4, 0x0

    move-object v3, v7

    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/DESedeEngine;->desFunc([I[BI[BI)V

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->a:[I

    goto :goto_0

    return v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
