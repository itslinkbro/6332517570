.class public Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/AsymmetricBlockCipher;


# static fields
.field private static final a:Ljava/math/BigInteger;

.field private static final b:Ljava/math/BigInteger;

.field private static c:[B

.field private static d:[B


# instance fields
.field private e:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

.field private f:Z

.field private g:I

.field private h:I

.field private i:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x10

    .line 21
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->a:Ljava/math/BigInteger;

    const-wide/16 v0, 0x6

    .line 22
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->b:Ljava/math/BigInteger;

    const/16 v0, 0x10

    .line 24
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->c:[B

    .line 26
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->d:[B

    return-void

    nop

    :array_0
    .array-data 1
        0xet
        0x3t
        0x5t
        0x8t
        0x9t
        0x4t
        0x2t
        0xft
        0x0t
        0xdt
        0xbt
        0x6t
        0x7t
        0xat
        0xct
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x8t
        0xft
        0x6t
        0x1t
        0x5t
        0x2t
        0xbt
        0xct
        0x3t
        0x4t
        0xdt
        0xat
        0xet
        0x9t
        0x0t
        0x7t
    .end array-data
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->h:I

    .line 38
    iput-object p1, p0, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->e:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 78
    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->e:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->a()I

    move-result v0

    .line 80
    iget-boolean v1, p0, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->f:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 82
    div-int/lit8 v0, v0, 0x2

    return v0

    :cond_0
    return v0
.end method

.method public final a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 2

    .line 52
    instance-of v0, p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_0

    .line 54
    move-object v0, p2

    check-cast v0, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    .line 56
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/RSAKeyParameters;

    goto :goto_0

    .line 60
    :cond_0
    move-object v0, p2

    check-cast v0, Lorg/spongycastle/crypto/params/RSAKeyParameters;

    .line 63
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->e:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v1, p1, p2}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 65
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/RSAKeyParameters;->b()Ljava/math/BigInteger;

    move-result-object p2

    iput-object p2, p0, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->i:Ljava/math/BigInteger;

    .line 66
    iget-object p2, p0, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->i:Ljava/math/BigInteger;

    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result p2

    iput p2, p0, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->g:I

    .line 68
    iput-boolean p1, p0, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->f:Z

    return-void
.end method

.method public final a([BII)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 136
    iget-boolean v0, p0, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->f:Z

    const/4 v1, 0x6

    const/16 v2, 0xff

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    .line 1152
    iget v0, p0, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->g:I

    add-int/lit8 v0, v0, 0x7

    const/16 v5, 0x8

    div-int/2addr v0, v5

    new-array v0, v0, [B

    .line 1153
    iget v6, p0, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->h:I

    add-int/2addr v6, v4

    .line 1155
    iget v7, p0, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->g:I

    add-int/lit8 v7, v7, 0xd

    div-int/lit8 v7, v7, 0x10

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_1

    sub-int v9, v7, p3

    if-le v8, v9, :cond_0

    add-int v9, p2, p3

    sub-int v10, v7, v8

    sub-int/2addr v9, v10

    .line 1161
    array-length v11, v0

    sub-int/2addr v11, v7

    invoke-static {p1, v9, v0, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 1166
    :cond_0
    array-length v9, v0

    add-int v10, v8, p3

    sub-int/2addr v9, v10

    invoke-static {p1, p2, v0, v9, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    add-int/2addr v8, p3

    goto :goto_0

    .line 1170
    :cond_1
    array-length p1, v0

    mul-int/lit8 p2, v7, 0x2

    sub-int/2addr p1, p2

    :goto_2
    array-length p2, v0

    if-eq p1, p2, :cond_2

    .line 1172
    array-length p2, v0

    sub-int/2addr p2, v7

    div-int/lit8 v8, p1, 0x2

    add-int/2addr p2, v8

    aget-byte p2, v0, p2

    .line 1174
    sget-object v8, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->c:[B

    and-int/lit16 v9, p2, 0xff

    ushr-int/lit8 v9, v9, 0x4

    aget-byte v8, v8, v9

    shl-int/lit8 v8, v8, 0x4

    sget-object v9, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->c:[B

    and-int/lit8 v10, p2, 0xf

    aget-byte v9, v9, v10

    or-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v0, p1

    add-int/lit8 v8, p1, 0x1

    .line 1176
    aput-byte p2, v0, v8

    add-int/lit8 p1, p1, 0x2

    goto :goto_2

    .line 1179
    :cond_2
    array-length p1, v0

    mul-int/lit8 p3, p3, 0x2

    sub-int/2addr p1, p3

    aget-byte p2, v0, p1

    xor-int/2addr p2, v6

    int-to-byte p2, p2

    aput-byte p2, v0, p1

    .line 1180
    array-length p1, v0

    sub-int/2addr p1, v4

    array-length p2, v0

    sub-int/2addr p2, v4

    aget-byte p2, v0, p2

    shl-int/lit8 p2, p2, 0x4

    or-int/2addr p2, v1

    int-to-byte p2, p2

    aput-byte p2, v0, p1

    .line 1182
    iget p1, p0, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->g:I

    sub-int/2addr p1, v4

    rem-int/2addr p1, v5

    rsub-int/lit8 p1, p1, 0x8

    const/16 p2, 0x80

    if-eq p1, v5, :cond_3

    .line 1187
    aget-byte p3, v0, v3

    ushr-int v1, v2, p1

    and-int/2addr p3, v1

    int-to-byte p3, p3

    aput-byte p3, v0, v3

    .line 1188
    aget-byte p3, v0, v3

    ushr-int p1, p2, p1

    or-int/2addr p1, p3

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    goto :goto_3

    .line 1192
    :cond_3
    aput-byte v3, v0, v3

    .line 1193
    aget-byte p1, v0, v4

    or-int/2addr p1, p2

    int-to-byte p1, p1

    aput-byte p1, v0, v4

    const/4 v3, 0x1

    .line 1197
    :goto_3
    iget-object p1, p0, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->e:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    array-length p2, v0

    sub-int/2addr p2, v3

    invoke-interface {p1, v0, v3, p2}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->a([BII)[B

    move-result-object p1

    return-object p1

    .line 1209
    :cond_4
    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->e:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->a([BII)[B

    move-result-object p1

    .line 1211
    iget p2, p0, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->g:I

    add-int/lit8 p2, p2, 0xd

    div-int/lit8 p2, p2, 0x10

    .line 1213
    new-instance p3, Ljava/math/BigInteger;

    invoke-direct {p3, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 1215
    sget-object p1, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->a:Ljava/math/BigInteger;

    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    sget-object v0, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->b:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_4

    .line 1219
    :cond_5
    iget-object p1, p0, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->i:Ljava/math/BigInteger;

    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    sget-object v0, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->a:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    sget-object v0, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->b:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 1221
    iget-object p1, p0, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->i:Ljava/math/BigInteger;

    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    .line 1278
    :goto_4
    invoke-virtual {p3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    .line 1279
    aget-byte p3, p1, v3

    if-nez p3, :cond_6

    .line 1281
    array-length p3, p1

    sub-int/2addr p3, v4

    new-array p3, p3, [B

    .line 1282
    array-length v0, p3

    invoke-static {p1, v4, p3, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, p3

    .line 1230
    :cond_6
    array-length p3, p1

    sub-int/2addr p3, v4

    aget-byte p3, p1, p3

    and-int/lit8 p3, p3, 0xf

    if-eq p3, v1, :cond_7

    .line 1232
    new-instance p1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string p2, "invalid forcing byte in block"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1235
    :cond_7
    array-length p3, p1

    sub-int/2addr p3, v4

    array-length v0, p1

    sub-int/2addr v0, v4

    aget-byte v0, p1, v0

    and-int/2addr v0, v2

    ushr-int/lit8 v0, v0, 0x4

    sget-object v1, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->d:[B

    array-length v5, p1

    add-int/lit8 v5, v5, -0x2

    aget-byte v5, p1, v5

    and-int/2addr v5, v2

    shr-int/lit8 v5, v5, 0x4

    aget-byte v1, v1, v5

    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p1, p3

    .line 1236
    sget-object p3, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->c:[B

    aget-byte v0, p1, v4

    and-int/2addr v0, v2

    ushr-int/lit8 v0, v0, 0x4

    aget-byte p3, p3, v0

    shl-int/lit8 p3, p3, 0x4

    sget-object v0, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->c:[B

    aget-byte v1, p1, v4

    and-int/lit8 v1, v1, 0xf

    aget-byte v0, v0, v1

    or-int/2addr p3, v0

    int-to-byte p3, p3

    aput-byte p3, p1, v3

    .line 1242
    array-length p3, p1

    sub-int/2addr p3, v4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x1

    :goto_5
    array-length v6, p1

    mul-int/lit8 v7, p2, 0x2

    sub-int/2addr v6, v7

    if-lt p3, v6, :cond_a

    .line 1244
    sget-object v6, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->c:[B

    aget-byte v7, p1, p3

    and-int/2addr v7, v2

    ushr-int/lit8 v7, v7, 0x4

    aget-byte v6, v6, v7

    shl-int/lit8 v6, v6, 0x4

    sget-object v7, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->c:[B

    aget-byte v8, p1, p3

    and-int/lit8 v8, v8, 0xf

    aget-byte v7, v7, v8

    or-int/2addr v6, v7

    add-int/lit8 v7, p3, -0x1

    .line 1247
    aget-byte v8, p1, v7

    xor-int/2addr v8, v6

    and-int/2addr v8, v2

    if-eqz v8, :cond_9

    if-nez v1, :cond_8

    .line 1252
    aget-byte v0, p1, v7

    xor-int/2addr v0, v6

    and-int/2addr v0, v2

    move v5, v0

    move v0, v7

    const/4 v1, 0x1

    goto :goto_6

    .line 1257
    :cond_8
    new-instance p1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string p2, "invalid tsums in block"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_6
    add-int/lit8 p3, p3, -0x2

    goto :goto_5

    .line 1262
    :cond_a
    aput-byte v3, p1, v0

    .line 1264
    array-length p2, p1

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    new-array p2, p2, [B

    .line 1266
    :goto_7
    array-length p3, p2

    if-ge v3, p3, :cond_b

    mul-int/lit8 p3, v3, 0x2

    add-int/2addr p3, v0

    add-int/2addr p3, v4

    .line 1268
    aget-byte p3, p1, p3

    aput-byte p3, p2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_b
    sub-int/2addr v5, v4

    .line 1271
    iput v5, p0, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->h:I

    return-object p2

    .line 1225
    :cond_c
    new-instance p1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string p2, "resulting integer iS or (modulus - iS) is not congruent to 6 mod 16"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()I
    .locals 2

    .line 95
    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->e:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->b()I

    move-result v0

    .line 97
    iget-boolean v1, p0, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->f:Z

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 103
    div-int/lit8 v0, v0, 0x2

    return v0
.end method
