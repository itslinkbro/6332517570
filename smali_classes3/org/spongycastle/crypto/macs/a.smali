.class final Lorg/spongycastle/crypto/macs/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:[B

.field private c:[B

.field private d:I

.field private e:Lorg/spongycastle/crypto/BlockCipher;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lorg/spongycastle/crypto/macs/a;->e:Lorg/spongycastle/crypto/BlockCipher;

    .line 33
    iput-object p1, p0, Lorg/spongycastle/crypto/macs/a;->e:Lorg/spongycastle/crypto/BlockCipher;

    const/4 v0, 0x1

    .line 34
    iput v0, p0, Lorg/spongycastle/crypto/macs/a;->d:I

    .line 36
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/a;->a:[B

    .line 37
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/a;->b:[B

    .line 38
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/macs/a;->c:[B

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 98
    iget v0, p0, Lorg/spongycastle/crypto/macs/a;->d:I

    return v0
.end method

.method public final a([BI[B)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 121
    iget v0, p0, Lorg/spongycastle/crypto/macs/a;->d:I

    add-int/2addr v0, p2

    array-length v1, p1

    if-le v0, v1, :cond_0

    .line 123
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 126
    :cond_0
    iget v0, p0, Lorg/spongycastle/crypto/macs/a;->d:I

    const/4 v1, 0x0

    add-int/2addr v0, v1

    array-length v2, p3

    if-le v0, v2, :cond_1

    .line 128
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 131
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/a;->e:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/spongycastle/crypto/macs/a;->b:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/macs/a;->c:[B

    invoke-interface {v0, v2, v1, v3, v1}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    const/4 v0, 0x0

    .line 136
    :goto_0
    iget v2, p0, Lorg/spongycastle/crypto/macs/a;->d:I

    if-ge v0, v2, :cond_2

    add-int/lit8 v2, v0, 0x0

    .line 138
    iget-object v3, p0, Lorg/spongycastle/crypto/macs/a;->c:[B

    aget-byte v3, v3, v0

    add-int v4, p2, v0

    aget-byte v4, p1, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 144
    :cond_2
    iget-object p1, p0, Lorg/spongycastle/crypto/macs/a;->b:[B

    iget p2, p0, Lorg/spongycastle/crypto/macs/a;->d:I

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/a;->b:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/macs/a;->b:[B

    array-length v2, v2

    iget v3, p0, Lorg/spongycastle/crypto/macs/a;->d:I

    sub-int/2addr v2, v3

    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    iget-object p1, p0, Lorg/spongycastle/crypto/macs/a;->b:[B

    iget-object p2, p0, Lorg/spongycastle/crypto/macs/a;->b:[B

    array-length p2, p2

    iget v0, p0, Lorg/spongycastle/crypto/macs/a;->d:I

    sub-int/2addr p2, v0

    iget v0, p0, Lorg/spongycastle/crypto/macs/a;->d:I

    invoke-static {p3, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    iget p1, p0, Lorg/spongycastle/crypto/macs/a;->d:I

    return p1
.end method

.method public final a(Lorg/spongycastle/crypto/CipherParameters;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 54
    instance-of v0, p1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 56
    check-cast p1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 57
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ParametersWithIV;->a()[B

    move-result-object v0

    .line 59
    array-length v2, v0

    iget-object v3, p0, Lorg/spongycastle/crypto/macs/a;->a:[B

    array-length v3, v3

    const/4 v4, 0x0

    if-ge v2, v3, :cond_0

    .line 61
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/a;->a:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/macs/a;->a:[B

    array-length v3, v3

    array-length v5, v0

    sub-int/2addr v3, v5

    array-length v5, v0

    invoke-static {v0, v4, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 65
    :cond_0
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/a;->a:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/macs/a;->a:[B

    array-length v3, v3

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    :goto_0
    invoke-virtual {p0}, Lorg/spongycastle/crypto/macs/a;->b()V

    .line 70
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/a;->e:Lorg/spongycastle/crypto/BlockCipher;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ParametersWithIV;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lorg/spongycastle/crypto/BlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    return-void

    .line 74
    :cond_1
    invoke-virtual {p0}, Lorg/spongycastle/crypto/macs/a;->b()V

    .line 76
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/a;->e:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0, v1, p1}, Lorg/spongycastle/crypto/BlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    return-void
.end method

.method final a([B)V
    .locals 3

    .line 164
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/a;->e:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/a;->b:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1, v2}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    return-void
.end method

.method public final b()V
    .locals 4

    .line 156
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/a;->a:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/a;->b:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/macs/a;->a:[B

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/a;->e:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->c()V

    return-void
.end method
