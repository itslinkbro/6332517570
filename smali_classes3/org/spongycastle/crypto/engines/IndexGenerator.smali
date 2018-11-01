.class public Lorg/spongycastle/crypto/engines/IndexGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/crypto/engines/IndexGenerator$BitString;
    }
.end annotation


# instance fields
.field private a:[B

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Lorg/spongycastle/crypto/engines/IndexGenerator$BitString;

.field private h:I

.field private i:Z

.field private j:Lorg/spongycastle/crypto/Digest;

.field private k:I


# direct methods
.method constructor <init>([BLorg/spongycastle/crypto/params/NTRUEncryptionParameters;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lorg/spongycastle/crypto/engines/IndexGenerator;->a:[B

    .line 33
    iget p1, p2, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->a:I

    iput p1, p0, Lorg/spongycastle/crypto/engines/IndexGenerator;->b:I

    .line 34
    iget p1, p2, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->s:I

    iput p1, p0, Lorg/spongycastle/crypto/engines/IndexGenerator;->c:I

    .line 35
    iget p1, p2, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->t:I

    iput p1, p0, Lorg/spongycastle/crypto/engines/IndexGenerator;->d:I

    const/4 p1, 0x0

    .line 37
    iput p1, p0, Lorg/spongycastle/crypto/engines/IndexGenerator;->e:I

    .line 38
    iput p1, p0, Lorg/spongycastle/crypto/engines/IndexGenerator;->f:I

    .line 39
    iput p1, p0, Lorg/spongycastle/crypto/engines/IndexGenerator;->h:I

    .line 40
    iget-object p2, p2, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->A:Lorg/spongycastle/crypto/Digest;

    iput-object p2, p0, Lorg/spongycastle/crypto/engines/IndexGenerator;->j:Lorg/spongycastle/crypto/Digest;

    .line 42
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/IndexGenerator;->j:Lorg/spongycastle/crypto/Digest;

    invoke-interface {p2}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result p2

    iput p2, p0, Lorg/spongycastle/crypto/engines/IndexGenerator;->k:I

    .line 43
    iput-boolean p1, p0, Lorg/spongycastle/crypto/engines/IndexGenerator;->i:Z

    return-void
.end method

.method private a(Lorg/spongycastle/crypto/engines/IndexGenerator$BitString;[B)V
    .locals 4

    .line 104
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/IndexGenerator;->j:Lorg/spongycastle/crypto/Digest;

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/IndexGenerator;->a:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/IndexGenerator;->a:[B

    array-length v2, v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 106
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/IndexGenerator;->j:Lorg/spongycastle/crypto/Digest;

    iget v1, p0, Lorg/spongycastle/crypto/engines/IndexGenerator;->h:I

    shr-int/lit8 v2, v1, 0x18

    int-to-byte v2, v2

    .line 2115
    invoke-interface {v0, v2}, Lorg/spongycastle/crypto/Digest;->a(B)V

    shr-int/lit8 v2, v1, 0x10

    int-to-byte v2, v2

    .line 2116
    invoke-interface {v0, v2}, Lorg/spongycastle/crypto/Digest;->a(B)V

    shr-int/lit8 v2, v1, 0x8

    int-to-byte v2, v2

    .line 2117
    invoke-interface {v0, v2}, Lorg/spongycastle/crypto/Digest;->a(B)V

    int-to-byte v1, v1

    .line 2118
    invoke-interface {v0, v1}, Lorg/spongycastle/crypto/Digest;->a(B)V

    .line 108
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/IndexGenerator;->j:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p2, v3}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 110
    invoke-virtual {p1, p2}, Lorg/spongycastle/crypto/engines/IndexGenerator$BitString;->a([B)V

    return-void
.end method

.method static synthetic a([BI)[B
    .locals 2

    .line 2234
    new-array v0, p1, [B

    .line 2236
    array-length v1, p0

    if-ge p1, v1, :cond_0

    goto :goto_0

    :cond_0
    array-length p1, p0

    :goto_0
    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method final a()I
    .locals 8

    .line 53
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/IndexGenerator;->i:Z

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 55
    new-instance v0, Lorg/spongycastle/crypto/engines/IndexGenerator$BitString;

    invoke-direct {v0}, Lorg/spongycastle/crypto/engines/IndexGenerator$BitString;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/IndexGenerator;->g:Lorg/spongycastle/crypto/engines/IndexGenerator$BitString;

    .line 56
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/IndexGenerator;->j:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v0

    new-array v0, v0, [B

    .line 57
    :goto_0
    iget v3, p0, Lorg/spongycastle/crypto/engines/IndexGenerator;->h:I

    iget v4, p0, Lorg/spongycastle/crypto/engines/IndexGenerator;->d:I

    if-ge v3, v4, :cond_0

    .line 59
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/IndexGenerator;->g:Lorg/spongycastle/crypto/engines/IndexGenerator$BitString;

    invoke-direct {p0, v3, v0}, Lorg/spongycastle/crypto/engines/IndexGenerator;->a(Lorg/spongycastle/crypto/engines/IndexGenerator$BitString;[B)V

    .line 60
    iget v3, p0, Lorg/spongycastle/crypto/engines/IndexGenerator;->h:I

    add-int/2addr v3, v2

    iput v3, p0, Lorg/spongycastle/crypto/engines/IndexGenerator;->h:I

    goto :goto_0

    .line 62
    :cond_0
    iget v0, p0, Lorg/spongycastle/crypto/engines/IndexGenerator;->d:I

    mul-int/lit8 v0, v0, 0x8

    iget v3, p0, Lorg/spongycastle/crypto/engines/IndexGenerator;->k:I

    mul-int v0, v0, v3

    iput v0, p0, Lorg/spongycastle/crypto/engines/IndexGenerator;->e:I

    .line 63
    iget v0, p0, Lorg/spongycastle/crypto/engines/IndexGenerator;->e:I

    iput v0, p0, Lorg/spongycastle/crypto/engines/IndexGenerator;->f:I

    .line 64
    iput-boolean v2, p0, Lorg/spongycastle/crypto/engines/IndexGenerator;->i:Z

    .line 69
    :cond_1
    iget v0, p0, Lorg/spongycastle/crypto/engines/IndexGenerator;->e:I

    iget v3, p0, Lorg/spongycastle/crypto/engines/IndexGenerator;->c:I

    add-int/2addr v0, v3

    iput v0, p0, Lorg/spongycastle/crypto/engines/IndexGenerator;->e:I

    .line 70
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/IndexGenerator;->g:Lorg/spongycastle/crypto/engines/IndexGenerator$BitString;

    iget v3, p0, Lorg/spongycastle/crypto/engines/IndexGenerator;->f:I

    .line 1181
    new-instance v4, Lorg/spongycastle/crypto/engines/IndexGenerator$BitString;

    invoke-direct {v4}, Lorg/spongycastle/crypto/engines/IndexGenerator$BitString;-><init>()V

    add-int/lit8 v5, v3, 0x7

    .line 1182
    div-int/2addr v5, v1

    iput v5, v4, Lorg/spongycastle/crypto/engines/IndexGenerator$BitString;->b:I

    .line 1183
    iget v5, v4, Lorg/spongycastle/crypto/engines/IndexGenerator$BitString;->b:I

    new-array v5, v5, [B

    iput-object v5, v4, Lorg/spongycastle/crypto/engines/IndexGenerator$BitString;->a:[B

    const/4 v5, 0x0

    .line 1184
    :goto_1
    iget v6, v4, Lorg/spongycastle/crypto/engines/IndexGenerator$BitString;->b:I

    if-ge v5, v6, :cond_2

    .line 1186
    iget-object v6, v4, Lorg/spongycastle/crypto/engines/IndexGenerator$BitString;->a:[B

    iget-object v7, v0, Lorg/spongycastle/crypto/engines/IndexGenerator$BitString;->a:[B

    aget-byte v7, v7, v5

    aput-byte v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1189
    :cond_2
    rem-int/lit8 v3, v3, 0x8

    iput v3, v4, Lorg/spongycastle/crypto/engines/IndexGenerator$BitString;->c:I

    .line 1190
    iget v0, v4, Lorg/spongycastle/crypto/engines/IndexGenerator$BitString;->c:I

    if-nez v0, :cond_3

    .line 1192
    iput v1, v4, Lorg/spongycastle/crypto/engines/IndexGenerator$BitString;->c:I

    goto :goto_2

    .line 1196
    :cond_3
    iget v0, v4, Lorg/spongycastle/crypto/engines/IndexGenerator$BitString;->c:I

    rsub-int/lit8 v0, v0, 0x20

    .line 1197
    iget-object v3, v4, Lorg/spongycastle/crypto/engines/IndexGenerator$BitString;->a:[B

    iget v5, v4, Lorg/spongycastle/crypto/engines/IndexGenerator$BitString;->b:I

    sub-int/2addr v5, v2

    iget-object v6, v4, Lorg/spongycastle/crypto/engines/IndexGenerator$BitString;->a:[B

    iget v7, v4, Lorg/spongycastle/crypto/engines/IndexGenerator$BitString;->b:I

    sub-int/2addr v7, v2

    aget-byte v6, v6, v7

    shl-int/2addr v6, v0

    ushr-int v0, v6, v0

    int-to-byte v0, v0

    aput-byte v0, v3, v5

    .line 71
    :goto_2
    iget v0, p0, Lorg/spongycastle/crypto/engines/IndexGenerator;->f:I

    iget v3, p0, Lorg/spongycastle/crypto/engines/IndexGenerator;->c:I

    if-ge v0, v3, :cond_6

    .line 73
    iget v0, p0, Lorg/spongycastle/crypto/engines/IndexGenerator;->c:I

    iget v3, p0, Lorg/spongycastle/crypto/engines/IndexGenerator;->f:I

    sub-int/2addr v0, v3

    .line 74
    iget v3, p0, Lorg/spongycastle/crypto/engines/IndexGenerator;->h:I

    iget v5, p0, Lorg/spongycastle/crypto/engines/IndexGenerator;->k:I

    add-int/2addr v5, v0

    sub-int/2addr v5, v2

    iget v6, p0, Lorg/spongycastle/crypto/engines/IndexGenerator;->k:I

    div-int/2addr v5, v6

    add-int/2addr v3, v5

    .line 75
    iget-object v5, p0, Lorg/spongycastle/crypto/engines/IndexGenerator;->j:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v5}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v5

    new-array v5, v5, [B

    .line 76
    :cond_4
    :goto_3
    iget v6, p0, Lorg/spongycastle/crypto/engines/IndexGenerator;->h:I

    if-ge v6, v3, :cond_5

    .line 78
    invoke-direct {p0, v4, v5}, Lorg/spongycastle/crypto/engines/IndexGenerator;->a(Lorg/spongycastle/crypto/engines/IndexGenerator$BitString;[B)V

    .line 79
    iget v6, p0, Lorg/spongycastle/crypto/engines/IndexGenerator;->h:I

    add-int/2addr v6, v2

    iput v6, p0, Lorg/spongycastle/crypto/engines/IndexGenerator;->h:I

    .line 80
    iget v6, p0, Lorg/spongycastle/crypto/engines/IndexGenerator;->k:I

    mul-int/lit8 v6, v6, 0x8

    if-le v0, v6, :cond_4

    .line 82
    iget v6, p0, Lorg/spongycastle/crypto/engines/IndexGenerator;->k:I

    mul-int/lit8 v6, v6, 0x8

    sub-int/2addr v0, v6

    goto :goto_3

    .line 85
    :cond_5
    iget v3, p0, Lorg/spongycastle/crypto/engines/IndexGenerator;->k:I

    mul-int/lit8 v3, v3, 0x8

    sub-int/2addr v3, v0

    iput v3, p0, Lorg/spongycastle/crypto/engines/IndexGenerator;->f:I

    .line 86
    new-instance v0, Lorg/spongycastle/crypto/engines/IndexGenerator$BitString;

    invoke-direct {v0}, Lorg/spongycastle/crypto/engines/IndexGenerator$BitString;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/IndexGenerator;->g:Lorg/spongycastle/crypto/engines/IndexGenerator$BitString;

    .line 87
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/IndexGenerator;->g:Lorg/spongycastle/crypto/engines/IndexGenerator$BitString;

    invoke-virtual {v0, v5}, Lorg/spongycastle/crypto/engines/IndexGenerator$BitString;->a([B)V

    goto :goto_4

    .line 91
    :cond_6
    iget v0, p0, Lorg/spongycastle/crypto/engines/IndexGenerator;->f:I

    iget v3, p0, Lorg/spongycastle/crypto/engines/IndexGenerator;->c:I

    sub-int/2addr v0, v3

    iput v0, p0, Lorg/spongycastle/crypto/engines/IndexGenerator;->f:I

    .line 94
    :goto_4
    iget v0, p0, Lorg/spongycastle/crypto/engines/IndexGenerator;->c:I

    .line 1211
    iget v3, v4, Lorg/spongycastle/crypto/engines/IndexGenerator$BitString;->b:I

    sub-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x8

    iget v5, v4, Lorg/spongycastle/crypto/engines/IndexGenerator$BitString;->c:I

    add-int/2addr v3, v5

    sub-int/2addr v3, v0

    .line 1212
    div-int/lit8 v0, v3, 0x8

    .line 1214
    rem-int/2addr v3, v1

    .line 1215
    iget-object v5, v4, Lorg/spongycastle/crypto/engines/IndexGenerator$BitString;->a:[B

    aget-byte v5, v5, v0

    and-int/lit16 v5, v5, 0xff

    ushr-int/2addr v5, v3

    rsub-int/lit8 v3, v3, 0x8

    add-int/2addr v0, v2

    .line 1217
    :goto_5
    iget v6, v4, Lorg/spongycastle/crypto/engines/IndexGenerator$BitString;->b:I

    if-ge v0, v6, :cond_7

    .line 1219
    iget-object v6, v4, Lorg/spongycastle/crypto/engines/IndexGenerator$BitString;->a:[B

    aget-byte v6, v6, v0

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v6, v3

    or-int/2addr v5, v6

    add-int/2addr v3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 95
    :cond_7
    iget v0, p0, Lorg/spongycastle/crypto/engines/IndexGenerator;->c:I

    shl-int v0, v2, v0

    iget v3, p0, Lorg/spongycastle/crypto/engines/IndexGenerator;->c:I

    shl-int v3, v2, v3

    iget v4, p0, Lorg/spongycastle/crypto/engines/IndexGenerator;->b:I

    rem-int/2addr v3, v4

    sub-int/2addr v0, v3

    if-ge v5, v0, :cond_1

    .line 97
    iget v0, p0, Lorg/spongycastle/crypto/engines/IndexGenerator;->b:I

    rem-int/2addr v5, v0

    return v5
.end method
