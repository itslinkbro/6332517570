.class public Lorg/spongycastle/crypto/modes/CTSBlockCipher;
.super Lorg/spongycastle/crypto/BufferedBlockCipher;
.source "SourceFile"


# instance fields
.field private g:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Lorg/spongycastle/crypto/BufferedBlockCipher;-><init>()V

    .line 25
    instance-of v0, p1, Lorg/spongycastle/crypto/modes/OFBBlockCipher;

    if-nez v0, :cond_1

    instance-of v0, p1, Lorg/spongycastle/crypto/modes/CFBBlockCipher;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    iput-object p1, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->d:Lorg/spongycastle/crypto/BlockCipher;

    .line 32
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->g:I

    .line 34
    iget p1, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->g:I

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->a:[B

    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->b:I

    return-void

    .line 27
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CTSBlockCipher can only accept ECB, or CBC ciphers"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 49
    iget v0, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->b:I

    add-int/2addr p1, v0

    .line 50
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->a:[B

    array-length v0, v0

    rem-int v0, p1, v0

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->a:[B

    array-length v0, v0

    sub-int/2addr p1, v0

    return p1

    :cond_0
    sub-int/2addr p1, v0

    return p1
.end method

.method public final a([BI)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;,
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 192
    iget v0, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->b:I

    add-int/2addr v0, p2

    array-length v1, p1

    if-le v0, v1, :cond_0

    .line 194
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "output buffer to small in doFinal"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 197
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->d:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v0

    .line 198
    iget v1, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->b:I

    sub-int/2addr v1, v0

    .line 199
    new-array v2, v0, [B

    .line 201
    iget-boolean v3, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 203
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->d:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v5, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->a:[B

    invoke-interface {v3, v5, v4, v2, v4}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 205
    iget v3, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->b:I

    if-ge v3, v0, :cond_1

    .line 207
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "need at least one block of input for CTS"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 210
    :cond_1
    iget v3, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->b:I

    :goto_0
    iget-object v5, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->a:[B

    array-length v5, v5

    if-eq v3, v5, :cond_2

    .line 212
    iget-object v5, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->a:[B

    sub-int v6, v3, v0

    aget-byte v6, v2, v6

    aput-byte v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v3, v0

    .line 215
    :goto_1
    iget v5, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->b:I

    if-eq v3, v5, :cond_3

    .line 217
    iget-object v5, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->a:[B

    aget-byte v6, v5, v3

    sub-int v7, v3, v0

    aget-byte v7, v2, v7

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 220
    :cond_3
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->d:Lorg/spongycastle/crypto/BlockCipher;

    instance-of v3, v3, Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    if-eqz v3, :cond_4

    .line 222
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->d:Lorg/spongycastle/crypto/BlockCipher;

    check-cast v3, Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {v3}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->d()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v3

    .line 224
    iget-object v5, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->a:[B

    invoke-interface {v3, v5, v0, p1, p2}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    goto :goto_2

    .line 228
    :cond_4
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->d:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v5, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->a:[B

    invoke-interface {v3, v5, v0, p1, p2}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    :goto_2
    add-int/2addr p2, v0

    .line 231
    invoke-static {v2, v4, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    .line 235
    :cond_5
    new-array v3, v0, [B

    .line 237
    iget-object v5, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->d:Lorg/spongycastle/crypto/BlockCipher;

    instance-of v5, v5, Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    if-eqz v5, :cond_6

    .line 239
    iget-object v5, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->d:Lorg/spongycastle/crypto/BlockCipher;

    check-cast v5, Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {v5}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->d()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v5

    .line 241
    iget-object v6, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->a:[B

    invoke-interface {v5, v6, v4, v2, v4}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    goto :goto_3

    .line 245
    :cond_6
    iget-object v5, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->d:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v6, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->a:[B

    invoke-interface {v5, v6, v4, v2, v4}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    :goto_3
    move v5, v0

    .line 248
    :goto_4
    iget v6, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->b:I

    if-eq v5, v6, :cond_7

    sub-int v6, v5, v0

    .line 250
    aget-byte v7, v2, v6

    iget-object v8, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->a:[B

    aget-byte v8, v8, v5

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 253
    :cond_7
    iget-object v5, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->a:[B

    invoke-static {v5, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 255
    iget-object v5, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->d:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v5, v2, v4, p1, p2}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    add-int/2addr p2, v0

    .line 256
    invoke-static {v3, v4, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 259
    :goto_5
    iget p1, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->b:I

    .line 261
    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->c()V

    return p1
.end method

.method public final a([BII[BI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    if-gez p3, :cond_0

    .line 127
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t have a negative input length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 130
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->b()I

    move-result v0

    .line 131
    invoke-virtual {p0, p3}, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->a(I)I

    move-result v1

    if-lez v1, :cond_1

    add-int/2addr v1, p5

    .line 135
    array-length v2, p4

    if-le v1, v2, :cond_1

    .line 137
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 142
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->a:[B

    array-length v1, v1

    iget v2, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->b:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    if-le p3, v1, :cond_3

    .line 146
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->a:[B

    iget v4, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->b:I

    invoke-static {p1, p2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->d:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->a:[B

    invoke-interface {v3, v4, v2, p4, p5}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    move-result v3

    add-int/2addr v3, v2

    .line 149
    iget-object v4, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->a:[B

    iget-object v5, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->a:[B

    invoke-static {v4, v0, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    iput v0, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->b:I

    sub-int/2addr p3, v1

    add-int/2addr p2, v1

    :goto_0
    if-le p3, v0, :cond_2

    .line 158
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->a:[B

    iget v4, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->b:I

    invoke-static {p1, p2, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->d:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->a:[B

    add-int v5, p5, v3

    invoke-interface {v1, v4, v2, p4, v5}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    move-result v1

    add-int/2addr v3, v1

    .line 160
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->a:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->a:[B

    invoke-static {v1, v0, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_2
    move v2, v3

    .line 167
    :cond_3
    iget-object p4, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->a:[B

    iget p5, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->b:I

    invoke-static {p1, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    iget p1, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->b:I

    return v2
.end method

.method public final b(I)I
    .locals 1

    .line 71
    iget v0, p0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;->b:I

    add-int/2addr p1, v0

    return p1
.end method
