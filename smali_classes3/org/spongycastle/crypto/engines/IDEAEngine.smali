.class public Lorg/spongycastle/crypto/engines/IDEAEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/BlockCipher;


# instance fields
.field private a:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lorg/spongycastle/crypto/engines/IDEAEngine;->a:[I

    return-void
.end method

.method private static a(I)I
    .locals 6

    const/4 v0, 0x2

    if-ge p0, v0, :cond_0

    return p0

    :cond_0
    const v0, 0x10001

    .line 267
    div-int v1, v0, p0

    .line 268
    rem-int/2addr v0, p0

    const/4 v2, 0x1

    move v3, v1

    const/4 v1, 0x1

    :goto_0
    const v4, 0xffff

    if-eq v0, v2, :cond_2

    .line 272
    div-int v5, p0, v0

    .line 273
    rem-int/2addr p0, v0

    mul-int v5, v5, v3

    add-int/2addr v1, v5

    and-int/2addr v1, v4

    if-ne p0, v2, :cond_1

    return v1

    .line 279
    :cond_1
    div-int v5, v0, p0

    .line 280
    rem-int/2addr v0, p0

    mul-int v5, v5, v1

    add-int/2addr v3, v5

    and-int/2addr v3, v4

    goto :goto_0

    :cond_2
    sub-int/2addr v2, v3

    and-int p0, v2, v4

    return p0
.end method

.method private static a(II)I
    .locals 2

    const v0, 0xffff

    const v1, 0x10001

    if-nez p0, :cond_0

    sub-int/2addr v1, p1

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    sub-int/2addr v1, p0

    goto :goto_1

    :cond_1
    mul-int p0, p0, p1

    and-int p1, p0, v0

    ushr-int/lit8 p0, p0, 0x10

    sub-int v1, p1, p0

    if-ge p1, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v1, p0

    :goto_1
    and-int p0, v1, v0

    return p0
.end method

.method private static a([BI)I
    .locals 2

    .line 112
    aget-byte v0, p0, p1

    shl-int/lit8 v0, v0, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v0, p0

    return v0
.end method

.method private static a(I[BI)V
    .locals 1

    ushr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    .line 120
    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    int-to-byte p0, p0

    .line 121
    aput-byte p0, p1, p2

    return-void
.end method

.method private static a([I[BI[BI)V
    .locals 8

    .line 167
    invoke-static {p1, p2}, Lorg/spongycastle/crypto/engines/IDEAEngine;->a([BI)I

    move-result v0

    add-int/lit8 v1, p2, 0x2

    .line 168
    invoke-static {p1, v1}, Lorg/spongycastle/crypto/engines/IDEAEngine;->a([BI)I

    move-result v1

    add-int/lit8 v2, p2, 0x4

    .line 169
    invoke-static {p1, v2}, Lorg/spongycastle/crypto/engines/IDEAEngine;->a([BI)I

    move-result v2

    add-int/lit8 p2, p2, 0x6

    .line 170
    invoke-static {p1, p2}, Lorg/spongycastle/crypto/engines/IDEAEngine;->a([BI)I

    move-result p1

    const/4 p2, 0x0

    move v3, p1

    const/4 p1, 0x0

    :goto_0
    const/16 v4, 0x8

    if-ge p2, v4, :cond_0

    add-int/lit8 v4, p1, 0x1

    .line 174
    aget p1, p0, p1

    invoke-static {v0, p1}, Lorg/spongycastle/crypto/engines/IDEAEngine;->a(II)I

    move-result p1

    add-int/lit8 v0, v4, 0x1

    .line 175
    aget v4, p0, v4

    add-int/2addr v1, v4

    const v4, 0xffff

    and-int/2addr v1, v4

    add-int/lit8 v5, v0, 0x1

    .line 177
    aget v0, p0, v0

    add-int/2addr v2, v0

    and-int v0, v2, v4

    add-int/lit8 v2, v5, 0x1

    .line 179
    aget v5, p0, v5

    invoke-static {v3, v5}, Lorg/spongycastle/crypto/engines/IDEAEngine;->a(II)I

    move-result v3

    xor-int v5, v0, p1

    xor-int v6, v1, v3

    add-int/lit8 v7, v2, 0x1

    .line 186
    aget v2, p0, v2

    invoke-static {v5, v2}, Lorg/spongycastle/crypto/engines/IDEAEngine;->a(II)I

    move-result v2

    add-int/2addr v6, v2

    and-int v5, v6, v4

    add-int/lit8 v6, v7, 0x1

    .line 190
    aget v7, p0, v7

    invoke-static {v5, v7}, Lorg/spongycastle/crypto/engines/IDEAEngine;->a(II)I

    move-result v5

    add-int/2addr v2, v5

    and-int/2addr v2, v4

    xor-int/2addr p1, v5

    xor-int/2addr v3, v2

    xor-int/2addr v0, v5

    xor-int/2addr v2, v1

    add-int/lit8 p2, p2, 0x1

    move v1, v0

    move v0, p1

    move p1, v6

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p1, 0x1

    .line 200
    aget p1, p0, p1

    invoke-static {v0, p1}, Lorg/spongycastle/crypto/engines/IDEAEngine;->a(II)I

    move-result p1

    invoke-static {p1, p3, p4}, Lorg/spongycastle/crypto/engines/IDEAEngine;->a(I[BI)V

    add-int/lit8 p1, p2, 0x1

    .line 201
    aget p2, p0, p2

    add-int/2addr v2, p2

    add-int/lit8 p2, p4, 0x2

    invoke-static {v2, p3, p2}, Lorg/spongycastle/crypto/engines/IDEAEngine;->a(I[BI)V

    add-int/lit8 p2, p1, 0x1

    .line 202
    aget p1, p0, p1

    add-int/2addr v1, p1

    add-int/lit8 p1, p4, 0x4

    invoke-static {v1, p3, p1}, Lorg/spongycastle/crypto/engines/IDEAEngine;->a(I[BI)V

    .line 203
    aget p0, p0, p2

    invoke-static {v3, p0}, Lorg/spongycastle/crypto/engines/IDEAEngine;->a(II)I

    move-result p0

    add-int/lit8 p4, p4, 0x6

    invoke-static {p0, p3, p4}, Lorg/spongycastle/crypto/engines/IDEAEngine;->a(I[BI)V

    return-void
.end method

.method private static a([B)[I
    .locals 6

    const/16 v0, 0x34

    .line 215
    new-array v1, v0, [I

    .line 217
    array-length v2, p0

    const/4 v3, 0x0

    const/16 v4, 0x10

    if-ge v2, v4, :cond_0

    .line 219
    new-array v2, v4, [B

    .line 221
    array-length v5, p0

    sub-int/2addr v4, v5

    array-length v5, p0

    invoke-static {p0, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v2

    :cond_0
    :goto_0
    const/16 v2, 0x8

    if-ge v3, v2, :cond_1

    mul-int/lit8 v2, v3, 0x2

    .line 228
    invoke-static {p0, v2}, Lorg/spongycastle/crypto/engines/IDEAEngine;->a([BI)I

    move-result v2

    aput v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v2, v0, :cond_4

    and-int/lit8 p0, v2, 0x7

    const v3, 0xffff

    const/4 v4, 0x6

    if-ge p0, v4, :cond_2

    add-int/lit8 p0, v2, -0x7

    .line 235
    aget p0, v1, p0

    and-int/lit8 p0, p0, 0x7f

    shl-int/lit8 p0, p0, 0x9

    add-int/lit8 v4, v2, -0x6

    aget v4, v1, v4

    shr-int/lit8 v4, v4, 0x7

    or-int/2addr p0, v4

    and-int/2addr p0, v3

    aput p0, v1, v2

    goto :goto_2

    :cond_2
    if-ne p0, v4, :cond_3

    add-int/lit8 p0, v2, -0x7

    .line 239
    aget p0, v1, p0

    and-int/lit8 p0, p0, 0x7f

    shl-int/lit8 p0, p0, 0x9

    add-int/lit8 v4, v2, -0xe

    aget v4, v1, v4

    shr-int/lit8 v4, v4, 0x7

    or-int/2addr p0, v4

    and-int/2addr p0, v3

    aput p0, v1, v2

    goto :goto_2

    :cond_3
    add-int/lit8 p0, v2, -0xf

    .line 243
    aget p0, v1, p0

    and-int/lit8 p0, p0, 0x7f

    shl-int/lit8 p0, p0, 0x9

    add-int/lit8 v4, v2, -0xe

    aget v4, v1, v4

    shr-int/lit8 v4, v4, 0x7

    or-int/2addr p0, v4

    and-int/2addr p0, v3

    aput p0, v1, v2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v1
.end method


# virtual methods
.method public final a([BI[BI)I
    .locals 2

    .line 81
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/IDEAEngine;->a:[I

    if-nez v0, :cond_0

    .line 83
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "IDEA engine not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    add-int/lit8 v0, p2, 0x8

    .line 86
    array-length v1, p1

    if-le v0, v1, :cond_1

    .line 88
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    add-int/lit8 v0, p4, 0x8

    .line 91
    array-length v1, p3

    if-le v0, v1, :cond_2

    .line 93
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 96
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/IDEAEngine;->a:[I

    invoke-static {v0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/engines/IDEAEngine;->a([I[BI[BI)V

    const/16 p1, 0x8

    return p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "IDEA"

    return-object v0
.end method

.method public final a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 9

    .line 55
    instance-of v0, p2, Lorg/spongycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_2

    .line 57
    check-cast p2, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/KeyParameter;->a()[B

    move-result-object p2

    if-eqz p1, :cond_0

    .line 1359
    invoke-static {p2}, Lorg/spongycastle/crypto/engines/IDEAEngine;->a([B)[I

    move-result-object p1

    goto/16 :goto_1

    .line 1363
    :cond_0
    invoke-static {p2}, Lorg/spongycastle/crypto/engines/IDEAEngine;->a([B)[I

    move-result-object p1

    const/16 p2, 0x34

    .line 2307
    new-array p2, p2, [I

    const/4 v0, 0x0

    .line 2310
    aget v1, p1, v0

    invoke-static {v1}, Lorg/spongycastle/crypto/engines/IDEAEngine;->a(I)I

    move-result v1

    const/4 v2, 0x1

    .line 2311
    aget v3, p1, v2

    rsub-int/lit8 v3, v3, 0x0

    const v4, 0xffff

    and-int/2addr v3, v4

    const/4 v5, 0x2

    .line 2312
    aget v5, p1, v5

    rsub-int/lit8 v5, v5, 0x0

    and-int/2addr v5, v4

    const/4 v6, 0x3

    const/4 v7, 0x4

    .line 2313
    aget v6, p1, v6

    invoke-static {v6}, Lorg/spongycastle/crypto/engines/IDEAEngine;->a(I)I

    move-result v6

    const/16 v8, 0x33

    aput v6, p2, v8

    const/16 v6, 0x32

    aput v5, p2, v6

    const/16 v5, 0x31

    aput v3, p2, v5

    const/16 v3, 0x30

    aput v1, p2, v3

    :goto_0
    const/16 v1, 0x8

    if-ge v2, v1, :cond_1

    add-int/lit8 v1, v7, 0x1

    .line 2321
    aget v5, p1, v7

    add-int/lit8 v6, v1, 0x1

    .line 2322
    aget v1, p1, v1

    add-int/lit8 v3, v3, -0x1

    .line 2323
    aput v1, p2, v3

    add-int/lit8 v3, v3, -0x1

    .line 2324
    aput v5, p2, v3

    add-int/lit8 v1, v6, 0x1

    .line 2326
    aget v5, p1, v6

    invoke-static {v5}, Lorg/spongycastle/crypto/engines/IDEAEngine;->a(I)I

    move-result v5

    add-int/lit8 v6, v1, 0x1

    .line 2327
    aget v1, p1, v1

    rsub-int/lit8 v1, v1, 0x0

    and-int/2addr v1, v4

    add-int/lit8 v7, v6, 0x1

    .line 2328
    aget v6, p1, v6

    rsub-int/lit8 v6, v6, 0x0

    and-int/2addr v6, v4

    add-int/lit8 v8, v7, 0x1

    .line 2329
    aget v7, p1, v7

    invoke-static {v7}, Lorg/spongycastle/crypto/engines/IDEAEngine;->a(I)I

    move-result v7

    add-int/lit8 v3, v3, -0x1

    .line 2330
    aput v7, p2, v3

    add-int/lit8 v3, v3, -0x1

    .line 2331
    aput v1, p2, v3

    add-int/lit8 v3, v3, -0x1

    .line 2332
    aput v6, p2, v3

    add-int/lit8 v3, v3, -0x1

    .line 2333
    aput v5, p2, v3

    add-int/lit8 v2, v2, 0x1

    move v7, v8

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v7, 0x1

    .line 2336
    aget v2, p1, v7

    add-int/lit8 v5, v1, 0x1

    .line 2337
    aget v1, p1, v1

    add-int/lit8 v3, v3, -0x1

    .line 2338
    aput v1, p2, v3

    add-int/lit8 v3, v3, -0x1

    .line 2339
    aput v2, p2, v3

    add-int/lit8 v1, v5, 0x1

    .line 2341
    aget v2, p1, v5

    invoke-static {v2}, Lorg/spongycastle/crypto/engines/IDEAEngine;->a(I)I

    move-result v2

    add-int/lit8 v5, v1, 0x1

    .line 2342
    aget v1, p1, v1

    rsub-int/lit8 v1, v1, 0x0

    and-int/2addr v1, v4

    add-int/lit8 v6, v5, 0x1

    .line 2343
    aget v5, p1, v5

    sub-int/2addr v0, v5

    and-int/2addr v0, v4

    .line 2344
    aget p1, p1, v6

    invoke-static {p1}, Lorg/spongycastle/crypto/engines/IDEAEngine;->a(I)I

    move-result p1

    add-int/lit8 v3, v3, -0x1

    .line 2345
    aput p1, p2, v3

    add-int/lit8 v3, v3, -0x1

    .line 2346
    aput v0, p2, v3

    add-int/lit8 v3, v3, -0x1

    .line 2347
    aput v1, p2, v3

    add-int/lit8 v3, v3, -0x1

    .line 2348
    aput v2, p2, v3

    move-object p1, p2

    .line 57
    :goto_1
    iput-object p1, p0, Lorg/spongycastle/crypto/engines/IDEAEngine;->a:[I

    return-void

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid parameter passed to IDEA init - "

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

.method public final b()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method
