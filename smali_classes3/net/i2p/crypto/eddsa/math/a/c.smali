.class public final Lnet/i2p/crypto/eddsa/math/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/i2p/crypto/eddsa/math/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)[B
    .locals 72

    move-object/from16 v0, p1

    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1}, Lnet/i2p/crypto/eddsa/math/a/b;->a([BI)I

    move-result v1

    const v2, 0x1fffff

    and-int/2addr v1, v2

    int-to-long v3, v1

    const/4 v1, 0x2

    .line 30
    invoke-static {v0, v1}, Lnet/i2p/crypto/eddsa/math/a/b;->b([BI)J

    move-result-wide v5

    const/4 v7, 0x5

    shr-long/2addr v5, v7

    const-wide/32 v8, 0x1fffff

    and-long v10, v5, v8

    .line 31
    invoke-static {v0, v7}, Lnet/i2p/crypto/eddsa/math/a/b;->a([BI)I

    move-result v5

    shr-int/2addr v5, v1

    and-int/2addr v5, v2

    int-to-long v5, v5

    const/4 v12, 0x7

    .line 32
    invoke-static {v0, v12}, Lnet/i2p/crypto/eddsa/math/a/b;->b([BI)J

    move-result-wide v13

    shr-long/2addr v13, v12

    and-long v15, v13, v8

    const/16 v13, 0xa

    .line 33
    invoke-static {v0, v13}, Lnet/i2p/crypto/eddsa/math/a/b;->b([BI)J

    move-result-wide v13

    const/16 v17, 0x4

    shr-long v13, v13, v17

    and-long v17, v13, v8

    const/16 v13, 0xd

    .line 34
    invoke-static {v0, v13}, Lnet/i2p/crypto/eddsa/math/a/b;->a([BI)I

    move-result v13

    const/4 v14, 0x1

    shr-int/2addr v13, v14

    and-int/2addr v13, v2

    move-wide/from16 v19, v15

    int-to-long v14, v13

    const/16 v13, 0xf

    .line 35
    invoke-static {v0, v13}, Lnet/i2p/crypto/eddsa/math/a/b;->b([BI)J

    move-result-wide v21

    const/4 v13, 0x6

    shr-long v21, v21, v13

    and-long v23, v21, v8

    const/16 v13, 0x12

    .line 36
    invoke-static {v0, v13}, Lnet/i2p/crypto/eddsa/math/a/b;->a([BI)I

    move-result v13

    shr-int/lit8 v13, v13, 0x3

    and-int/2addr v13, v2

    int-to-long v12, v13

    const/16 v1, 0x15

    .line 37
    invoke-static {v0, v1}, Lnet/i2p/crypto/eddsa/math/a/b;->a([BI)I

    move-result v16

    and-int v1, v16, v2

    move-wide/from16 v27, v3

    int-to-long v2, v1

    const/16 v1, 0x17

    .line 38
    invoke-static {v0, v1}, Lnet/i2p/crypto/eddsa/math/a/b;->b([BI)J

    move-result-wide v21

    shr-long v21, v21, v7

    and-long v29, v21, v8

    const/16 v1, 0x1a

    .line 39
    invoke-static {v0, v1}, Lnet/i2p/crypto/eddsa/math/a/b;->a([BI)I

    move-result v1

    const/4 v4, 0x2

    shr-int/2addr v1, v4

    const v4, 0x1fffff

    and-int/2addr v1, v4

    int-to-long v7, v1

    const/16 v1, 0x1c

    .line 40
    invoke-static {v0, v1}, Lnet/i2p/crypto/eddsa/math/a/b;->b([BI)J

    move-result-wide v21

    const/4 v1, 0x7

    shr-long v21, v21, v1

    const-wide/32 v31, 0x1fffff

    and-long v33, v21, v31

    const/16 v1, 0x1f

    .line 41
    invoke-static {v0, v1}, Lnet/i2p/crypto/eddsa/math/a/b;->b([BI)J

    move-result-wide v21

    const/4 v1, 0x4

    shr-long v21, v21, v1

    and-long v35, v21, v31

    const/16 v1, 0x22

    .line 42
    invoke-static {v0, v1}, Lnet/i2p/crypto/eddsa/math/a/b;->a([BI)I

    move-result v1

    const/4 v4, 0x1

    shr-int/2addr v1, v4

    const v4, 0x1fffff

    and-int/2addr v1, v4

    move-wide/from16 v37, v5

    int-to-long v4, v1

    const/16 v1, 0x24

    .line 43
    invoke-static {v0, v1}, Lnet/i2p/crypto/eddsa/math/a/b;->b([BI)J

    move-result-wide v21

    const/4 v1, 0x6

    shr-long v21, v21, v1

    and-long v40, v21, v31

    const/16 v1, 0x27

    .line 44
    invoke-static {v0, v1}, Lnet/i2p/crypto/eddsa/math/a/b;->a([BI)I

    move-result v1

    shr-int/lit8 v1, v1, 0x3

    const v6, 0x1fffff

    and-int/2addr v1, v6

    move-wide/from16 v42, v7

    int-to-long v6, v1

    const/16 v1, 0x2a

    .line 45
    invoke-static {v0, v1}, Lnet/i2p/crypto/eddsa/math/a/b;->a([BI)I

    move-result v1

    const v8, 0x1fffff

    and-int/2addr v1, v8

    int-to-long v8, v1

    const/16 v1, 0x2c

    .line 46
    invoke-static {v0, v1}, Lnet/i2p/crypto/eddsa/math/a/b;->b([BI)J

    move-result-wide v21

    const/4 v1, 0x5

    shr-long v21, v21, v1

    const-wide/32 v31, 0x1fffff

    and-long v46, v21, v31

    const/16 v1, 0x2f

    .line 47
    invoke-static {v0, v1}, Lnet/i2p/crypto/eddsa/math/a/b;->a([BI)I

    move-result v1

    const/16 v16, 0x2

    shr-int/lit8 v1, v1, 0x2

    const v16, 0x1fffff

    and-int v1, v1, v16

    move-wide/from16 v48, v10

    int-to-long v10, v1

    const/16 v1, 0x31

    .line 48
    invoke-static {v0, v1}, Lnet/i2p/crypto/eddsa/math/a/b;->b([BI)J

    move-result-wide v21

    const/4 v1, 0x7

    shr-long v21, v21, v1

    and-long v44, v21, v31

    const/16 v1, 0x34

    .line 49
    invoke-static {v0, v1}, Lnet/i2p/crypto/eddsa/math/a/b;->b([BI)J

    move-result-wide v21

    const/4 v1, 0x4

    shr-long v21, v21, v1

    and-long v50, v21, v31

    const/16 v1, 0x37

    .line 50
    invoke-static {v0, v1}, Lnet/i2p/crypto/eddsa/math/a/b;->a([BI)I

    move-result v1

    const/16 v16, 0x1

    shr-int/lit8 v1, v1, 0x1

    const v16, 0x1fffff

    and-int v1, v1, v16

    move-wide/from16 v52, v14

    int-to-long v14, v1

    const/16 v1, 0x39

    .line 51
    invoke-static {v0, v1}, Lnet/i2p/crypto/eddsa/math/a/b;->b([BI)J

    move-result-wide v21

    const/4 v1, 0x6

    shr-long v21, v21, v1

    and-long v54, v21, v31

    const/16 v1, 0x3c

    .line 52
    invoke-static {v0, v1}, Lnet/i2p/crypto/eddsa/math/a/b;->b([BI)J

    move-result-wide v0

    const/16 v16, 0x3

    shr-long v0, v0, v16

    const-wide/32 v21, 0xa2c13

    mul-long v31, v0, v21

    add-long v56, v33, v31

    const-wide/32 v31, 0x72d18

    mul-long v33, v0, v31

    add-long v58, v35, v33

    const-wide/32 v33, 0x9fb67

    mul-long v35, v0, v33

    add-long v60, v4, v35

    const-wide/32 v4, 0xf39ad

    mul-long v35, v0, v4

    sub-long v62, v40, v35

    const-wide/32 v35, 0x215d1

    mul-long v39, v0, v35

    add-long v64, v6, v39

    const-wide/32 v6, 0xa6f7d

    mul-long v0, v0, v6

    sub-long v39, v8, v0

    mul-long v0, v54, v21

    add-long v8, v42, v0

    mul-long v0, v54, v31

    add-long v41, v56, v0

    mul-long v0, v54, v33

    add-long v56, v58, v0

    mul-long v0, v54, v4

    sub-long v58, v60, v0

    mul-long v0, v54, v35

    add-long v60, v62, v0

    mul-long v54, v54, v6

    sub-long v0, v64, v54

    mul-long v54, v14, v21

    add-long v62, v29, v54

    mul-long v29, v14, v31

    add-long v54, v8, v29

    mul-long v8, v14, v33

    add-long v29, v41, v8

    mul-long v8, v14, v4

    sub-long v41, v56, v8

    mul-long v8, v14, v35

    add-long v56, v58, v8

    mul-long v14, v14, v6

    sub-long v8, v60, v14

    mul-long v14, v50, v21

    add-long v58, v2, v14

    mul-long v2, v50, v31

    add-long v14, v62, v2

    mul-long v2, v50, v33

    add-long v60, v54, v2

    mul-long v2, v50, v4

    sub-long v54, v29, v2

    mul-long v2, v50, v35

    add-long v29, v41, v2

    mul-long v50, v50, v6

    sub-long v2, v56, v50

    mul-long v41, v44, v21

    add-long v50, v12, v41

    mul-long v12, v44, v31

    add-long v41, v58, v12

    mul-long v12, v44, v33

    add-long v56, v14, v12

    mul-long v12, v44, v4

    sub-long v14, v60, v12

    mul-long v12, v44, v35

    add-long v58, v54, v12

    mul-long v44, v44, v6

    sub-long v12, v29, v44

    mul-long v29, v10, v21

    add-long v43, v23, v29

    mul-long v23, v10, v31

    add-long v29, v50, v23

    mul-long v23, v10, v33

    add-long v50, v41, v23

    mul-long v23, v10, v4

    sub-long v41, v56, v23

    mul-long v23, v10, v35

    add-long v54, v14, v23

    mul-long v10, v10, v6

    sub-long v14, v58, v10

    const-wide/32 v10, 0x100000

    add-long v23, v43, v10

    const/16 v16, 0x15

    shr-long v23, v23, v16

    add-long v25, v29, v23

    shl-long v23, v23, v16

    sub-long v29, v43, v23

    add-long v23, v50, v10

    shr-long v23, v23, v16

    add-long v43, v41, v23

    shl-long v23, v23, v16

    sub-long v41, v50, v23

    add-long v23, v54, v10

    shr-long v23, v23, v16

    add-long v50, v14, v23

    shl-long v14, v23, v16

    sub-long v23, v54, v14

    add-long v14, v12, v10

    shr-long v14, v14, v16

    add-long v54, v2, v14

    shl-long v2, v14, v16

    sub-long v14, v12, v2

    add-long v2, v8, v10

    shr-long v2, v2, v16

    add-long v12, v0, v2

    shl-long v0, v2, v16

    sub-long v2, v8, v0

    add-long v0, v39, v10

    shr-long v0, v0, v16

    add-long v8, v46, v0

    shl-long v0, v0, v16

    sub-long v45, v39, v0

    add-long v0, v25, v10

    shr-long v0, v0, v16

    add-long v39, v41, v0

    shl-long v0, v0, v16

    sub-long v41, v25, v0

    add-long v0, v43, v10

    shr-long v0, v0, v16

    add-long v56, v23, v0

    shl-long v0, v0, v16

    sub-long v23, v43, v0

    add-long v0, v50, v10

    shr-long v0, v0, v16

    add-long v43, v14, v0

    shl-long v0, v0, v16

    sub-long v14, v50, v0

    add-long v0, v54, v10

    shr-long v0, v0, v16

    add-long v50, v2, v0

    shl-long v0, v0, v16

    sub-long v2, v54, v0

    add-long v0, v12, v10

    shr-long v0, v0, v16

    add-long v54, v45, v0

    shl-long v0, v0, v16

    sub-long v45, v12, v0

    mul-long v0, v8, v21

    add-long v12, v52, v0

    mul-long v0, v8, v31

    add-long v52, v29, v0

    mul-long v0, v8, v33

    add-long v29, v41, v0

    mul-long v0, v8, v4

    sub-long v41, v39, v0

    mul-long v0, v8, v35

    add-long v39, v23, v0

    mul-long v8, v8, v6

    sub-long v0, v56, v8

    mul-long v8, v54, v21

    add-long v23, v17, v8

    mul-long v8, v54, v31

    add-long v16, v12, v8

    mul-long v8, v54, v33

    add-long v12, v52, v8

    mul-long v8, v54, v4

    sub-long v52, v29, v8

    mul-long v8, v54, v35

    add-long v29, v41, v8

    mul-long v54, v54, v6

    sub-long v8, v39, v54

    mul-long v39, v45, v21

    add-long v41, v19, v39

    mul-long v18, v45, v31

    add-long v39, v23, v18

    mul-long v18, v45, v33

    add-long v23, v16, v18

    mul-long v16, v45, v4

    sub-long v18, v12, v16

    mul-long v12, v45, v35

    add-long v16, v52, v12

    mul-long v45, v45, v6

    sub-long v12, v29, v45

    mul-long v29, v50, v21

    add-long v45, v37, v29

    mul-long v29, v50, v31

    add-long v37, v41, v29

    mul-long v29, v50, v33

    add-long v41, v39, v29

    mul-long v29, v50, v4

    sub-long v39, v23, v29

    mul-long v23, v50, v35

    add-long v29, v18, v23

    mul-long v50, v50, v6

    sub-long v18, v16, v50

    mul-long v16, v2, v21

    add-long v23, v48, v16

    mul-long v16, v2, v31

    add-long v47, v45, v16

    mul-long v16, v2, v33

    add-long v45, v37, v16

    mul-long v16, v2, v4

    sub-long v37, v41, v16

    mul-long v16, v2, v35

    add-long v41, v39, v16

    mul-long v2, v2, v6

    sub-long v16, v29, v2

    mul-long v2, v43, v21

    add-long v29, v27, v2

    mul-long v2, v43, v31

    add-long v26, v23, v2

    mul-long v2, v43, v33

    add-long v23, v47, v2

    mul-long v2, v43, v4

    sub-long v39, v45, v2

    mul-long v2, v43, v35

    add-long v45, v37, v2

    mul-long v43, v43, v6

    sub-long v2, v41, v43

    add-long v37, v29, v10

    const/16 v20, 0x15

    shr-long v37, v37, v20

    add-long v41, v26, v37

    shl-long v25, v37, v20

    sub-long v27, v29, v25

    add-long v25, v23, v10

    shr-long v25, v25, v20

    add-long v29, v39, v25

    shl-long v25, v25, v20

    sub-long v37, v23, v25

    add-long v23, v45, v10

    shr-long v23, v23, v20

    add-long v25, v2, v23

    shl-long v2, v23, v20

    sub-long v23, v45, v2

    add-long v2, v16, v10

    shr-long v2, v2, v20

    add-long v39, v18, v2

    shl-long v2, v2, v20

    sub-long v18, v16, v2

    add-long v2, v12, v10

    shr-long v2, v2, v20

    add-long v16, v8, v2

    shl-long v2, v2, v20

    sub-long v8, v12, v2

    add-long v2, v0, v10

    shr-long v2, v2, v20

    add-long v12, v14, v2

    shl-long v2, v2, v20

    sub-long v14, v0, v2

    add-long v0, v41, v10

    shr-long v0, v0, v20

    add-long v2, v37, v0

    shl-long v0, v0, v20

    sub-long v37, v41, v0

    add-long v0, v29, v10

    shr-long v0, v0, v20

    add-long v41, v23, v0

    shl-long v0, v0, v20

    sub-long v23, v29, v0

    add-long v0, v25, v10

    shr-long v0, v0, v20

    add-long v29, v18, v0

    shl-long v0, v0, v20

    sub-long v18, v25, v0

    add-long v0, v39, v10

    shr-long v0, v0, v20

    add-long v43, v8, v0

    shl-long v0, v0, v20

    sub-long v8, v39, v0

    add-long v0, v16, v10

    shr-long v0, v0, v20

    add-long v39, v14, v0

    shl-long v0, v0, v20

    sub-long v14, v16, v0

    add-long v0, v12, v10

    shr-long v0, v0, v20

    shl-long v10, v0, v20

    sub-long v16, v12, v10

    mul-long v10, v0, v21

    add-long v12, v27, v10

    mul-long v10, v0, v31

    add-long v26, v37, v10

    mul-long v10, v0, v33

    add-long v37, v2, v10

    mul-long v2, v0, v4

    sub-long v10, v23, v2

    mul-long v2, v0, v35

    add-long v23, v41, v2

    mul-long v0, v0, v6

    sub-long v2, v18, v0

    const/16 v0, 0x15

    shr-long v18, v12, v0

    add-long v41, v26, v18

    shl-long v18, v18, v0

    sub-long v26, v12, v18

    shr-long v12, v41, v0

    add-long v18, v37, v12

    shl-long/2addr v12, v0

    sub-long v37, v41, v12

    shr-long v12, v18, v0

    add-long v41, v10, v12

    shl-long v10, v12, v0

    sub-long v12, v18, v10

    shr-long v10, v41, v0

    add-long v18, v23, v10

    shl-long/2addr v10, v0

    sub-long v23, v41, v10

    shr-long v10, v18, v0

    add-long v41, v2, v10

    shl-long v1, v10, v0

    sub-long v10, v18, v1

    shr-long v1, v41, v0

    add-long v18, v29, v1

    shl-long/2addr v1, v0

    sub-long v28, v41, v1

    shr-long v1, v18, v0

    add-long v41, v8, v1

    shl-long/2addr v1, v0

    sub-long v8, v18, v1

    shr-long v1, v41, v0

    add-long v18, v43, v1

    shl-long/2addr v1, v0

    sub-long v43, v41, v1

    shr-long v1, v18, v0

    add-long v41, v14, v1

    shl-long/2addr v1, v0

    sub-long v14, v18, v1

    shr-long v1, v41, v0

    add-long v18, v39, v1

    shl-long/2addr v1, v0

    sub-long v39, v41, v1

    shr-long v1, v18, v0

    add-long v41, v16, v1

    shl-long/2addr v1, v0

    sub-long v16, v18, v1

    shr-long v1, v41, v0

    shl-long v18, v1, v0

    sub-long v45, v41, v18

    mul-long v21, v21, v1

    add-long v18, v26, v21

    mul-long v31, v31, v1

    add-long v21, v37, v31

    mul-long v33, v33, v1

    add-long v26, v12, v33

    mul-long v4, v4, v1

    sub-long v12, v23, v4

    mul-long v35, v35, v1

    add-long v3, v10, v35

    mul-long v1, v1, v6

    sub-long v5, v28, v1

    const/16 v0, 0x15

    shr-long v1, v18, v0

    add-long v10, v21, v1

    shl-long/2addr v1, v0

    move-wide/from16 v66, v14

    sub-long v14, v18, v1

    shr-long v1, v10, v0

    add-long v18, v26, v1

    shl-long/2addr v1, v0

    sub-long v21, v10, v1

    shr-long v1, v18, v0

    add-long v10, v12, v1

    shl-long/2addr v1, v0

    sub-long v12, v18, v1

    shr-long v1, v10, v0

    add-long v18, v3, v1

    shl-long/2addr v1, v0

    sub-long v3, v10, v1

    shr-long v1, v18, v0

    add-long v10, v5, v1

    shl-long/2addr v1, v0

    sub-long v5, v18, v1

    shr-long v1, v10, v0

    add-long v18, v8, v1

    shl-long/2addr v1, v0

    sub-long v7, v10, v1

    shr-long v1, v18, v0

    add-long v9, v43, v1

    shl-long/2addr v1, v0

    sub-long v23, v18, v1

    shr-long v1, v9, v0

    add-long v18, v66, v1

    shl-long/2addr v1, v0

    sub-long v26, v9, v1

    shr-long v1, v18, v0

    add-long v9, v39, v1

    shl-long/2addr v1, v0

    move-wide/from16 v68, v7

    sub-long v7, v18, v1

    shr-long v1, v9, v0

    add-long v18, v16, v1

    shl-long/2addr v1, v0

    sub-long v16, v9, v1

    shr-long v1, v18, v0

    add-long v9, v45, v1

    shl-long/2addr v1, v0

    sub-long v28, v18, v1

    const/16 v0, 0x20

    .line 278
    new-array v0, v0, [B

    long-to-int v1, v14

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/16 v1, 0x8

    shr-long v1, v14, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    const/16 v1, 0x10

    shr-long v1, v14, v1

    const/4 v11, 0x5

    shl-long v14, v21, v11

    move-wide/from16 v70, v9

    or-long v9, v1, v14

    long-to-int v1, v9

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    const/4 v1, 0x3

    shr-long v1, v21, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    const/16 v1, 0xb

    shr-long v1, v21, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    const/4 v2, 0x4

    aput-byte v1, v0, v2

    const/16 v1, 0x13

    shr-long v1, v21, v1

    const/4 v9, 0x2

    shl-long v10, v12, v9

    or-long v14, v1, v10

    long-to-int v1, v14

    int-to-byte v1, v1

    const/4 v2, 0x5

    aput-byte v1, v0, v2

    const/4 v1, 0x6

    shr-long v9, v12, v1

    long-to-int v2, v9

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0xe

    shr-long v1, v12, v1

    const/4 v9, 0x7

    shl-long v10, v3, v9

    or-long v12, v1, v10

    long-to-int v1, v12

    int-to-byte v1, v1

    aput-byte v1, v0, v9

    const/4 v1, 0x1

    shr-long v9, v3, v1

    long-to-int v1, v9

    int-to-byte v1, v1

    const/16 v2, 0x8

    aput-byte v1, v0, v2

    const/16 v1, 0x9

    shr-long v1, v3, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x9

    aput-byte v1, v0, v2

    const/16 v1, 0x11

    shr-long v1, v3, v1

    const/4 v3, 0x4

    shl-long v3, v5, v3

    or-long v9, v1, v3

    long-to-int v1, v9

    int-to-byte v1, v1

    const/16 v2, 0xa

    aput-byte v1, v0, v2

    const/4 v1, 0x4

    shr-long v1, v5, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0xb

    aput-byte v1, v0, v2

    const/16 v1, 0xc

    shr-long v1, v5, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0xc

    aput-byte v1, v0, v2

    const/16 v1, 0x14

    shr-long v1, v5, v1

    const/4 v3, 0x1

    shl-long v4, v68, v3

    or-long v9, v1, v4

    long-to-int v1, v9

    int-to-byte v1, v1

    const/16 v2, 0xd

    aput-byte v1, v0, v2

    const/4 v1, 0x7

    shr-long v2, v68, v1

    long-to-int v1, v2

    int-to-byte v1, v1

    const/16 v2, 0xe

    aput-byte v1, v0, v2

    const/16 v1, 0xf

    shr-long v1, v68, v1

    const/4 v3, 0x6

    shl-long v4, v23, v3

    or-long v9, v1, v4

    long-to-int v1, v9

    int-to-byte v1, v1

    const/16 v2, 0xf

    aput-byte v1, v0, v2

    const/4 v1, 0x2

    shr-long v2, v23, v1

    long-to-int v1, v2

    int-to-byte v1, v1

    const/16 v2, 0x10

    aput-byte v1, v0, v2

    const/16 v1, 0xa

    shr-long v1, v23, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x11

    aput-byte v1, v0, v2

    const/16 v1, 0x12

    shr-long v1, v23, v1

    const/4 v3, 0x3

    shl-long v3, v26, v3

    or-long v5, v1, v3

    long-to-int v1, v5

    int-to-byte v1, v1

    const/16 v2, 0x12

    aput-byte v1, v0, v2

    const/4 v1, 0x5

    shr-long v2, v26, v1

    long-to-int v1, v2

    int-to-byte v1, v1

    const/16 v2, 0x13

    aput-byte v1, v0, v2

    const/16 v1, 0xd

    shr-long v1, v26, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x14

    aput-byte v1, v0, v2

    long-to-int v1, v7

    int-to-byte v1, v1

    const/16 v2, 0x15

    aput-byte v1, v0, v2

    const/16 v1, 0x8

    shr-long v1, v7, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x16

    aput-byte v1, v0, v2

    const/16 v1, 0x10

    shr-long v1, v7, v1

    const/4 v3, 0x5

    shl-long v3, v16, v3

    or-long v5, v1, v3

    long-to-int v1, v5

    int-to-byte v1, v1

    const/16 v2, 0x17

    aput-byte v1, v0, v2

    const/4 v1, 0x3

    shr-long v1, v16, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x18

    aput-byte v1, v0, v2

    const/16 v1, 0xb

    shr-long v1, v16, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x19

    aput-byte v1, v0, v2

    const/16 v1, 0x13

    shr-long v1, v16, v1

    const/4 v3, 0x2

    shl-long v3, v28, v3

    or-long v5, v1, v3

    long-to-int v1, v5

    int-to-byte v1, v1

    const/16 v2, 0x1a

    aput-byte v1, v0, v2

    const/4 v1, 0x6

    shr-long v1, v28, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x1b

    aput-byte v1, v0, v2

    const/16 v1, 0xe

    shr-long v1, v28, v1

    const/4 v3, 0x7

    shl-long v3, v70, v3

    or-long v5, v1, v3

    long-to-int v1, v5

    int-to-byte v1, v1

    const/16 v2, 0x1c

    aput-byte v1, v0, v2

    const/4 v1, 0x1

    shr-long v1, v70, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x1d

    aput-byte v1, v0, v2

    const/16 v1, 0x9

    shr-long v1, v70, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x1e

    aput-byte v1, v0, v2

    const/16 v1, 0x11

    shr-long v1, v70, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x1f

    aput-byte v1, v0, v2

    return-object v0
.end method

.method public final a([B[B[B)[B
    .locals 91

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x0

    .line 329
    invoke-static {v0, v3}, Lnet/i2p/crypto/eddsa/math/a/b;->a([BI)I

    move-result v3

    const v4, 0x1fffff

    and-int/2addr v3, v4

    int-to-long v5, v3

    const/4 v3, 0x2

    .line 330
    invoke-static {v0, v3}, Lnet/i2p/crypto/eddsa/math/a/b;->b([BI)J

    move-result-wide v7

    const/4 v9, 0x5

    shr-long/2addr v7, v9

    const-wide/32 v10, 0x1fffff

    and-long v12, v7, v10

    .line 331
    invoke-static {v0, v9}, Lnet/i2p/crypto/eddsa/math/a/b;->a([BI)I

    move-result v7

    shr-int/2addr v7, v3

    and-int/2addr v7, v4

    int-to-long v7, v7

    const/4 v14, 0x7

    .line 332
    invoke-static {v0, v14}, Lnet/i2p/crypto/eddsa/math/a/b;->b([BI)J

    move-result-wide v15

    shr-long/2addr v15, v14

    and-long v17, v15, v10

    const/16 v15, 0xa

    .line 333
    invoke-static {v0, v15}, Lnet/i2p/crypto/eddsa/math/a/b;->b([BI)J

    move-result-wide v15

    const/16 v19, 0x4

    shr-long v15, v15, v19

    and-long v19, v15, v10

    const/16 v15, 0xd

    .line 334
    invoke-static {v0, v15}, Lnet/i2p/crypto/eddsa/math/a/b;->a([BI)I

    move-result v15

    const/16 v16, 0x1

    shr-int/lit8 v15, v15, 0x1

    and-int/2addr v15, v4

    int-to-long v14, v15

    const/16 v3, 0xf

    .line 335
    invoke-static {v0, v3}, Lnet/i2p/crypto/eddsa/math/a/b;->b([BI)J

    move-result-wide v22

    const/4 v3, 0x6

    shr-long v22, v22, v3

    and-long v24, v22, v10

    const/16 v3, 0x12

    .line 336
    invoke-static {v0, v3}, Lnet/i2p/crypto/eddsa/math/a/b;->a([BI)I

    move-result v3

    shr-int/lit8 v3, v3, 0x3

    and-int/2addr v3, v4

    int-to-long v10, v3

    const/16 v3, 0x15

    .line 337
    invoke-static {v0, v3}, Lnet/i2p/crypto/eddsa/math/a/b;->a([BI)I

    move-result v22

    and-int v3, v22, v4

    move-wide/from16 v30, v5

    int-to-long v4, v3

    const/16 v3, 0x17

    .line 338
    invoke-static {v0, v3}, Lnet/i2p/crypto/eddsa/math/a/b;->b([BI)J

    move-result-wide v22

    shr-long v22, v22, v9

    const-wide/32 v26, 0x1fffff

    and-long v32, v22, v26

    const/16 v3, 0x1a

    .line 339
    invoke-static {v0, v3}, Lnet/i2p/crypto/eddsa/math/a/b;->a([BI)I

    move-result v3

    const/4 v6, 0x2

    shr-int/2addr v3, v6

    const v22, 0x1fffff

    and-int v3, v3, v22

    move-wide/from16 v34, v10

    int-to-long v9, v3

    const/16 v3, 0x1c

    .line 340
    invoke-static {v0, v3}, Lnet/i2p/crypto/eddsa/math/a/b;->b([BI)J

    move-result-wide v36

    const/4 v0, 0x7

    shr-long v36, v36, v0

    const/4 v0, 0x0

    .line 341
    invoke-static {v1, v0}, Lnet/i2p/crypto/eddsa/math/a/b;->a([BI)I

    move-result v0

    and-int v0, v0, v22

    move-wide/from16 v38, v9

    int-to-long v9, v0

    .line 342
    invoke-static {v1, v6}, Lnet/i2p/crypto/eddsa/math/a/b;->b([BI)J

    move-result-wide v40

    const/4 v0, 0x5

    shr-long v40, v40, v0

    const-wide/32 v26, 0x1fffff

    and-long v42, v40, v26

    .line 343
    invoke-static {v1, v0}, Lnet/i2p/crypto/eddsa/math/a/b;->a([BI)I

    move-result v3

    shr-int/lit8 v0, v3, 0x2

    and-int v0, v0, v22

    move-wide/from16 v44, v4

    int-to-long v3, v0

    const/4 v0, 0x7

    .line 344
    invoke-static {v1, v0}, Lnet/i2p/crypto/eddsa/math/a/b;->b([BI)J

    move-result-wide v5

    shr-long/2addr v5, v0

    and-long v22, v5, v26

    const/16 v0, 0xa

    .line 345
    invoke-static {v1, v0}, Lnet/i2p/crypto/eddsa/math/a/b;->b([BI)J

    move-result-wide v5

    const/4 v0, 0x4

    shr-long/2addr v5, v0

    and-long v40, v5, v26

    const/16 v0, 0xd

    .line 346
    invoke-static {v1, v0}, Lnet/i2p/crypto/eddsa/math/a/b;->a([BI)I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    const v5, 0x1fffff

    and-int/2addr v0, v5

    int-to-long v5, v0

    const/16 v0, 0xf

    .line 347
    invoke-static {v1, v0}, Lnet/i2p/crypto/eddsa/math/a/b;->b([BI)J

    move-result-wide v47

    const/4 v0, 0x6

    shr-long v47, v47, v0

    and-long v49, v47, v26

    const/16 v0, 0x12

    .line 348
    invoke-static {v1, v0}, Lnet/i2p/crypto/eddsa/math/a/b;->a([BI)I

    move-result v0

    shr-int/lit8 v0, v0, 0x3

    const v11, 0x1fffff

    and-int/2addr v0, v11

    move-wide/from16 v51, v14

    int-to-long v14, v0

    const/16 v0, 0x15

    .line 349
    invoke-static {v1, v0}, Lnet/i2p/crypto/eddsa/math/a/b;->a([BI)I

    move-result v29

    and-int v0, v29, v11

    move-wide/from16 v53, v12

    int-to-long v11, v0

    const/16 v0, 0x17

    .line 350
    invoke-static {v1, v0}, Lnet/i2p/crypto/eddsa/math/a/b;->b([BI)J

    move-result-wide v46

    const/4 v0, 0x5

    shr-long v46, v46, v0

    const-wide/32 v26, 0x1fffff

    and-long v56, v46, v26

    const/16 v0, 0x1a

    .line 351
    invoke-static {v1, v0}, Lnet/i2p/crypto/eddsa/math/a/b;->a([BI)I

    move-result v0

    const/4 v13, 0x2

    shr-int/2addr v0, v13

    const v29, 0x1fffff

    and-int v0, v0, v29

    move-wide/from16 v58, v14

    int-to-long v13, v0

    const/16 v0, 0x1c

    .line 352
    invoke-static {v1, v0}, Lnet/i2p/crypto/eddsa/math/a/b;->b([BI)J

    move-result-wide v0

    const/4 v15, 0x7

    shr-long/2addr v0, v15

    const/4 v15, 0x0

    .line 353
    invoke-static {v2, v15}, Lnet/i2p/crypto/eddsa/math/a/b;->a([BI)I

    move-result v15

    and-int v15, v15, v29

    move-wide/from16 v61, v0

    int-to-long v0, v15

    const/4 v15, 0x2

    .line 354
    invoke-static {v2, v15}, Lnet/i2p/crypto/eddsa/math/a/b;->b([BI)J

    move-result-wide v46

    const/4 v15, 0x5

    shr-long v46, v46, v15

    const-wide/32 v26, 0x1fffff

    and-long v64, v46, v26

    .line 355
    invoke-static {v2, v15}, Lnet/i2p/crypto/eddsa/math/a/b;->a([BI)I

    move-result v21

    const/4 v15, 0x2

    shr-int/lit8 v46, v21, 0x2

    and-int v15, v46, v29

    move-wide/from16 v66, v13

    int-to-long v13, v15

    const/4 v15, 0x7

    .line 356
    invoke-static {v2, v15}, Lnet/i2p/crypto/eddsa/math/a/b;->b([BI)J

    move-result-wide v46

    shr-long v46, v46, v15

    and-long v68, v46, v26

    const/16 v15, 0xa

    .line 357
    invoke-static {v2, v15}, Lnet/i2p/crypto/eddsa/math/a/b;->b([BI)J

    move-result-wide v46

    const/4 v15, 0x4

    shr-long v46, v46, v15

    and-long v70, v46, v26

    const/16 v15, 0xd

    .line 358
    invoke-static {v2, v15}, Lnet/i2p/crypto/eddsa/math/a/b;->a([BI)I

    move-result v15

    shr-int/lit8 v15, v15, 0x1

    const v29, 0x1fffff

    and-int v15, v15, v29

    move-wide/from16 v72, v11

    int-to-long v11, v15

    const/16 v15, 0xf

    .line 359
    invoke-static {v2, v15}, Lnet/i2p/crypto/eddsa/math/a/b;->b([BI)J

    move-result-wide v46

    const/4 v15, 0x6

    shr-long v46, v46, v15

    and-long v74, v46, v26

    const/16 v15, 0x12

    .line 360
    invoke-static {v2, v15}, Lnet/i2p/crypto/eddsa/math/a/b;->a([BI)I

    move-result v15

    shr-int/lit8 v15, v15, 0x3

    and-int v15, v15, v29

    move-wide/from16 v76, v11

    int-to-long v11, v15

    const/16 v15, 0x15

    .line 361
    invoke-static {v2, v15}, Lnet/i2p/crypto/eddsa/math/a/b;->a([BI)I

    move-result v46

    and-int v15, v46, v29

    move-wide/from16 v78, v11

    int-to-long v11, v15

    const/16 v15, 0x17

    .line 362
    invoke-static {v2, v15}, Lnet/i2p/crypto/eddsa/math/a/b;->b([BI)J

    move-result-wide v46

    const/4 v15, 0x5

    shr-long v46, v46, v15

    const-wide/32 v26, 0x1fffff

    and-long v80, v46, v26

    const/16 v15, 0x1a

    .line 363
    invoke-static {v2, v15}, Lnet/i2p/crypto/eddsa/math/a/b;->a([BI)I

    move-result v15

    const/16 v21, 0x2

    shr-int/lit8 v15, v15, 0x2

    and-int v15, v15, v29

    move-wide/from16 v82, v11

    int-to-long v11, v15

    const/16 v15, 0x1c

    .line 364
    invoke-static {v2, v15}, Lnet/i2p/crypto/eddsa/math/a/b;->b([BI)J

    move-result-wide v26

    const/4 v2, 0x7

    shr-long v26, v26, v2

    mul-long v46, v30, v9

    add-long v84, v0, v46

    mul-long v0, v30, v42

    add-long v46, v64, v0

    mul-long v0, v53, v9

    add-long v63, v46, v0

    mul-long v0, v30, v3

    add-long v46, v13, v0

    mul-long v0, v53, v42

    add-long v13, v46, v0

    mul-long v0, v7, v9

    add-long v46, v13, v0

    mul-long v0, v30, v22

    add-long v13, v68, v0

    mul-long v0, v53, v3

    add-long v68, v13, v0

    mul-long v0, v7, v42

    add-long v13, v68, v0

    mul-long v0, v17, v9

    add-long v68, v13, v0

    mul-long v0, v30, v40

    add-long v13, v70, v0

    mul-long v0, v53, v22

    add-long v70, v13, v0

    mul-long v0, v7, v3

    add-long v13, v70, v0

    mul-long v0, v17, v42

    add-long v70, v13, v0

    mul-long v0, v19, v9

    add-long v13, v70, v0

    mul-long v0, v30, v5

    add-long v70, v76, v0

    mul-long v0, v53, v40

    add-long v76, v70, v0

    mul-long v0, v7, v22

    add-long v70, v76, v0

    mul-long v0, v17, v3

    add-long v76, v70, v0

    mul-long v0, v19, v42

    add-long v70, v76, v0

    mul-long v0, v51, v9

    add-long v76, v70, v0

    mul-long v0, v30, v49

    add-long v70, v74, v0

    mul-long v0, v53, v5

    add-long v74, v70, v0

    mul-long v0, v7, v40

    add-long v70, v74, v0

    mul-long v0, v17, v22

    add-long v74, v70, v0

    mul-long v0, v19, v3

    add-long v70, v74, v0

    mul-long v0, v51, v42

    add-long v74, v70, v0

    mul-long v0, v24, v9

    add-long v70, v74, v0

    mul-long v0, v30, v58

    add-long v74, v78, v0

    mul-long v0, v53, v49

    add-long v78, v74, v0

    mul-long v0, v7, v5

    add-long v74, v78, v0

    mul-long v0, v17, v40

    add-long v78, v74, v0

    mul-long v0, v19, v22

    add-long v74, v78, v0

    mul-long v0, v51, v3

    add-long v78, v74, v0

    mul-long v0, v24, v42

    add-long v74, v78, v0

    mul-long v0, v34, v9

    add-long v78, v74, v0

    mul-long v0, v30, v72

    add-long v74, v82, v0

    mul-long v0, v53, v58

    add-long v82, v74, v0

    mul-long v0, v7, v49

    add-long v74, v82, v0

    mul-long v0, v17, v5

    add-long v82, v74, v0

    mul-long v0, v19, v40

    add-long v74, v82, v0

    mul-long v0, v51, v22

    add-long v82, v74, v0

    mul-long v0, v24, v3

    add-long v74, v82, v0

    mul-long v0, v34, v42

    add-long v82, v74, v0

    mul-long v0, v44, v9

    add-long v74, v82, v0

    mul-long v0, v30, v56

    add-long v82, v80, v0

    mul-long v0, v53, v72

    add-long v80, v82, v0

    mul-long v0, v7, v58

    add-long v82, v80, v0

    mul-long v0, v17, v49

    add-long v80, v82, v0

    mul-long v0, v19, v5

    add-long v82, v80, v0

    mul-long v0, v51, v40

    add-long v80, v82, v0

    mul-long v0, v24, v22

    add-long v82, v80, v0

    mul-long v0, v34, v3

    add-long v80, v82, v0

    mul-long v0, v44, v42

    add-long v82, v80, v0

    mul-long v0, v32, v9

    add-long v80, v82, v0

    mul-long v0, v30, v66

    add-long v82, v11, v0

    mul-long v0, v53, v56

    add-long v11, v82, v0

    mul-long v0, v7, v72

    add-long v82, v11, v0

    mul-long v0, v17, v58

    add-long v11, v82, v0

    mul-long v0, v19, v49

    add-long v82, v11, v0

    mul-long v0, v51, v5

    add-long v11, v82, v0

    mul-long v0, v24, v40

    add-long v82, v11, v0

    mul-long v0, v34, v22

    add-long v11, v82, v0

    mul-long v0, v44, v3

    add-long v82, v11, v0

    mul-long v0, v32, v42

    add-long v11, v82, v0

    mul-long v0, v38, v9

    add-long v82, v11, v0

    mul-long v0, v30, v61

    add-long v11, v26, v0

    mul-long v0, v53, v66

    add-long v26, v11, v0

    mul-long v0, v7, v56

    add-long v11, v26, v0

    mul-long v0, v17, v72

    add-long v26, v11, v0

    mul-long v0, v19, v58

    add-long v11, v26, v0

    mul-long v0, v51, v49

    add-long v26, v11, v0

    mul-long v0, v24, v5

    add-long v11, v26, v0

    mul-long v0, v34, v40

    add-long v26, v11, v0

    mul-long v0, v44, v22

    add-long v11, v26, v0

    mul-long v0, v32, v3

    add-long v26, v11, v0

    mul-long v0, v38, v42

    add-long v11, v26, v0

    mul-long v9, v9, v36

    add-long v0, v11, v9

    mul-long v9, v53, v61

    mul-long v11, v7, v66

    add-long v26, v9, v11

    mul-long v9, v17, v56

    add-long v11, v26, v9

    mul-long v9, v19, v72

    add-long v26, v11, v9

    mul-long v9, v51, v58

    add-long v11, v26, v9

    mul-long v9, v24, v49

    add-long v26, v11, v9

    mul-long v10, v34, v5

    add-long v29, v26, v10

    mul-long v9, v44, v40

    add-long v11, v29, v9

    mul-long v9, v32, v22

    add-long v26, v11, v9

    mul-long v9, v38, v3

    add-long v11, v26, v9

    mul-long v42, v42, v36

    add-long v9, v11, v42

    mul-long v7, v7, v61

    mul-long v11, v17, v66

    add-long v26, v7, v11

    mul-long v7, v19, v56

    add-long v11, v26, v7

    mul-long v7, v51, v72

    add-long v26, v11, v7

    mul-long v7, v24, v58

    add-long v11, v26, v7

    mul-long v7, v34, v49

    add-long v26, v11, v7

    mul-long v7, v44, v5

    add-long v11, v26, v7

    mul-long v7, v32, v40

    add-long v26, v11, v7

    mul-long v7, v38, v22

    add-long v11, v26, v7

    mul-long v3, v3, v36

    add-long v7, v11, v3

    mul-long v17, v17, v61

    mul-long v2, v19, v66

    add-long v11, v17, v2

    mul-long v2, v51, v56

    add-long v17, v11, v2

    mul-long v11, v24, v72

    add-long v2, v17, v11

    mul-long v11, v34, v58

    add-long v17, v2, v11

    mul-long v2, v44, v49

    add-long v11, v17, v2

    mul-long v2, v32, v5

    add-long v17, v11, v2

    mul-long v2, v38, v40

    add-long v11, v17, v2

    mul-long v22, v22, v36

    add-long v2, v11, v22

    mul-long v19, v19, v61

    mul-long v11, v51, v66

    add-long v17, v19, v11

    mul-long v11, v24, v56

    add-long v19, v17, v11

    mul-long v11, v34, v72

    add-long v17, v19, v11

    mul-long v11, v44, v58

    add-long v19, v17, v11

    mul-long v11, v32, v49

    add-long v17, v19, v11

    mul-long v11, v38, v5

    add-long v19, v17, v11

    mul-long v40, v40, v36

    add-long v11, v19, v40

    mul-long v17, v51, v61

    mul-long v19, v24, v66

    add-long v22, v17, v19

    mul-long v17, v34, v56

    add-long v19, v22, v17

    mul-long v17, v44, v72

    add-long v22, v19, v17

    mul-long v17, v32, v58

    add-long v19, v22, v17

    mul-long v17, v38, v49

    add-long v22, v19, v17

    mul-long v5, v5, v36

    add-long v17, v22, v5

    mul-long v24, v24, v61

    mul-long v4, v34, v66

    add-long v19, v24, v4

    mul-long v4, v44, v56

    add-long v22, v19, v4

    mul-long v4, v32, v72

    add-long v19, v22, v4

    mul-long v4, v38, v58

    add-long v22, v19, v4

    mul-long v49, v49, v36

    add-long v4, v22, v49

    mul-long v19, v34, v61

    mul-long v22, v44, v66

    add-long v24, v19, v22

    mul-long v19, v32, v56

    add-long v22, v24, v19

    mul-long v19, v38, v72

    add-long v24, v22, v19

    mul-long v19, v36, v58

    add-long v22, v24, v19

    mul-long v19, v44, v61

    mul-long v24, v32, v66

    add-long v26, v19, v24

    mul-long v19, v38, v56

    add-long v24, v26, v19

    mul-long v19, v36, v72

    add-long v26, v24, v19

    mul-long v32, v32, v61

    mul-long v19, v38, v66

    add-long v24, v32, v19

    mul-long v56, v56, v36

    add-long v19, v24, v56

    mul-long v24, v38, v61

    mul-long v29, v36, v66

    add-long v31, v24, v29

    mul-long v36, v36, v61

    const-wide/32 v24, 0x100000

    add-long v29, v84, v24

    const/16 v6, 0x15

    shr-long v28, v29, v6

    add-long v34, v63, v28

    shl-long v28, v28, v6

    sub-long v38, v84, v28

    add-long v28, v46, v24

    shr-long v28, v28, v6

    add-long v40, v68, v28

    shl-long v28, v28, v6

    sub-long v42, v46, v28

    add-long v28, v13, v24

    shr-long v28, v28, v6

    add-long v44, v76, v28

    shl-long v28, v28, v6

    sub-long v46, v13, v28

    add-long v13, v70, v24

    shr-long/2addr v13, v6

    add-long v28, v78, v13

    shl-long/2addr v13, v6

    sub-long v48, v70, v13

    add-long v13, v74, v24

    shr-long/2addr v13, v6

    add-long v50, v80, v13

    shl-long/2addr v13, v6

    sub-long v52, v74, v13

    add-long v13, v82, v24

    shr-long/2addr v13, v6

    add-long v54, v0, v13

    shl-long v0, v13, v6

    sub-long v13, v82, v0

    add-long v0, v9, v24

    shr-long/2addr v0, v6

    add-long v56, v7, v0

    shl-long/2addr v0, v6

    sub-long v7, v9, v0

    add-long v0, v2, v24

    shr-long/2addr v0, v6

    add-long v9, v11, v0

    shl-long/2addr v0, v6

    sub-long v11, v2, v0

    add-long v0, v17, v24

    shr-long/2addr v0, v6

    add-long v2, v4, v0

    shl-long/2addr v0, v6

    sub-long v4, v17, v0

    add-long v0, v22, v24

    shr-long/2addr v0, v6

    add-long v17, v26, v0

    shl-long/2addr v0, v6

    sub-long v26, v22, v0

    add-long v0, v19, v24

    shr-long/2addr v0, v6

    add-long v22, v31, v0

    shl-long/2addr v0, v6

    sub-long v30, v19, v0

    add-long v0, v36, v24

    shr-long/2addr v0, v6

    shl-long v19, v0, v6

    sub-long v32, v36, v19

    add-long v19, v34, v24

    shr-long v19, v19, v6

    add-long v36, v42, v19

    shl-long v19, v19, v6

    sub-long v42, v34, v19

    add-long v19, v40, v24

    shr-long v19, v19, v6

    add-long v34, v46, v19

    shl-long v19, v19, v6

    sub-long v46, v40, v19

    add-long v19, v44, v24

    shr-long v19, v19, v6

    add-long v40, v48, v19

    shl-long v19, v19, v6

    sub-long v48, v44, v19

    add-long v19, v28, v24

    shr-long v19, v19, v6

    add-long v44, v52, v19

    shl-long v19, v19, v6

    sub-long v52, v28, v19

    add-long v19, v50, v24

    shr-long v19, v19, v6

    add-long v58, v13, v19

    shl-long v13, v19, v6

    sub-long v19, v50, v13

    add-long v13, v54, v24

    shr-long/2addr v13, v6

    add-long v50, v7, v13

    shl-long v7, v13, v6

    sub-long v13, v54, v7

    add-long v7, v56, v24

    shr-long/2addr v7, v6

    add-long v54, v11, v7

    shl-long/2addr v7, v6

    sub-long v11, v56, v7

    add-long v7, v9, v24

    shr-long/2addr v7, v6

    add-long v56, v4, v7

    shl-long v4, v7, v6

    sub-long v7, v9, v4

    add-long v4, v2, v24

    shr-long/2addr v4, v6

    add-long v9, v26, v4

    shl-long/2addr v4, v6

    sub-long v26, v2, v4

    add-long v2, v17, v24

    shr-long/2addr v2, v6

    add-long v4, v30, v2

    shl-long/2addr v2, v6

    sub-long v29, v17, v2

    add-long v2, v22, v24

    shr-long/2addr v2, v6

    add-long v17, v32, v2

    shl-long/2addr v2, v6

    sub-long v31, v22, v2

    const-wide/32 v2, 0xa2c13

    mul-long v22, v0, v2

    add-long v60, v13, v22

    const-wide/32 v13, 0x72d18

    mul-long v22, v0, v13

    add-long v62, v50, v22

    const-wide/32 v22, 0x9fb67

    mul-long v50, v0, v22

    add-long v64, v11, v50

    const-wide/32 v11, 0xf39ad

    mul-long v50, v0, v11

    sub-long v66, v54, v50

    const-wide/32 v50, 0x215d1

    mul-long v54, v0, v50

    add-long v68, v7, v54

    const-wide/32 v6, 0xa6f7d

    mul-long v0, v0, v6

    sub-long v54, v56, v0

    mul-long v0, v17, v2

    add-long v56, v58, v0

    mul-long v0, v17, v13

    add-long v58, v60, v0

    mul-long v0, v17, v22

    add-long v60, v62, v0

    mul-long v0, v17, v11

    sub-long v62, v64, v0

    mul-long v0, v17, v50

    add-long v64, v66, v0

    mul-long v17, v17, v6

    sub-long v0, v68, v17

    mul-long v17, v31, v2

    add-long v66, v19, v17

    mul-long v17, v31, v13

    add-long v19, v56, v17

    mul-long v17, v31, v22

    add-long v56, v58, v17

    mul-long v17, v31, v11

    sub-long v58, v60, v17

    mul-long v17, v31, v50

    add-long v60, v62, v17

    mul-long v31, v31, v6

    sub-long v17, v64, v31

    mul-long v31, v4, v2

    add-long v62, v44, v31

    mul-long v31, v4, v13

    add-long v44, v66, v31

    mul-long v31, v4, v22

    add-long v64, v19, v31

    mul-long v19, v4, v11

    sub-long v31, v56, v19

    mul-long v19, v4, v50

    add-long v56, v58, v19

    mul-long v4, v4, v6

    sub-long v19, v60, v4

    mul-long v4, v29, v2

    add-long v58, v52, v4

    mul-long v4, v29, v13

    add-long v52, v62, v4

    mul-long v4, v29, v22

    add-long v60, v44, v4

    mul-long v4, v29, v11

    sub-long v44, v64, v4

    mul-long v4, v29, v50

    add-long v62, v31, v4

    mul-long v29, v29, v6

    sub-long v4, v56, v29

    mul-long v29, v9, v2

    add-long v31, v40, v29

    mul-long v29, v9, v13

    add-long v40, v58, v29

    mul-long v29, v9, v22

    add-long v56, v52, v29

    mul-long v29, v9, v11

    sub-long v52, v60, v29

    mul-long v29, v9, v50

    add-long v58, v44, v29

    mul-long v9, v9, v6

    sub-long v29, v62, v9

    add-long v8, v31, v24

    const/16 v10, 0x15

    shr-long/2addr v8, v10

    add-long v44, v40, v8

    shl-long/2addr v8, v10

    sub-long v40, v31, v8

    add-long v8, v56, v24

    shr-long/2addr v8, v10

    add-long v31, v52, v8

    shl-long/2addr v8, v10

    sub-long v52, v56, v8

    add-long v8, v58, v24

    shr-long/2addr v8, v10

    add-long v56, v29, v8

    shl-long/2addr v8, v10

    sub-long v28, v58, v8

    add-long v8, v4, v24

    shr-long/2addr v8, v10

    add-long v58, v19, v8

    shl-long/2addr v8, v10

    sub-long v19, v4, v8

    add-long v4, v17, v24

    shr-long/2addr v4, v10

    add-long v8, v0, v4

    shl-long v0, v4, v10

    sub-long v4, v17, v0

    add-long v0, v54, v24

    shr-long/2addr v0, v10

    add-long v17, v26, v0

    shl-long/2addr v0, v10

    sub-long v26, v54, v0

    add-long v0, v44, v24

    shr-long/2addr v0, v10

    add-long v54, v52, v0

    shl-long/2addr v0, v10

    sub-long v52, v44, v0

    add-long v0, v31, v24

    shr-long/2addr v0, v10

    add-long v44, v28, v0

    shl-long/2addr v0, v10

    sub-long v29, v31, v0

    add-long v0, v56, v24

    shr-long/2addr v0, v10

    add-long v31, v19, v0

    shl-long/2addr v0, v10

    sub-long v19, v56, v0

    add-long v0, v58, v24

    shr-long/2addr v0, v10

    add-long v56, v4, v0

    shl-long/2addr v0, v10

    sub-long v4, v58, v0

    add-long v0, v8, v24

    shr-long/2addr v0, v10

    add-long v58, v26, v0

    shl-long/2addr v0, v10

    sub-long v26, v8, v0

    mul-long v0, v17, v2

    add-long v8, v48, v0

    mul-long v0, v17, v13

    add-long v48, v40, v0

    mul-long v0, v17, v22

    add-long v40, v52, v0

    mul-long v0, v17, v11

    sub-long v52, v54, v0

    mul-long v0, v17, v50

    add-long v54, v29, v0

    mul-long v17, v17, v6

    sub-long v0, v44, v17

    mul-long v17, v58, v2

    add-long v29, v34, v17

    mul-long v17, v58, v13

    add-long v34, v8, v17

    mul-long v8, v58, v22

    add-long v17, v48, v8

    mul-long v8, v58, v11

    sub-long v44, v40, v8

    mul-long v8, v58, v50

    add-long v40, v52, v8

    mul-long v58, v58, v6

    sub-long v8, v54, v58

    mul-long v48, v26, v2

    add-long v52, v46, v48

    mul-long v46, v26, v13

    add-long v48, v29, v46

    mul-long v29, v26, v22

    add-long v46, v34, v29

    mul-long v29, v26, v11

    sub-long v34, v17, v29

    mul-long v17, v26, v50

    add-long v29, v44, v17

    mul-long v26, v26, v6

    sub-long v17, v40, v26

    mul-long v26, v56, v2

    add-long v40, v36, v26

    mul-long v26, v56, v13

    add-long v36, v52, v26

    mul-long v26, v56, v22

    add-long v44, v48, v26

    mul-long v26, v56, v11

    sub-long v48, v46, v26

    mul-long v26, v56, v50

    add-long v46, v34, v26

    mul-long v56, v56, v6

    sub-long v26, v29, v56

    mul-long v29, v4, v2

    add-long v34, v42, v29

    mul-long v29, v4, v13

    add-long v42, v40, v29

    mul-long v29, v4, v22

    add-long v40, v36, v29

    mul-long v29, v4, v11

    sub-long v36, v44, v29

    mul-long v29, v4, v50

    add-long v44, v48, v29

    mul-long v4, v4, v6

    sub-long v29, v46, v4

    mul-long v4, v31, v2

    add-long v46, v38, v4

    mul-long v4, v31, v13

    add-long v38, v34, v4

    mul-long v4, v31, v22

    add-long v34, v42, v4

    mul-long v4, v31, v11

    sub-long v42, v40, v4

    mul-long v4, v31, v50

    add-long v40, v36, v4

    mul-long v31, v31, v6

    sub-long v4, v44, v31

    add-long v31, v46, v24

    const/16 v10, 0x15

    shr-long v31, v31, v10

    add-long v36, v38, v31

    shl-long v31, v31, v10

    sub-long v38, v46, v31

    add-long v31, v34, v24

    shr-long v31, v31, v10

    add-long v44, v42, v31

    shl-long v31, v31, v10

    sub-long v42, v34, v31

    add-long v31, v40, v24

    shr-long v31, v31, v10

    add-long v34, v4, v31

    shl-long v4, v31, v10

    sub-long v31, v40, v4

    add-long v4, v29, v24

    shr-long/2addr v4, v10

    add-long v40, v26, v4

    shl-long/2addr v4, v10

    sub-long v26, v29, v4

    add-long v4, v17, v24

    shr-long/2addr v4, v10

    add-long v28, v8, v4

    shl-long/2addr v4, v10

    sub-long v8, v17, v4

    add-long v4, v0, v24

    shr-long/2addr v4, v10

    add-long v17, v19, v4

    shl-long/2addr v4, v10

    sub-long v19, v0, v4

    add-long v0, v36, v24

    shr-long/2addr v0, v10

    add-long v4, v42, v0

    shl-long/2addr v0, v10

    sub-long v42, v36, v0

    add-long v0, v44, v24

    shr-long/2addr v0, v10

    add-long v36, v31, v0

    shl-long/2addr v0, v10

    sub-long v30, v44, v0

    add-long v0, v34, v24

    shr-long/2addr v0, v10

    add-long v32, v26, v0

    shl-long/2addr v0, v10

    sub-long v26, v34, v0

    add-long v0, v40, v24

    shr-long/2addr v0, v10

    add-long v34, v8, v0

    shl-long/2addr v0, v10

    sub-long v8, v40, v0

    add-long v0, v28, v24

    shr-long/2addr v0, v10

    add-long v40, v19, v0

    shl-long/2addr v0, v10

    sub-long v19, v28, v0

    add-long v0, v17, v24

    shr-long/2addr v0, v10

    shl-long v24, v0, v10

    sub-long v44, v17, v24

    mul-long v17, v0, v2

    add-long v24, v38, v17

    mul-long v17, v0, v13

    add-long v38, v42, v17

    mul-long v17, v0, v22

    add-long v42, v4, v17

    mul-long v4, v0, v11

    sub-long v17, v30, v4

    mul-long v4, v0, v50

    add-long v29, v36, v4

    mul-long v0, v0, v6

    sub-long v4, v26, v0

    const/16 v0, 0x15

    shr-long v26, v24, v0

    add-long v36, v38, v26

    shl-long v26, v26, v0

    sub-long v38, v24, v26

    shr-long v24, v36, v0

    add-long v26, v42, v24

    shl-long v24, v24, v0

    sub-long v42, v36, v24

    shr-long v24, v26, v0

    add-long v36, v17, v24

    shl-long v17, v24, v0

    sub-long v24, v26, v17

    shr-long v17, v36, v0

    add-long v26, v29, v17

    shl-long v17, v17, v0

    sub-long v29, v36, v17

    shr-long v17, v26, v0

    add-long v36, v4, v17

    shl-long v4, v17, v0

    sub-long v17, v26, v4

    shr-long v4, v36, v0

    add-long v26, v32, v4

    shl-long/2addr v4, v0

    sub-long v31, v36, v4

    shr-long v4, v26, v0

    add-long v36, v8, v4

    shl-long/2addr v4, v0

    sub-long v8, v26, v4

    shr-long v4, v36, v0

    add-long v26, v34, v4

    shl-long/2addr v4, v0

    sub-long v34, v36, v4

    shr-long v4, v26, v0

    add-long v36, v19, v4

    shl-long/2addr v4, v0

    sub-long v19, v26, v4

    shr-long v4, v36, v0

    add-long v26, v40, v4

    shl-long/2addr v4, v0

    sub-long v40, v36, v4

    shr-long v4, v26, v0

    add-long v36, v44, v4

    shl-long/2addr v4, v0

    sub-long v44, v26, v4

    shr-long v4, v36, v0

    shl-long v26, v4, v0

    sub-long v0, v36, v26

    mul-long v2, v2, v4

    add-long v26, v38, v2

    mul-long v13, v13, v4

    add-long v2, v42, v13

    mul-long v22, v22, v4

    add-long v13, v24, v22

    mul-long v11, v11, v4

    sub-long v22, v29, v11

    mul-long v50, v50, v4

    add-long v10, v17, v50

    mul-long v4, v4, v6

    sub-long v6, v31, v4

    const/16 v4, 0x15

    shr-long v17, v26, v4

    add-long v24, v2, v17

    shl-long v2, v17, v4

    move-wide/from16 v86, v0

    sub-long v0, v26, v2

    shr-long v2, v24, v4

    add-long v17, v13, v2

    shl-long/2addr v2, v4

    sub-long v12, v24, v2

    shr-long v2, v17, v4

    add-long v14, v22, v2

    shl-long/2addr v2, v4

    sub-long v22, v17, v2

    shr-long v2, v14, v4

    add-long v17, v10, v2

    shl-long/2addr v2, v4

    sub-long v10, v14, v2

    shr-long v2, v17, v4

    add-long v14, v6, v2

    shl-long/2addr v2, v4

    sub-long v5, v17, v2

    shr-long v2, v14, v4

    add-long v17, v8, v2

    shl-long/2addr v2, v4

    sub-long v7, v14, v2

    shr-long v2, v17, v4

    add-long v14, v34, v2

    shl-long/2addr v2, v4

    sub-long v24, v17, v2

    shr-long v2, v14, v4

    add-long v17, v19, v2

    shl-long/2addr v2, v4

    sub-long v19, v14, v2

    shr-long v2, v17, v4

    add-long v14, v40, v2

    shl-long/2addr v2, v4

    move-wide/from16 v88, v7

    sub-long v7, v17, v2

    shr-long v2, v14, v4

    add-long v17, v44, v2

    shl-long/2addr v2, v4

    sub-long v26, v14, v2

    shr-long v2, v17, v4

    add-long v14, v86, v2

    shl-long/2addr v2, v4

    sub-long v29, v17, v2

    const/16 v2, 0x20

    .line 645
    new-array v2, v2, [B

    long-to-int v3, v0

    int-to-byte v3, v3

    const/4 v4, 0x0

    aput-byte v3, v2, v4

    const/16 v3, 0x8

    shr-long v3, v0, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v2, v16

    const/16 v3, 0x10

    shr-long/2addr v0, v3

    const/4 v3, 0x5

    shl-long v17, v12, v3

    or-long v3, v0, v17

    long-to-int v0, v3

    int-to-byte v0, v0

    const/4 v1, 0x2

    aput-byte v0, v2, v1

    const/4 v0, 0x3

    shr-long v0, v12, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/4 v1, 0x3

    aput-byte v0, v2, v1

    const/16 v0, 0xb

    shr-long v0, v12, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/4 v1, 0x4

    aput-byte v0, v2, v1

    const/16 v0, 0x13

    shr-long v0, v12, v0

    const/4 v3, 0x2

    shl-long v12, v22, v3

    or-long v3, v0, v12

    long-to-int v0, v3

    int-to-byte v0, v0

    const/4 v1, 0x5

    aput-byte v0, v2, v1

    const/4 v0, 0x6

    shr-long v3, v22, v0

    long-to-int v1, v3

    int-to-byte v1, v1

    aput-byte v1, v2, v0

    const/16 v0, 0xe

    shr-long v0, v22, v0

    const/4 v3, 0x7

    shl-long v12, v10, v3

    or-long v3, v0, v12

    long-to-int v0, v3

    int-to-byte v0, v0

    const/4 v1, 0x7

    aput-byte v0, v2, v1

    shr-long v0, v10, v16

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x8

    aput-byte v0, v2, v1

    const/16 v0, 0x9

    shr-long v0, v10, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x9

    aput-byte v0, v2, v1

    const/16 v0, 0x11

    shr-long v0, v10, v0

    const/4 v3, 0x4

    shl-long v3, v5, v3

    or-long v9, v0, v3

    long-to-int v0, v9

    int-to-byte v0, v0

    const/16 v1, 0xa

    aput-byte v0, v2, v1

    const/4 v0, 0x4

    shr-long v0, v5, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0xb

    aput-byte v0, v2, v1

    const/16 v0, 0xc

    shr-long v0, v5, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0xc

    aput-byte v0, v2, v1

    const/16 v0, 0x14

    shr-long v0, v5, v0

    shl-long v3, v88, v16

    or-long v5, v0, v3

    long-to-int v0, v5

    int-to-byte v0, v0

    const/16 v1, 0xd

    aput-byte v0, v2, v1

    const/4 v0, 0x7

    shr-long v3, v88, v0

    long-to-int v0, v3

    int-to-byte v0, v0

    const/16 v1, 0xe

    aput-byte v0, v2, v1

    const/16 v0, 0xf

    shr-long v0, v88, v0

    const/4 v3, 0x6

    shl-long v4, v24, v3

    or-long v9, v0, v4

    long-to-int v0, v9

    int-to-byte v0, v0

    const/16 v1, 0xf

    aput-byte v0, v2, v1

    const/4 v0, 0x2

    shr-long v3, v24, v0

    long-to-int v0, v3

    int-to-byte v0, v0

    const/16 v1, 0x10

    aput-byte v0, v2, v1

    const/16 v0, 0xa

    shr-long v0, v24, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x11

    aput-byte v0, v2, v1

    const/16 v0, 0x12

    shr-long v0, v24, v0

    const/4 v3, 0x3

    shl-long v3, v19, v3

    or-long v5, v0, v3

    long-to-int v0, v5

    int-to-byte v0, v0

    const/16 v1, 0x12

    aput-byte v0, v2, v1

    const/4 v0, 0x5

    shr-long v3, v19, v0

    long-to-int v0, v3

    int-to-byte v0, v0

    const/16 v1, 0x13

    aput-byte v0, v2, v1

    const/16 v0, 0xd

    shr-long v0, v19, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x14

    aput-byte v0, v2, v1

    long-to-int v0, v7

    int-to-byte v0, v0

    const/16 v1, 0x15

    aput-byte v0, v2, v1

    const/16 v0, 0x8

    shr-long v0, v7, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x16

    aput-byte v0, v2, v1

    const/16 v0, 0x10

    shr-long v0, v7, v0

    const/4 v3, 0x5

    shl-long v3, v26, v3

    or-long v5, v0, v3

    long-to-int v0, v5

    int-to-byte v0, v0

    const/16 v1, 0x17

    aput-byte v0, v2, v1

    const/4 v0, 0x3

    shr-long v0, v26, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x18

    aput-byte v0, v2, v1

    const/16 v0, 0xb

    shr-long v0, v26, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x19

    aput-byte v0, v2, v1

    const/16 v0, 0x13

    shr-long v0, v26, v0

    const/4 v3, 0x2

    shl-long v3, v29, v3

    or-long v5, v0, v3

    long-to-int v0, v5

    int-to-byte v0, v0

    const/16 v1, 0x1a

    aput-byte v0, v2, v1

    const/4 v0, 0x6

    shr-long v0, v29, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x1b

    aput-byte v0, v2, v1

    const/16 v0, 0xe

    shr-long v0, v29, v0

    const/4 v3, 0x7

    shl-long v3, v14, v3

    or-long v5, v0, v3

    long-to-int v0, v5

    int-to-byte v0, v0

    const/16 v1, 0x1c

    aput-byte v0, v2, v1

    shr-long v0, v14, v16

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x1d

    aput-byte v0, v2, v1

    const/16 v0, 0x9

    shr-long v0, v14, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x1e

    aput-byte v0, v2, v1

    const/16 v0, 0x11

    shr-long v0, v14, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x1f

    aput-byte v0, v2, v1

    return-object v2
.end method
