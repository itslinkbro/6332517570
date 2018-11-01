.class public Lorg/spongycastle/crypto/digests/GOST3411Digest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/ExtendedDigest;


# static fields
.field private static final s:[B


# instance fields
.field a:[B

.field b:[S

.field c:[S

.field d:[B

.field e:[B

.field f:[B

.field g:[B

.field private h:[B

.field private i:[B

.field private j:[B

.field private k:[B

.field private l:[[B

.field private m:[B

.field private n:I

.field private o:J

.field private p:Lorg/spongycastle/crypto/BlockCipher;

.field private q:[B

.field private r:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    .line 268
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->s:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        0x0t
        -0x1t
        -0x1t
        0x0t
        -0x1t
        0x0t
        0x0t
        -0x1t
        -0x1t
        0x0t
        0x0t
        0x0t
        -0x1t
        -0x1t
        0x0t
        -0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 19
    new-array v1, v0, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->h:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->i:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->j:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->k:[B

    const/4 v1, 0x4

    .line 21
    filled-new-array {v1, v0}, [I

    move-result-object v1

    const-class v2, B

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    iput-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->l:[[B

    .line 23
    new-array v1, v0, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->m:[B

    .line 27
    new-instance v1, Lorg/spongycastle/crypto/engines/GOST28147Engine;

    invoke-direct {v1}, Lorg/spongycastle/crypto/engines/GOST28147Engine;-><init>()V

    iput-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->p:Lorg/spongycastle/crypto/BlockCipher;

    .line 129
    new-array v1, v0, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->r:[B

    const/16 v1, 0x8

    .line 145
    new-array v1, v1, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->a:[B

    const/16 v1, 0x10

    .line 168
    new-array v2, v1, [S

    iput-object v2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->b:[S

    new-array v1, v1, [S

    iput-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->c:[S

    .line 179
    new-array v1, v0, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->d:[B

    .line 180
    new-array v1, v0, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->e:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->f:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->g:[B

    const-string v0, "D-A"

    .line 35
    invoke-static {v0}, Lorg/spongycastle/crypto/engines/GOST28147Engine;->a(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->q:[B

    .line 36
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->p:Lorg/spongycastle/crypto/BlockCipher;

    new-instance v1, Lorg/spongycastle/crypto/params/ParametersWithSBox;

    iget-object v2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->q:[B

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lorg/spongycastle/crypto/params/ParametersWithSBox;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lorg/spongycastle/crypto/BlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 38
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->c()V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/digests/GOST3411Digest;)V
    .locals 5

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 19
    new-array v1, v0, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->h:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->i:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->j:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->k:[B

    const/4 v1, 0x4

    .line 21
    filled-new-array {v1, v0}, [I

    move-result-object v1

    const-class v2, B

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    iput-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->l:[[B

    .line 23
    new-array v1, v0, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->m:[B

    .line 27
    new-instance v1, Lorg/spongycastle/crypto/engines/GOST28147Engine;

    invoke-direct {v1}, Lorg/spongycastle/crypto/engines/GOST28147Engine;-><init>()V

    iput-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->p:Lorg/spongycastle/crypto/BlockCipher;

    .line 129
    new-array v1, v0, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->r:[B

    const/16 v1, 0x8

    .line 145
    new-array v1, v1, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->a:[B

    const/16 v1, 0x10

    .line 168
    new-array v2, v1, [S

    iput-object v2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->b:[S

    new-array v1, v1, [S

    iput-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->c:[S

    .line 179
    new-array v1, v0, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->d:[B

    .line 180
    new-array v1, v0, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->e:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->f:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->g:[B

    .line 59
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/GOST3411Digest;->q:[B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->q:[B

    .line 60
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->p:Lorg/spongycastle/crypto/BlockCipher;

    new-instance v1, Lorg/spongycastle/crypto/params/ParametersWithSBox;

    iget-object v2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->q:[B

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lorg/spongycastle/crypto/params/ParametersWithSBox;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lorg/spongycastle/crypto/BlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 62
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->c()V

    .line 64
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/GOST3411Digest;->h:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->h:[B

    iget-object v3, p1, Lorg/spongycastle/crypto/digests/GOST3411Digest;->h:[B

    array-length v3, v3

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/GOST3411Digest;->i:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->i:[B

    iget-object v3, p1, Lorg/spongycastle/crypto/digests/GOST3411Digest;->i:[B

    array-length v3, v3

    invoke-static {v0, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/GOST3411Digest;->j:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->j:[B

    iget-object v3, p1, Lorg/spongycastle/crypto/digests/GOST3411Digest;->j:[B

    array-length v3, v3

    invoke-static {v0, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/GOST3411Digest;->k:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->k:[B

    iget-object v3, p1, Lorg/spongycastle/crypto/digests/GOST3411Digest;->k:[B

    array-length v3, v3

    invoke-static {v0, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/GOST3411Digest;->l:[[B

    aget-object v0, v0, v2

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->l:[[B

    aget-object v1, v1, v2

    iget-object v3, p1, Lorg/spongycastle/crypto/digests/GOST3411Digest;->l:[[B

    aget-object v2, v3, v2

    array-length v2, v2

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/GOST3411Digest;->l:[[B

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->l:[[B

    aget-object v2, v2, v1

    iget-object v3, p1, Lorg/spongycastle/crypto/digests/GOST3411Digest;->l:[[B

    aget-object v1, v3, v1

    array-length v1, v1

    invoke-static {v0, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/GOST3411Digest;->l:[[B

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->l:[[B

    aget-object v2, v2, v1

    iget-object v3, p1, Lorg/spongycastle/crypto/digests/GOST3411Digest;->l:[[B

    aget-object v1, v3, v1

    array-length v1, v1

    invoke-static {v0, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/GOST3411Digest;->m:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->m:[B

    iget-object v2, p1, Lorg/spongycastle/crypto/digests/GOST3411Digest;->m:[B

    array-length v2, v2

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    iget v0, p1, Lorg/spongycastle/crypto/digests/GOST3411Digest;->n:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->n:I

    .line 74
    iget-wide v0, p1, Lorg/spongycastle/crypto/digests/GOST3411Digest;->o:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->o:J

    return-void
.end method

.method private a([B[BI[BI)V
    .locals 2

    .line 162
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->p:Lorg/spongycastle/crypto/BlockCipher;

    new-instance v1, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v1, p1}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    const/4 p1, 0x1

    invoke-interface {v0, p1, v1}, Lorg/spongycastle/crypto/BlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 164
    iget-object p1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->p:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {p1, p4, p5, p2, p3}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    return-void
.end method

.method private a([B)[B
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 135
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->r:[B

    mul-int/lit8 v2, v0, 0x4

    aget-byte v3, p1, v0

    aput-byte v3, v1, v2

    .line 136
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->r:[B

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v0, 0x8

    aget-byte v4, p1, v4

    aput-byte v4, v1, v3

    .line 137
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->r:[B

    add-int/lit8 v3, v2, 0x2

    add-int/lit8 v4, v0, 0x10

    aget-byte v4, p1, v4

    aput-byte v4, v1, v3

    .line 138
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->r:[B

    add-int/lit8 v2, v2, 0x3

    add-int/lit8 v3, v0, 0x18

    aget-byte v3, p1, v3

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 141
    :cond_0
    iget-object p1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->r:[B

    return-object p1
.end method

.method private b([B)[B
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    .line 150
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->a:[B

    aget-byte v3, p1, v1

    add-int/lit8 v4, v1, 0x8

    aget-byte v4, p1, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x18

    .line 153
    invoke-static {p1, v2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    iget-object v3, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->a:[B

    invoke-static {v3, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method private c([B)V
    .locals 7

    .line 172
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->b:[S

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1328
    :goto_0
    array-length v3, p1

    const/4 v4, 0x2

    div-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    mul-int/lit8 v3, v2, 0x2

    add-int/lit8 v4, v3, 0x1

    .line 1330
    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x8

    const v5, 0xff00

    and-int/2addr v4, v5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v4

    int-to-short v3, v3

    aput-short v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 173
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->c:[S

    iget-object v2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->b:[S

    aget-short v2, v2, v1

    iget-object v3, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->b:[S

    const/4 v5, 0x1

    aget-short v3, v3, v5

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->b:[S

    aget-short v3, v3, v4

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->b:[S

    const/4 v6, 0x3

    aget-short v3, v3, v6

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->b:[S

    const/16 v6, 0xc

    aget-short v3, v3, v6

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->b:[S

    const/16 v6, 0xf

    aget-short v3, v3, v6

    xor-int/2addr v2, v3

    int-to-short v2, v2

    aput-short v2, v0, v6

    .line 174
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->b:[S

    iget-object v2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->c:[S

    invoke-static {v0, v5, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->c:[S

    .line 1336
    :goto_1
    array-length v2, p1

    div-int/2addr v2, v4

    if-ge v1, v2, :cond_1

    mul-int/lit8 v2, v1, 0x2

    add-int/lit8 v3, v2, 0x1

    .line 1338
    aget-short v5, v0, v1

    shr-int/lit8 v5, v5, 0x8

    int-to-byte v5, v5

    aput-byte v5, p1, v3

    .line 1339
    aget-short v3, v0, v1

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private d([B)V
    .locals 9

    .line 184
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->j:[B

    const/16 v1, 0x20

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    iget-object p1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->h:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->e:[B

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    iget-object p1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->j:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->f:[B

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v1, :cond_0

    .line 194
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->g:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->e:[B

    aget-byte v3, v3, p1

    iget-object v4, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->f:[B

    aget-byte v4, v4, p1

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 197
    :cond_0
    iget-object p1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->g:[B

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->a([B)[B

    move-result-object v4

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->d:[B

    const/4 v6, 0x0

    iget-object v7, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->h:[B

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->a([B[BI[BI)V

    const/4 p1, 0x1

    :goto_1
    const/4 v0, 0x4

    if-ge p1, v0, :cond_3

    .line 202
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->e:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->b([B)[B

    move-result-object v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_1

    .line 205
    iget-object v4, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->e:[B

    aget-byte v5, v0, v3

    iget-object v6, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->l:[[B

    aget-object v6, v6, p1

    aget-byte v6, v6, v3

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 207
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->f:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->b([B)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->b([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->f:[B

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v1, :cond_2

    .line 210
    iget-object v3, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->g:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->e:[B

    aget-byte v4, v4, v0

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->f:[B

    aget-byte v5, v5, v0

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 213
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->g:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->a([B)[B

    move-result-object v4

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->d:[B

    mul-int/lit8 v8, p1, 0x8

    iget-object v7, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->h:[B

    move-object v3, p0

    move v6, v8

    invoke-direct/range {v3 .. v8}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->a([B[BI[BI)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_4
    const/16 v0, 0xc

    if-ge p1, v0, :cond_4

    .line 219
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->d:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->c([B)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_5
    if-ge p1, v1, :cond_5

    .line 223
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->d:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->d:[B

    aget-byte v3, v3, p1

    iget-object v4, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->j:[B

    aget-byte v4, v4, p1

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    .line 226
    :cond_5
    iget-object p1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->d:[B

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->c([B)V

    const/4 p1, 0x0

    :goto_6
    if-ge p1, v1, :cond_6

    .line 230
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->d:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->h:[B

    aget-byte v3, v3, p1

    iget-object v4, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->d:[B

    aget-byte v4, v4, p1

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_6
    const/4 p1, 0x0

    :goto_7
    const/16 v0, 0x3d

    if-ge p1, v0, :cond_7

    .line 234
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->d:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->c([B)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    .line 236
    :cond_7
    iget-object p1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->d:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->h:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->h:[B

    array-length v1, v1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private e([B)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 316
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->k:[B

    array-length v2, v2

    if-eq v0, v2, :cond_0

    .line 318
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->k:[B

    aget-byte v2, v2, v0

    and-int/lit16 v2, v2, 0xff

    aget-byte v3, p1, v0

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    .line 320
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->k:[B

    int-to-byte v3, v2

    aput-byte v3, v1, v0

    ushr-int/lit8 v1, v2, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a([BI)I
    .locals 4

    .line 2241
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->o:J

    const-wide/16 v2, 0x8

    mul-long v0, v0, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->i:[B

    invoke-static {v0, v1, v2}, Lorg/spongycastle/crypto/util/Pack;->a(J[B)V

    .line 2243
    :goto_0
    iget v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->n:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2245
    invoke-virtual {p0, v1}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->a(B)V

    goto :goto_0

    .line 2248
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->i:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->d([B)V

    .line 2249
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->k:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->d([B)V

    .line 258
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->h:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->h:[B

    array-length v2, v2

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->c()V

    const/16 p1, 0x20

    return p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "GOST3411"

    return-object v0
.end method

.method public final a(B)V
    .locals 6

    .line 89
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->m:[B

    iget v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->n:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->n:I

    aput-byte p1, v0, v1

    .line 90
    iget p1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->n:I

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->m:[B

    array-length v0, v0

    if-ne p1, v0, :cond_0

    .line 92
    iget-object p1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->m:[B

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->e([B)V

    .line 93
    iget-object p1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->m:[B

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->d([B)V

    const/4 p1, 0x0

    .line 94
    iput p1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->n:I

    .line 96
    :cond_0
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->o:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    iput-wide v4, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->o:J

    return-void
.end method

.method public final a([BII)V
    .locals 6

    .line 101
    :goto_0
    iget v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->n:I

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    .line 103
    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->a(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 108
    :cond_0
    :goto_1
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->m:[B

    array-length v0, v0

    if-le p3, v0, :cond_1

    .line 110
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->m:[B

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->m:[B

    array-length v2, v2

    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->m:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->e([B)V

    .line 113
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->m:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->d([B)V

    .line 114
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->m:[B

    array-length v0, v0

    add-int/2addr p2, v0

    .line 115
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->m:[B

    array-length v0, v0

    sub-int/2addr p3, v0

    .line 116
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->o:J

    iget-object v2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->m:[B

    array-length v2, v2

    int-to-long v2, v2

    add-long v4, v0, v2

    iput-wide v4, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->o:J

    goto :goto_1

    :cond_1
    :goto_2
    if-lez p3, :cond_2

    .line 122
    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->a(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final b()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public final c()V
    .locals 4

    const-wide/16 v0, 0x0

    .line 276
    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->o:J

    const/4 v0, 0x0

    .line 277
    iput v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->n:I

    const/4 v1, 0x0

    .line 279
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->h:[B

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 281
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->h:[B

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 283
    :goto_1
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->i:[B

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 285
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->i:[B

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 287
    :goto_2
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->j:[B

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 289
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->j:[B

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 291
    :goto_3
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->l:[[B

    const/4 v3, 0x1

    aget-object v2, v2, v3

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 293
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->l:[[B

    aget-object v2, v2, v3

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 295
    :goto_4
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->l:[[B

    const/4 v3, 0x3

    aget-object v2, v2, v3

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 297
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->l:[[B

    aget-object v2, v2, v3

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    .line 299
    :goto_5
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->k:[B

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 301
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->k:[B

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    .line 303
    :goto_6
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->m:[B

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 305
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->m:[B

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 308
    :cond_6
    sget-object v1, Lorg/spongycastle/crypto/digests/GOST3411Digest;->s:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->l:[[B

    const/4 v3, 0x2

    aget-object v2, v2, v3

    sget-object v3, Lorg/spongycastle/crypto/digests/GOST3411Digest;->s:[B

    array-length v3, v3

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final d()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method
