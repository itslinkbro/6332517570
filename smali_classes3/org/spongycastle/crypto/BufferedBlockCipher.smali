.class public Lorg/spongycastle/crypto/BufferedBlockCipher;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:[B

.field protected b:I

.field protected c:Z

.field protected d:Lorg/spongycastle/crypto/BlockCipher;

.field protected e:Z

.field protected f:Z


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 4

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->d:Lorg/spongycastle/crypto/BlockCipher;

    .line 40
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->a:[B

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->b:I

    .line 46
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->a()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x2f

    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    if-lez v1, :cond_0

    const-string v3, "PGP"

    .line 49
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->f:Z

    .line 51
    iget-boolean v3, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->f:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    if-lez v1, :cond_2

    const-string v3, "CFB"

    .line 57
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "OFB"

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "OpenPGP"

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "SIC"

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "GCTR"

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    iput-boolean v2, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->e:Z

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .line 113
    iget v0, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->b:I

    add-int/2addr p1, v0

    .line 116
    iget-boolean v0, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->f:Z

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->a:[B

    array-length v0, v0

    rem-int v0, p1, v0

    iget-object v1, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->d:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    goto :goto_0

    .line 122
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->a:[B

    array-length v0, v0

    rem-int v0, p1, v0

    :goto_0
    sub-int/2addr p1, v0

    return p1
.end method

.method public a([BI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;,
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 266
    :try_start_0
    iget v0, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->b:I

    add-int/2addr v0, p2

    array-length v1, p1

    if-le v0, v1, :cond_0

    .line 268
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "output buffer too short for doFinal()"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 271
    :cond_0
    iget v0, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 273
    iget-boolean v0, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->e:Z

    if-nez v0, :cond_1

    .line 275
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "data not block size aligned"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 278
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->d:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->a:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->a:[B

    invoke-interface {v0, v2, v1, v3, v1}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 279
    iget v0, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->b:I

    .line 280
    iput v1, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->b:I

    .line 281
    iget-object v2, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->a:[B

    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 288
    :goto_0
    invoke-virtual {p0}, Lorg/spongycastle/crypto/BufferedBlockCipher;->c()V

    return v0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lorg/spongycastle/crypto/BufferedBlockCipher;->c()V

    throw p1
.end method

.method public a([BII[BI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    if-gez p3, :cond_0

    .line 194
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t have a negative input length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 197
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/crypto/BufferedBlockCipher;->b()I

    move-result v0

    .line 198
    invoke-virtual {p0, p3}, Lorg/spongycastle/crypto/BufferedBlockCipher;->a(I)I

    move-result v1

    if-lez v1, :cond_1

    add-int/2addr v1, p5

    .line 202
    array-length v2, p4

    if-le v1, v2, :cond_1

    .line 204
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 209
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->a:[B

    array-length v1, v1

    iget v2, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->b:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    if-le p3, v1, :cond_2

    .line 213
    iget-object v3, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->a:[B

    iget v4, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->b:I

    invoke-static {p1, p2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    iget-object v3, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->d:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v4, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->a:[B

    invoke-interface {v3, v4, v2, p4, p5}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    move-result v3

    add-int/2addr v3, v2

    .line 217
    iput v2, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->b:I

    sub-int/2addr p3, v1

    add-int/2addr p2, v1

    .line 221
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->a:[B

    array-length v1, v1

    if-le p3, v1, :cond_3

    .line 223
    iget-object v1, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->d:Lorg/spongycastle/crypto/BlockCipher;

    add-int v4, p5, v3

    invoke-interface {v1, p1, p2, p4, v4}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    move-result v1

    add-int/2addr v3, v1

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 230
    :cond_3
    iget-object v0, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->a:[B

    iget v1, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->b:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 232
    iget p1, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->b:I

    .line 234
    iget p1, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->b:I

    iget-object p2, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->a:[B

    array-length p2, p2

    if-ne p1, p2, :cond_4

    .line 236
    iget-object p1, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->d:Lorg/spongycastle/crypto/BlockCipher;

    iget-object p2, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->a:[B

    add-int/2addr p5, v3

    invoke-interface {p1, p2, v2, p4, p5}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    move-result p1

    add-int/2addr v3, p1

    .line 237
    iput v2, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->b:I

    :cond_4
    return v3
.end method

.method public final a()Lorg/spongycastle/crypto/BlockCipher;
    .locals 1

    .line 68
    iget-object v0, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->d:Lorg/spongycastle/crypto/BlockCipher;

    return-object v0
.end method

.method public a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 85
    iput-boolean p1, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->c:Z

    .line 87
    invoke-virtual {p0}, Lorg/spongycastle/crypto/BufferedBlockCipher;->c()V

    .line 89
    iget-object v0, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->d:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0, p1, p2}, Lorg/spongycastle/crypto/BlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 99
    iget-object v0, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->d:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v0

    return v0
.end method

.method public b(I)I
    .locals 1

    .line 140
    iget v0, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->b:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 301
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->a:[B

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 303
    iget-object v2, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->a:[B

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 306
    :cond_0
    iput v0, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->b:I

    .line 311
    iget-object v0, p0, Lorg/spongycastle/crypto/BufferedBlockCipher;->d:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->c()V

    return-void
.end method
