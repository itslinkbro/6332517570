.class public Lorg/spongycastle/crypto/modes/GOFBBlockCipher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/BlockCipher;


# instance fields
.field a:Z

.field b:I

.field c:I

.field private d:[B

.field private e:[B

.field private f:[B

.field private final g:I

.field private final h:Lorg/spongycastle/crypto/BlockCipher;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->a:Z

    .line 37
    iput-object p1, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->h:Lorg/spongycastle/crypto/BlockCipher;

    .line 38
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->g:I

    .line 40
    iget v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->g:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GCTR only for 64 bit block ciphers"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_0
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->d:[B

    .line 46
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->e:[B

    .line 47
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->f:[B

    return-void
.end method

.method private static a([BI)I
    .locals 3

    add-int/lit8 v0, p1, 0x3

    .line 219
    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x18

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/2addr v0, v1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v0, p0

    return v0
.end method

.method private static a(I[BI)V
    .locals 2

    add-int/lit8 v0, p2, 0x3

    ushr-int/lit8 v1, p0, 0x18

    int-to-byte v1, v1

    .line 229
    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    .line 230
    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    .line 231
    aput-byte v1, p1, v0

    int-to-byte p0, p0

    .line 232
    aput-byte p0, p1, p2

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

    .line 161
    iget v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->g:I

    add-int/2addr v0, p2

    array-length v1, p1

    if-le v0, v1, :cond_0

    .line 163
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 166
    :cond_0
    iget v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->g:I

    add-int/2addr v0, p4

    array-length v1, p3

    if-le v0, v1, :cond_1

    .line 168
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 171
    :cond_1
    iget-boolean v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->a:Z

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 173
    iput-boolean v2, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->a:Z

    .line 174
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->h:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->e:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->f:[B

    invoke-interface {v0, v3, v2, v4, v2}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 175
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->f:[B

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->a([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->b:I

    .line 176
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->f:[B

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->a([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->c:I

    .line 178
    :cond_2
    iget v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->b:I

    const v3, 0x1010101

    add-int/2addr v0, v3

    iput v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->b:I

    .line 179
    iget v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->c:I

    const v3, 0x1010104

    add-int/2addr v0, v3

    iput v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->c:I

    .line 180
    iget v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->b:I

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->e:[B

    invoke-static {v0, v3, v2}, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->a(I[BI)V

    .line 181
    iget v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->c:I

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->e:[B

    invoke-static {v0, v3, v1}, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->a(I[BI)V

    .line 183
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->h:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->e:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->f:[B

    invoke-interface {v0, v1, v2, v3, v2}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    const/4 v0, 0x0

    .line 189
    :goto_0
    iget v1, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->g:I

    if-ge v0, v1, :cond_3

    add-int v1, p4, v0

    .line 191
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->f:[B

    aget-byte v3, v3, v0

    add-int v4, p2, v0

    aget-byte v4, p1, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 197
    :cond_3
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->e:[B

    iget p2, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->g:I

    iget-object p3, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->e:[B

    iget-object p4, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->e:[B

    array-length p4, p4

    iget v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->g:I

    sub-int/2addr p4, v0

    invoke-static {p1, p2, p3, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->f:[B

    iget-object p2, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->e:[B

    iget-object p3, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->e:[B

    array-length p3, p3

    iget p4, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->g:I

    sub-int/2addr p3, p4

    iget p4, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->g:I

    invoke-static {p1, v2, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    iget p1, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->g:I

    return p1
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->h:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/spongycastle/crypto/BlockCipher;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/GCTR"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    const/4 p1, 0x1

    .line 76
    iput-boolean p1, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->a:Z

    const/4 v0, 0x0

    .line 77
    iput v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->b:I

    .line 78
    iput v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->c:I

    .line 80
    instance-of v1, p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v1, :cond_3

    .line 82
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 83
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->a()[B

    move-result-object v1

    .line 85
    array-length v2, v1

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->d:[B

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 88
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->d:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->d:[B

    array-length v3, v3

    array-length v4, v1

    sub-int/2addr v3, v4

    array-length v4, v1

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x0

    .line 89
    :goto_0
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->d:[B

    array-length v3, v3

    array-length v4, v1

    sub-int/2addr v3, v4

    if-ge v2, v3, :cond_1

    .line 91
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->d:[B

    aput-byte v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 96
    :cond_0
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->d:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->d:[B

    array-length v3, v3

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    :cond_1
    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->c()V

    .line 102
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 104
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->h:Lorg/spongycastle/crypto/BlockCipher;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lorg/spongycastle/crypto/BlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    :cond_2
    return-void

    .line 109
    :cond_3
    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->c()V

    if-eqz p2, :cond_4

    .line 114
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->h:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0, p1, p2}, Lorg/spongycastle/crypto/BlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    :cond_4
    return-void
.end method

.method public final b()I
    .locals 1

    .line 138
    iget v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->g:I

    return v0
.end method

.method public final c()V
    .locals 4

    .line 209
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->d:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->e:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->d:[B

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 211
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->h:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->c()V

    return-void
.end method
