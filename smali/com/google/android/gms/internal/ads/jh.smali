.class final Lcom/google/android/gms/internal/ads/jh;
.super Ljava/lang/Object;


# direct methods
.method private static a([BI)J
    .locals 4

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long v2, p0, v0

    return-wide v2
.end method

.method private static a([BII)J
    .locals 4

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/jh;->a([BI)J

    move-result-wide p0

    shr-long/2addr p0, p2

    const-wide/32 v0, 0x3ffffff

    and-long v2, p0, v0

    return-wide v2
.end method

.method private static a([BJI)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    add-int v1, p3, v0

    const-wide/16 v2, 0xff

    and-long v4, p1, v2

    long-to-int v2, v4

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x8

    shr-long/2addr p1, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static a([B[B)[B
    .locals 56

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Lcom/google/android/gms/internal/ads/jh;->a([BII)J

    move-result-wide v3

    const-wide/32 v5, 0x3ffffff

    and-long v7, v3, v5

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-static {v0, v4, v3}, Lcom/google/android/gms/internal/ads/jh;->a([BII)J

    move-result-wide v9

    const-wide/32 v11, 0x3ffff03

    and-long v13, v9, v11

    const/4 v9, 0x4

    const/4 v10, 0x6

    invoke-static {v0, v10, v9}, Lcom/google/android/gms/internal/ads/jh;->a([BII)J

    move-result-wide v11

    const-wide/32 v15, 0x3ffc0ff

    and-long v17, v11, v15

    const/16 v11, 0x9

    invoke-static {v0, v11, v10}, Lcom/google/android/gms/internal/ads/jh;->a([BII)J

    move-result-wide v15

    const-wide/32 v19, 0x3f03fff

    and-long v21, v15, v19

    const/16 v12, 0x8

    const/16 v15, 0xc

    invoke-static {v0, v15, v12}, Lcom/google/android/gms/internal/ads/jh;->a([BII)J

    move-result-wide v19

    const-wide/32 v23, 0xfffff

    and-long v25, v19, v23

    const-wide/16 v19, 0x5

    mul-long v23, v13, v19

    mul-long v27, v17, v19

    mul-long v29, v21, v19

    mul-long v31, v25, v19

    const/16 v5, 0x11

    new-array v5, v5, [B

    const-wide/16 v35, 0x0

    move-wide/from16 v37, v35

    move-wide/from16 v39, v37

    move-wide/from16 v41, v39

    move-wide/from16 v43, v41

    const/4 v6, 0x0

    :goto_0
    array-length v12, v1

    const/16 v15, 0x10

    const/16 v16, 0x1a

    if-ge v6, v12, :cond_1

    array-length v12, v1

    sub-int/2addr v12, v6

    invoke-static {v15, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-static {v1, v6, v5, v2, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v45, 0x1

    aput-byte v45, v5, v12

    if-eq v12, v15, :cond_0

    add-int/lit8 v12, v12, 0x1

    const/16 v15, 0x11

    invoke-static {v5, v12, v15, v2}, Ljava/util/Arrays;->fill([BIIB)V

    :cond_0
    invoke-static {v5, v2, v2}, Lcom/google/android/gms/internal/ads/jh;->a([BII)J

    move-result-wide v47

    add-long v49, v43, v47

    invoke-static {v5, v4, v3}, Lcom/google/android/gms/internal/ads/jh;->a([BII)J

    move-result-wide v43

    add-long v47, v35, v43

    invoke-static {v5, v10, v9}, Lcom/google/android/gms/internal/ads/jh;->a([BII)J

    move-result-wide v35

    add-long v43, v37, v35

    invoke-static {v5, v11, v10}, Lcom/google/android/gms/internal/ads/jh;->a([BII)J

    move-result-wide v35

    add-long v37, v39, v35

    const/16 v12, 0xc

    const/16 v15, 0x8

    invoke-static {v5, v12, v15}, Lcom/google/android/gms/internal/ads/jh;->a([BII)J

    move-result-wide v35

    const/16 v12, 0x10

    aget-byte v12, v5, v12

    shl-int/lit8 v12, v12, 0x18

    int-to-long v3, v12

    or-long v39, v35, v3

    add-long v3, v41, v39

    mul-long v35, v49, v7

    mul-long v39, v47, v31

    add-long v41, v35, v39

    mul-long v35, v43, v29

    add-long v39, v41, v35

    mul-long v35, v37, v27

    add-long v41, v39, v35

    mul-long v35, v3, v23

    add-long v39, v41, v35

    mul-long v35, v49, v13

    mul-long v41, v47, v7

    add-long v45, v35, v41

    mul-long v35, v43, v31

    add-long v41, v45, v35

    mul-long v35, v37, v29

    add-long v45, v41, v35

    mul-long v35, v3, v27

    add-long v41, v45, v35

    mul-long v35, v49, v17

    mul-long v45, v47, v13

    add-long v51, v35, v45

    mul-long v35, v43, v7

    add-long v45, v51, v35

    mul-long v35, v37, v31

    add-long v51, v45, v35

    mul-long v35, v3, v29

    add-long v45, v51, v35

    mul-long v35, v49, v21

    mul-long v51, v47, v17

    add-long v53, v35, v51

    mul-long v35, v43, v13

    add-long v51, v53, v35

    mul-long v35, v37, v7

    add-long v53, v51, v35

    mul-long v35, v3, v31

    add-long v51, v53, v35

    mul-long v49, v49, v25

    mul-long v47, v47, v21

    add-long v35, v49, v47

    mul-long v43, v43, v17

    add-long v47, v35, v43

    mul-long v37, v37, v13

    add-long v35, v47, v37

    mul-long v3, v3, v7

    add-long v37, v35, v3

    shr-long v3, v39, v16

    const-wide/32 v33, 0x3ffffff

    and-long v35, v39, v33

    add-long v39, v41, v3

    shr-long v3, v39, v16

    and-long v41, v39, v33

    add-long v39, v45, v3

    shr-long v3, v39, v16

    and-long v43, v39, v33

    add-long v39, v51, v3

    shr-long v3, v39, v16

    and-long v45, v39, v33

    add-long v39, v37, v3

    shr-long v3, v39, v16

    and-long v37, v39, v33

    mul-long v3, v3, v19

    add-long v39, v35, v3

    shr-long v3, v39, v16

    and-long v15, v39, v33

    add-long v35, v41, v3

    add-int/lit8 v6, v6, 0x10

    move-wide/from16 v41, v37

    move-wide/from16 v37, v43

    move-wide/from16 v39, v45

    const/4 v3, 0x2

    const/4 v4, 0x3

    move-wide/from16 v43, v15

    const/16 v15, 0xc

    goto/16 :goto_0

    :cond_1
    const-wide/32 v33, 0x3ffffff

    shr-long v3, v35, v16

    and-long v5, v35, v33

    add-long v7, v37, v3

    shr-long v3, v7, v16

    and-long v11, v7, v33

    add-long v7, v39, v3

    shr-long v3, v7, v16

    and-long v13, v7, v33

    add-long v7, v41, v3

    shr-long v3, v7, v16

    and-long v17, v7, v33

    mul-long v3, v3, v19

    add-long v7, v43, v3

    shr-long v3, v7, v16

    and-long v21, v7, v33

    add-long v7, v5, v3

    add-long v3, v21, v19

    shr-long v5, v3, v16

    and-long v19, v3, v33

    add-long v3, v7, v5

    shr-long v5, v3, v16

    and-long v23, v3, v33

    add-long v3, v11, v5

    shr-long v5, v3, v16

    and-long v25, v3, v33

    add-long v3, v13, v5

    shr-long v5, v3, v16

    and-long v27, v3, v33

    add-long v3, v17, v5

    const-wide/32 v5, 0x4000000

    sub-long v29, v3, v5

    const/16 v1, 0x3f

    shr-long v3, v29, v1

    and-long v5, v21, v3

    and-long v21, v7, v3

    and-long v7, v11, v3

    and-long v11, v13, v3

    and-long v13, v17, v3

    const-wide/16 v17, -0x1

    xor-long v31, v3, v17

    and-long v3, v19, v31

    or-long v17, v5, v3

    and-long v3, v23, v31

    or-long v5, v21, v3

    and-long v3, v25, v31

    or-long v19, v7, v3

    and-long v3, v27, v31

    or-long v7, v11, v3

    and-long v3, v29, v31

    or-long v11, v13, v3

    shl-long v3, v5, v16

    or-long v13, v17, v3

    const-wide v3, 0xffffffffL

    and-long v15, v13, v3

    shr-long/2addr v5, v10

    const/16 v1, 0x14

    shl-long v13, v19, v1

    or-long v17, v5, v13

    and-long v5, v17, v3

    const/16 v1, 0xc

    shr-long v13, v19, v1

    const/16 v1, 0xe

    shl-long v17, v7, v1

    or-long v19, v13, v17

    and-long v13, v19, v3

    const/16 v1, 0x12

    shr-long/2addr v7, v1

    const/16 v1, 0x8

    shl-long v10, v11, v1

    or-long v17, v7, v10

    and-long v7, v17, v3

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/jh;->a([BI)J

    move-result-wide v10

    add-long v17, v15, v10

    and-long v10, v17, v3

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/jh;->a([BI)J

    move-result-wide v15

    add-long v19, v5, v15

    const/16 v1, 0x20

    shr-long v5, v17, v1

    add-long v15, v19, v5

    and-long v5, v15, v3

    const/16 v12, 0x18

    invoke-static {v0, v12}, Lcom/google/android/gms/internal/ads/jh;->a([BI)J

    move-result-wide v17

    add-long v19, v13, v17

    shr-long v12, v15, v1

    add-long v14, v19, v12

    and-long v12, v14, v3

    const/16 v9, 0x1c

    invoke-static {v0, v9}, Lcom/google/android/gms/internal/ads/jh;->a([BI)J

    move-result-wide v16

    add-long v18, v7, v16

    shr-long v0, v14, v1

    add-long v7, v18, v0

    and-long v0, v7, v3

    const/16 v3, 0x10

    new-array v3, v3, [B

    invoke-static {v3, v10, v11, v2}, Lcom/google/android/gms/internal/ads/jh;->a([BJI)V

    const/4 v2, 0x4

    invoke-static {v3, v5, v6, v2}, Lcom/google/android/gms/internal/ads/jh;->a([BJI)V

    const/16 v2, 0x8

    invoke-static {v3, v12, v13, v2}, Lcom/google/android/gms/internal/ads/jh;->a([BJI)V

    const/16 v2, 0xc

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/jh;->a([BJI)V

    return-object v3
.end method
