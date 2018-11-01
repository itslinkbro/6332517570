.class public Lorg/spongycastle/crypto/modes/CFBBlockCipher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/BlockCipher;


# instance fields
.field private a:[B

.field private b:[B

.field private c:[B

.field private d:I

.field private e:Lorg/spongycastle/crypto/BlockCipher;

.field private f:Z


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;I)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->e:Lorg/spongycastle/crypto/BlockCipher;

    .line 33
    iput-object p1, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->e:Lorg/spongycastle/crypto/BlockCipher;

    .line 34
    div-int/lit8 p2, p2, 0x8

    iput p2, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->d:I

    .line 36
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->a:[B

    .line 37
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->b:[B

    .line 38
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->c:[B

    return-void
.end method


# virtual methods
.method public final a([BI[BI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 145
    iget-boolean v0, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1167
    iget v0, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->d:I

    add-int/2addr v0, p2

    array-length v2, p1

    if-le v0, v2, :cond_0

    .line 1169
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1172
    :cond_0
    iget v0, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->d:I

    add-int/2addr v0, p4

    array-length v2, p3

    if-le v0, v2, :cond_1

    .line 1174
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1177
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->e:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->b:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->c:[B

    invoke-interface {v0, v2, v1, v3, v1}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    const/4 v0, 0x0

    .line 1182
    :goto_0
    iget v2, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->d:I

    if-ge v0, v2, :cond_2

    add-int v2, p4, v0

    .line 1184
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->c:[B

    aget-byte v3, v3, v0

    add-int v4, p2, v0

    aget-byte v4, p1, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1190
    :cond_2
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->b:[B

    iget p2, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->d:I

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->b:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->b:[B

    array-length v2, v2

    iget v3, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->d:I

    sub-int/2addr v2, v3

    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1191
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->b:[B

    iget-object p2, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->b:[B

    array-length p2, p2

    iget v0, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->d:I

    sub-int/2addr p2, v0

    iget v0, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->d:I

    invoke-static {p3, p4, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    .line 1215
    :cond_3
    iget v0, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->d:I

    add-int/2addr v0, p2

    array-length v2, p1

    if-le v0, v2, :cond_4

    .line 1217
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1220
    :cond_4
    iget v0, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->d:I

    add-int/2addr v0, p4

    array-length v2, p3

    if-le v0, v2, :cond_5

    .line 1222
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1225
    :cond_5
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->e:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->b:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->c:[B

    invoke-interface {v0, v2, v1, v3, v1}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 1230
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->b:[B

    iget v2, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->d:I

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->b:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->b:[B

    array-length v4, v4

    iget v5, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->d:I

    sub-int/2addr v4, v5

    invoke-static {v0, v2, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1231
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->b:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->b:[B

    array-length v2, v2

    iget v3, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->d:I

    sub-int/2addr v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->d:I

    invoke-static {p1, p2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1236
    :goto_1
    iget v0, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->d:I

    if-ge v1, v0, :cond_6

    add-int v0, p4, v1

    .line 1238
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->c:[B

    aget-byte v2, v2, v1

    add-int v3, p2, v1

    aget-byte v3, p1, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p3, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1241
    :cond_6
    :goto_2
    iget p1, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->d:I

    return p1
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->e:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/spongycastle/crypto/BlockCipher;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/CFB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->d:I

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

    .line 67
    iput-boolean p1, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->f:Z

    .line 69
    instance-of p1, p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 71
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 72
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->a()[B

    move-result-object p1

    .line 74
    array-length v1, p1

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->a:[B

    array-length v2, v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    .line 77
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->a:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->a:[B

    array-length v2, v2

    array-length v4, p1

    sub-int/2addr v2, v4

    array-length v4, p1

    invoke-static {p1, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x0

    .line 78
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->a:[B

    array-length v2, v2

    array-length v4, p1

    sub-int/2addr v2, v4

    if-ge v1, v2, :cond_1

    .line 80
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->a:[B

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 85
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->a:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->a:[B

    array-length v2, v2

    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    :cond_1
    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->c()V

    .line 91
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 93
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->e:Lorg/spongycastle/crypto/BlockCipher;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lorg/spongycastle/crypto/BlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    :cond_2
    return-void

    .line 98
    :cond_3
    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->c()V

    .line 100
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->e:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {p1, v0, p2}, Lorg/spongycastle/crypto/BlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 122
    iget v0, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->d:I

    return v0
.end method

.method public final c()V
    .locals 4

    .line 250
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->a:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->b:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->a:[B

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 252
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->e:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->c()V

    return-void
.end method
