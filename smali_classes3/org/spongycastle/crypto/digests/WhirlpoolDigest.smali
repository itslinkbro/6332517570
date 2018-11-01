.class public final Lorg/spongycastle/crypto/digests/WhirlpoolDigest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/ExtendedDigest;


# static fields
.field private static final a:[I

.field private static final b:[J

.field private static final c:[J

.field private static final d:[J

.field private static final e:[J

.field private static final f:[J

.field private static final g:[J

.field private static final h:[J

.field private static final i:[J

.field private static final s:[S


# instance fields
.field private final j:[J

.field private k:[B

.field private l:I

.field private m:[S

.field private n:[J

.field private o:[J

.field private p:[J

.field private q:[J

.field private r:[J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x100

    .line 21
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->a:[I

    .line 40
    new-array v1, v0, [J

    sput-object v1, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->b:[J

    .line 41
    new-array v1, v0, [J

    sput-object v1, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->c:[J

    .line 42
    new-array v1, v0, [J

    sput-object v1, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->d:[J

    .line 43
    new-array v1, v0, [J

    sput-object v1, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->e:[J

    .line 44
    new-array v1, v0, [J

    sput-object v1, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->f:[J

    .line 45
    new-array v1, v0, [J

    sput-object v1, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->g:[J

    .line 46
    new-array v1, v0, [J

    sput-object v1, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->h:[J

    .line 47
    new-array v0, v0, [J

    sput-object v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->i:[J

    const/16 v0, 0x20

    .line 311
    new-array v0, v0, [S

    .line 314
    sput-object v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->s:[S

    const/16 v1, 0x1f

    const/16 v2, 0x8

    aput-short v2, v0, v1

    return-void

    :array_0
    .array-data 4
        0x18
        0x23
        0xc6
        0xe8
        0x87
        0xb8
        0x1
        0x4f
        0x36
        0xa6
        0xd2
        0xf5
        0x79
        0x6f
        0x91
        0x52
        0x60
        0xbc
        0x9b
        0x8e
        0xa3
        0xc
        0x7b
        0x35
        0x1d
        0xe0
        0xd7
        0xc2
        0x2e
        0x4b
        0xfe
        0x57
        0x15
        0x77
        0x37
        0xe5
        0x9f
        0xf0
        0x4a
        0xda
        0x58
        0xc9
        0x29
        0xa
        0xb1
        0xa0
        0x6b
        0x85
        0xbd
        0x5d
        0x10
        0xf4
        0xcb
        0x3e
        0x5
        0x67
        0xe4
        0x27
        0x41
        0x8b
        0xa7
        0x7d
        0x95
        0xd8
        0xfb
        0xee
        0x7c
        0x66
        0xdd
        0x17
        0x47
        0x9e
        0xca
        0x2d
        0xbf
        0x7
        0xad
        0x5a
        0x83
        0x33
        0x63
        0x2
        0xaa
        0x71
        0xc8
        0x19
        0x49
        0xd9
        0xf2
        0xe3
        0x5b
        0x88
        0x9a
        0x26
        0x32
        0xb0
        0xe9
        0xf
        0xd5
        0x80
        0xbe
        0xcd
        0x34
        0x48
        0xff
        0x7a
        0x90
        0x5f
        0x20
        0x68
        0x1a
        0xae
        0xb4
        0x54
        0x93
        0x22
        0x64
        0xf1
        0x73
        0x12
        0x40
        0x8
        0xc3
        0xec
        0xdb
        0xa1
        0x8d
        0x3d
        0x97
        0x0
        0xcf
        0x2b
        0x76
        0x82
        0xd6
        0x1b
        0xb5
        0xaf
        0x6a
        0x50
        0x45
        0xf3
        0x30
        0xef
        0x3f
        0x55
        0xa2
        0xea
        0x65
        0xba
        0x2f
        0xc0
        0xde
        0x1c
        0xfd
        0x4d
        0x92
        0x75
        0x6
        0x8a
        0xb2
        0xe6
        0xe
        0x1f
        0x62
        0xd4
        0xa8
        0x96
        0xf9
        0xc5
        0x25
        0x59
        0x84
        0x72
        0x39
        0x4c
        0x5e
        0x78
        0x38
        0x8c
        0xd1
        0xa5
        0xe2
        0x61
        0xb3
        0x21
        0x9c
        0x1e
        0x43
        0xc7
        0xfc
        0x4
        0x51
        0x99
        0x6d
        0xd
        0xfa
        0xdf
        0x7e
        0x24
        0x3b
        0xab
        0xce
        0x11
        0x8f
        0x4e
        0xb7
        0xeb
        0x3c
        0x81
        0x94
        0xf7
        0xb9
        0x13
        0x2c
        0xd3
        0xe7
        0x6e
        0xc4
        0x3
        0x56
        0x44
        0x7f
        0xa9
        0x2a
        0xbb
        0xc1
        0x53
        0xdc
        0xb
        0x9d
        0x6c
        0x31
        0x74
        0xf6
        0x46
        0xac
        0x89
        0x14
        0xe1
        0x16
        0x3a
        0x69
        0x9
        0x70
        0xb6
        0xd0
        0xed
        0xcc
        0x42
        0x98
        0xa4
        0x28
        0x5c
        0xf8
        0x86
    .end array-data
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    .line 52
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xb

    .line 49
    new-array v1, v1, [J

    iput-object v1, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->j:[J

    const/16 v1, 0x40

    .line 120
    new-array v1, v1, [B

    iput-object v1, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->k:[B

    const/4 v1, 0x0

    .line 121
    iput v1, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->l:I

    const/16 v2, 0x20

    .line 122
    new-array v2, v2, [S

    iput-object v2, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->m:[S

    const/16 v2, 0x8

    .line 125
    new-array v3, v2, [J

    iput-object v3, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->n:[J

    .line 126
    new-array v3, v2, [J

    iput-object v3, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->o:[J

    .line 127
    new-array v3, v2, [J

    iput-object v3, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->p:[J

    .line 128
    new-array v3, v2, [J

    iput-object v3, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->q:[J

    .line 129
    new-array v3, v2, [J

    iput-object v3, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->r:[J

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x100

    if-ge v3, v4, :cond_0

    .line 55
    sget-object v4, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->a:[I

    aget v4, v4, v3

    shl-int/lit8 v5, v4, 0x1

    .line 56
    invoke-static {v5}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->a(I)I

    move-result v13

    shl-int/lit8 v5, v13, 0x1

    .line 57
    invoke-static {v5}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->a(I)I

    move-result v14

    xor-int v15, v14, v4

    shl-int/lit8 v5, v14, 0x1

    .line 59
    invoke-static {v5}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->a(I)I

    move-result v16

    xor-int v17, v16, v4

    .line 62
    sget-object v18, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->b:[J

    move v5, v4

    move v6, v4

    move v7, v14

    move v8, v4

    move/from16 v9, v16

    move v10, v15

    move v11, v13

    move/from16 v12, v17

    invoke-static/range {v5 .. v12}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->a(IIIIIIII)J

    move-result-wide v5

    aput-wide v5, v18, v3

    .line 63
    sget-object v18, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->c:[J

    move/from16 v5, v17

    move v6, v4

    move v7, v4

    move v8, v14

    move v9, v4

    move/from16 v10, v16

    move v11, v15

    move v12, v13

    invoke-static/range {v5 .. v12}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->a(IIIIIIII)J

    move-result-wide v5

    aput-wide v5, v18, v3

    .line 64
    sget-object v18, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->d:[J

    move v5, v13

    move/from16 v6, v17

    move v8, v4

    move v9, v14

    move v10, v4

    move/from16 v11, v16

    move v12, v15

    invoke-static/range {v5 .. v12}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->a(IIIIIIII)J

    move-result-wide v5

    aput-wide v5, v18, v3

    .line 65
    sget-object v18, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->e:[J

    move v5, v15

    move v6, v13

    move/from16 v7, v17

    move v9, v4

    move v10, v14

    move v11, v4

    move/from16 v12, v16

    invoke-static/range {v5 .. v12}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->a(IIIIIIII)J

    move-result-wide v5

    aput-wide v5, v18, v3

    .line 66
    sget-object v18, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->f:[J

    move/from16 v5, v16

    move v6, v15

    move v7, v13

    move/from16 v8, v17

    move v10, v4

    move v11, v14

    move v12, v4

    invoke-static/range {v5 .. v12}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->a(IIIIIIII)J

    move-result-wide v5

    aput-wide v5, v18, v3

    .line 67
    sget-object v18, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->g:[J

    move v5, v4

    move/from16 v6, v16

    move v7, v15

    move v8, v13

    move/from16 v9, v17

    move v11, v4

    move v12, v14

    invoke-static/range {v5 .. v12}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->a(IIIIIIII)J

    move-result-wide v5

    aput-wide v5, v18, v3

    .line 68
    sget-object v18, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->h:[J

    move v5, v14

    move v6, v4

    move/from16 v7, v16

    move v8, v15

    move v9, v13

    move/from16 v10, v17

    move v12, v4

    invoke-static/range {v5 .. v12}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->a(IIIIIIII)J

    move-result-wide v5

    aput-wide v5, v18, v3

    .line 69
    sget-object v18, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->i:[J

    move v5, v4

    move v6, v14

    move v7, v4

    move/from16 v8, v16

    move v9, v15

    move v10, v13

    move/from16 v11, v17

    invoke-static/range {v5 .. v12}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->a(IIIIIIII)J

    move-result-wide v4

    aput-wide v4, v18, v3

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 73
    :cond_0
    iget-object v3, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->j:[J

    const-wide/16 v4, 0x0

    aput-wide v4, v3, v1

    const/4 v1, 0x1

    :goto_1
    const/16 v3, 0xa

    if-gt v1, v3, :cond_1

    add-int/lit8 v3, v1, -0x1

    mul-int/lit8 v3, v3, 0x8

    .line 77
    iget-object v4, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->j:[J

    sget-object v5, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->b:[J

    aget-wide v6, v5, v3

    const-wide/high16 v8, -0x100000000000000L

    and-long v10, v6, v8

    sget-object v5, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->c:[J

    add-int/lit8 v6, v3, 0x1

    aget-wide v6, v5, v6

    const-wide/high16 v8, 0xff000000000000L

    and-long v12, v6, v8

    xor-long v5, v10, v12

    sget-object v7, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->d:[J

    add-int/lit8 v8, v3, 0x2

    aget-wide v8, v7, v8

    const-wide v10, 0xff0000000000L

    and-long v12, v8, v10

    xor-long v7, v5, v12

    sget-object v5, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->e:[J

    add-int/lit8 v6, v3, 0x3

    aget-wide v9, v5, v6

    const-wide v5, 0xff00000000L

    and-long v11, v9, v5

    xor-long v5, v7, v11

    sget-object v7, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->f:[J

    add-int/lit8 v8, v3, 0x4

    aget-wide v8, v7, v8

    const-wide v10, 0xff000000L

    and-long v12, v8, v10

    xor-long v7, v5, v12

    sget-object v5, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->g:[J

    add-int/lit8 v6, v3, 0x5

    aget-wide v9, v5, v6

    const-wide/32 v5, 0xff0000

    and-long v11, v9, v5

    xor-long v5, v7, v11

    sget-object v7, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->h:[J

    add-int/lit8 v8, v3, 0x6

    aget-wide v8, v7, v8

    const-wide/32 v10, 0xff00

    and-long v12, v8, v10

    xor-long v7, v5, v12

    sget-object v5, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->i:[J

    add-int/lit8 v3, v3, 0x7

    aget-wide v9, v5, v3

    const-wide/16 v5, 0xff

    and-long v11, v9, v5

    xor-long v5, v7, v11

    aput-wide v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/digests/WhirlpoolDigest;)V
    .locals 4

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    .line 49
    new-array v0, v0, [J

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->j:[J

    const/16 v0, 0x40

    .line 120
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->k:[B

    const/4 v0, 0x0

    .line 121
    iput v0, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->l:I

    const/16 v1, 0x20

    .line 122
    new-array v1, v1, [S

    iput-object v1, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->m:[S

    const/16 v1, 0x8

    .line 125
    new-array v2, v1, [J

    iput-object v2, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->n:[J

    .line 126
    new-array v2, v1, [J

    iput-object v2, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->o:[J

    .line 127
    new-array v2, v1, [J

    iput-object v2, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->p:[J

    .line 128
    new-array v2, v1, [J

    iput-object v2, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->q:[J

    .line 129
    new-array v1, v1, [J

    iput-object v1, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->r:[J

    .line 139
    iget-object v1, p1, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->j:[J

    iget-object v2, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->j:[J

    iget-object v3, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->j:[J

    array-length v3, v3

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    iget-object v1, p1, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->k:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->k:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->k:[B

    array-length v3, v3

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    iget v1, p1, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->l:I

    iput v1, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->l:I

    .line 144
    iget-object v1, p1, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->m:[S

    iget-object v2, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->m:[S

    iget-object v3, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->m:[S

    array-length v3, v3

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    iget-object v1, p1, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->n:[J

    iget-object v2, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->n:[J

    iget-object v3, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->n:[J

    array-length v3, v3

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    iget-object v1, p1, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->o:[J

    iget-object v2, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->o:[J

    iget-object v3, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->o:[J

    array-length v3, v3

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    iget-object v1, p1, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->p:[J

    iget-object v2, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->p:[J

    iget-object v3, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->p:[J

    array-length v3, v3

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    iget-object v1, p1, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->q:[J

    iget-object v2, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->q:[J

    iget-object v3, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->q:[J

    array-length v3, v3

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    iget-object p1, p1, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->r:[J

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->r:[J

    iget-object v2, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->r:[J

    array-length v2, v2

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private static a(I)I
    .locals 5

    int-to-long v0, p0

    const-wide/16 v2, 0x100

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    xor-int/lit16 p0, p0, 0x11d

    :cond_0
    return p0
.end method

.method private static a(IIIIIIII)J
    .locals 4

    int-to-long v0, p0

    const/16 p0, 0x38

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const/16 v2, 0x30

    shl-long/2addr p0, v2

    xor-long v2, v0, p0

    int-to-long p0, p2

    const/16 p2, 0x28

    shl-long/2addr p0, p2

    xor-long v0, v2, p0

    int-to-long p0, p3

    const/16 p2, 0x20

    shl-long/2addr p0, p2

    xor-long p2, v0, p0

    int-to-long p0, p4

    const/16 p4, 0x18

    shl-long/2addr p0, p4

    xor-long v0, p2, p0

    int-to-long p0, p5

    const/16 p2, 0x10

    shl-long/2addr p0, p2

    xor-long p2, v0, p0

    int-to-long p0, p6

    const/16 p4, 0x8

    shl-long/2addr p0, p4

    xor-long p4, p2, p0

    int-to-long p0, p7

    xor-long p2, p4, p0

    return-wide p2
.end method

.method private e()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v2, 0x0

    .line 198
    :goto_0
    iget-object v3, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->r:[J

    array-length v3, v3

    const/16 v4, 0x18

    const/16 v5, 0x20

    const/16 v6, 0x28

    const/16 v7, 0x30

    const/16 v8, 0x38

    const/16 v9, 0x8

    if-ge v2, v3, :cond_0

    .line 200
    iget-object v3, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->q:[J

    iget-object v10, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->k:[B

    mul-int/lit8 v11, v2, 0x8

    add-int/lit8 v12, v11, 0x0

    .line 3209
    aget-byte v12, v10, v12

    int-to-long v12, v12

    const-wide/16 v14, 0xff

    and-long v16, v12, v14

    shl-long v12, v16, v8

    add-int/lit8 v8, v11, 0x1

    aget-byte v8, v10, v8

    move/from16 v18, v2

    int-to-long v1, v8

    and-long v16, v1, v14

    shl-long v1, v16, v7

    or-long v7, v12, v1

    add-int/lit8 v1, v11, 0x2

    aget-byte v1, v10, v1

    int-to-long v1, v1

    and-long v12, v1, v14

    shl-long v1, v12, v6

    or-long v12, v7, v1

    add-int/lit8 v1, v11, 0x3

    aget-byte v1, v10, v1

    int-to-long v1, v1

    and-long v6, v1, v14

    shl-long v1, v6, v5

    or-long v5, v12, v1

    add-int/lit8 v1, v11, 0x4

    aget-byte v1, v10, v1

    int-to-long v1, v1

    and-long v7, v1, v14

    shl-long v1, v7, v4

    or-long v7, v5, v1

    add-int/lit8 v1, v11, 0x5

    aget-byte v1, v10, v1

    int-to-long v1, v1

    and-long v4, v1, v14

    const/16 v1, 0x10

    shl-long v1, v4, v1

    or-long v4, v7, v1

    add-int/lit8 v1, v11, 0x6

    aget-byte v1, v10, v1

    int-to-long v1, v1

    and-long v6, v1, v14

    shl-long v1, v6, v9

    or-long v6, v4, v1

    add-int/lit8 v11, v11, 0x7

    aget-byte v1, v10, v11

    int-to-long v1, v1

    and-long v4, v1, v14

    or-long v1, v6, v4

    .line 200
    aput-wide v1, v3, v18

    add-int/lit8 v2, v18, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v9, :cond_1

    .line 3237
    iget-object v2, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->r:[J

    iget-object v3, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->q:[J

    aget-wide v10, v3, v1

    iget-object v3, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->o:[J

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->n:[J

    aget-wide v13, v12, v1

    aput-wide v13, v3, v1

    xor-long v15, v10, v13

    aput-wide v15, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_2
    const/16 v2, 0xa

    if-gt v1, v2, :cond_4

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v9, :cond_2

    .line 3245
    iget-object v3, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->p:[J

    const-wide/16 v10, 0x0

    aput-wide v10, v3, v2

    .line 3246
    iget-object v3, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->p:[J

    aget-wide v10, v3, v2

    sget-object v12, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->b:[J

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->o:[J

    add-int/lit8 v14, v2, 0x0

    and-int/lit8 v14, v14, 0x7

    aget-wide v14, v13, v14

    ushr-long v13, v14, v8

    long-to-int v13, v13

    and-int/lit16 v13, v13, 0xff

    aget-wide v13, v12, v13

    xor-long v15, v10, v13

    aput-wide v15, v3, v2

    .line 3247
    iget-object v3, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->p:[J

    aget-wide v10, v3, v2

    sget-object v12, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->c:[J

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->o:[J

    add-int/lit8 v14, v2, -0x1

    and-int/lit8 v14, v14, 0x7

    aget-wide v14, v13, v14

    ushr-long v13, v14, v7

    long-to-int v13, v13

    and-int/lit16 v13, v13, 0xff

    aget-wide v13, v12, v13

    xor-long v15, v10, v13

    aput-wide v15, v3, v2

    .line 3248
    iget-object v3, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->p:[J

    aget-wide v10, v3, v2

    sget-object v12, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->d:[J

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->o:[J

    add-int/lit8 v14, v2, -0x2

    and-int/lit8 v14, v14, 0x7

    aget-wide v14, v13, v14

    ushr-long v13, v14, v6

    long-to-int v13, v13

    and-int/lit16 v13, v13, 0xff

    aget-wide v13, v12, v13

    xor-long v15, v10, v13

    aput-wide v15, v3, v2

    .line 3249
    iget-object v3, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->p:[J

    aget-wide v10, v3, v2

    sget-object v12, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->e:[J

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->o:[J

    add-int/lit8 v14, v2, -0x3

    and-int/lit8 v14, v14, 0x7

    aget-wide v14, v13, v14

    ushr-long v13, v14, v5

    long-to-int v13, v13

    and-int/lit16 v13, v13, 0xff

    aget-wide v13, v12, v13

    xor-long v15, v10, v13

    aput-wide v15, v3, v2

    .line 3250
    iget-object v3, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->p:[J

    aget-wide v10, v3, v2

    sget-object v12, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->f:[J

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->o:[J

    add-int/lit8 v14, v2, -0x4

    and-int/lit8 v14, v14, 0x7

    aget-wide v14, v13, v14

    ushr-long v13, v14, v4

    long-to-int v13, v13

    and-int/lit16 v13, v13, 0xff

    aget-wide v13, v12, v13

    xor-long v15, v10, v13

    aput-wide v15, v3, v2

    .line 3251
    iget-object v3, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->p:[J

    aget-wide v10, v3, v2

    sget-object v12, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->g:[J

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->o:[J

    add-int/lit8 v14, v2, -0x5

    and-int/lit8 v14, v14, 0x7

    aget-wide v14, v13, v14

    const/16 v13, 0x10

    ushr-long v13, v14, v13

    long-to-int v13, v13

    and-int/lit16 v13, v13, 0xff

    aget-wide v13, v12, v13

    xor-long v15, v10, v13

    aput-wide v15, v3, v2

    .line 3252
    iget-object v3, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->p:[J

    aget-wide v10, v3, v2

    sget-object v12, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->h:[J

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->o:[J

    add-int/lit8 v14, v2, -0x6

    and-int/lit8 v14, v14, 0x7

    aget-wide v14, v13, v14

    ushr-long v13, v14, v9

    long-to-int v13, v13

    and-int/lit16 v13, v13, 0xff

    aget-wide v13, v12, v13

    xor-long v15, v10, v13

    aput-wide v15, v3, v2

    .line 3253
    iget-object v3, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->p:[J

    aget-wide v10, v3, v2

    sget-object v12, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->i:[J

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->o:[J

    add-int/lit8 v14, v2, -0x7

    and-int/lit8 v14, v14, 0x7

    aget-wide v14, v13, v14

    long-to-int v13, v14

    and-int/lit16 v13, v13, 0xff

    aget-wide v13, v12, v13

    xor-long v15, v10, v13

    aput-wide v15, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    .line 3256
    :cond_2
    iget-object v2, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->p:[J

    iget-object v3, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->o:[J

    iget-object v10, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->o:[J

    array-length v10, v10

    const/4 v11, 0x0

    invoke-static {v2, v11, v3, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3258
    iget-object v2, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->o:[J

    aget-wide v12, v2, v11

    iget-object v3, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->j:[J

    aget-wide v14, v3, v1

    xor-long v16, v12, v14

    aput-wide v16, v2, v11

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v9, :cond_3

    .line 3263
    iget-object v3, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->p:[J

    iget-object v10, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->o:[J

    aget-wide v11, v10, v2

    aput-wide v11, v3, v2

    .line 3265
    iget-object v3, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->p:[J

    aget-wide v10, v3, v2

    sget-object v12, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->b:[J

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->r:[J

    add-int/lit8 v14, v2, 0x0

    and-int/lit8 v14, v14, 0x7

    aget-wide v14, v13, v14

    ushr-long v13, v14, v8

    long-to-int v13, v13

    and-int/lit16 v13, v13, 0xff

    aget-wide v13, v12, v13

    xor-long v15, v10, v13

    aput-wide v15, v3, v2

    .line 3266
    iget-object v3, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->p:[J

    aget-wide v10, v3, v2

    sget-object v12, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->c:[J

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->r:[J

    add-int/lit8 v14, v2, -0x1

    and-int/lit8 v14, v14, 0x7

    aget-wide v14, v13, v14

    ushr-long v13, v14, v7

    long-to-int v13, v13

    and-int/lit16 v13, v13, 0xff

    aget-wide v13, v12, v13

    xor-long v15, v10, v13

    aput-wide v15, v3, v2

    .line 3267
    iget-object v3, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->p:[J

    aget-wide v10, v3, v2

    sget-object v12, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->d:[J

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->r:[J

    add-int/lit8 v14, v2, -0x2

    and-int/lit8 v14, v14, 0x7

    aget-wide v14, v13, v14

    ushr-long v13, v14, v6

    long-to-int v13, v13

    and-int/lit16 v13, v13, 0xff

    aget-wide v13, v12, v13

    xor-long v15, v10, v13

    aput-wide v15, v3, v2

    .line 3268
    iget-object v3, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->p:[J

    aget-wide v10, v3, v2

    sget-object v12, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->e:[J

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->r:[J

    add-int/lit8 v14, v2, -0x3

    and-int/lit8 v14, v14, 0x7

    aget-wide v14, v13, v14

    ushr-long v13, v14, v5

    long-to-int v13, v13

    and-int/lit16 v13, v13, 0xff

    aget-wide v13, v12, v13

    xor-long v15, v10, v13

    aput-wide v15, v3, v2

    .line 3269
    iget-object v3, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->p:[J

    aget-wide v10, v3, v2

    sget-object v12, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->f:[J

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->r:[J

    add-int/lit8 v14, v2, -0x4

    and-int/lit8 v14, v14, 0x7

    aget-wide v14, v13, v14

    ushr-long v13, v14, v4

    long-to-int v13, v13

    and-int/lit16 v13, v13, 0xff

    aget-wide v13, v12, v13

    xor-long v15, v10, v13

    aput-wide v15, v3, v2

    .line 3270
    iget-object v3, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->p:[J

    aget-wide v10, v3, v2

    sget-object v12, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->g:[J

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->r:[J

    add-int/lit8 v14, v2, -0x5

    and-int/lit8 v14, v14, 0x7

    aget-wide v14, v13, v14

    const/16 v13, 0x10

    ushr-long v13, v14, v13

    long-to-int v13, v13

    and-int/lit16 v13, v13, 0xff

    aget-wide v13, v12, v13

    xor-long v15, v10, v13

    aput-wide v15, v3, v2

    .line 3271
    iget-object v3, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->p:[J

    aget-wide v10, v3, v2

    sget-object v12, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->h:[J

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->r:[J

    add-int/lit8 v14, v2, -0x6

    and-int/lit8 v14, v14, 0x7

    aget-wide v14, v13, v14

    ushr-long v13, v14, v9

    long-to-int v13, v13

    and-int/lit16 v13, v13, 0xff

    aget-wide v13, v12, v13

    xor-long v15, v10, v13

    aput-wide v15, v3, v2

    .line 3272
    iget-object v3, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->p:[J

    aget-wide v10, v3, v2

    sget-object v12, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->i:[J

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->r:[J

    add-int/lit8 v14, v2, -0x7

    and-int/lit8 v14, v14, 0x7

    aget-wide v14, v13, v14

    long-to-int v13, v14

    and-int/lit16 v13, v13, 0xff

    aget-wide v13, v12, v13

    xor-long v15, v10, v13

    aput-wide v15, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    .line 3276
    :cond_3
    iget-object v2, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->p:[J

    iget-object v3, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->r:[J

    iget-object v10, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->r:[J

    array-length v10, v10

    const/4 v11, 0x0

    invoke-static {v2, v11, v3, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_5
    if-ge v1, v9, :cond_5

    .line 3282
    iget-object v2, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->n:[J

    aget-wide v3, v2, v1

    iget-object v5, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->r:[J

    aget-wide v6, v5, v1

    iget-object v5, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->q:[J

    aget-wide v10, v5, v1

    xor-long v12, v6, v10

    xor-long v5, v3, v12

    aput-wide v5, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    .line 203
    iput v1, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->l:I

    .line 204
    iget-object v2, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->k:[B

    invoke-static {v2, v1}, Lorg/spongycastle/util/Arrays;->a([BB)V

    return-void
.end method


# virtual methods
.method public final a([BI)I
    .locals 15

    move-object v0, p0

    const/16 v1, 0x20

    .line 1384
    new-array v2, v1, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    .line 1387
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->m:[S

    aget-short v5, v5, v4

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1349
    :cond_0
    iget-object v4, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->k:[B

    iget v5, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->l:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->l:I

    aget-byte v6, v4, v5

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    .line 1351
    iget v4, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->l:I

    iget-object v5, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->k:[B

    array-length v5, v5

    if-ne v4, v5, :cond_1

    .line 1353
    invoke-direct {v0}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->e()V

    .line 1362
    :cond_1
    iget v4, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->l:I

    if-le v4, v1, :cond_2

    .line 1364
    :goto_1
    iget v4, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->l:I

    if-eqz v4, :cond_2

    .line 1366
    invoke-virtual {v0, v3}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->a(B)V

    goto :goto_1

    .line 1370
    :cond_2
    :goto_2
    iget v4, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->l:I

    if-gt v4, v1, :cond_3

    .line 1372
    invoke-virtual {v0, v3}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->a(B)V

    goto :goto_2

    .line 1377
    :cond_3
    iget-object v4, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->k:[B

    invoke-static {v2, v3, v4, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1379
    invoke-direct {v0}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->e()V

    const/4 v1, 0x0

    :goto_3
    const/16 v2, 0x8

    if-ge v1, v2, :cond_5

    .line 171
    iget-object v4, v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->n:[J

    aget-wide v5, v4, v1

    mul-int/lit8 v4, v1, 0x8

    add-int v4, p2, v4

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v2, :cond_4

    add-int v8, v4, v7

    mul-int/lit8 v9, v7, 0x8

    rsub-int/lit8 v9, v9, 0x38

    shr-long v9, v5, v9

    const-wide/16 v11, 0xff

    and-long v13, v9, v11

    long-to-int v9, v13

    int-to-byte v9, v9

    .line 2225
    aput-byte v9, p1, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 174
    :cond_5
    invoke-virtual {v0}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->c()V

    const/16 v1, 0x40

    return v1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "Whirlpool"

    return-object v0
.end method

.method public final a(B)V
    .locals 3

    .line 289
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->k:[B

    iget v1, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->l:I

    aput-byte p1, v0, v1

    .line 293
    iget p1, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->l:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->l:I

    .line 295
    iget p1, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->l:I

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->k:[B

    array-length v0, v0

    if-ne p1, v0, :cond_0

    .line 297
    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->e()V

    :cond_0
    const/4 p1, 0x0

    .line 3320
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->m:[S

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3322
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->m:[S

    aget-short v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    sget-object v2, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->s:[S

    aget-short v2, v2, v0

    add-int/2addr v1, v2

    add-int/2addr v1, p1

    ushr-int/lit8 p1, v1, 0x8

    .line 3325
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->m:[S

    and-int/lit16 v1, v1, 0xff

    int-to-short v1, v1

    aput-short v1, v2, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a([BII)V
    .locals 1

    :goto_0
    if-lez p3, :cond_0

    .line 333
    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->a(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    .line 184
    iput v0, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->l:I

    .line 185
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->m:[S

    invoke-static {v1}, Lorg/spongycastle/util/Arrays;->a([S)V

    .line 186
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->k:[B

    invoke-static {v1, v0}, Lorg/spongycastle/util/Arrays;->a([BB)V

    .line 187
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->n:[J

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->a([J)V

    .line 188
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->o:[J

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->a([J)V

    .line 189
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->p:[J

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->a([J)V

    .line 190
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->q:[J

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->a([J)V

    .line 191
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->r:[J

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->a([J)V

    return-void
.end method

.method public final d()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method
