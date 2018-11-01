.class public final Lnet/i2p/crypto/eddsa/math/a/b;
.super Lnet/i2p/crypto/eddsa/math/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lnet/i2p/crypto/eddsa/math/b;-><init>()V

    return-void
.end method

.method static a([BI)I
    .locals 2

    add-int/lit8 v0, p1, 0x1

    .line 138
    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    add-int/lit8 v1, v0, 0x1

    .line 139
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    .line 140
    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, p1

    return p0
.end method

.method static b([BI)J
    .locals 4

    add-int/lit8 v0, p1, 0x1

    .line 145
    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    add-int/lit8 v1, v0, 0x1

    .line 146
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    add-int/lit8 v0, v1, 0x1

    .line 147
    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr p1, v1

    .line 148
    aget-byte p0, p0, v0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, p1

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long v2, p0, v0

    return-wide v2
.end method


# virtual methods
.method public final a([B)Lnet/i2p/crypto/eddsa/math/c;
    .locals 45

    move-object/from16 v0, p1

    const/4 v1, 0x0

    .line 159
    invoke-static {v0, v1}, Lnet/i2p/crypto/eddsa/math/a/b;->b([BI)J

    move-result-wide v2

    const/4 v4, 0x4

    .line 160
    invoke-static {v0, v4}, Lnet/i2p/crypto/eddsa/math/a/b;->a([BI)I

    move-result v5

    const/4 v6, 0x6

    shl-int/2addr v5, v6

    int-to-long v7, v5

    const/4 v5, 0x7

    .line 161
    invoke-static {v0, v5}, Lnet/i2p/crypto/eddsa/math/a/b;->a([BI)I

    move-result v9

    const/4 v10, 0x5

    shl-int/2addr v9, v10

    int-to-long v11, v9

    const/16 v9, 0xa

    .line 162
    invoke-static {v0, v9}, Lnet/i2p/crypto/eddsa/math/a/b;->a([BI)I

    move-result v13

    const/4 v14, 0x3

    shl-int/2addr v13, v14

    int-to-long v14, v13

    const/16 v13, 0xd

    .line 163
    invoke-static {v0, v13}, Lnet/i2p/crypto/eddsa/math/a/b;->a([BI)I

    move-result v13

    const/16 v16, 0x2

    shl-int/lit8 v13, v13, 0x2

    move-wide/from16 v17, v7

    int-to-long v6, v13

    const/16 v8, 0x10

    .line 164
    invoke-static {v0, v8}, Lnet/i2p/crypto/eddsa/math/a/b;->b([BI)J

    move-result-wide v19

    const/16 v8, 0x14

    .line 165
    invoke-static {v0, v8}, Lnet/i2p/crypto/eddsa/math/a/b;->a([BI)I

    move-result v8

    shl-int/2addr v8, v5

    move-wide/from16 v21, v6

    int-to-long v5, v8

    const/16 v7, 0x17

    .line 166
    invoke-static {v0, v7}, Lnet/i2p/crypto/eddsa/math/a/b;->a([BI)I

    move-result v7

    shl-int/2addr v7, v10

    int-to-long v7, v7

    const/16 v13, 0x1a

    .line 167
    invoke-static {v0, v13}, Lnet/i2p/crypto/eddsa/math/a/b;->a([BI)I

    move-result v23

    shl-int/lit8 v10, v23, 0x4

    int-to-long v9, v10

    const/16 v4, 0x1d

    .line 168
    invoke-static {v0, v4}, Lnet/i2p/crypto/eddsa/math/a/b;->a([BI)I

    move-result v0

    const v4, 0x7fffff

    and-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0x2

    move-wide/from16 v24, v14

    int-to-long v13, v0

    const-wide/32 v27, 0x1000000

    add-long v29, v13, v27

    const/16 v0, 0x19

    shr-long v29, v29, v0

    const-wide/16 v31, 0x13

    mul-long v31, v31, v29

    add-long v33, v2, v31

    shl-long v2, v29, v0

    sub-long v29, v13, v2

    add-long v2, v17, v27

    shr-long/2addr v2, v0

    add-long v13, v11, v2

    shl-long/2addr v2, v0

    sub-long v11, v17, v2

    add-long v2, v24, v27

    shr-long/2addr v2, v0

    add-long v17, v21, v2

    shl-long/2addr v2, v0

    sub-long v21, v24, v2

    add-long v2, v19, v27

    shr-long/2addr v2, v0

    add-long v24, v5, v2

    shl-long/2addr v2, v0

    sub-long v4, v19, v2

    add-long v2, v7, v27

    shr-long/2addr v2, v0

    add-long v19, v9, v2

    shl-long/2addr v2, v0

    sub-long v9, v7, v2

    const-wide/32 v2, 0x2000000

    add-long v6, v33, v2

    const/16 v0, 0x1a

    shr-long/2addr v6, v0

    add-long v1, v11, v6

    shl-long/2addr v6, v0

    sub-long v11, v33, v6

    const-wide/32 v6, 0x2000000

    add-long v26, v13, v6

    shr-long v26, v26, v0

    add-long v6, v21, v26

    shl-long v21, v26, v0

    move-wide/from16 v35, v6

    sub-long v6, v13, v21

    const-wide/32 v13, 0x2000000

    add-long v21, v17, v13

    shr-long v21, v21, v0

    add-long v13, v4, v21

    shl-long v3, v21, v0

    move-wide/from16 v37, v13

    sub-long v13, v17, v3

    const-wide/32 v3, 0x2000000

    add-long v17, v24, v3

    shr-long v17, v17, v0

    add-long v3, v9, v17

    shl-long v8, v17, v0

    move-wide/from16 v39, v3

    sub-long v3, v24, v8

    const-wide/32 v8, 0x2000000

    add-long v17, v19, v8

    shr-long v8, v17, v0

    move-wide/from16 v41, v3

    add-long v3, v29, v8

    shl-long/2addr v8, v0

    move-wide/from16 v43, v3

    sub-long v3, v19, v8

    const/16 v0, 0xa

    .line 193
    new-array v0, v0, [I

    long-to-int v5, v11

    const/4 v8, 0x0

    aput v5, v0, v8

    long-to-int v1, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    long-to-int v1, v6

    aput v1, v0, v16

    move-wide/from16 v1, v35

    long-to-int v1, v1

    const/4 v2, 0x3

    aput v1, v0, v2

    long-to-int v1, v13

    const/4 v2, 0x4

    aput v1, v0, v2

    move-wide/from16 v1, v37

    long-to-int v1, v1

    const/4 v2, 0x5

    aput v1, v0, v2

    move-wide/from16 v1, v41

    long-to-int v1, v1

    const/4 v2, 0x6

    aput v1, v0, v2

    move-wide/from16 v9, v39

    long-to-int v1, v9

    const/4 v2, 0x7

    aput v1, v0, v2

    long-to-int v1, v3

    const/16 v2, 0x8

    aput v1, v0, v2

    move-wide/from16 v1, v43

    long-to-int v1, v1

    const/16 v2, 0x9

    aput v1, v0, v2

    .line 204
    new-instance v1, Lnet/i2p/crypto/eddsa/math/a/a;

    move-object/from16 v2, p0

    iget-object v3, v2, Lnet/i2p/crypto/eddsa/math/a/b;->a:Lnet/i2p/crypto/eddsa/math/Field;

    invoke-direct {v1, v3, v0}, Lnet/i2p/crypto/eddsa/math/a/a;-><init>(Lnet/i2p/crypto/eddsa/math/Field;[I)V

    return-object v1
.end method

.method public final a(Lnet/i2p/crypto/eddsa/math/c;)[B
    .locals 23

    .line 48
    move-object/from16 v0, p1

    check-cast v0, Lnet/i2p/crypto/eddsa/math/a/a;

    iget-object v0, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    const/4 v1, 0x0

    .line 49
    aget v1, v0, v1

    const/4 v2, 0x1

    .line 50
    aget v3, v0, v2

    const/4 v4, 0x2

    .line 51
    aget v5, v0, v4

    const/4 v6, 0x3

    .line 52
    aget v7, v0, v6

    const/4 v8, 0x4

    .line 53
    aget v9, v0, v8

    const/4 v10, 0x5

    .line 54
    aget v11, v0, v10

    const/4 v12, 0x6

    .line 55
    aget v13, v0, v12

    const/4 v14, 0x7

    .line 56
    aget v15, v0, v14

    const/16 v16, 0x8

    .line 57
    aget v17, v0, v16

    const/16 v18, 0x9

    .line 58
    aget v0, v0, v18

    mul-int/lit8 v18, v0, 0x13

    const/high16 v19, 0x1000000

    add-int v18, v18, v19

    const/16 v19, 0x19

    shr-int/lit8 v18, v18, 0x19

    add-int v18, v1, v18

    const/16 v20, 0x1a

    shr-int/lit8 v18, v18, 0x1a

    add-int v18, v3, v18

    shr-int/lit8 v18, v18, 0x19

    add-int v18, v5, v18

    shr-int/lit8 v18, v18, 0x1a

    add-int v18, v7, v18

    shr-int/lit8 v18, v18, 0x19

    add-int v18, v9, v18

    shr-int/lit8 v18, v18, 0x1a

    add-int v18, v11, v18

    shr-int/lit8 v18, v18, 0x19

    add-int v18, v13, v18

    shr-int/lit8 v18, v18, 0x1a

    add-int v18, v15, v18

    shr-int/lit8 v18, v18, 0x19

    add-int v18, v17, v18

    shr-int/lit8 v18, v18, 0x1a

    add-int v18, v0, v18

    shr-int/lit8 v18, v18, 0x19

    const/16 v21, 0x13

    mul-int/lit8 v18, v18, 0x13

    add-int v1, v1, v18

    shr-int/lit8 v18, v1, 0x1a

    add-int v3, v3, v18

    shl-int/lit8 v18, v18, 0x1a

    sub-int v1, v1, v18

    shr-int/lit8 v18, v3, 0x19

    add-int v5, v5, v18

    shl-int/lit8 v18, v18, 0x19

    sub-int v3, v3, v18

    shr-int/lit8 v18, v5, 0x1a

    add-int v7, v7, v18

    shl-int/lit8 v18, v18, 0x1a

    sub-int v5, v5, v18

    shr-int/lit8 v18, v7, 0x19

    add-int v9, v9, v18

    shl-int/lit8 v18, v18, 0x19

    sub-int v7, v7, v18

    shr-int/lit8 v18, v9, 0x1a

    add-int v11, v11, v18

    shl-int/lit8 v18, v18, 0x1a

    sub-int v9, v9, v18

    shr-int/lit8 v18, v11, 0x19

    add-int v13, v13, v18

    shl-int/lit8 v18, v18, 0x19

    sub-int v11, v11, v18

    shr-int/lit8 v18, v13, 0x1a

    add-int v15, v15, v18

    shl-int/lit8 v18, v18, 0x1a

    sub-int v13, v13, v18

    shr-int/lit8 v18, v15, 0x19

    add-int v17, v17, v18

    shl-int/lit8 v18, v18, 0x19

    sub-int v15, v15, v18

    shr-int/lit8 v18, v17, 0x1a

    add-int v0, v0, v18

    shl-int/lit8 v18, v18, 0x1a

    sub-int v17, v17, v18

    shr-int/lit8 v18, v0, 0x19

    shl-int/lit8 v18, v18, 0x19

    sub-int v0, v0, v18

    const/16 v14, 0x20

    .line 101
    new-array v14, v14, [B

    int-to-byte v12, v1

    const/16 v18, 0x0

    aput-byte v12, v14, v18

    shr-int/lit8 v12, v1, 0x8

    int-to-byte v12, v12

    aput-byte v12, v14, v2

    shr-int/lit8 v2, v1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v14, v4

    const/16 v2, 0x18

    shr-int/2addr v1, v2

    shl-int/lit8 v4, v3, 0x2

    or-int/2addr v1, v4

    int-to-byte v1, v1

    aput-byte v1, v14, v6

    shr-int/lit8 v1, v3, 0x6

    int-to-byte v1, v1

    aput-byte v1, v14, v8

    shr-int/lit8 v1, v3, 0xe

    int-to-byte v1, v1

    aput-byte v1, v14, v10

    shr-int/lit8 v1, v3, 0x16

    shl-int/lit8 v3, v5, 0x3

    or-int/2addr v1, v3

    int-to-byte v1, v1

    const/4 v3, 0x6

    aput-byte v1, v14, v3

    shr-int/lit8 v1, v5, 0x5

    int-to-byte v1, v1

    const/4 v3, 0x7

    aput-byte v1, v14, v3

    shr-int/lit8 v1, v5, 0xd

    int-to-byte v1, v1

    aput-byte v1, v14, v16

    const/16 v1, 0x15

    shr-int/lit8 v3, v5, 0x15

    shl-int/lit8 v4, v7, 0x5

    or-int/2addr v3, v4

    int-to-byte v3, v3

    const/16 v4, 0x9

    aput-byte v3, v14, v4

    shr-int/lit8 v3, v7, 0x3

    int-to-byte v3, v3

    const/16 v4, 0xa

    aput-byte v3, v14, v4

    shr-int/lit8 v3, v7, 0xb

    int-to-byte v3, v3

    const/16 v4, 0xb

    aput-byte v3, v14, v4

    shr-int/lit8 v3, v7, 0x13

    shl-int/lit8 v4, v9, 0x6

    or-int/2addr v3, v4

    int-to-byte v3, v3

    const/16 v4, 0xc

    aput-byte v3, v14, v4

    shr-int/lit8 v3, v9, 0x2

    int-to-byte v3, v3

    const/16 v4, 0xd

    aput-byte v3, v14, v4

    shr-int/lit8 v3, v9, 0xa

    int-to-byte v3, v3

    const/16 v4, 0xe

    aput-byte v3, v14, v4

    shr-int/lit8 v3, v9, 0x12

    int-to-byte v3, v3

    const/16 v4, 0xf

    aput-byte v3, v14, v4

    int-to-byte v3, v11

    const/16 v4, 0x10

    aput-byte v3, v14, v4

    shr-int/lit8 v3, v11, 0x8

    int-to-byte v3, v3

    const/16 v4, 0x11

    aput-byte v3, v14, v4

    shr-int/lit8 v3, v11, 0x10

    int-to-byte v3, v3

    const/16 v4, 0x12

    aput-byte v3, v14, v4

    shr-int/lit8 v3, v11, 0x18

    shl-int/lit8 v4, v13, 0x1

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v14, v21

    shr-int/lit8 v3, v13, 0x7

    int-to-byte v3, v3

    const/16 v4, 0x14

    aput-byte v3, v14, v4

    shr-int/lit8 v3, v13, 0xf

    int-to-byte v3, v3

    aput-byte v3, v14, v1

    shr-int/lit8 v3, v13, 0x17

    shl-int/lit8 v4, v15, 0x3

    or-int/2addr v3, v4

    int-to-byte v3, v3

    const/16 v4, 0x16

    aput-byte v3, v14, v4

    shr-int/lit8 v3, v15, 0x5

    int-to-byte v3, v3

    const/16 v4, 0x17

    aput-byte v3, v14, v4

    shr-int/lit8 v3, v15, 0xd

    int-to-byte v3, v3

    aput-byte v3, v14, v2

    shr-int/lit8 v1, v15, 0x15

    shl-int/lit8 v2, v17, 0x4

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v14, v19

    shr-int/lit8 v1, v17, 0x4

    int-to-byte v1, v1

    aput-byte v1, v14, v20

    shr-int/lit8 v1, v17, 0xc

    int-to-byte v1, v1

    const/16 v2, 0x1b

    aput-byte v1, v14, v2

    shr-int/lit8 v1, v17, 0x14

    shl-int/lit8 v2, v0, 0x6

    or-int/2addr v1, v2

    int-to-byte v1, v1

    const/16 v2, 0x1c

    aput-byte v1, v14, v2

    shr-int/lit8 v1, v0, 0x2

    int-to-byte v1, v1

    const/16 v2, 0x1d

    aput-byte v1, v14, v2

    shr-int/lit8 v1, v0, 0xa

    int-to-byte v1, v1

    const/16 v2, 0x1e

    aput-byte v1, v14, v2

    shr-int/lit8 v0, v0, 0x12

    int-to-byte v0, v0

    const/16 v1, 0x1f

    aput-byte v0, v14, v1

    return-object v14
.end method

.method public final b(Lnet/i2p/crypto/eddsa/math/c;)Z
    .locals 2

    .line 220
    invoke-virtual {p0, p1}, Lnet/i2p/crypto/eddsa/math/a/b;->a(Lnet/i2p/crypto/eddsa/math/c;)[B

    move-result-object p1

    const/4 v0, 0x0

    .line 221
    aget-byte p1, p1, v0

    const/4 v1, 0x1

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v0
.end method
