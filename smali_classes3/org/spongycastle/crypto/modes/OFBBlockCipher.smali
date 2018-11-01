.class public Lorg/spongycastle/crypto/modes/OFBBlockCipher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/BlockCipher;


# instance fields
.field private a:[B

.field private b:[B

.field private c:[B

.field private final d:I

.field private final e:Lorg/spongycastle/crypto/BlockCipher;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;I)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->e:Lorg/spongycastle/crypto/BlockCipher;

    .line 33
    div-int/lit8 p2, p2, 0x8

    iput p2, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->d:I

    .line 35
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->a:[B

    .line 36
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->b:[B

    .line 37
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->c:[B

    return-void
.end method


# virtual methods
.method public final a([BI[BI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 143
    iget v0, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->d:I

    add-int/2addr v0, p2

    array-length v1, p1

    if-le v0, v1, :cond_0

    .line 145
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 148
    :cond_0
    iget v0, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->d:I

    add-int/2addr v0, p4

    array-length v1, p3

    if-le v0, v1, :cond_1

    .line 150
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 153
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->e:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->b:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->c:[B

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2, v3}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    const/4 v0, 0x0

    .line 159
    :goto_0
    iget v1, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->d:I

    if-ge v0, v1, :cond_2

    add-int v1, p4, v0

    .line 161
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->c:[B

    aget-byte v2, v2, v0

    add-int v4, p2, v0

    aget-byte v4, p1, v4

    xor-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, p3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 167
    :cond_2
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->b:[B

    iget p2, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->d:I

    iget-object p3, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->b:[B

    iget-object p4, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->b:[B

    array-length p4, p4

    iget v0, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->d:I

    sub-int/2addr p4, v0

    invoke-static {p1, p2, p3, v3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->c:[B

    iget-object p2, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->b:[B

    iget-object p3, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->b:[B

    array-length p3, p3

    iget p4, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->d:I

    sub-int/2addr p3, p4

    iget p4, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->d:I

    invoke-static {p1, v3, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    iget p1, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->d:I

    return p1
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->e:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/spongycastle/crypto/BlockCipher;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/OFB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->d:I

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 66
    instance-of p1, p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 68
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 69
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->a()[B

    move-result-object p1

    .line 71
    array-length v1, p1

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->a:[B

    array-length v2, v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    .line 74
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->a:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->a:[B

    array-length v2, v2

    array-length v4, p1

    sub-int/2addr v2, v4

    array-length v4, p1

    invoke-static {p1, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x0

    .line 75
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->a:[B

    array-length v2, v2

    array-length v4, p1

    sub-int/2addr v2, v4

    if-ge v1, v2, :cond_1

    .line 77
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->a:[B

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 82
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->a:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->a:[B

    array-length v2, v2

    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    :cond_1
    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->c()V

    .line 88
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 90
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->e:Lorg/spongycastle/crypto/BlockCipher;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lorg/spongycastle/crypto/BlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    :cond_2
    return-void

    .line 95
    :cond_3
    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->c()V

    .line 97
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->e:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {p1, v0, p2}, Lorg/spongycastle/crypto/BlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 120
    iget v0, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->d:I

    return v0
.end method

.method public final c()V
    .locals 4

    .line 179
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->a:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->b:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->a:[B

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->e:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->c()V

    return-void
.end method
