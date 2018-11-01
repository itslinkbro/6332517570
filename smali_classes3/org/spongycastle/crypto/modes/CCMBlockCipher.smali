.class public Lorg/spongycastle/crypto/modes/CCMBlockCipher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/modes/AEADBlockCipher;


# instance fields
.field private a:Lorg/spongycastle/crypto/BlockCipher;

.field private b:I

.field private c:Z

.field private d:[B

.field private e:[B

.field private f:I

.field private g:Lorg/spongycastle/crypto/CipherParameters;

.field private h:[B

.field private i:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->i:Ljava/io/ByteArrayOutputStream;

    .line 41
    iput-object p1, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->a:Lorg/spongycastle/crypto/BlockCipher;

    .line 42
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->b:I

    .line 43
    iget p1, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->b:I

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->h:[B

    .line 45
    iget p1, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->b:I

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    .line 47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cipher required with a block size of 16."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-void
.end method

.method private a([BI[B)I
    .locals 10

    .line 257
    new-instance v0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->a:Lorg/spongycastle/crypto/BlockCipher;

    iget v2, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->f:I

    mul-int/lit8 v2, v2, 0x8

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;-><init>(Lorg/spongycastle/crypto/BlockCipher;I)V

    .line 259
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->g:Lorg/spongycastle/crypto/CipherParameters;

    invoke-interface {v0, v1}, Lorg/spongycastle/crypto/Mac;->a(Lorg/spongycastle/crypto/CipherParameters;)V

    const/16 v1, 0x10

    .line 264
    new-array v2, v1, [B

    .line 266
    invoke-direct {p0}, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->b()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 268
    aget-byte v3, v2, v4

    or-int/lit8 v3, v3, 0x40

    int-to-byte v3, v3

    aput-byte v3, v2, v4

    .line 271
    :cond_0
    aget-byte v3, v2, v4

    invoke-interface {v0}, Lorg/spongycastle/crypto/Mac;->a()I

    move-result v5

    const/4 v6, 0x2

    sub-int/2addr v5, v6

    div-int/2addr v5, v6

    and-int/lit8 v5, v5, 0x7

    shl-int/lit8 v5, v5, 0x3

    or-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v2, v4

    .line 273
    aget-byte v3, v2, v4

    iget-object v5, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->d:[B

    array-length v5, v5

    rsub-int/lit8 v5, v5, 0xf

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    and-int/lit8 v5, v5, 0x7

    or-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v2, v4

    .line 275
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->d:[B

    iget-object v5, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->d:[B

    array-length v5, v5

    invoke-static {v3, v4, v2, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v3, p2

    const/4 v5, 0x1

    :goto_0
    if-lez v3, :cond_1

    rsub-int/lit8 v8, v5, 0x10

    and-int/lit16 v9, v3, 0xff

    int-to-byte v9, v9

    .line 281
    aput-byte v9, v2, v8

    ushr-int/lit8 v3, v3, 0x8

    add-int/2addr v5, v7

    goto :goto_0

    .line 286
    :cond_1
    invoke-interface {v0, v2, v4, v1}, Lorg/spongycastle/crypto/Mac;->a([BII)V

    .line 291
    invoke-direct {p0}, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 295
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->e:[B

    array-length v2, v2

    const v3, 0xff00

    if-ge v2, v3, :cond_2

    .line 297
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->e:[B

    array-length v2, v2

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    invoke-interface {v0, v2}, Lorg/spongycastle/crypto/Mac;->a(B)V

    .line 298
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->e:[B

    array-length v2, v2

    int-to-byte v2, v2

    invoke-interface {v0, v2}, Lorg/spongycastle/crypto/Mac;->a(B)V

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    .line 304
    invoke-interface {v0, v2}, Lorg/spongycastle/crypto/Mac;->a(B)V

    const/4 v2, -0x2

    .line 305
    invoke-interface {v0, v2}, Lorg/spongycastle/crypto/Mac;->a(B)V

    .line 306
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->e:[B

    array-length v2, v2

    shr-int/lit8 v2, v2, 0x18

    int-to-byte v2, v2

    invoke-interface {v0, v2}, Lorg/spongycastle/crypto/Mac;->a(B)V

    .line 307
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->e:[B

    array-length v2, v2

    shr-int/2addr v2, v1

    int-to-byte v2, v2

    invoke-interface {v0, v2}, Lorg/spongycastle/crypto/Mac;->a(B)V

    .line 308
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->e:[B

    array-length v2, v2

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    invoke-interface {v0, v2}, Lorg/spongycastle/crypto/Mac;->a(B)V

    .line 309
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->e:[B

    array-length v2, v2

    int-to-byte v2, v2

    invoke-interface {v0, v2}, Lorg/spongycastle/crypto/Mac;->a(B)V

    const/4 v6, 0x6

    .line 314
    :goto_1
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->e:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->e:[B

    array-length v3, v3

    invoke-interface {v0, v2, v4, v3}, Lorg/spongycastle/crypto/Mac;->a([BII)V

    .line 316
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->e:[B

    array-length v2, v2

    add-int/2addr v6, v2

    rem-int/2addr v6, v1

    if-eqz v6, :cond_3

    const/4 v2, 0x0

    :goto_2
    rsub-int/lit8 v3, v6, 0x10

    if-eq v2, v3, :cond_3

    .line 321
    invoke-interface {v0, v4}, Lorg/spongycastle/crypto/Mac;->a(B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 329
    :cond_3
    invoke-interface {v0, p1, v4, p2}, Lorg/spongycastle/crypto/Mac;->a([BII)V

    .line 331
    invoke-interface {v0, p3, v4}, Lorg/spongycastle/crypto/Mac;->a([BI)I

    move-result p1

    return p1
.end method

.method private b()Z
    .locals 1

    .line 336
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->e:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->e:[B

    array-length v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final a([BI)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->i:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 116
    array-length v1, v0

    .line 1166
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->g:Lorg/spongycastle/crypto/CipherParameters;

    if-nez v2, :cond_0

    .line 1168
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CCM cipher unitialized."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1171
    :cond_0
    new-instance v2, Lorg/spongycastle/crypto/modes/SICBlockCipher;

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->a:Lorg/spongycastle/crypto/BlockCipher;

    invoke-direct {v2, v3}, Lorg/spongycastle/crypto/modes/SICBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    .line 1172
    iget v3, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->b:I

    new-array v3, v3, [B

    .line 1175
    iget-object v4, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->d:[B

    array-length v4, v4

    rsub-int/lit8 v4, v4, 0xf

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    and-int/lit8 v4, v4, 0x7

    int-to-byte v4, v4

    const/4 v6, 0x0

    aput-byte v4, v3, v6

    .line 1177
    iget-object v4, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->d:[B

    iget-object v7, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->d:[B

    array-length v7, v7

    invoke-static {v4, v6, v3, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1179
    iget-boolean v4, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->c:Z

    new-instance v5, Lorg/spongycastle/crypto/params/ParametersWithIV;

    iget-object v7, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->g:Lorg/spongycastle/crypto/CipherParameters;

    invoke-direct {v5, v7, v3}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    invoke-interface {v2, v4, v5}, Lorg/spongycastle/crypto/BlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 1181
    iget-boolean v3, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->c:Z

    if-eqz v3, :cond_2

    .line 1186
    iget v3, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->f:I

    add-int/2addr v3, v1

    new-array v3, v3, [B

    .line 1188
    iget-object v4, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->h:[B

    invoke-direct {p0, v0, v1, v4}, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->a([BI[B)I

    .line 1190
    iget-object v4, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->h:[B

    iget-object v5, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->h:[B

    invoke-interface {v2, v4, v6, v5, v6}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1192
    :goto_0
    iget v7, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->b:I

    sub-int v7, v1, v7

    if-ge v4, v7, :cond_1

    .line 1194
    invoke-interface {v2, v0, v4, v3, v5}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 1195
    iget v7, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->b:I

    add-int/2addr v5, v7

    .line 1196
    iget v7, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->b:I

    add-int/2addr v4, v7

    goto :goto_0

    .line 1199
    :cond_1
    iget v7, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->b:I

    new-array v7, v7, [B

    sub-int/2addr v1, v4

    .line 1201
    invoke-static {v0, v4, v7, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1203
    invoke-interface {v2, v7, v6, v7, v6}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 1205
    invoke-static {v7, v6, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v1

    .line 1209
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->h:[B

    array-length v1, v3

    sub-int/2addr v1, v5

    invoke-static {v0, v6, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    .line 1216
    :cond_2
    iget v3, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->f:I

    sub-int v3, v1, v3

    new-array v3, v3, [B

    add-int/2addr v1, v6

    .line 1218
    iget v4, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->f:I

    sub-int/2addr v1, v4

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->h:[B

    iget v5, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->f:I

    invoke-static {v0, v1, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1220
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->h:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->h:[B

    invoke-interface {v2, v1, v6, v4, v6}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 1222
    iget v1, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->f:I

    :goto_1
    iget-object v4, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->h:[B

    array-length v4, v4

    if-eq v1, v4, :cond_3

    .line 1224
    iget-object v4, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->h:[B

    aput-byte v6, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 1227
    :goto_2
    array-length v5, v3

    iget v7, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->b:I

    sub-int/2addr v5, v7

    if-ge v1, v5, :cond_4

    .line 1229
    invoke-interface {v2, v0, v4, v3, v1}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 1230
    iget v5, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->b:I

    add-int/2addr v1, v5

    .line 1231
    iget v5, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->b:I

    add-int/2addr v4, v5

    goto :goto_2

    .line 1234
    :cond_4
    iget v5, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->b:I

    new-array v5, v5, [B

    .line 1236
    array-length v7, v3

    sub-int/2addr v7, v1

    invoke-static {v0, v4, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1238
    invoke-interface {v2, v5, v6, v5, v6}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 1240
    array-length v0, v3

    sub-int/2addr v0, v1

    invoke-static {v5, v6, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1242
    iget v0, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->b:I

    new-array v0, v0, [B

    .line 1244
    array-length v1, v3

    invoke-direct {p0, v3, v1, v0}, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->a([BI[B)I

    .line 1246
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->h:[B

    invoke-static {v1, v0}, Lorg/spongycastle/util/Arrays;->b([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1248
    new-instance p1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string p2, "mac check in CCM failed"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 118
    :cond_5
    :goto_3
    array-length v0, v3

    invoke-static {v3, v6, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2127
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->a:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->c()V

    .line 2128
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->i:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 122
    array-length p1, v3

    return p1
.end method

.method public final a([BII[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 107
    iget-object p4, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->i:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p4, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 p1, 0x0

    return p1
.end method

.method public final a()Lorg/spongycastle/crypto/BlockCipher;
    .locals 1

    .line 58
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->a:Lorg/spongycastle/crypto/BlockCipher;

    return-object v0
.end method

.method public final a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 65
    iput-boolean p1, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->c:Z

    .line 67
    instance-of p1, p2, Lorg/spongycastle/crypto/params/AEADParameters;

    if-eqz p1, :cond_0

    .line 69
    check-cast p2, Lorg/spongycastle/crypto/params/AEADParameters;

    .line 71
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/AEADParameters;->d()[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->d:[B

    .line 72
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/AEADParameters;->c()[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->e:[B

    .line 73
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/AEADParameters;->b()I

    move-result p1

    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->f:I

    .line 74
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/AEADParameters;->a()Lorg/spongycastle/crypto/params/KeyParameter;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->g:Lorg/spongycastle/crypto/CipherParameters;

    return-void

    .line 76
    :cond_0
    instance-of p1, p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz p1, :cond_1

    .line 78
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 80
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->a()[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->d:[B

    const/4 p1, 0x0

    .line 81
    iput-object p1, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->e:[B

    .line 82
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->h:[B

    array-length p1, p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->f:I

    .line 83
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->g:Lorg/spongycastle/crypto/CipherParameters;

    return-void

    .line 87
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid parameters passed to CCM"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(I)I
    .locals 1

    .line 153
    iget-boolean v0, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->c:Z

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->i:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    add-int/2addr v0, p1

    iget p1, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->f:I

    add-int/2addr v0, p1

    return v0

    .line 159
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->i:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    add-int/2addr v0, p1

    iget p1, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->f:I

    sub-int/2addr v0, p1

    return v0
.end method
