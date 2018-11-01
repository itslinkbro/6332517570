.class public Lorg/spongycastle/crypto/macs/BlockCipherMac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/Mac;


# instance fields
.field private a:[B

.field private b:[B

.field private c:I

.field private d:Lorg/spongycastle/crypto/BlockCipher;

.field private e:I


# virtual methods
.method public final a()I
    .locals 1

    .line 77
    iget v0, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->e:I

    return v0
.end method

.method public final a([BI)I
    .locals 4

    .line 134
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->d:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v0

    .line 139
    :goto_0
    iget v1, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->c:I

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    .line 141
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->b:[B

    iget v3, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->c:I

    aput-byte v2, v1, v3

    .line 142
    iget v1, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->c:I

    goto :goto_0

    .line 145
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->d:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->b:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->a:[B

    invoke-interface {v0, v1, v2, v3, v2}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 147
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->a:[B

    iget v1, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->e:I

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    invoke-virtual {p0}, Lorg/spongycastle/crypto/macs/BlockCipherMac;->b()V

    .line 151
    iget p1, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->e:I

    return p1
.end method

.method public final a(B)V
    .locals 4

    .line 83
    iget v0, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->c:I

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->b:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 85
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->d:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->b:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->a:[B

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2, v3}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 86
    iput v3, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->c:I

    .line 89
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->b:[B

    iget v1, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->c:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public final a(Lorg/spongycastle/crypto/CipherParameters;)V
    .locals 2

    .line 70
    invoke-virtual {p0}, Lorg/spongycastle/crypto/macs/BlockCipherMac;->b()V

    .line 72
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->d:Lorg/spongycastle/crypto/BlockCipher;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lorg/spongycastle/crypto/BlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    return-void
.end method

.method public final a([BII)V
    .locals 6

    if-gez p3, :cond_0

    .line 99
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t have a negative input length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 102
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->d:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v0

    .line 104
    iget v1, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->c:I

    sub-int v1, v0, v1

    if-le p3, v1, :cond_1

    .line 108
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->b:[B

    iget v3, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->c:I

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->d:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v3, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->b:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->a:[B

    const/4 v5, 0x0

    invoke-interface {v2, v3, v5, v4, v5}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 112
    iput v5, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->c:I

    sub-int/2addr p3, v1

    add-int/2addr p2, v1

    :goto_0
    if-le p3, v0, :cond_1

    .line 118
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->d:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->a:[B

    invoke-interface {v1, p1, p2, v2, v5}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_0

    .line 125
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->b:[B

    iget v1, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->c:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    iget p1, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->c:I

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 162
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->b:[B

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 164
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->b:[B

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 167
    :cond_0
    iput v0, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->c:I

    .line 172
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->d:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->c()V

    return-void
.end method
