.class public Lorg/spongycastle/crypto/engines/XTEAEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/BlockCipher;


# instance fields
.field private a:[I

.field private b:[I

.field private c:[I

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 22
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/XTEAEngine;->a:[I

    const/16 v0, 0x20

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/spongycastle/crypto/engines/XTEAEngine;->b:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/XTEAEngine;->c:[I

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lorg/spongycastle/crypto/engines/XTEAEngine;->d:Z

    return-void
.end method

.method private static a([BI)I
    .locals 2

    add-int/lit8 v0, p1, 0x1

    .line 169
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

    .line 177
    aput-byte v1, p1, p2

    add-int/lit8 p2, v0, 0x1

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    .line 178
    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    .line 179
    aput-byte v1, p1, p2

    int-to-byte p0, p0

    .line 180
    aput-byte p0, p1, v0

    return-void
.end method

.method private a([B)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v1, v3, :cond_0

    .line 112
    iget-object v4, p0, Lorg/spongycastle/crypto/engines/XTEAEngine;->a:[I

    invoke-static {p1, v2}, Lorg/spongycastle/crypto/engines/XTEAEngine;->a([BI)I

    move-result v5

    aput v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_1
    const/16 v1, 0x20

    if-ge v0, v1, :cond_1

    .line 117
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/XTEAEngine;->b:[I

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/XTEAEngine;->a:[I

    and-int/lit8 v3, p1, 0x3

    aget v2, v2, v3

    add-int/2addr v2, p1

    aput v2, v1, v0

    const v1, 0x61c88647

    sub-int/2addr p1, v1

    .line 119
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/XTEAEngine;->c:[I

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/XTEAEngine;->a:[I

    ushr-int/lit8 v3, p1, 0xb

    and-int/lit8 v3, v3, 0x3

    aget v2, v2, v3

    add-int/2addr v2, p1

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private b([BI[BI)I
    .locals 3

    .line 130
    invoke-static {p1, p2}, Lorg/spongycastle/crypto/engines/XTEAEngine;->a([BI)I

    move-result v0

    add-int/lit8 p2, p2, 0x4

    .line 131
    invoke-static {p1, p2}, Lorg/spongycastle/crypto/engines/XTEAEngine;->a([BI)I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    const/16 v1, 0x20

    if-ge p2, v1, :cond_0

    shl-int/lit8 v1, p1, 0x4

    ushr-int/lit8 v2, p1, 0x5

    xor-int/2addr v1, v2

    add-int/2addr v1, p1

    .line 135
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/XTEAEngine;->b:[I

    aget v2, v2, p2

    xor-int/2addr v1, v2

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x4

    ushr-int/lit8 v2, v0, 0x5

    xor-int/2addr v1, v2

    add-int/2addr v1, v0

    .line 136
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/XTEAEngine;->c:[I

    aget v2, v2, p2

    xor-int/2addr v1, v2

    add-int/2addr p1, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 139
    :cond_0
    invoke-static {v0, p3, p4}, Lorg/spongycastle/crypto/engines/XTEAEngine;->a(I[BI)V

    add-int/lit8 p4, p4, 0x4

    .line 140
    invoke-static {p1, p3, p4}, Lorg/spongycastle/crypto/engines/XTEAEngine;->a(I[BI)V

    const/16 p1, 0x8

    return p1
.end method

.method private c([BI[BI)I
    .locals 3

    .line 152
    invoke-static {p1, p2}, Lorg/spongycastle/crypto/engines/XTEAEngine;->a([BI)I

    move-result v0

    add-int/lit8 p2, p2, 0x4

    .line 153
    invoke-static {p1, p2}, Lorg/spongycastle/crypto/engines/XTEAEngine;->a([BI)I

    move-result p1

    const/16 p2, 0x1f

    :goto_0
    if-ltz p2, :cond_0

    shl-int/lit8 v1, v0, 0x4

    ushr-int/lit8 v2, v0, 0x5

    xor-int/2addr v1, v2

    add-int/2addr v1, v0

    .line 157
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/XTEAEngine;->c:[I

    aget v2, v2, p2

    xor-int/2addr v1, v2

    sub-int/2addr p1, v1

    shl-int/lit8 v1, p1, 0x4

    ushr-int/lit8 v2, p1, 0x5

    xor-int/2addr v1, v2

    add-int/2addr v1, p1

    .line 158
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/XTEAEngine;->b:[I

    aget v2, v2, p2

    xor-int/2addr v1, v2

    sub-int/2addr v0, v1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 161
    :cond_0
    invoke-static {v0, p3, p4}, Lorg/spongycastle/crypto/engines/XTEAEngine;->a(I[BI)V

    add-int/lit8 p4, p4, 0x4

    .line 162
    invoke-static {p1, p3, p4}, Lorg/spongycastle/crypto/engines/XTEAEngine;->a(I[BI)V

    const/16 p1, 0x8

    return p1
.end method


# virtual methods
.method public final a([BI[BI)I
    .locals 2

    .line 78
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/XTEAEngine;->d:Z

    if-nez v0, :cond_0

    .line 80
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "XTEA not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    add-int/lit8 v0, p2, 0x8

    .line 83
    array-length v1, p1

    if-le v0, v1, :cond_1

    .line 85
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    add-int/lit8 v0, p4, 0x8

    .line 88
    array-length v1, p3

    if-le v0, v1, :cond_2

    .line 90
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 93
    :cond_2
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/XTEAEngine;->e:Z

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/engines/XTEAEngine;->b([BI[BI)I

    move-result p1

    return p1

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/engines/XTEAEngine;->c([BI[BI)I

    move-result p1

    return p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "XTEA"

    return-object v0
.end method

.method public final a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 2

    .line 59
    instance-of v0, p2, Lorg/spongycastle/crypto/params/KeyParameter;

    if-nez v0, :cond_0

    .line 61
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

    .line 64
    :cond_0
    iput-boolean p1, p0, Lorg/spongycastle/crypto/engines/XTEAEngine;->e:Z

    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lorg/spongycastle/crypto/engines/XTEAEngine;->d:Z

    .line 67
    check-cast p2, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 69
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/KeyParameter;->a()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/engines/XTEAEngine;->a([B)V

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
