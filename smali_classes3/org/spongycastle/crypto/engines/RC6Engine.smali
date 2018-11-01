.class public Lorg/spongycastle/crypto/engines/RC6Engine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/BlockCipher;


# instance fields
.field private a:[I

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lorg/spongycastle/crypto/engines/RC6Engine;->a:[I

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

.method private static a([BI)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    :goto_0
    if-ltz v1, :cond_0

    shl-int/lit8 v0, v0, 0x8

    add-int v2, v1, p1

    .line 345
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static a(I[BI)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    add-int v1, v0, p2

    int-to-byte v2, p0

    .line 358
    aput-byte v2, p1, v1

    ushr-int/lit8 p0, p0, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a([B)V
    .locals 10

    .line 140
    array-length v0, p1

    add-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x4

    new-array v0, v0, [I

    .line 143
    array-length v2, p1

    sub-int/2addr v2, v1

    :goto_0
    if-ltz v2, :cond_0

    .line 145
    div-int/lit8 v3, v2, 0x4

    aget v4, v0, v3

    shl-int/lit8 v4, v4, 0x8

    aget-byte v5, p1, v2

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v4, v5

    aput v4, v0, v3

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0x2c

    .line 155
    new-array p1, p1, [I

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/RC6Engine;->a:[I

    .line 157
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/RC6Engine;->a:[I

    const v2, -0x481eae9d

    const/4 v3, 0x0

    aput v2, p1, v3

    const/4 p1, 0x1

    .line 158
    :goto_1
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/RC6Engine;->a:[I

    array-length v2, v2

    if-ge p1, v2, :cond_1

    .line 160
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/RC6Engine;->a:[I

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/RC6Engine;->a:[I

    add-int/lit8 v5, p1, -0x1

    aget v4, v4, v5

    const v5, -0x61c88647

    add-int/2addr v4, v5

    aput v4, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 170
    :cond_1
    array-length p1, v0

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/RC6Engine;->a:[I

    array-length v2, v2

    const/4 v4, 0x3

    if-le p1, v2, :cond_2

    .line 172
    array-length p1, v0

    mul-int/lit8 p1, p1, 0x3

    goto :goto_2

    .line 176
    :cond_2
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/RC6Engine;->a:[I

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x3

    :goto_2
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_3
    if-ge v3, p1, :cond_3

    .line 185
    iget-object v8, p0, Lorg/spongycastle/crypto/engines/RC6Engine;->a:[I

    iget-object v9, p0, Lorg/spongycastle/crypto/engines/RC6Engine;->a:[I

    aget v9, v9, v2

    add-int/2addr v9, v5

    add-int/2addr v9, v6

    invoke-static {v9, v4}, Lorg/spongycastle/crypto/engines/RC6Engine;->a(II)I

    move-result v5

    aput v5, v8, v2

    .line 186
    aget v8, v0, v7

    add-int/2addr v8, v5

    add-int/2addr v8, v6

    add-int/2addr v6, v5

    invoke-static {v8, v6}, Lorg/spongycastle/crypto/engines/RC6Engine;->a(II)I

    move-result v6

    aput v6, v0, v7

    add-int/2addr v2, v1

    .line 187
    iget-object v8, p0, Lorg/spongycastle/crypto/engines/RC6Engine;->a:[I

    array-length v8, v8

    rem-int/2addr v2, v8

    add-int/2addr v7, v1

    .line 188
    array-length v8, v0

    rem-int/2addr v7, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method private static b(II)I
    .locals 1

    ushr-int v0, p0, p1

    neg-int p1, p1

    shl-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0
.end method

.method private b([BI[BI)I
    .locals 9

    .line 199
    invoke-static {p1, p2}, Lorg/spongycastle/crypto/engines/RC6Engine;->a([BI)I

    move-result v0

    add-int/lit8 v1, p2, 0x4

    .line 200
    invoke-static {p1, v1}, Lorg/spongycastle/crypto/engines/RC6Engine;->a([BI)I

    move-result v1

    add-int/lit8 v2, p2, 0x8

    .line 201
    invoke-static {p1, v2}, Lorg/spongycastle/crypto/engines/RC6Engine;->a([BI)I

    move-result v2

    add-int/lit8 p2, p2, 0xc

    .line 202
    invoke-static {p1, p2}, Lorg/spongycastle/crypto/engines/RC6Engine;->a([BI)I

    move-result p1

    .line 205
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/RC6Engine;->a:[I

    const/4 v3, 0x0

    aget p2, p2, v3

    add-int/2addr v1, p2

    .line 206
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/RC6Engine;->a:[I

    const/4 v3, 0x1

    aget p2, p2, v3

    add-int/2addr p1, p2

    move p2, v0

    move v0, v1

    move v1, v2

    move v2, p1

    const/4 p1, 0x1

    :goto_0
    const/16 v4, 0x14

    if-gt p1, v4, :cond_0

    mul-int/lit8 v4, v0, 0x2

    add-int/2addr v4, v3

    mul-int v4, v4, v0

    const/4 v5, 0x5

    .line 214
    invoke-static {v4, v5}, Lorg/spongycastle/crypto/engines/RC6Engine;->a(II)I

    move-result v4

    mul-int/lit8 v6, v2, 0x2

    add-int/2addr v6, v3

    mul-int v6, v6, v2

    .line 217
    invoke-static {v6, v5}, Lorg/spongycastle/crypto/engines/RC6Engine;->a(II)I

    move-result v5

    xor-int/2addr p2, v4

    .line 220
    invoke-static {p2, v5}, Lorg/spongycastle/crypto/engines/RC6Engine;->a(II)I

    move-result p2

    .line 221
    iget-object v6, p0, Lorg/spongycastle/crypto/engines/RC6Engine;->a:[I

    mul-int/lit8 v7, p1, 0x2

    aget v6, v6, v7

    add-int/2addr p2, v6

    xor-int/2addr v1, v5

    .line 224
    invoke-static {v1, v4}, Lorg/spongycastle/crypto/engines/RC6Engine;->a(II)I

    move-result v1

    .line 225
    iget-object v4, p0, Lorg/spongycastle/crypto/engines/RC6Engine;->a:[I

    add-int/2addr v7, v3

    aget v4, v4, v7

    add-int/2addr v1, v4

    add-int/lit8 p1, p1, 0x1

    move v8, v2

    move v2, p2

    move p2, v0

    move v0, v1

    move v1, v8

    goto :goto_0

    .line 234
    :cond_0
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/RC6Engine;->a:[I

    const/16 v3, 0x2a

    aget p1, p1, v3

    add-int/2addr p2, p1

    .line 235
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/RC6Engine;->a:[I

    const/16 v3, 0x2b

    aget p1, p1, v3

    add-int/2addr v1, p1

    .line 238
    invoke-static {p2, p3, p4}, Lorg/spongycastle/crypto/engines/RC6Engine;->a(I[BI)V

    add-int/lit8 p1, p4, 0x4

    .line 239
    invoke-static {v0, p3, p1}, Lorg/spongycastle/crypto/engines/RC6Engine;->a(I[BI)V

    add-int/lit8 p1, p4, 0x8

    .line 240
    invoke-static {v1, p3, p1}, Lorg/spongycastle/crypto/engines/RC6Engine;->a(I[BI)V

    add-int/lit8 p4, p4, 0xc

    .line 241
    invoke-static {v2, p3, p4}, Lorg/spongycastle/crypto/engines/RC6Engine;->a(I[BI)V

    const/16 p1, 0x10

    return p1
.end method

.method private c([BI[BI)I
    .locals 9

    .line 253
    invoke-static {p1, p2}, Lorg/spongycastle/crypto/engines/RC6Engine;->a([BI)I

    move-result v0

    add-int/lit8 v1, p2, 0x4

    .line 254
    invoke-static {p1, v1}, Lorg/spongycastle/crypto/engines/RC6Engine;->a([BI)I

    move-result v1

    add-int/lit8 v2, p2, 0x8

    .line 255
    invoke-static {p1, v2}, Lorg/spongycastle/crypto/engines/RC6Engine;->a([BI)I

    move-result v2

    add-int/lit8 p2, p2, 0xc

    .line 256
    invoke-static {p1, p2}, Lorg/spongycastle/crypto/engines/RC6Engine;->a([BI)I

    move-result p1

    .line 259
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/RC6Engine;->a:[I

    const/16 v3, 0x2b

    aget p2, p2, v3

    sub-int/2addr v2, p2

    .line 260
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/RC6Engine;->a:[I

    const/16 v3, 0x2a

    aget p2, p2, v3

    sub-int/2addr v0, p2

    const/16 p2, 0x14

    :goto_0
    const/4 v3, 0x1

    if-lez p2, :cond_0

    mul-int/lit8 v4, v0, 0x2

    add-int/2addr v4, v3

    mul-int v4, v4, v0

    const/4 v5, 0x5

    .line 274
    invoke-static {v4, v5}, Lorg/spongycastle/crypto/engines/RC6Engine;->a(II)I

    move-result v4

    mul-int/lit8 v6, v2, 0x2

    add-int/2addr v6, v3

    mul-int v6, v6, v2

    .line 277
    invoke-static {v6, v5}, Lorg/spongycastle/crypto/engines/RC6Engine;->a(II)I

    move-result v3

    .line 279
    iget-object v5, p0, Lorg/spongycastle/crypto/engines/RC6Engine;->a:[I

    mul-int/lit8 v6, p2, 0x2

    add-int/lit8 v7, v6, 0x1

    aget v5, v5, v7

    sub-int/2addr v1, v5

    .line 280
    invoke-static {v1, v4}, Lorg/spongycastle/crypto/engines/RC6Engine;->b(II)I

    move-result v1

    xor-int/2addr v1, v3

    .line 283
    iget-object v5, p0, Lorg/spongycastle/crypto/engines/RC6Engine;->a:[I

    aget v5, v5, v6

    sub-int/2addr p1, v5

    .line 284
    invoke-static {p1, v3}, Lorg/spongycastle/crypto/engines/RC6Engine;->b(II)I

    move-result p1

    xor-int/2addr p1, v4

    add-int/lit8 p2, p2, -0x1

    move v8, v0

    move v0, p1

    move p1, v2

    move v2, v1

    move v1, v8

    goto :goto_0

    .line 289
    :cond_0
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/RC6Engine;->a:[I

    aget p2, p2, v3

    sub-int/2addr p1, p2

    .line 290
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/RC6Engine;->a:[I

    const/4 v3, 0x0

    aget p2, p2, v3

    sub-int/2addr v1, p2

    .line 292
    invoke-static {v0, p3, p4}, Lorg/spongycastle/crypto/engines/RC6Engine;->a(I[BI)V

    add-int/lit8 p2, p4, 0x4

    .line 293
    invoke-static {v1, p3, p2}, Lorg/spongycastle/crypto/engines/RC6Engine;->a(I[BI)V

    add-int/lit8 p2, p4, 0x8

    .line 294
    invoke-static {v2, p3, p2}, Lorg/spongycastle/crypto/engines/RC6Engine;->a(I[BI)V

    add-int/lit8 p4, p4, 0xc

    .line 295
    invoke-static {p1, p3, p4}, Lorg/spongycastle/crypto/engines/RC6Engine;->a(I[BI)V

    const/16 p1, 0x10

    return p1
.end method


# virtual methods
.method public final a([BI[BI)I
    .locals 2

    .line 91
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RC6Engine;->a:[I

    if-nez v0, :cond_0

    .line 93
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "RC6 engine not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    add-int/lit8 v0, p2, 0x10

    .line 95
    array-length v1, p1

    if-le v0, v1, :cond_1

    .line 97
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    add-int/lit8 v0, p4, 0x10

    .line 99
    array-length v1, p3

    if-le v0, v1, :cond_2

    .line 101
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 104
    :cond_2
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/RC6Engine;->b:Z

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/engines/RC6Engine;->b([BI[BI)I

    move-result p1

    return p1

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/engines/RC6Engine;->c([BI[BI)I

    move-result p1

    return p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "RC6"

    return-object v0
.end method

.method public final a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 2

    .line 74
    instance-of v0, p2, Lorg/spongycastle/crypto/params/KeyParameter;

    if-nez v0, :cond_0

    .line 76
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid parameter passed to RC6 init - "

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

    .line 79
    :cond_0
    check-cast p2, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 80
    iput-boolean p1, p0, Lorg/spongycastle/crypto/engines/RC6Engine;->b:Z

    .line 81
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/KeyParameter;->a()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/engines/RC6Engine;->a([B)V

    return-void
.end method

.method public final b()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method
