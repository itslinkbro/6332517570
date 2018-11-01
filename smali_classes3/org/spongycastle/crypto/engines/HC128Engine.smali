.class public Lorg/spongycastle/crypto/engines/HC128Engine;
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

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x200

    .line 25
    new-array v1, v0, [I

    iput-object v1, p0, Lorg/spongycastle/crypto/engines/HC128Engine;->a:[I

    .line 26
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/HC128Engine;->b:[I

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lorg/spongycastle/crypto/engines/HC128Engine;->c:I

    const/4 v1, 0x4

    .line 200
    new-array v1, v1, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/engines/HC128Engine;->g:[B

    .line 201
    iput v0, p0, Lorg/spongycastle/crypto/engines/HC128Engine;->h:I

    return-void
.end method

.method private static a(II)I
    .locals 1

    shl-int v0, p0, p1

    neg-int p1, p1

    ushr-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0
.end method

.method private static b(II)I
    .locals 1

    ushr-int v0, p0, p1

    neg-int p1, p1

    shl-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0
.end method

.method private c()I
    .locals 10

    .line 93
    iget v0, p0, Lorg/spongycastle/crypto/engines/HC128Engine;->c:I

    and-int/lit16 v0, v0, 0x1ff

    .line 95
    iget v1, p0, Lorg/spongycastle/crypto/engines/HC128Engine;->c:I

    const/16 v2, 0x8

    const/16 v3, 0x17

    const/16 v4, 0xa

    const/16 v5, 0x200

    if-ge v1, v5, :cond_0

    .line 97
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/HC128Engine;->a:[I

    aget v5, v1, v0

    iget-object v6, p0, Lorg/spongycastle/crypto/engines/HC128Engine;->a:[I

    add-int/lit8 v7, v0, -0x3

    and-int/lit16 v7, v7, 0x1ff

    aget v6, v6, v7

    iget-object v7, p0, Lorg/spongycastle/crypto/engines/HC128Engine;->a:[I

    add-int/lit8 v8, v0, -0xa

    and-int/lit16 v8, v8, 0x1ff

    aget v7, v7, v8

    iget-object v8, p0, Lorg/spongycastle/crypto/engines/HC128Engine;->a:[I

    add-int/lit16 v9, v0, -0x1ff

    and-int/lit16 v9, v9, 0x1ff

    aget v8, v8, v9

    .line 5043
    invoke-static {v6, v4}, Lorg/spongycastle/crypto/engines/HC128Engine;->b(II)I

    move-result v4

    invoke-static {v8, v3}, Lorg/spongycastle/crypto/engines/HC128Engine;->b(II)I

    move-result v3

    xor-int/2addr v3, v4

    invoke-static {v7, v2}, Lorg/spongycastle/crypto/engines/HC128Engine;->b(II)I

    move-result v2

    add-int/2addr v3, v2

    add-int/2addr v5, v3

    .line 97
    aput v5, v1, v0

    .line 98
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/HC128Engine;->a:[I

    add-int/lit8 v2, v0, -0xc

    and-int/lit16 v2, v2, 0x1ff

    aget v1, v1, v2

    .line 7068
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/HC128Engine;->b:[I

    and-int/lit16 v3, v1, 0xff

    aget v2, v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/HC128Engine;->b:[I

    shr-int/lit8 v1, v1, 0x10

    and-int/lit16 v1, v1, 0xff

    add-int/lit16 v1, v1, 0x100

    aget v1, v3, v1

    add-int/2addr v2, v1

    .line 98
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/HC128Engine;->a:[I

    aget v0, v1, v0

    xor-int/2addr v0, v2

    goto :goto_0

    .line 102
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/HC128Engine;->b:[I

    aget v5, v1, v0

    iget-object v6, p0, Lorg/spongycastle/crypto/engines/HC128Engine;->b:[I

    add-int/lit8 v7, v0, -0x3

    and-int/lit16 v7, v7, 0x1ff

    aget v6, v6, v7

    iget-object v7, p0, Lorg/spongycastle/crypto/engines/HC128Engine;->b:[I

    add-int/lit8 v8, v0, -0xa

    and-int/lit16 v8, v8, 0x1ff

    aget v7, v7, v8

    iget-object v8, p0, Lorg/spongycastle/crypto/engines/HC128Engine;->b:[I

    add-int/lit16 v9, v0, -0x1ff

    and-int/lit16 v9, v9, 0x1ff

    aget v8, v8, v9

    .line 11049
    invoke-static {v6, v4}, Lorg/spongycastle/crypto/engines/HC128Engine;->a(II)I

    move-result v4

    invoke-static {v8, v3}, Lorg/spongycastle/crypto/engines/HC128Engine;->a(II)I

    move-result v3

    xor-int/2addr v3, v4

    invoke-static {v7, v2}, Lorg/spongycastle/crypto/engines/HC128Engine;->a(II)I

    move-result v2

    add-int/2addr v3, v2

    add-int/2addr v5, v3

    .line 102
    aput v5, v1, v0

    .line 103
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/HC128Engine;->b:[I

    add-int/lit8 v2, v0, -0xc

    and-int/lit16 v2, v2, 0x1ff

    aget v1, v1, v2

    .line 13073
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/HC128Engine;->a:[I

    and-int/lit16 v3, v1, 0xff

    aget v2, v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/HC128Engine;->a:[I

    shr-int/lit8 v1, v1, 0x10

    and-int/lit16 v1, v1, 0xff

    add-int/lit16 v1, v1, 0x100

    aget v1, v3, v1

    add-int/2addr v2, v1

    .line 103
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/HC128Engine;->b:[I

    aget v0, v1, v0

    xor-int/2addr v0, v2

    .line 105
    :goto_0
    iget v1, p0, Lorg/spongycastle/crypto/engines/HC128Engine;->c:I

    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v1, v1, 0x3ff

    iput v1, p0, Lorg/spongycastle/crypto/engines/HC128Engine;->c:I

    return v0
.end method

.method private d()V
    .locals 11

    .line 114
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/HC128Engine;->d:[B

    array-length v0, v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 116
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The key must be 128 bits long"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    .line 120
    iput v0, p0, Lorg/spongycastle/crypto/engines/HC128Engine;->c:I

    const/16 v2, 0x500

    .line 122
    new-array v3, v2, [I

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x8

    if-ge v4, v1, :cond_1

    shr-int/lit8 v6, v4, 0x2

    .line 126
    aget v7, v3, v6

    iget-object v8, p0, Lorg/spongycastle/crypto/engines/HC128Engine;->d:[B

    aget-byte v8, v8, v4

    and-int/lit16 v8, v8, 0xff

    and-int/lit8 v9, v4, 0x3

    mul-int/lit8 v9, v9, 0x8

    shl-int v5, v8, v9

    or-int/2addr v5, v7

    aput v5, v3, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    .line 128
    invoke-static {v3, v0, v3, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x0

    .line 130
    :goto_1
    iget-object v7, p0, Lorg/spongycastle/crypto/engines/HC128Engine;->e:[B

    array-length v7, v7

    if-ge v6, v7, :cond_2

    if-ge v6, v1, :cond_2

    shr-int/lit8 v7, v6, 0x2

    add-int/2addr v7, v5

    .line 132
    aget v8, v3, v7

    iget-object v9, p0, Lorg/spongycastle/crypto/engines/HC128Engine;->e:[B

    aget-byte v9, v9, v6

    and-int/lit16 v9, v9, 0xff

    and-int/lit8 v10, v6, 0x3

    mul-int/lit8 v10, v10, 0x8

    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    aput v8, v3, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const/16 v6, 0xc

    .line 134
    invoke-static {v3, v5, v3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    if-ge v1, v2, :cond_3

    add-int/lit8 v4, v1, -0x2

    .line 138
    aget v4, v3, v4

    const/16 v5, 0x11

    .line 14037
    invoke-static {v4, v5}, Lorg/spongycastle/crypto/engines/HC128Engine;->b(II)I

    move-result v5

    const/16 v6, 0x13

    invoke-static {v4, v6}, Lorg/spongycastle/crypto/engines/HC128Engine;->b(II)I

    move-result v6

    xor-int/2addr v5, v6

    ushr-int/lit8 v4, v4, 0xa

    xor-int/2addr v4, v5

    add-int/lit8 v5, v1, -0x7

    .line 138
    aget v5, v3, v5

    add-int/2addr v4, v5

    add-int/lit8 v5, v1, -0xf

    aget v5, v3, v5

    const/4 v6, 0x7

    .line 15031
    invoke-static {v5, v6}, Lorg/spongycastle/crypto/engines/HC128Engine;->b(II)I

    move-result v6

    const/16 v7, 0x12

    invoke-static {v5, v7}, Lorg/spongycastle/crypto/engines/HC128Engine;->b(II)I

    move-result v7

    xor-int/2addr v6, v7

    ushr-int/lit8 v5, v5, 0x3

    xor-int/2addr v5, v6

    add-int/2addr v4, v5

    add-int/lit8 v5, v1, -0x10

    .line 138
    aget v5, v3, v5

    add-int/2addr v4, v5

    add-int/2addr v4, v1

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const/16 v1, 0x100

    .line 141
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/HC128Engine;->a:[I

    const/16 v4, 0x200

    invoke-static {v3, v1, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x300

    .line 142
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/HC128Engine;->b:[I

    invoke-static {v3, v1, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v4, :cond_4

    .line 146
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/HC128Engine;->a:[I

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/HC128Engine;->c()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-ge v1, v4, :cond_5

    .line 150
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/HC128Engine;->b:[I

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/HC128Engine;->c()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 153
    :cond_5
    iput v0, p0, Lorg/spongycastle/crypto/engines/HC128Engine;->c:I

    return-void
.end method

.method private e()B
    .locals 6

    .line 205
    iget v0, p0, Lorg/spongycastle/crypto/engines/HC128Engine;->h:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 207
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/HC128Engine;->c()I

    move-result v0

    .line 208
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/HC128Engine;->g:[B

    const/4 v4, 0x0

    and-int/lit16 v5, v0, 0xff

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    shr-int/lit8 v0, v0, 0x8

    .line 210
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/HC128Engine;->g:[B

    and-int/lit16 v4, v0, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    shr-int/lit8 v0, v0, 0x8

    .line 212
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/HC128Engine;->g:[B

    const/4 v4, 0x2

    and-int/lit16 v5, v0, 0xff

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    shr-int/lit8 v0, v0, 0x8

    .line 214
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/HC128Engine;->g:[B

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    .line 216
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/HC128Engine;->g:[B

    iget v3, p0, Lorg/spongycastle/crypto/engines/HC128Engine;->h:I

    aget-byte v0, v0, v3

    .line 217
    iget v3, p0, Lorg/spongycastle/crypto/engines/HC128Engine;->h:I

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    iput v1, p0, Lorg/spongycastle/crypto/engines/HC128Engine;->h:I

    return v0
.end method


# virtual methods
.method public final a(B)B
    .locals 1

    .line 254
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/HC128Engine;->e()B

    move-result v0

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    return p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "HC-128"

    return-object v0
.end method

.method public final a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 175
    instance-of p1, p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz p1, :cond_0

    .line 177
    move-object p1, p2

    check-cast p1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ParametersWithIV;->a()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/HC128Engine;->e:[B

    .line 178
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ParametersWithIV;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 182
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/HC128Engine;->e:[B

    move-object p1, p2

    .line 185
    :goto_0
    instance-of v0, p1, Lorg/spongycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_1

    .line 187
    check-cast p1, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/KeyParameter;->a()[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/HC128Engine;->d:[B

    .line 188
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/HC128Engine;->d()V

    const/4 p1, 0x1

    .line 197
    iput-boolean p1, p0, Lorg/spongycastle/crypto/engines/HC128Engine;->f:Z

    return-void

    .line 192
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid parameter passed to HC128 init - "

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

    .line 224
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/HC128Engine;->f:Z

    if-nez v0, :cond_0

    .line 226
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "HC-128 not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    add-int v0, p2, p3

    .line 230
    array-length v1, p1

    if-le v0, v1, :cond_1

    .line 232
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    add-int v0, p5, p3

    .line 235
    array-length v1, p4

    if-le v0, v1, :cond_2

    .line 237
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

    .line 242
    aget-byte v2, p1, v2

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/HC128Engine;->e()B

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

    .line 248
    iput v0, p0, Lorg/spongycastle/crypto/engines/HC128Engine;->h:I

    .line 249
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/HC128Engine;->d()V

    return-void
.end method
