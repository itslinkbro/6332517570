.class public Lorg/jcodec/codecs/vp8/FilterUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/codecs/vp8/FilterUtil$Segment;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(I)I
    .locals 0

    .line 9
    invoke-static {p0}, Lorg/jcodec/codecs/vp8/FilterUtil;->minus128(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$100(I)I
    .locals 0

    .line 9
    invoke-static {p0}, Lorg/jcodec/codecs/vp8/FilterUtil;->clipSigned(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$200(I)I
    .locals 0

    .line 9
    invoke-static {p0}, Lorg/jcodec/codecs/vp8/FilterUtil;->clipPlus128(I)I

    move-result p0

    return p0
.end method

.method private static clipPlus128(I)I
    .locals 0

    .line 15
    invoke-static {p0}, Lorg/jcodec/codecs/vp8/FilterUtil;->clipSigned(I)I

    move-result p0

    add-int/lit16 p0, p0, 0x80

    return p0
.end method

.method private static clipSigned(I)I
    .locals 1

    const/16 v0, -0x80

    if-ge p0, v0, :cond_0

    return v0

    :cond_0
    const/16 v0, 0x7f

    if-le p0, v0, :cond_1

    return v0

    :cond_1
    return p0
.end method

.method public static loopFilterUV([[Lorg/jcodec/codecs/vp8/Macroblock;IZ)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 247
    :goto_0
    array-length v4, v0

    const/4 v5, 0x2

    sub-int/2addr v4, v5

    if-ge v3, v4, :cond_12

    const/4 v4, 0x0

    .line 248
    :goto_1
    aget-object v6, v0, v2

    array-length v6, v6

    sub-int/2addr v6, v5

    if-ge v4, v6, :cond_11

    add-int/lit8 v6, v3, 0x1

    .line 249
    aget-object v7, v0, v6

    add-int/lit8 v8, v4, 0x1

    aget-object v7, v7, v8

    .line 250
    aget-object v9, v0, v6

    aget-object v9, v9, v8

    .line 251
    iget v10, v7, Lorg/jcodec/codecs/vp8/Macroblock;->filterLevel:I

    if-eqz v10, :cond_f

    .line 253
    iget v11, v7, Lorg/jcodec/codecs/vp8/Macroblock;->filterLevel:I

    const/4 v12, 0x4

    if-lez v1, :cond_1

    if-le v1, v12, :cond_0

    const/4 v14, 0x2

    goto :goto_2

    :cond_0
    const/4 v14, 0x1

    :goto_2
    shr-int/2addr v11, v14

    rsub-int/lit8 v14, v1, 0x9

    if-le v11, v14, :cond_1

    move v11, v14

    :cond_1
    if-nez v11, :cond_2

    const/4 v14, 0x1

    goto :goto_3

    :cond_2
    move v14, v11

    :goto_3
    if-eqz p2, :cond_e

    const/16 v15, 0x28

    if-lt v10, v15, :cond_3

    const/4 v15, 0x2

    goto :goto_4

    :cond_3
    const/16 v15, 0xf

    if-lt v10, v15, :cond_4

    const/4 v15, 0x1

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    :goto_4
    add-int/lit8 v16, v10, 0x2

    mul-int/lit8 v16, v16, 0x2

    add-int v12, v16, v14

    mul-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v14

    if-lez v4, :cond_6

    .line 284
    aget-object v4, v0, v6

    add-int/lit8 v16, v8, -0x1

    aget-object v4, v4, v16

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v5, :cond_6

    .line 286
    iget-object v5, v7, Lorg/jcodec/codecs/vp8/Macroblock;->uSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v5, v5, v13

    aget-object v5, v5, v2

    .line 287
    iget-object v2, v4, Lorg/jcodec/codecs/vp8/Macroblock;->uSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v2, v2, v13

    const/16 v16, 0x1

    aget-object v2, v2, v16

    .line 288
    iget-object v1, v7, Lorg/jcodec/codecs/vp8/Macroblock;->vSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v1, v1, v13

    const/16 v17, 0x0

    aget-object v1, v1, v17

    .line 289
    iget-object v11, v4, Lorg/jcodec/codecs/vp8/Macroblock;->vSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v11, v11, v13

    aget-object v11, v11, v16

    move-object/from16 v18, v4

    move-object/from16 v19, v9

    const/4 v4, 0x0

    :goto_6
    const/4 v9, 0x4

    if-ge v4, v9, :cond_5

    .line 291
    invoke-static {v5, v2, v4}, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->horizontal(Lorg/jcodec/codecs/vp8/Macroblock$Subblock;Lorg/jcodec/codecs/vp8/Macroblock$Subblock;I)Lorg/jcodec/codecs/vp8/FilterUtil$Segment;

    move-result-object v9

    .line 292
    invoke-virtual {v9, v15, v14, v12}, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->filterMb(III)V

    .line 293
    invoke-virtual {v9, v5, v2, v4}, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->applyHorizontally(Lorg/jcodec/codecs/vp8/Macroblock$Subblock;Lorg/jcodec/codecs/vp8/Macroblock$Subblock;I)V

    .line 294
    invoke-static {v1, v11, v4}, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->horizontal(Lorg/jcodec/codecs/vp8/Macroblock$Subblock;Lorg/jcodec/codecs/vp8/Macroblock$Subblock;I)Lorg/jcodec/codecs/vp8/FilterUtil$Segment;

    move-result-object v9

    .line 295
    invoke-virtual {v9, v15, v14, v12}, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->filterMb(III)V

    .line 296
    invoke-virtual {v9, v1, v11, v4}, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->applyHorizontally(Lorg/jcodec/codecs/vp8/Macroblock$Subblock;Lorg/jcodec/codecs/vp8/Macroblock$Subblock;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_5
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, v18

    move-object/from16 v9, v19

    move/from16 v1, p1

    const/4 v2, 0x0

    const/4 v5, 0x2

    goto :goto_5

    :cond_6
    move-object/from16 v19, v9

    .line 303
    iget-boolean v1, v7, Lorg/jcodec/codecs/vp8/Macroblock;->skipFilter:Z

    if-nez v1, :cond_9

    const/4 v1, 0x1

    :goto_7
    const/4 v2, 0x2

    if-ge v1, v2, :cond_9

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v2, :cond_8

    .line 306
    iget-object v2, v7, Lorg/jcodec/codecs/vp8/Macroblock;->uSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v2, v2, v4

    add-int/lit8 v5, v1, -0x1

    aget-object v2, v2, v5

    .line 307
    iget-object v9, v7, Lorg/jcodec/codecs/vp8/Macroblock;->uSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v9, v9, v4

    aget-object v9, v9, v1

    .line 308
    iget-object v11, v7, Lorg/jcodec/codecs/vp8/Macroblock;->vSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v11, v11, v4

    aget-object v5, v11, v5

    .line 309
    iget-object v11, v7, Lorg/jcodec/codecs/vp8/Macroblock;->vSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v11, v11, v4

    aget-object v11, v11, v1

    move-object/from16 v20, v7

    const/4 v7, 0x4

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v7, :cond_7

    .line 311
    invoke-static {v9, v2, v13}, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->horizontal(Lorg/jcodec/codecs/vp8/Macroblock$Subblock;Lorg/jcodec/codecs/vp8/Macroblock$Subblock;I)Lorg/jcodec/codecs/vp8/FilterUtil$Segment;

    move-result-object v7

    .line 312
    invoke-virtual {v7, v15, v14, v10}, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->filterSb(III)V

    .line 313
    invoke-virtual {v7, v9, v2, v13}, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->applyHorizontally(Lorg/jcodec/codecs/vp8/Macroblock$Subblock;Lorg/jcodec/codecs/vp8/Macroblock$Subblock;I)V

    .line 314
    invoke-static {v11, v5, v13}, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->horizontal(Lorg/jcodec/codecs/vp8/Macroblock$Subblock;Lorg/jcodec/codecs/vp8/Macroblock$Subblock;I)Lorg/jcodec/codecs/vp8/FilterUtil$Segment;

    move-result-object v7

    .line 315
    invoke-virtual {v7, v15, v14, v10}, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->filterSb(III)V

    .line 316
    invoke-virtual {v7, v11, v5, v13}, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->applyHorizontally(Lorg/jcodec/codecs/vp8/Macroblock$Subblock;Lorg/jcodec/codecs/vp8/Macroblock$Subblock;I)V

    add-int/lit8 v13, v13, 0x1

    const/4 v7, 0x4

    goto :goto_9

    :cond_7
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v7, v20

    const/4 v2, 0x2

    goto :goto_8

    :cond_8
    move-object/from16 v20, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_9
    move-object/from16 v20, v7

    if-lez v3, :cond_b

    add-int/lit8 v6, v6, -0x1

    .line 323
    aget-object v1, v0, v6

    aget-object v1, v1, v8

    const/4 v2, 0x0

    :goto_a
    const/4 v4, 0x2

    if-ge v2, v4, :cond_b

    .line 325
    iget-object v4, v1, Lorg/jcodec/codecs/vp8/Macroblock;->uSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    const/16 v16, 0x1

    aget-object v4, v4, v16

    aget-object v4, v4, v2

    move-object/from16 v5, v19

    .line 326
    iget-object v6, v5, Lorg/jcodec/codecs/vp8/Macroblock;->uSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    const/16 v17, 0x0

    aget-object v6, v6, v17

    aget-object v6, v6, v2

    .line 327
    iget-object v7, v1, Lorg/jcodec/codecs/vp8/Macroblock;->vSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v7, v7, v16

    aget-object v7, v7, v2

    .line 328
    iget-object v9, v5, Lorg/jcodec/codecs/vp8/Macroblock;->vSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v9, v9, v17

    aget-object v9, v9, v2

    const/4 v11, 0x0

    :goto_b
    const/4 v13, 0x4

    if-ge v11, v13, :cond_a

    .line 331
    invoke-static {v6, v4, v11}, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->vertical(Lorg/jcodec/codecs/vp8/Macroblock$Subblock;Lorg/jcodec/codecs/vp8/Macroblock$Subblock;I)Lorg/jcodec/codecs/vp8/FilterUtil$Segment;

    move-result-object v13

    .line 332
    invoke-virtual {v13, v15, v14, v12}, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->filterMb(III)V

    .line 333
    invoke-virtual {v13, v6, v4, v11}, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->applyVertically(Lorg/jcodec/codecs/vp8/Macroblock$Subblock;Lorg/jcodec/codecs/vp8/Macroblock$Subblock;I)V

    .line 334
    invoke-static {v9, v7, v11}, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->vertical(Lorg/jcodec/codecs/vp8/Macroblock$Subblock;Lorg/jcodec/codecs/vp8/Macroblock$Subblock;I)Lorg/jcodec/codecs/vp8/FilterUtil$Segment;

    move-result-object v13

    .line 335
    invoke-virtual {v13, v15, v14, v12}, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->filterMb(III)V

    .line 336
    invoke-virtual {v13, v9, v7, v11}, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->applyVertically(Lorg/jcodec/codecs/vp8/Macroblock$Subblock;Lorg/jcodec/codecs/vp8/Macroblock$Subblock;I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_a
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v19, v5

    goto :goto_a

    :cond_b
    move-object/from16 v5, v19

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object/from16 v1, v20

    .line 342
    iget-boolean v1, v1, Lorg/jcodec/codecs/vp8/Macroblock;->skipFilter:Z

    if-nez v1, :cond_10

    const/4 v1, 0x1

    :goto_c
    const/4 v2, 0x2

    if-ge v1, v2, :cond_10

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v2, :cond_d

    .line 345
    iget-object v6, v5, Lorg/jcodec/codecs/vp8/Macroblock;->uSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    add-int/lit8 v7, v1, -0x1

    aget-object v6, v6, v7

    aget-object v6, v6, v4

    .line 346
    iget-object v9, v5, Lorg/jcodec/codecs/vp8/Macroblock;->uSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v9, v9, v1

    aget-object v9, v9, v4

    .line 347
    iget-object v11, v5, Lorg/jcodec/codecs/vp8/Macroblock;->vSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v7, v11, v7

    aget-object v7, v7, v4

    .line 348
    iget-object v11, v5, Lorg/jcodec/codecs/vp8/Macroblock;->vSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v11, v11, v1

    aget-object v11, v11, v4

    const/4 v12, 0x0

    const/4 v13, 0x4

    :goto_e
    if-ge v12, v13, :cond_c

    .line 350
    invoke-static {v9, v6, v12}, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->vertical(Lorg/jcodec/codecs/vp8/Macroblock$Subblock;Lorg/jcodec/codecs/vp8/Macroblock$Subblock;I)Lorg/jcodec/codecs/vp8/FilterUtil$Segment;

    move-result-object v2

    .line 351
    invoke-virtual {v2, v15, v14, v10}, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->filterSb(III)V

    .line 352
    invoke-virtual {v2, v9, v6, v12}, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->applyVertically(Lorg/jcodec/codecs/vp8/Macroblock$Subblock;Lorg/jcodec/codecs/vp8/Macroblock$Subblock;I)V

    .line 353
    invoke-static {v11, v7, v12}, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->vertical(Lorg/jcodec/codecs/vp8/Macroblock$Subblock;Lorg/jcodec/codecs/vp8/Macroblock$Subblock;I)Lorg/jcodec/codecs/vp8/FilterUtil$Segment;

    move-result-object v2

    .line 354
    invoke-virtual {v2, v15, v14, v10}, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->filterSb(III)V

    .line 355
    invoke-virtual {v2, v11, v7, v12}, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->applyVertically(Lorg/jcodec/codecs/vp8/Macroblock$Subblock;Lorg/jcodec/codecs/vp8/Macroblock$Subblock;I)V

    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x2

    goto :goto_e

    :cond_c
    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x2

    goto :goto_d

    :cond_d
    const/4 v13, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 269
    :cond_e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "TODO: non-key frames are not supported yet."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const/16 v17, 0x0

    :cond_10
    move v4, v8

    move/from16 v1, p1

    const/4 v2, 0x0

    const/4 v5, 0x2

    goto/16 :goto_1

    :cond_11
    const/16 v17, 0x0

    add-int/lit8 v3, v3, 0x1

    move/from16 v1, p1

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_12
    return-void
.end method

.method public static loopFilterY([[Lorg/jcodec/codecs/vp8/Macroblock;IZ)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 366
    :goto_0
    array-length v4, v0

    const/4 v5, 0x2

    sub-int/2addr v4, v5

    if-ge v3, v4, :cond_12

    const/4 v4, 0x0

    .line 367
    :goto_1
    aget-object v6, v0, v2

    array-length v6, v6

    sub-int/2addr v6, v5

    if-ge v4, v6, :cond_11

    add-int/lit8 v6, v3, 0x1

    .line 368
    aget-object v7, v0, v6

    add-int/lit8 v8, v4, 0x1

    aget-object v7, v7, v8

    .line 369
    aget-object v9, v0, v6

    aget-object v9, v9, v8

    .line 370
    iget v10, v7, Lorg/jcodec/codecs/vp8/Macroblock;->filterLevel:I

    if-eqz v10, :cond_f

    .line 373
    iget v11, v7, Lorg/jcodec/codecs/vp8/Macroblock;->filterLevel:I

    const/4 v12, 0x4

    const/4 v13, 0x1

    if-lez v1, :cond_1

    if-le v1, v12, :cond_0

    const/4 v14, 0x2

    goto :goto_2

    :cond_0
    const/4 v14, 0x1

    :goto_2
    shr-int/2addr v11, v14

    rsub-int/lit8 v14, v1, 0x9

    if-le v11, v14, :cond_1

    move v11, v14

    :cond_1
    if-nez v11, :cond_2

    const/4 v14, 0x1

    goto :goto_3

    :cond_2
    move v14, v11

    :goto_3
    if-eqz p2, :cond_e

    const/16 v15, 0x28

    if-lt v10, v15, :cond_3

    const/4 v15, 0x2

    goto :goto_4

    :cond_3
    const/16 v15, 0xf

    if-lt v10, v15, :cond_4

    const/4 v15, 0x1

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    :goto_4
    add-int/lit8 v16, v10, 0x2

    mul-int/lit8 v16, v16, 0x2

    add-int v5, v16, v14

    mul-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v14

    const/16 v16, 0x3

    if-lez v4, :cond_6

    .line 410
    aget-object v6, v0, v6

    add-int/lit8 v4, v4, -0x1

    add-int/2addr v4, v13

    aget-object v4, v6, v4

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v12, :cond_6

    .line 412
    iget-object v13, v7, Lorg/jcodec/codecs/vp8/Macroblock;->ySubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v13, v13, v6

    aget-object v13, v13, v2

    .line 413
    iget-object v2, v4, Lorg/jcodec/codecs/vp8/Macroblock;->ySubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v2, v2, v6

    aget-object v2, v2, v16

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v12, :cond_5

    .line 415
    invoke-static {v13, v2, v1}, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->horizontal(Lorg/jcodec/codecs/vp8/Macroblock$Subblock;Lorg/jcodec/codecs/vp8/Macroblock$Subblock;I)Lorg/jcodec/codecs/vp8/FilterUtil$Segment;

    move-result-object v12

    .line 416
    invoke-virtual {v12, v15, v14, v5}, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->filterMb(III)V

    .line 417
    invoke-virtual {v12, v13, v2, v1}, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->applyHorizontally(Lorg/jcodec/codecs/vp8/Macroblock$Subblock;Lorg/jcodec/codecs/vp8/Macroblock$Subblock;I)V

    add-int/lit8 v1, v1, 0x1

    const/4 v12, 0x4

    goto :goto_6

    :cond_5
    add-int/lit8 v6, v6, 0x1

    move/from16 v1, p1

    const/4 v2, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x1

    goto :goto_5

    .line 422
    :cond_6
    iget-boolean v1, v7, Lorg/jcodec/codecs/vp8/Macroblock;->skipFilter:Z

    if-nez v1, :cond_9

    const/4 v1, 0x1

    :goto_7
    const/4 v2, 0x4

    if-ge v1, v2, :cond_9

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v2, :cond_8

    .line 425
    iget-object v6, v7, Lorg/jcodec/codecs/vp8/Macroblock;->ySubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v6, v6, v4

    add-int/lit8 v12, v1, -0x1

    aget-object v6, v6, v12

    .line 426
    iget-object v12, v7, Lorg/jcodec/codecs/vp8/Macroblock;->ySubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v12, v12, v4

    aget-object v12, v12, v1

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v2, :cond_7

    .line 428
    invoke-static {v12, v6, v13}, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->horizontal(Lorg/jcodec/codecs/vp8/Macroblock$Subblock;Lorg/jcodec/codecs/vp8/Macroblock$Subblock;I)Lorg/jcodec/codecs/vp8/FilterUtil$Segment;

    move-result-object v2

    .line 429
    invoke-virtual {v2, v15, v14, v10}, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->filterSb(III)V

    .line 430
    invoke-virtual {v2, v12, v6, v13}, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->applyHorizontally(Lorg/jcodec/codecs/vp8/Macroblock$Subblock;Lorg/jcodec/codecs/vp8/Macroblock$Subblock;I)V

    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x4

    goto :goto_9

    :cond_7
    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x4

    goto :goto_8

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_9
    if-lez v3, :cond_b

    add-int/lit8 v1, v3, -0x1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 437
    aget-object v1, v0, v1

    aget-object v1, v1, v8

    const/4 v4, 0x0

    :goto_a
    const/4 v6, 0x4

    if-ge v4, v6, :cond_b

    .line 439
    iget-object v12, v1, Lorg/jcodec/codecs/vp8/Macroblock;->ySubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v12, v12, v16

    aget-object v12, v12, v4

    .line 440
    iget-object v13, v9, Lorg/jcodec/codecs/vp8/Macroblock;->ySubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    const/16 v17, 0x0

    aget-object v13, v13, v17

    aget-object v13, v13, v4

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v6, :cond_a

    .line 442
    invoke-static {v13, v12, v2}, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->vertical(Lorg/jcodec/codecs/vp8/Macroblock$Subblock;Lorg/jcodec/codecs/vp8/Macroblock$Subblock;I)Lorg/jcodec/codecs/vp8/FilterUtil$Segment;

    move-result-object v6

    .line 443
    invoke-virtual {v6, v15, v14, v5}, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->filterMb(III)V

    .line 444
    invoke-virtual {v6, v13, v12, v2}, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->applyVertically(Lorg/jcodec/codecs/vp8/Macroblock$Subblock;Lorg/jcodec/codecs/vp8/Macroblock$Subblock;I)V

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x4

    goto :goto_b

    :cond_a
    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x1

    goto :goto_a

    :cond_b
    const/16 v17, 0x0

    .line 449
    iget-boolean v1, v7, Lorg/jcodec/codecs/vp8/Macroblock;->skipFilter:Z

    if-nez v1, :cond_10

    const/4 v1, 0x1

    const/4 v2, 0x4

    :goto_c
    if-ge v1, v2, :cond_10

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v2, :cond_d

    .line 452
    iget-object v5, v9, Lorg/jcodec/codecs/vp8/Macroblock;->ySubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    add-int/lit8 v6, v1, -0x1

    aget-object v5, v5, v6

    aget-object v5, v5, v4

    .line 453
    iget-object v6, v9, Lorg/jcodec/codecs/vp8/Macroblock;->ySubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v6, v6, v1

    aget-object v6, v6, v4

    const/4 v7, 0x0

    :goto_e
    if-ge v7, v2, :cond_c

    .line 455
    invoke-static {v6, v5, v7}, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->vertical(Lorg/jcodec/codecs/vp8/Macroblock$Subblock;Lorg/jcodec/codecs/vp8/Macroblock$Subblock;I)Lorg/jcodec/codecs/vp8/FilterUtil$Segment;

    move-result-object v12

    .line 456
    invoke-virtual {v12, v15, v14, v10}, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->filterSb(III)V

    .line 457
    invoke-virtual {v12, v6, v5, v7}, Lorg/jcodec/codecs/vp8/FilterUtil$Segment;->applyVertically(Lorg/jcodec/codecs/vp8/Macroblock$Subblock;Lorg/jcodec/codecs/vp8/Macroblock$Subblock;I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 390
    :cond_e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "TODO: non-key frames are not supported yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const/16 v17, 0x0

    :cond_10
    move v4, v8

    move/from16 v1, p1

    const/4 v2, 0x0

    const/4 v5, 0x2

    goto/16 :goto_1

    :cond_11
    const/16 v17, 0x0

    add-int/lit8 v3, v3, 0x1

    move/from16 v1, p1

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_12
    return-void
.end method

.method private static minus128(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x80

    return p0
.end method
