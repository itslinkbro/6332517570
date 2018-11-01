.class public Lorg/spongycastle/crypto/engines/DESedeEngine;
.super Lorg/spongycastle/crypto/engines/DESEngine;
.source "SourceFile"


# instance fields
.field private a:[I

.field private b:[I

.field private c:[I

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/DESEngine;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lorg/spongycastle/crypto/engines/DESedeEngine;->a:[I

    .line 16
    iput-object v0, p0, Lorg/spongycastle/crypto/engines/DESedeEngine;->b:[I

    .line 17
    iput-object v0, p0, Lorg/spongycastle/crypto/engines/DESedeEngine;->c:[I

    return-void
.end method


# virtual methods
.method public final a([BI[BI)I
    .locals 4

    .line 90
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DESedeEngine;->a:[I

    if-nez v0, :cond_0

    .line 92
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "DESede engine not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    add-int/lit8 v0, p2, 0x8

    .line 95
    array-length v1, p1

    if-le v0, v1, :cond_1

    .line 97
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    add-int/lit8 v0, p4, 0x8

    .line 100
    array-length v1, p3

    if-le v0, v1, :cond_2

    .line 102
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/16 v0, 0x8

    .line 105
    new-array v1, v0, [B

    .line 107
    iget-boolean v2, p0, Lorg/spongycastle/crypto/engines/DESedeEngine;->d:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 109
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/DESedeEngine;->a:[I

    invoke-static {v2, p1, p2, v1, v3}, Lorg/spongycastle/crypto/engines/DESedeEngine;->a([I[BI[BI)V

    .line 110
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/DESedeEngine;->b:[I

    invoke-static {p1, v1, v3, v1, v3}, Lorg/spongycastle/crypto/engines/DESedeEngine;->a([I[BI[BI)V

    .line 111
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/DESedeEngine;->c:[I

    invoke-static {p1, v1, v3, p3, p4}, Lorg/spongycastle/crypto/engines/DESedeEngine;->a([I[BI[BI)V

    goto :goto_0

    .line 115
    :cond_3
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/DESedeEngine;->c:[I

    invoke-static {v2, p1, p2, v1, v3}, Lorg/spongycastle/crypto/engines/DESedeEngine;->a([I[BI[BI)V

    .line 116
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/DESedeEngine;->b:[I

    invoke-static {p1, v1, v3, v1, v3}, Lorg/spongycastle/crypto/engines/DESedeEngine;->a([I[BI[BI)V

    .line 117
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/DESedeEngine;->a:[I

    invoke-static {p1, v1, v3, p3, p4}, Lorg/spongycastle/crypto/engines/DESedeEngine;->a([I[BI[BI)V

    :goto_0
    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "DESede"

    return-object v0
.end method

.method public final a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 6

    .line 40
    instance-of v0, p2, Lorg/spongycastle/crypto/params/KeyParameter;

    if-nez v0, :cond_0

    .line 42
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

    .line 45
    :cond_0
    check-cast p2, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/KeyParameter;->a()[B

    move-result-object p2

    .line 47
    array-length v0, p2

    const/16 v1, 0x10

    const/16 v2, 0x18

    if-eq v0, v2, :cond_1

    array-length v0, p2

    if-eq v0, v1, :cond_1

    .line 49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "key size must be 16 or 24 bytes."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_1
    iput-boolean p1, p0, Lorg/spongycastle/crypto/engines/DESedeEngine;->d:Z

    const/16 v0, 0x8

    .line 54
    new-array v3, v0, [B

    const/4 v4, 0x0

    .line 55
    invoke-static {p2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    invoke-static {p1, v3}, Lorg/spongycastle/crypto/engines/DESedeEngine;->a(Z[B)[I

    move-result-object v3

    iput-object v3, p0, Lorg/spongycastle/crypto/engines/DESedeEngine;->a:[I

    .line 58
    new-array v3, v0, [B

    .line 59
    invoke-static {p2, v0, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    xor-int/lit8 v5, p1, 0x1

    .line 60
    invoke-static {v5, v3}, Lorg/spongycastle/crypto/engines/DESedeEngine;->a(Z[B)[I

    move-result-object v3

    iput-object v3, p0, Lorg/spongycastle/crypto/engines/DESedeEngine;->b:[I

    .line 62
    array-length v3, p2

    if-ne v3, v2, :cond_2

    .line 64
    new-array v2, v0, [B

    .line 65
    invoke-static {p2, v1, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    invoke-static {p1, v2}, Lorg/spongycastle/crypto/engines/DESedeEngine;->a(Z[B)[I

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/DESedeEngine;->c:[I

    return-void

    .line 70
    :cond_2
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/DESedeEngine;->a:[I

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/DESedeEngine;->c:[I

    return-void
.end method

.method public final b()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method
