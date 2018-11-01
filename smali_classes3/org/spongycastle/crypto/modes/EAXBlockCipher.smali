.class public Lorg/spongycastle/crypto/modes/EAXBlockCipher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/modes/AEADBlockCipher;


# instance fields
.field private a:Lorg/spongycastle/crypto/modes/SICBlockCipher;

.field private b:Z

.field private c:I

.field private d:Lorg/spongycastle/crypto/Mac;

.field private e:[B

.field private f:[B

.field private g:[B

.field private h:I

.field private i:[B

.field private j:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->c:I

    .line 59
    new-instance v0, Lorg/spongycastle/crypto/macs/CMac;

    invoke-direct {v0, p1}, Lorg/spongycastle/crypto/macs/CMac;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->d:Lorg/spongycastle/crypto/Mac;

    .line 60
    iget v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->c:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->g:[B

    .line 61
    iget v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->c:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->i:[B

    .line 62
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->d:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Mac;->a()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->f:[B

    .line 63
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->d:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Mac;->a()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->e:[B

    .line 64
    new-instance v0, Lorg/spongycastle/crypto/modes/SICBlockCipher;

    invoke-direct {v0, p1}, Lorg/spongycastle/crypto/modes/SICBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->a:Lorg/spongycastle/crypto/modes/SICBlockCipher;

    return-void
.end method

.method private b()V
    .locals 5

    .line 134
    iget v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->c:I

    new-array v0, v0, [B

    .line 135
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->d:Lorg/spongycastle/crypto/Mac;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lorg/spongycastle/crypto/Mac;->a([BI)I

    .line 137
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->g:[B

    array-length v1, v1

    if-ge v2, v1, :cond_0

    .line 139
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->g:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->e:[B

    aget-byte v3, v3, v2

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->f:[B

    aget-byte v4, v4, v2

    xor-int/2addr v3, v4

    aget-byte v4, v0, v2

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c()V
    .locals 4

    .line 151
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->a:Lorg/spongycastle/crypto/modes/SICBlockCipher;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->c()V

    .line 152
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->d:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Mac;->b()V

    const/4 v0, 0x0

    .line 154
    iput v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->j:I

    .line 155
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->i:[B

    invoke-static {v1, v0}, Lorg/spongycastle/util/Arrays;->a([BB)V

    .line 162
    iget v1, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->c:I

    new-array v1, v1, [B

    .line 163
    iget v2, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->c:I

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x2

    aput-byte v3, v1, v2

    .line 164
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->d:Lorg/spongycastle/crypto/Mac;

    iget v3, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->c:I

    invoke-interface {v2, v1, v0, v3}, Lorg/spongycastle/crypto/Mac;->a([BII)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 247
    iget v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->j:I

    add-int/2addr p1, v0

    iget v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->c:I

    div-int/2addr p1, v0

    iget v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->c:I

    mul-int p1, p1, v0

    return p1
.end method

.method public final a([BI)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 189
    iget v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->j:I

    .line 190
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->i:[B

    array-length v1, v1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 192
    iput v2, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->j:I

    .line 194
    iget-boolean v3, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->b:Z

    if-eqz v3, :cond_0

    .line 196
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->a:Lorg/spongycastle/crypto/modes/SICBlockCipher;

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->i:[B

    invoke-virtual {v3, v4, v2, v1, v2}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->a([BI[BI)I

    .line 197
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->a:Lorg/spongycastle/crypto/modes/SICBlockCipher;

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->i:[B

    iget v5, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->c:I

    iget v6, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->c:I

    invoke-virtual {v3, v4, v5, v1, v6}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->a([BI[BI)I

    .line 199
    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->d:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v3, v1, v2, v0}, Lorg/spongycastle/crypto/Mac;->a([BII)V

    .line 203
    invoke-direct {p0}, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->b()V

    .line 205
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->g:[B

    add-int/2addr p2, v0

    iget v3, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->h:I

    invoke-static {v1, v2, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    invoke-direct {p0}, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->c()V

    .line 209
    iget p1, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->h:I

    add-int/2addr v0, p1

    return v0

    .line 213
    :cond_0
    iget v3, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->h:I

    if-le v0, v3, :cond_1

    .line 215
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->d:Lorg/spongycastle/crypto/Mac;

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->i:[B

    iget v5, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->h:I

    sub-int v5, v0, v5

    invoke-interface {v3, v4, v2, v5}, Lorg/spongycastle/crypto/Mac;->a([BII)V

    .line 217
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->a:Lorg/spongycastle/crypto/modes/SICBlockCipher;

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->i:[B

    invoke-virtual {v3, v4, v2, v1, v2}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->a([BI[BI)I

    .line 218
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->a:Lorg/spongycastle/crypto/modes/SICBlockCipher;

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->i:[B

    iget v5, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->c:I

    iget v6, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->c:I

    invoke-virtual {v3, v4, v5, v1, v6}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->a([BI[BI)I

    .line 220
    iget v3, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->h:I

    sub-int v3, v0, v3

    invoke-static {v1, v2, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 223
    :cond_1
    invoke-direct {p0}, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->b()V

    .line 225
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->i:[B

    iget p2, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->h:I

    sub-int p2, v0, p2

    const/4 v1, 0x0

    .line 1294
    :goto_0
    iget v3, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->h:I

    if-ge v1, v3, :cond_3

    .line 1296
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->g:[B

    aget-byte v3, v3, v1

    add-int v4, p2, v1

    aget-byte v4, p1, v4

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_4

    .line 227
    new-instance p1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string p2, "mac check in EAX failed"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 230
    :cond_4
    invoke-direct {p0}, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->c()V

    .line 232
    iget p1, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->h:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final a([BII[BI)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-eq v1, p3, :cond_2

    add-int v3, p2, v1

    .line 180
    aget-byte v3, p1, v3

    add-int v4, p5, v2

    .line 1264
    iget-object v5, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->i:[B

    iget v6, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->j:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->j:I

    aput-byte v3, v5, v6

    .line 1266
    iget v3, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->j:I

    iget-object v5, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->i:[B

    array-length v5, v5

    if-ne v3, v5, :cond_1

    .line 1270
    iget-boolean v3, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->b:Z

    if-eqz v3, :cond_0

    .line 1272
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->a:Lorg/spongycastle/crypto/modes/SICBlockCipher;

    iget-object v5, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->i:[B

    invoke-virtual {v3, v5, v0, p4, v4}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->a([BI[BI)I

    move-result v3

    .line 1274
    iget-object v5, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->d:Lorg/spongycastle/crypto/Mac;

    iget v6, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->c:I

    invoke-interface {v5, p4, v4, v6}, Lorg/spongycastle/crypto/Mac;->a([BII)V

    goto :goto_1

    .line 1278
    :cond_0
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->d:Lorg/spongycastle/crypto/Mac;

    iget-object v5, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->i:[B

    iget v6, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->c:I

    invoke-interface {v3, v5, v0, v6}, Lorg/spongycastle/crypto/Mac;->a([BII)V

    .line 1280
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->a:Lorg/spongycastle/crypto/modes/SICBlockCipher;

    iget-object v5, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->i:[B

    invoke-virtual {v3, v5, v0, p4, v4}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->a([BI[BI)I

    move-result v3

    .line 1283
    :goto_1
    iget v4, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->c:I

    iput v4, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->j:I

    .line 1284
    iget-object v4, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->i:[B

    iget v5, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->c:I

    iget-object v6, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->i:[B

    iget v7, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->c:I

    invoke-static {v4, v5, v6, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final a()Lorg/spongycastle/crypto/BlockCipher;
    .locals 1

    .line 74
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->a:Lorg/spongycastle/crypto/modes/SICBlockCipher;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->d()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v0

    return-object v0
.end method

.method public final a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 85
    iput-boolean p1, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->b:Z

    .line 90
    instance-of p1, p2, Lorg/spongycastle/crypto/params/AEADParameters;

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 92
    check-cast p2, Lorg/spongycastle/crypto/params/AEADParameters;

    .line 94
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/AEADParameters;->d()[B

    move-result-object p1

    .line 95
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/AEADParameters;->c()[B

    move-result-object v2

    .line 96
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/AEADParameters;->b()I

    move-result v3

    div-int/lit8 v3, v3, 0x8

    iput v3, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->h:I

    .line 97
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/AEADParameters;->a()Lorg/spongycastle/crypto/params/KeyParameter;

    move-result-object p2

    goto :goto_0

    .line 99
    :cond_0
    instance-of p1, p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz p1, :cond_1

    .line 101
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 103
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->a()[B

    move-result-object p1

    .line 104
    new-array v2, v1, [B

    .line 105
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->d:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v3}, Lorg/spongycastle/crypto/Mac;->a()I

    move-result v3

    div-int/2addr v3, v0

    iput v3, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->h:I

    .line 106
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p2

    .line 113
    :goto_0
    iget v3, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->c:I

    new-array v3, v3, [B

    .line 115
    iget-object v4, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->d:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v4, p2}, Lorg/spongycastle/crypto/Mac;->a(Lorg/spongycastle/crypto/CipherParameters;)V

    .line 116
    iget v4, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->c:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    aput-byte v5, v3, v4

    .line 117
    iget-object v4, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->d:Lorg/spongycastle/crypto/Mac;

    iget v6, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->c:I

    invoke-interface {v4, v3, v1, v6}, Lorg/spongycastle/crypto/Mac;->a([BII)V

    .line 118
    iget-object v4, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->d:Lorg/spongycastle/crypto/Mac;

    array-length v6, v2

    invoke-interface {v4, v2, v1, v6}, Lorg/spongycastle/crypto/Mac;->a([BII)V

    .line 119
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->d:Lorg/spongycastle/crypto/Mac;

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->f:[B

    invoke-interface {v2, v4, v1}, Lorg/spongycastle/crypto/Mac;->a([BI)I

    .line 121
    iget v2, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->c:I

    sub-int/2addr v2, v5

    aput-byte v1, v3, v2

    .line 122
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->d:Lorg/spongycastle/crypto/Mac;

    iget v4, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->c:I

    invoke-interface {v2, v3, v1, v4}, Lorg/spongycastle/crypto/Mac;->a([BII)V

    .line 123
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->d:Lorg/spongycastle/crypto/Mac;

    array-length v4, p1

    invoke-interface {v2, p1, v1, v4}, Lorg/spongycastle/crypto/Mac;->a([BII)V

    .line 124
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->d:Lorg/spongycastle/crypto/Mac;

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->e:[B

    invoke-interface {p1, v2, v1}, Lorg/spongycastle/crypto/Mac;->a([BI)I

    .line 126
    iget p1, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->c:I

    sub-int/2addr p1, v5

    aput-byte v0, v3, p1

    .line 127
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->d:Lorg/spongycastle/crypto/Mac;

    iget v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->c:I

    invoke-interface {p1, v3, v1, v0}, Lorg/spongycastle/crypto/Mac;->a([BII)V

    .line 129
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->a:Lorg/spongycastle/crypto/modes/SICBlockCipher;

    new-instance v0, Lorg/spongycastle/crypto/params/ParametersWithIV;

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->e:[B

    invoke-direct {v0, p2, v1}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    invoke-virtual {p1, v5, v0}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    return-void

    .line 110
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid parameters passed to EAX"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(I)I
    .locals 1

    .line 252
    iget-boolean v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->b:Z

    if-eqz v0, :cond_0

    .line 254
    iget v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->j:I

    add-int/2addr p1, v0

    iget v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->h:I

    add-int/2addr p1, v0

    return p1

    .line 258
    :cond_0
    iget v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->j:I

    add-int/2addr p1, v0

    iget v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->h:I

    sub-int/2addr p1, v0

    return p1
.end method
