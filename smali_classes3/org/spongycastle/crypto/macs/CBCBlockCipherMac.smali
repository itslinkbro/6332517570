.class public Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/Mac;


# instance fields
.field private a:[B

.field private b:[B

.field private c:I

.field private d:Lorg/spongycastle/crypto/BlockCipher;

.field private e:Lorg/spongycastle/crypto/paddings/BlockCipherPadding;

.field private f:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 2

    .line 34
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;-><init>(Lorg/spongycastle/crypto/BlockCipher;ILorg/spongycastle/crypto/paddings/BlockCipherPadding;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;I)V
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1, p2, v0}, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;-><init>(Lorg/spongycastle/crypto/BlockCipher;ILorg/spongycastle/crypto/paddings/BlockCipherPadding;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;ILorg/spongycastle/crypto/paddings/BlockCipherPadding;)V
    .locals 1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    rem-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_0

    .line 92
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "MAC size must be multiple of 8"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 95
    :cond_0
    new-instance v0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-direct {v0, p1}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->d:Lorg/spongycastle/crypto/BlockCipher;

    .line 96
    iput-object p3, p0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->e:Lorg/spongycastle/crypto/paddings/BlockCipherPadding;

    .line 97
    div-int/lit8 p2, p2, 0x8

    iput p2, p0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->f:I

    .line 99
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->a:[B

    .line 101
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->b:[B

    const/4 p1, 0x0

    .line 102
    iput p1, p0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 120
    iget v0, p0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->f:I

    return v0
.end method

.method public final a([BI)I
    .locals 4

    .line 176
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->d:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v0

    .line 178
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->e:Lorg/spongycastle/crypto/paddings/BlockCipherPadding;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 183
    :goto_0
    iget v1, p0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->c:I

    if-ge v1, v0, :cond_2

    .line 185
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->b:[B

    iget v3, p0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->c:I

    aput-byte v2, v1, v3

    .line 186
    iget v1, p0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->c:I

    goto :goto_0

    .line 191
    :cond_0
    iget v1, p0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->c:I

    if-ne v1, v0, :cond_1

    .line 193
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->d:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->b:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->a:[B

    invoke-interface {v0, v1, v2, v3, v2}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 194
    iput v2, p0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->c:I

    .line 197
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->e:Lorg/spongycastle/crypto/paddings/BlockCipherPadding;

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->b:[B

    iget v3, p0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->c:I

    invoke-interface {v0, v1, v3}, Lorg/spongycastle/crypto/paddings/BlockCipherPadding;->a([BI)I

    .line 200
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->d:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->b:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->a:[B

    invoke-interface {v0, v1, v2, v3, v2}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 202
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->a:[B

    iget v1, p0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->f:I

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    invoke-virtual {p0}, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->b()V

    .line 206
    iget p1, p0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->f:I

    return p1
.end method

.method public final a(B)V
    .locals 4

    .line 126
    iget v0, p0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->c:I

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->b:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 128
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->d:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->b:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->a:[B

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2, v3}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 129
    iput v3, p0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->c:I

    .line 132
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->b:[B

    iget v1, p0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->c:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public final a(Lorg/spongycastle/crypto/CipherParameters;)V
    .locals 2

    .line 113
    invoke-virtual {p0}, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->b()V

    .line 115
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->d:Lorg/spongycastle/crypto/BlockCipher;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lorg/spongycastle/crypto/BlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    return-void
.end method

.method public final a([BII)V
    .locals 6

    if-gez p3, :cond_0

    .line 142
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t have a negative input length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 145
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->d:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v0

    .line 146
    iget v1, p0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->c:I

    sub-int v1, v0, v1

    if-le p3, v1, :cond_1

    .line 150
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->b:[B

    iget v3, p0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->c:I

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->d:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v3, p0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->b:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->a:[B

    const/4 v5, 0x0

    invoke-interface {v2, v3, v5, v4, v5}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 154
    iput v5, p0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->c:I

    sub-int/2addr p3, v1

    add-int/2addr p2, v1

    :goto_0
    if-le p3, v0, :cond_1

    .line 160
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->d:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->a:[B

    invoke-interface {v1, p1, p2, v2, v5}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_0

    .line 167
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->b:[B

    iget v1, p0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->c:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    iget p1, p0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->c:I

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 217
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->b:[B

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 219
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->b:[B

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 222
    :cond_0
    iput v0, p0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->c:I

    .line 227
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->d:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->c()V

    return-void
.end method
