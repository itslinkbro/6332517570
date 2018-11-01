.class public Lorg/spongycastle/crypto/engines/HC256Engine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/StreamCipher;


# instance fields
.field private a:[I

.field private b:[I

.field private c:I

.field private d:[B

.field private e:[B

.field private f:Z

.field private g:[B

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    .line 26
    new-array v1, v0, [I

    iput-object v1, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->a:[I

    .line 27
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->b:[I

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->c:I

    const/4 v1, 0x4

    .line 180
    new-array v1, v1, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->g:[B

    .line 181
    iput v0, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->h:I

    return-void
.end method

.method private static a(II)I
    .locals 1

    ushr-int v0, p0, p1

    neg-int p1, p1

    shl-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0
.end method

.method private c()I
    .locals 9

    .line 32
    iget v0, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->c:I

    and-int/lit16 v0, v0, 0x3ff

    .line 34
    iget v1, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->c:I

    const/16 v2, 0x17

    const/16 v3, 0xa

    const/16 v4, 0x400

    if-ge v1, v4, :cond_0

    .line 36
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->a:[I

    add-int/lit8 v4, v0, -0x3

    and-int/lit16 v4, v4, 0x3ff

    aget v1, v1, v4

    .line 37
    iget-object v4, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->a:[I

    add-int/lit16 v5, v0, -0x3ff

    and-int/lit16 v5, v5, 0x3ff

    aget v4, v4, v5

    .line 38
    iget-object v5, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->a:[I

    aget v6, v5, v0

    iget-object v7, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->a:[I

    add-int/lit8 v8, v0, -0xa

    and-int/lit16 v8, v8, 0x3ff

    aget v7, v7, v8

    invoke-static {v1, v3}, Lorg/spongycastle/crypto/engines/HC256Engine;->a(II)I

    move-result v3

    invoke-static {v4, v2}, Lorg/spongycastle/crypto/engines/HC256Engine;->a(II)I

    move-result v2

    xor-int/2addr v2, v3

    add-int/2addr v7, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->b:[I

    xor-int/2addr v1, v4

    and-int/lit16 v1, v1, 0x3ff

    aget v1, v2, v1

    add-int/2addr v7, v1

    add-int/2addr v6, v7

    aput v6, v5, v0

    .line 42
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->a:[I

    add-int/lit8 v2, v0, -0xc

    and-int/lit16 v2, v2, 0x3ff

    aget v1, v1, v2

    .line 43
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->b:[I

    and-int/lit16 v3, v1, 0xff

    aget v2, v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->b:[I

    shr-int/lit8 v4, v1, 0x8

    and-int/lit16 v4, v4, 0xff

    add-int/lit16 v4, v4, 0x100

    aget v3, v3, v4

    add-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->b:[I

    shr-int/lit8 v4, v1, 0x10

    and-int/lit16 v4, v4, 0xff

    add-int/lit16 v4, v4, 0x200

    aget v3, v3, v4

    add-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->b:[I

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    add-int/lit16 v1, v1, 0x300

    aget v1, v3, v1

    add-int/2addr v2, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->a:[I

    aget v0, v1, v0

    xor-int/2addr v0, v2

    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->b:[I

    add-int/lit8 v4, v0, -0x3

    and-int/lit16 v4, v4, 0x3ff

    aget v1, v1, v4

    .line 50
    iget-object v4, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->b:[I

    add-int/lit16 v5, v0, -0x3ff

    and-int/lit16 v5, v5, 0x3ff

    aget v4, v4, v5

    .line 51
    iget-object v5, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->b:[I

    aget v6, v5, v0

    iget-object v7, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->b:[I

    add-int/lit8 v8, v0, -0xa

    and-int/lit16 v8, v8, 0x3ff

    aget v7, v7, v8

    invoke-static {v1, v3}, Lorg/spongycastle/crypto/engines/HC256Engine;->a(II)I

    move-result v3

    invoke-static {v4, v2}, Lorg/spongycastle/crypto/engines/HC256Engine;->a(II)I

    move-result v2

    xor-int/2addr v2, v3

    add-int/2addr v7, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->a:[I

    xor-int/2addr v1, v4

    and-int/lit16 v1, v1, 0x3ff

    aget v1, v2, v1

    add-int/2addr v7, v1

    add-int/2addr v6, v7

    aput v6, v5, v0

    .line 55
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->b:[I

    add-int/lit8 v2, v0, -0xc

    and-int/lit16 v2, v2, 0x3ff

    aget v1, v1, v2

    .line 56
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->a:[I

    and-int/lit16 v3, v1, 0xff

    aget v2, v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->a:[I

    shr-int/lit8 v4, v1, 0x8

    and-int/lit16 v4, v4, 0xff

    add-int/lit16 v4, v4, 0x100

    aget v3, v3, v4

    add-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->a:[I

    shr-int/lit8 v4, v1, 0x10

    and-int/lit16 v4, v4, 0xff

    add-int/lit16 v4, v4, 0x200

    aget v3, v3, v4

    add-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->a:[I

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    add-int/lit16 v1, v1, 0x300

    aget v1, v3, v1

    add-int/2addr v2, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->b:[I

    aget v0, v1, v0

    xor-int/2addr v0, v2

    .line 60
    :goto_0
    iget v1, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->c:I

    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v1, v1, 0x7ff

    iput v1, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->c:I

    return v0
.end method

.method private d()V
    .locals 10

    .line 69
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->d:[B

    array-length v0, v0

    const/16 v1, 0x10

    const/16 v2, 0x20

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->d:[B

    array-length v0, v0

    if-eq v0, v1, :cond_0

    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The key must be 128/256 bits long"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->e:[B

    array-length v0, v0

    if-ge v0, v1, :cond_1

    .line 77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The IV must be at least 128 bits long"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->d:[B

    array-length v0, v0

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    .line 83
    new-array v0, v2, [B

    .line 85
    iget-object v4, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->d:[B

    iget-object v5, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->d:[B

    array-length v5, v5

    invoke-static {v4, v3, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    iget-object v4, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->d:[B

    iget-object v5, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->d:[B

    array-length v5, v5

    invoke-static {v4, v3, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    iput-object v0, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->d:[B

    .line 91
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->e:[B

    array-length v0, v0

    if-ge v0, v2, :cond_3

    .line 93
    new-array v0, v2, [B

    .line 95
    iget-object v4, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->e:[B

    iget-object v5, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->e:[B

    array-length v5, v5

    invoke-static {v4, v3, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    iget-object v4, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->e:[B

    iget-object v5, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->e:[B

    array-length v5, v5

    iget-object v6, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->e:[B

    array-length v6, v6

    rsub-int/lit8 v6, v6, 0x20

    invoke-static {v4, v3, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    iput-object v0, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->e:[B

    .line 101
    :cond_3
    iput v3, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->c:I

    const/16 v0, 0xa00

    .line 103
    new-array v4, v0, [I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_4

    shr-int/lit8 v6, v5, 0x2

    .line 107
    aget v7, v4, v6

    iget-object v8, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->d:[B

    aget-byte v8, v8, v5

    and-int/lit16 v8, v8, 0xff

    and-int/lit8 v9, v5, 0x3

    mul-int/lit8 v9, v9, 0x8

    shl-int/2addr v8, v9

    or-int/2addr v7, v8

    aput v7, v4, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_5

    shr-int/lit8 v6, v5, 0x2

    add-int/lit8 v6, v6, 0x8

    .line 112
    aget v7, v4, v6

    iget-object v8, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->e:[B

    aget-byte v8, v8, v5

    and-int/lit16 v8, v8, 0xff

    and-int/lit8 v9, v5, 0x3

    mul-int/lit8 v9, v9, 0x8

    shl-int/2addr v8, v9

    or-int/2addr v7, v8

    aput v7, v4, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-ge v1, v0, :cond_6

    add-int/lit8 v2, v1, -0x2

    .line 117
    aget v2, v4, v2

    add-int/lit8 v5, v1, -0xf

    .line 118
    aget v5, v4, v5

    const/16 v6, 0x11

    .line 119
    invoke-static {v2, v6}, Lorg/spongycastle/crypto/engines/HC256Engine;->a(II)I

    move-result v6

    const/16 v7, 0x13

    invoke-static {v2, v7}, Lorg/spongycastle/crypto/engines/HC256Engine;->a(II)I

    move-result v7

    xor-int/2addr v6, v7

    ushr-int/lit8 v2, v2, 0xa

    xor-int/2addr v2, v6

    add-int/lit8 v6, v1, -0x7

    aget v6, v4, v6

    add-int/2addr v2, v6

    const/4 v6, 0x7

    invoke-static {v5, v6}, Lorg/spongycastle/crypto/engines/HC256Engine;->a(II)I

    move-result v6

    const/16 v7, 0x12

    invoke-static {v5, v7}, Lorg/spongycastle/crypto/engines/HC256Engine;->a(II)I

    move-result v7

    xor-int/2addr v6, v7

    ushr-int/lit8 v5, v5, 0x3

    xor-int/2addr v5, v6

    add-int/2addr v2, v5

    add-int/lit8 v5, v1, -0x10

    aget v5, v4, v5

    add-int/2addr v2, v5

    add-int/2addr v2, v1

    aput v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    const/16 v0, 0x200

    .line 125
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->a:[I

    const/16 v2, 0x400

    invoke-static {v4, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x600

    .line 126
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->b:[I

    invoke-static {v4, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x0

    :goto_3
    const/16 v1, 0x1000

    if-ge v0, v1, :cond_7

    .line 130
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/HC256Engine;->c()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 133
    :cond_7
    iput v3, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->c:I

    return-void
.end method

.method private e()B
    .locals 6

    .line 185
    iget v0, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->h:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 187
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/HC256Engine;->c()I

    move-result v0

    .line 188
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->g:[B

    const/4 v4, 0x0

    and-int/lit16 v5, v0, 0xff

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    shr-int/lit8 v0, v0, 0x8

    .line 190
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->g:[B

    and-int/lit16 v4, v0, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    shr-int/lit8 v0, v0, 0x8

    .line 192
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->g:[B

    const/4 v4, 0x2

    and-int/lit16 v5, v0, 0xff

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    shr-int/lit8 v0, v0, 0x8

    .line 194
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->g:[B

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    .line 196
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->g:[B

    iget v3, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->h:I

    aget-byte v0, v0, v3

    .line 197
    iget v3, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->h:I

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    iput v1, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->h:I

    return v0
.end method


# virtual methods
.method public final a(B)B
    .locals 1

    .line 234
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/HC256Engine;->e()B

    move-result v0

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    return p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "HC-256"

    return-object v0
.end method

.method public final a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 155
    instance-of p1, p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz p1, :cond_0

    .line 157
    move-object p1, p2

    check-cast p1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ParametersWithIV;->a()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->e:[B

    .line 158
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ParametersWithIV;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 162
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->e:[B

    move-object p1, p2

    .line 165
    :goto_0
    instance-of v0, p1, Lorg/spongycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_1

    .line 167
    check-cast p1, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/KeyParameter;->a()[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->d:[B

    .line 168
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/HC256Engine;->d()V

    const/4 p1, 0x1

    .line 177
    iput-boolean p1, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->f:Z

    return-void

    .line 172
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid parameter passed to HC256 init - "

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
.end method

.method public final a([BII[BI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;
        }
    .end annotation

    .line 204
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->f:Z

    if-nez v0, :cond_0

    .line 206
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "HC-256 not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    add-int v0, p2, p3

    .line 210
    array-length v1, p1

    if-le v0, v1, :cond_1

    .line 212
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    add-int v0, p5, p3

    .line 215
    array-length v1, p4

    if-le v0, v1, :cond_2

    .line 217
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    add-int v1, p5, v0

    add-int v2, p2, v0

    .line 222
    aget-byte v2, p1, v2

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/HC256Engine;->e()B

    move-result v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p4, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 228
    iput v0, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->h:I

    .line 229
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/HC256Engine;->d()V

    return-void
.end method
