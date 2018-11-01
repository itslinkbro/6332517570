.class public Lorg/spongycastle/crypto/engines/TEAEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/BlockCipher;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lorg/spongycastle/crypto/engines/TEAEngine;->e:Z

    return-void
.end method

.method private static a([BI)I
    .locals 2

    add-int/lit8 v0, p1, 0x1

    .line 165
    aget-byte p1, p0, p1

    shl-int/lit8 p1, p1, 0x18

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p1, v0

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr p1, v1

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, p1

    return p0
.end method

.method private static a(I[BI)V
    .locals 2

    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p0, 0x18

    int-to-byte v1, v1

    .line 173
    aput-byte v1, p1, p2

    add-int/lit8 p2, v0, 0x1

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    .line 174
    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    .line 175
    aput-byte v1, p1, p2

    int-to-byte p0, p0

    .line 176
    aput-byte p0, p1, v0

    return-void
.end method

.method private b([BI[BI)I
    .locals 5

    .line 120
    invoke-static {p1, p2}, Lorg/spongycastle/crypto/engines/TEAEngine;->a([BI)I

    move-result v0

    add-int/lit8 p2, p2, 0x4

    .line 121
    invoke-static {p1, p2}, Lorg/spongycastle/crypto/engines/TEAEngine;->a([BI)I

    move-result p1

    const/4 p2, 0x0

    move v1, p1

    const/4 p1, 0x0

    :goto_0
    const/16 v2, 0x20

    if-eq p2, v2, :cond_0

    const v2, 0x61c88647

    sub-int/2addr p1, v2

    shl-int/lit8 v2, v1, 0x4

    .line 128
    iget v3, p0, Lorg/spongycastle/crypto/engines/TEAEngine;->a:I

    add-int/2addr v2, v3

    add-int v3, v1, p1

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v1, 0x5

    iget v4, p0, Lorg/spongycastle/crypto/engines/TEAEngine;->b:I

    add-int/2addr v3, v4

    xor-int/2addr v2, v3

    add-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x4

    .line 129
    iget v3, p0, Lorg/spongycastle/crypto/engines/TEAEngine;->c:I

    add-int/2addr v2, v3

    add-int v3, v0, p1

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v0, 0x5

    iget v4, p0, Lorg/spongycastle/crypto/engines/TEAEngine;->d:I

    add-int/2addr v3, v4

    xor-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 132
    :cond_0
    invoke-static {v0, p3, p4}, Lorg/spongycastle/crypto/engines/TEAEngine;->a(I[BI)V

    add-int/lit8 p4, p4, 0x4

    .line 133
    invoke-static {v1, p3, p4}, Lorg/spongycastle/crypto/engines/TEAEngine;->a(I[BI)V

    const/16 p1, 0x8

    return p1
.end method

.method private c([BI[BI)I
    .locals 5

    .line 145
    invoke-static {p1, p2}, Lorg/spongycastle/crypto/engines/TEAEngine;->a([BI)I

    move-result v0

    add-int/lit8 p2, p2, 0x4

    .line 146
    invoke-static {p1, p2}, Lorg/spongycastle/crypto/engines/TEAEngine;->a([BI)I

    move-result p1

    const p2, -0x3910c8e0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x20

    if-eq v1, v2, :cond_0

    shl-int/lit8 v2, v0, 0x4

    .line 152
    iget v3, p0, Lorg/spongycastle/crypto/engines/TEAEngine;->c:I

    add-int/2addr v2, v3

    add-int v3, v0, p2

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v0, 0x5

    iget v4, p0, Lorg/spongycastle/crypto/engines/TEAEngine;->d:I

    add-int/2addr v3, v4

    xor-int/2addr v2, v3

    sub-int/2addr p1, v2

    shl-int/lit8 v2, p1, 0x4

    .line 153
    iget v3, p0, Lorg/spongycastle/crypto/engines/TEAEngine;->a:I

    add-int/2addr v2, v3

    add-int v3, p1, p2

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, p1, 0x5

    iget v4, p0, Lorg/spongycastle/crypto/engines/TEAEngine;->b:I

    add-int/2addr v3, v4

    xor-int/2addr v2, v3

    sub-int/2addr v0, v2

    const v2, 0x61c88647

    add-int/2addr p2, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 157
    :cond_0
    invoke-static {v0, p3, p4}, Lorg/spongycastle/crypto/engines/TEAEngine;->a(I[BI)V

    add-int/lit8 p4, p4, 0x4

    .line 158
    invoke-static {p1, p3, p4}, Lorg/spongycastle/crypto/engines/TEAEngine;->a(I[BI)V

    const/16 p1, 0x8

    return p1
.end method


# virtual methods
.method public final a([BI[BI)I
    .locals 2

    .line 76
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/TEAEngine;->e:Z

    if-nez v0, :cond_0

    .line 78
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "TEA not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    add-int/lit8 v0, p2, 0x8

    .line 81
    array-length v1, p1

    if-le v0, v1, :cond_1

    .line 83
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    add-int/lit8 v0, p4, 0x8

    .line 86
    array-length v1, p3

    if-le v0, v1, :cond_2

    .line 88
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_2
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/TEAEngine;->f:Z

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/engines/TEAEngine;->b([BI[BI)I

    move-result p1

    return p1

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/engines/TEAEngine;->c([BI[BI)I

    move-result p1

    return p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "TEA"

    return-object v0
.end method

.method public final a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 2

    .line 57
    instance-of v0, p2, Lorg/spongycastle/crypto/params/KeyParameter;

    if-nez v0, :cond_0

    .line 59
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid parameter passed to TEA init - "

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

    .line 62
    :cond_0
    iput-boolean p1, p0, Lorg/spongycastle/crypto/engines/TEAEngine;->f:Z

    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lorg/spongycastle/crypto/engines/TEAEngine;->e:Z

    .line 65
    check-cast p2, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 67
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/KeyParameter;->a()[B

    move-result-object p1

    const/4 p2, 0x0

    .line 1107
    invoke-static {p1, p2}, Lorg/spongycastle/crypto/engines/TEAEngine;->a([BI)I

    move-result p2

    iput p2, p0, Lorg/spongycastle/crypto/engines/TEAEngine;->a:I

    const/4 p2, 0x4

    .line 1108
    invoke-static {p1, p2}, Lorg/spongycastle/crypto/engines/TEAEngine;->a([BI)I

    move-result p2

    iput p2, p0, Lorg/spongycastle/crypto/engines/TEAEngine;->b:I

    const/16 p2, 0x8

    .line 1109
    invoke-static {p1, p2}, Lorg/spongycastle/crypto/engines/TEAEngine;->a([BI)I

    move-result p2

    iput p2, p0, Lorg/spongycastle/crypto/engines/TEAEngine;->c:I

    const/16 p2, 0xc

    .line 1110
    invoke-static {p1, p2}, Lorg/spongycastle/crypto/engines/TEAEngine;->a([BI)I

    move-result p1

    iput p1, p0, Lorg/spongycastle/crypto/engines/TEAEngine;->d:I

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
