.class public Lorg/spongycastle/crypto/modes/SICBlockCipher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/BlockCipher;


# instance fields
.field private final a:Lorg/spongycastle/crypto/BlockCipher;

.field private final b:I

.field private c:[B

.field private d:[B

.field private e:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->a:Lorg/spongycastle/crypto/BlockCipher;

    .line 30
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->a:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->b:I

    .line 31
    iget p1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->b:I

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->c:[B

    .line 32
    iget p1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->b:I

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->d:[B

    .line 33
    iget p1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->b:I

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->e:[B

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

    .line 87
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->a:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->d:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->e:[B

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2, v3}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    const/4 v0, 0x0

    .line 92
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->e:[B

    array-length v1, v1

    if-ge v0, v1, :cond_0

    add-int v1, p4, v0

    .line 94
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->e:[B

    aget-byte v2, v2, v0

    add-int v4, p2, v0

    aget-byte v4, p1, v4

    xor-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, p3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 99
    :cond_0
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->d:[B

    array-length p1, p1

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    const/4 p3, 0x1

    :goto_1
    if-ltz p1, :cond_2

    .line 101
    iget-object p4, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->d:[B

    aget-byte p4, p4, p1

    const/16 v0, 0xff

    and-int/2addr p4, v0

    add-int/2addr p4, p3

    if-le p4, v0, :cond_1

    const/4 p3, 0x1

    goto :goto_2

    :cond_1
    const/4 p3, 0x0

    .line 112
    :goto_2
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->d:[B

    int-to-byte p4, p4

    aput-byte p4, v0, p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    .line 115
    :cond_2
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->d:[B

    array-length p1, p1

    return p1
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->a:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/spongycastle/crypto/BlockCipher;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/SIC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 53
    instance-of p1, p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz p1, :cond_1

    .line 55
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 56
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->a()[B

    move-result-object p1

    .line 57
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->c:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->c:[B

    array-length v1, v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->c()V

    .line 62
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 64
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->a:Lorg/spongycastle/crypto/BlockCipher;

    const/4 v0, 0x1

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lorg/spongycastle/crypto/BlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    :cond_0
    return-void

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SIC mode requires ParametersWithIV"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()I
    .locals 1

    .line 80
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->a:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 4

    .line 121
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->c:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->d:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->d:[B

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->a:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->c()V

    return-void
.end method

.method public final d()Lorg/spongycastle/crypto/BlockCipher;
    .locals 1

    .line 44
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->a:Lorg/spongycastle/crypto/BlockCipher;

    return-object v0
.end method
