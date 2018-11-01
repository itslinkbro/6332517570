.class public Lorg/jcodec/codecs/vp8/Macroblock;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/codecs/vp8/Macroblock$Subblock;
    }
.end annotation


# instance fields
.field public final Rrow:I

.field public chromaMode:I

.field public final column:I

.field public debug:Z

.field public filterLevel:I

.field public lumaMode:I

.field public segment:I

.field public skipCoeff:I

.field skipFilter:Z

.field public final uSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

.field public final vSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

.field public final y2:Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

.field public final ySubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;


# direct methods
.method public constructor <init>(II)V
    .locals 6

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 17
    filled-new-array {v0, v0}, [I

    move-result-object v1

    const-class v2, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    iput-object v1, p0, Lorg/jcodec/codecs/vp8/Macroblock;->ySubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    .line 18
    new-instance v1, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    sget-object v2, Lorg/jcodec/codecs/vp8/VP8Util$PLANE;->Y2:Lorg/jcodec/codecs/vp8/VP8Util$PLANE;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v3, v2}, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;-><init>(Lorg/jcodec/codecs/vp8/Macroblock;IILorg/jcodec/codecs/vp8/VP8Util$PLANE;)V

    iput-object v1, p0, Lorg/jcodec/codecs/vp8/Macroblock;->y2:Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    const/4 v1, 0x2

    .line 19
    filled-new-array {v1, v1}, [I

    move-result-object v2

    const-class v4, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    iput-object v2, p0, Lorg/jcodec/codecs/vp8/Macroblock;->uSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    .line 20
    filled-new-array {v1, v1}, [I

    move-result-object v2

    const-class v4, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    iput-object v2, p0, Lorg/jcodec/codecs/vp8/Macroblock;->vSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    .line 25
    iput v3, p0, Lorg/jcodec/codecs/vp8/Macroblock;->segment:I

    const/4 v2, 0x1

    .line 26
    iput-boolean v2, p0, Lorg/jcodec/codecs/vp8/Macroblock;->debug:Z

    .line 29
    iput p1, p0, Lorg/jcodec/codecs/vp8/Macroblock;->Rrow:I

    .line 30
    iput p2, p0, Lorg/jcodec/codecs/vp8/Macroblock;->column:I

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_1

    const/4 p2, 0x0

    :goto_1
    if-ge p2, v0, :cond_0

    .line 33
    iget-object v2, p0, Lorg/jcodec/codecs/vp8/Macroblock;->ySubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v2, v2, p1

    new-instance v4, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    sget-object v5, Lorg/jcodec/codecs/vp8/VP8Util$PLANE;->Y1:Lorg/jcodec/codecs/vp8/VP8Util$PLANE;

    invoke-direct {v4, p0, p1, p2, v5}, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;-><init>(Lorg/jcodec/codecs/vp8/Macroblock;IILorg/jcodec/codecs/vp8/VP8Util$PLANE;)V

    aput-object v4, v2, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_2
    if-ge p1, v1, :cond_3

    const/4 p2, 0x0

    :goto_3
    if-ge p2, v1, :cond_2

    .line 36
    iget-object v0, p0, Lorg/jcodec/codecs/vp8/Macroblock;->uSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v0, v0, p1

    new-instance v2, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    sget-object v4, Lorg/jcodec/codecs/vp8/VP8Util$PLANE;->U:Lorg/jcodec/codecs/vp8/VP8Util$PLANE;

    invoke-direct {v2, p0, p1, p2, v4}, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;-><init>(Lorg/jcodec/codecs/vp8/Macroblock;IILorg/jcodec/codecs/vp8/VP8Util$PLANE;)V

    aput-object v2, v0, p2

    .line 37
    iget-object v0, p0, Lorg/jcodec/codecs/vp8/Macroblock;->vSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v0, v0, p1

    new-instance v2, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    sget-object v4, Lorg/jcodec/codecs/vp8/VP8Util$PLANE;->V:Lorg/jcodec/codecs/vp8/VP8Util$PLANE;

    invoke-direct {v2, p0, p1, p2, v4}, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;-><init>(Lorg/jcodec/codecs/vp8/Macroblock;IILorg/jcodec/codecs/vp8/VP8Util$PLANE;)V

    aput-object v2, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private decodeMacroBlockTokens(Z[[Lorg/jcodec/codecs/vp8/Macroblock;Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;[[[[I)V
    .locals 8

    const/4 v0, 0x0

    .line 462
    iput-boolean v0, p0, Lorg/jcodec/codecs/vp8/Macroblock;->skipFilter:Z

    if-eqz p1, :cond_0

    .line 464
    iget-boolean v0, p0, Lorg/jcodec/codecs/vp8/Macroblock;->skipFilter:Z

    const/4 v2, 0x1

    sget-object v3, Lorg/jcodec/codecs/vp8/VP8Util$PLANE;->Y2:Lorg/jcodec/codecs/vp8/VP8Util$PLANE;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lorg/jcodec/codecs/vp8/Macroblock;->decodePlaneTokens(ILorg/jcodec/codecs/vp8/VP8Util$PLANE;Z[[Lorg/jcodec/codecs/vp8/Macroblock;Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;[[[[I)Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lorg/jcodec/codecs/vp8/Macroblock;->skipFilter:Z

    .line 466
    :cond_0
    iget-boolean v0, p0, Lorg/jcodec/codecs/vp8/Macroblock;->skipFilter:Z

    const/4 v2, 0x4

    sget-object v3, Lorg/jcodec/codecs/vp8/VP8Util$PLANE;->Y1:Lorg/jcodec/codecs/vp8/VP8Util$PLANE;

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lorg/jcodec/codecs/vp8/Macroblock;->decodePlaneTokens(ILorg/jcodec/codecs/vp8/VP8Util$PLANE;Z[[Lorg/jcodec/codecs/vp8/Macroblock;Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;[[[[I)Z

    move-result p1

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lorg/jcodec/codecs/vp8/Macroblock;->skipFilter:Z

    .line 467
    iget-boolean p1, p0, Lorg/jcodec/codecs/vp8/Macroblock;->skipFilter:Z

    const/4 v1, 0x2

    sget-object v2, Lorg/jcodec/codecs/vp8/VP8Util$PLANE;->U:Lorg/jcodec/codecs/vp8/VP8Util$PLANE;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lorg/jcodec/codecs/vp8/Macroblock;->decodePlaneTokens(ILorg/jcodec/codecs/vp8/VP8Util$PLANE;Z[[Lorg/jcodec/codecs/vp8/Macroblock;Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;[[[[I)Z

    move-result v0

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lorg/jcodec/codecs/vp8/Macroblock;->skipFilter:Z

    .line 468
    iget-boolean p1, p0, Lorg/jcodec/codecs/vp8/Macroblock;->skipFilter:Z

    sget-object v2, Lorg/jcodec/codecs/vp8/VP8Util$PLANE;->V:Lorg/jcodec/codecs/vp8/VP8Util$PLANE;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/jcodec/codecs/vp8/Macroblock;->decodePlaneTokens(ILorg/jcodec/codecs/vp8/VP8Util$PLANE;Z[[Lorg/jcodec/codecs/vp8/Macroblock;Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;[[[[I)Z

    move-result p2

    or-int/2addr p1, p2

    iput-boolean p1, p0, Lorg/jcodec/codecs/vp8/Macroblock;->skipFilter:Z

    .line 469
    iget-boolean p1, p0, Lorg/jcodec/codecs/vp8/Macroblock;->skipFilter:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lorg/jcodec/codecs/vp8/Macroblock;->skipFilter:Z

    return-void
.end method

.method private decodePlaneTokens(ILorg/jcodec/codecs/vp8/VP8Util$PLANE;Z[[Lorg/jcodec/codecs/vp8/Macroblock;Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;[[[[I)Z
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v1, :cond_5

    move v7, v6

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v1, :cond_4

    const/4 v8, 0x0

    .line 478
    sget-object v9, Lorg/jcodec/codecs/vp8/VP8Util$PLANE;->Y1:Lorg/jcodec/codecs/vp8/VP8Util$PLANE;

    invoke-virtual {v9, v2}, Lorg/jcodec/codecs/vp8/VP8Util$PLANE;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 479
    iget-object v8, v0, Lorg/jcodec/codecs/vp8/Macroblock;->ySubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v8, v8, v5

    aget-object v8, v8, v6

    goto :goto_2

    .line 480
    :cond_0
    sget-object v9, Lorg/jcodec/codecs/vp8/VP8Util$PLANE;->U:Lorg/jcodec/codecs/vp8/VP8Util$PLANE;

    invoke-virtual {v9, v2}, Lorg/jcodec/codecs/vp8/VP8Util$PLANE;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 481
    iget-object v8, v0, Lorg/jcodec/codecs/vp8/Macroblock;->uSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v8, v8, v5

    aget-object v8, v8, v6

    goto :goto_2

    .line 482
    :cond_1
    sget-object v9, Lorg/jcodec/codecs/vp8/VP8Util$PLANE;->V:Lorg/jcodec/codecs/vp8/VP8Util$PLANE;

    invoke-virtual {v9, v2}, Lorg/jcodec/codecs/vp8/VP8Util$PLANE;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 483
    iget-object v8, v0, Lorg/jcodec/codecs/vp8/Macroblock;->vSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v8, v8, v5

    aget-object v8, v8, v6

    goto :goto_2

    .line 484
    :cond_2
    sget-object v9, Lorg/jcodec/codecs/vp8/VP8Util$PLANE;->Y2:Lorg/jcodec/codecs/vp8/VP8Util$PLANE;

    invoke-virtual {v9, v2}, Lorg/jcodec/codecs/vp8/VP8Util$PLANE;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 485
    iget-object v8, v0, Lorg/jcodec/codecs/vp8/Macroblock;->y2:Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    .line 490
    :cond_3
    :goto_2
    invoke-virtual {v8, v2, v3}, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->getLeft(Lorg/jcodec/codecs/vp8/VP8Util$PLANE;[[Lorg/jcodec/codecs/vp8/Macroblock;)Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    move-result-object v9

    .line 491
    invoke-virtual {v8, v2, v3}, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->getAbove(Lorg/jcodec/codecs/vp8/VP8Util$PLANE;[[Lorg/jcodec/codecs/vp8/Macroblock;)Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    move-result-object v10

    .line 493
    iget-boolean v9, v9, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->someValuePresent:Z

    iget-boolean v10, v10, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->someValuePresent:Z

    add-int v12, v9, v10

    .line 495
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v2, v9}, Lorg/jcodec/codecs/vp8/VP8Util;->planeToType(Lorg/jcodec/codecs/vp8/VP8Util$PLANE;Ljava/lang/Boolean;)I

    move-result v13

    move-object v9, v8

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move/from16 v14, p3

    invoke-virtual/range {v9 .. v14}, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->decodeSubBlock(Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;[[[[IIIZ)V

    .line 498
    iget-boolean v8, v8, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->someValuePresent:Z

    or-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    move v6, v7

    goto :goto_0

    :cond_5
    return v6
.end method

.method private predictLumaDC(Lorg/jcodec/codecs/vp8/Macroblock;Lorg/jcodec/codecs/vp8/Macroblock;)V
    .locals 12

    .line 321
    iget v0, p0, Lorg/jcodec/codecs/vp8/Macroblock;->Rrow:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 322
    :goto_0
    iget v3, p0, Lorg/jcodec/codecs/vp8/Macroblock;->column:I

    if-le v3, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0x80

    const/4 v5, 0x4

    if-nez v0, :cond_2

    if-eqz v3, :cond_a

    :cond_2
    const/4 v4, 0x3

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v6, v5, :cond_5

    .line 330
    iget-object v8, p1, Lorg/jcodec/codecs/vp8/Macroblock;->ySubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v8, v8, v4

    aget-object v8, v8, v6

    move v9, v7

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v5, :cond_3

    .line 332
    iget-object v10, v8, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    add-int/lit8 v11, v7, 0xc

    aget v10, v10, v11

    add-int/2addr v9, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    move v7, v9

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :cond_5
    if-eqz v3, :cond_7

    const/4 p1, 0x0

    :goto_4
    if-ge p1, v5, :cond_7

    .line 339
    iget-object v6, p2, Lorg/jcodec/codecs/vp8/Macroblock;->ySubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v6, v6, p1

    aget-object v6, v6, v4

    move v8, v7

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v5, :cond_6

    .line 341
    iget-object v9, v6, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    mul-int/lit8 v10, v7, 0x4

    add-int/2addr v10, v4

    aget v9, v9, v10

    add-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 p1, p1, 0x1

    move v7, v8

    goto :goto_4

    :cond_7
    if-eqz v0, :cond_8

    const/4 v4, 0x4

    :cond_8
    if-eqz v3, :cond_9

    add-int/lit8 v4, v4, 0x1

    :cond_9
    add-int/lit8 p1, v4, -0x1

    shl-int p1, v2, p1

    add-int/2addr v7, p1

    shr-int v4, v7, v4

    :cond_a
    const/16 p1, 0x10

    .line 355
    new-array p2, p1, [I

    const/4 v0, 0x0

    :goto_6
    if-ge v0, p1, :cond_b

    .line 357
    aput v4, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_b
    const/4 p1, 0x0

    :goto_7
    if-ge p1, v5, :cond_d

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v5, :cond_c

    .line 361
    iget-object v2, p0, Lorg/jcodec/codecs/vp8/Macroblock;->ySubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v2, v2, p1

    aget-object v2, v2, v0

    iput-object p2, v2, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->predict:[I

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_c
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_d
    return-void
.end method

.method private predictLumaH(Lorg/jcodec/codecs/vp8/Macroblock;)V
    .locals 11

    const/4 v0, 0x4

    .line 365
    new-array v1, v0, [Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 367
    iget-object v4, p1, Lorg/jcodec/codecs/vp8/Macroblock;->ySubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v4, v4, v3

    const/4 v5, 0x3

    aget-object v4, v4, v5

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_1
    if-ge p1, v0, :cond_5

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_4

    .line 371
    iget-object v4, p0, Lorg/jcodec/codecs/vp8/Macroblock;->ySubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v4, v4, p1

    aget-object v4, v4, v3

    const/16 v5, 0x10

    .line 372
    new-array v5, v5, [I

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v0, :cond_3

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v0, :cond_2

    mul-int/lit8 v8, v6, 0x4

    add-int v9, v8, v7

    .line 375
    aget-object v10, v1, p1

    iget-object v10, v10, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    if-eqz v10, :cond_1

    aget-object v10, v1, p1

    iget-object v10, v10, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    add-int/lit8 v8, v8, 0x3

    aget v8, v10, v8

    goto :goto_5

    :cond_1
    const/16 v8, 0x81

    :goto_5
    aput v8, v5, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 377
    :cond_3
    iput-object v5, v4, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->predict:[I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method private predictLumaTM(Lorg/jcodec/codecs/vp8/Macroblock;Lorg/jcodec/codecs/vp8/Macroblock;I)V
    .locals 10

    const/4 v0, 0x4

    .line 383
    new-array v1, v0, [Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    .line 384
    new-array v2, v0, [Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x3

    if-ge v4, v0, :cond_0

    .line 386
    iget-object v6, p1, Lorg/jcodec/codecs/vp8/Macroblock;->ySubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v5, v6, v5

    aget-object v5, v5, v4

    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_1
    if-ge p1, v0, :cond_1

    .line 388
    iget-object v4, p2, Lorg/jcodec/codecs/vp8/Macroblock;->ySubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v4, v4, p1

    aget-object v4, v4, v5

    aput-object v4, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_2
    if-ge p1, v0, :cond_6

    const/4 p2, 0x0

    :goto_3
    if-ge p2, v0, :cond_5

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v0, :cond_4

    .line 393
    iget-object v5, p0, Lorg/jcodec/codecs/vp8/Macroblock;->ySubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v5, v5, p1

    aget-object v5, v5, v4

    iget-object v5, v5, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    if-nez v5, :cond_2

    .line 394
    iget-object v5, p0, Lorg/jcodec/codecs/vp8/Macroblock;->ySubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v5, v5, p1

    aget-object v5, v5, v4

    const/16 v6, 0x10

    new-array v6, v6, [I

    iput-object v6, v5, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    :cond_2
    const/4 v5, 0x0

    :goto_5
    if-ge v5, v0, :cond_3

    .line 398
    aget-object v6, v2, p1

    iget-object v6, v6, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    mul-int/lit8 v7, p2, 0x4

    add-int/lit8 v8, v7, 0x3

    aget v6, v6, v8

    aget-object v8, v1, v4

    iget-object v8, v8, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    add-int/lit8 v9, v5, 0xc

    aget v8, v8, v9

    add-int/2addr v6, v8

    sub-int/2addr v6, p3

    .line 400
    iget-object v8, p0, Lorg/jcodec/codecs/vp8/Macroblock;->ySubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v8, v8, p1

    aget-object v8, v8, v4

    iget-object v8, v8, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    add-int/2addr v7, v5

    invoke-static {v6}, Lorg/jcodec/codecs/vp8/VP8Util$QuantizationParams;->clip255(I)I

    move-result v6

    aput v6, v8, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method private predictLumaV(Lorg/jcodec/codecs/vp8/Macroblock;)V
    .locals 11

    const/4 v0, 0x4

    .line 407
    new-array v1, v0, [Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 409
    iget-object v4, p1, Lorg/jcodec/codecs/vp8/Macroblock;->ySubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    aget-object v4, v4, v3

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_1
    if-ge p1, v0, :cond_5

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_4

    .line 413
    iget-object v4, p0, Lorg/jcodec/codecs/vp8/Macroblock;->ySubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v4, v4, p1

    aget-object v4, v4, v3

    const/16 v5, 0x10

    .line 414
    new-array v5, v5, [I

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v0, :cond_3

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v0, :cond_2

    mul-int/lit8 v8, v6, 0x4

    add-int/2addr v8, v7

    .line 417
    aget-object v9, v1, v3

    iget-object v9, v9, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    if-eqz v9, :cond_1

    aget-object v9, v1, v3

    iget-object v9, v9, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    add-int/lit8 v10, v7, 0xc

    aget v9, v9, v10

    goto :goto_5

    :cond_1
    const/16 v9, 0x7f

    :goto_5
    aput v9, v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 420
    :cond_3
    iput-object v5, v4, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->predict:[I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method private predictY([[Lorg/jcodec/codecs/vp8/Macroblock;)V
    .locals 3

    .line 291
    iget v0, p0, Lorg/jcodec/codecs/vp8/Macroblock;->Rrow:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p1, v0

    iget v1, p0, Lorg/jcodec/codecs/vp8/Macroblock;->column:I

    aget-object v0, v0, v1

    .line 292
    iget v1, p0, Lorg/jcodec/codecs/vp8/Macroblock;->Rrow:I

    aget-object v1, p1, v1

    iget v2, p0, Lorg/jcodec/codecs/vp8/Macroblock;->column:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    .line 294
    iget v2, p0, Lorg/jcodec/codecs/vp8/Macroblock;->lumaMode:I

    packed-switch v2, :pswitch_data_0

    .line 315
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TODO predict_mb_y: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/jcodec/codecs/vp8/Macroblock;->lumaMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 316
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    return-void

    .line 308
    :pswitch_0
    iget v2, p0, Lorg/jcodec/codecs/vp8/Macroblock;->Rrow:I

    add-int/lit8 v2, v2, -0x1

    aget-object p1, p1, v2

    iget v2, p0, Lorg/jcodec/codecs/vp8/Macroblock;->column:I

    add-int/lit8 v2, v2, -0x1

    aget-object p1, p1, v2

    .line 309
    iget-object p1, p1, Lorg/jcodec/codecs/vp8/Macroblock;->ySubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    const/4 v2, 0x3

    aget-object p1, p1, v2

    aget-object p1, p1, v2

    .line 310
    iget-object p1, p1, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    const/16 v2, 0xf

    aget p1, p1, v2

    .line 311
    invoke-direct {p0, v0, v1, p1}, Lorg/jcodec/codecs/vp8/Macroblock;->predictLumaTM(Lorg/jcodec/codecs/vp8/Macroblock;Lorg/jcodec/codecs/vp8/Macroblock;I)V

    return-void

    .line 304
    :pswitch_1
    invoke-direct {p0, v1}, Lorg/jcodec/codecs/vp8/Macroblock;->predictLumaH(Lorg/jcodec/codecs/vp8/Macroblock;)V

    return-void

    .line 300
    :pswitch_2
    invoke-direct {p0, v0}, Lorg/jcodec/codecs/vp8/Macroblock;->predictLumaV(Lorg/jcodec/codecs/vp8/Macroblock;)V

    return-void

    .line 296
    :pswitch_3
    invoke-direct {p0, v0, v1}, Lorg/jcodec/codecs/vp8/Macroblock;->predictLumaDC(Lorg/jcodec/codecs/vp8/Macroblock;Lorg/jcodec/codecs/vp8/Macroblock;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public decodeMacroBlock([[Lorg/jcodec/codecs/vp8/Macroblock;Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;[[[[I)V
    .locals 4

    .line 453
    iget v0, p0, Lorg/jcodec/codecs/vp8/Macroblock;->skipCoeff:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-lez v0, :cond_1

    .line 454
    iget p1, p0, Lorg/jcodec/codecs/vp8/Macroblock;->lumaMode:I

    if-eq p1, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lorg/jcodec/codecs/vp8/Macroblock;->skipFilter:Z

    return-void

    .line 455
    :cond_1
    iget v0, p0, Lorg/jcodec/codecs/vp8/Macroblock;->lumaMode:I

    if-eq v0, v3, :cond_2

    .line 456
    invoke-direct {p0, v2, p1, p2, p3}, Lorg/jcodec/codecs/vp8/Macroblock;->decodeMacroBlockTokens(Z[[Lorg/jcodec/codecs/vp8/Macroblock;Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;[[[[I)V

    return-void

    .line 458
    :cond_2
    invoke-direct {p0, v1, p1, p2, p3}, Lorg/jcodec/codecs/vp8/Macroblock;->decodeMacroBlockTokens(Z[[Lorg/jcodec/codecs/vp8/Macroblock;Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;[[[[I)V

    return-void
.end method

.method public dequantMacroBlock([[Lorg/jcodec/codecs/vp8/Macroblock;Lorg/jcodec/codecs/vp8/VP8Util$QuantizationParams;)V
    .locals 11

    .line 42
    iget v0, p0, Lorg/jcodec/codecs/vp8/Macroblock;->lumaMode:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eq v0, v3, :cond_5

    .line 43
    iget v0, p2, Lorg/jcodec/codecs/vp8/VP8Util$QuantizationParams;->y2AC:I

    .line 44
    iget v5, p2, Lorg/jcodec/codecs/vp8/VP8Util$QuantizationParams;->y2DC:I

    const/16 v6, 0x10

    .line 46
    new-array v7, v6, [I

    .line 47
    iget-object v8, p0, Lorg/jcodec/codecs/vp8/Macroblock;->y2:Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    invoke-static {v8}, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->access$000(Lorg/jcodec/codecs/vp8/Macroblock$Subblock;)[I

    move-result-object v8

    aget v8, v8, v4

    mul-int v8, v8, v5

    aput v8, v7, v4

    const/4 v5, 0x1

    :goto_0
    if-ge v5, v6, :cond_0

    .line 50
    iget-object v8, p0, Lorg/jcodec/codecs/vp8/Macroblock;->y2:Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    invoke-static {v8}, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->access$000(Lorg/jcodec/codecs/vp8/Macroblock$Subblock;)[I

    move-result-object v8

    aget v8, v8, v5

    mul-int v8, v8, v0

    aput v8, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lorg/jcodec/codecs/vp8/Macroblock;->y2:Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    invoke-static {v7}, Lorg/jcodec/codecs/vp8/VP8DCT;->decodeWHT([I)[I

    move-result-object v5

    iput-object v5, v0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->residue:[I

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_1

    .line 58
    iget-object v6, p0, Lorg/jcodec/codecs/vp8/Macroblock;->ySubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v6, v6, v0

    aget-object v6, v6, v5

    iget v7, p2, Lorg/jcodec/codecs/vp8/VP8Util$QuantizationParams;->yDC:I

    iget v8, p2, Lorg/jcodec/codecs/vp8/VP8Util$QuantizationParams;->yAC:I

    iget-object v9, p0, Lorg/jcodec/codecs/vp8/Macroblock;->y2:Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    iget-object v9, v9, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->residue:[I

    mul-int/lit8 v10, v0, 0x4

    add-int/2addr v10, v5

    aget v9, v9, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v7, v8, v9}, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->dequantSubblock(IILjava/lang/Integer;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 60
    :cond_2
    invoke-direct {p0, p1}, Lorg/jcodec/codecs/vp8/Macroblock;->predictY([[Lorg/jcodec/codecs/vp8/Macroblock;)V

    .line 61
    invoke-virtual {p0, p1}, Lorg/jcodec/codecs/vp8/Macroblock;->predictUV([[Lorg/jcodec/codecs/vp8/Macroblock;)V

    const/4 p1, 0x0

    :goto_3
    if-ge p1, v2, :cond_4

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v2, :cond_3

    .line 64
    iget-object v3, p0, Lorg/jcodec/codecs/vp8/Macroblock;->uSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v3, v3, p1

    aget-object v3, v3, v0

    iget v5, p2, Lorg/jcodec/codecs/vp8/VP8Util$QuantizationParams;->chromaDC:I

    iget v6, p2, Lorg/jcodec/codecs/vp8/VP8Util$QuantizationParams;->chromaAC:I

    invoke-virtual {v3, v5, v6, v1}, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->dequantSubblock(IILjava/lang/Integer;)V

    .line 65
    iget-object v3, p0, Lorg/jcodec/codecs/vp8/Macroblock;->vSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v3, v3, p1

    aget-object v3, v3, v0

    iget v5, p2, Lorg/jcodec/codecs/vp8/VP8Util$QuantizationParams;->chromaDC:I

    iget v6, p2, Lorg/jcodec/codecs/vp8/VP8Util$QuantizationParams;->chromaAC:I

    invoke-virtual {v3, v5, v6, v1}, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->dequantSubblock(IILjava/lang/Integer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 68
    :cond_4
    invoke-virtual {p0}, Lorg/jcodec/codecs/vp8/Macroblock;->reconstruct()V

    return-void

    :cond_5
    const/4 v0, 0x0

    :goto_5
    if-ge v0, v3, :cond_7

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v3, :cond_6

    .line 73
    iget-object v6, p0, Lorg/jcodec/codecs/vp8/Macroblock;->ySubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v6, v6, v0

    aget-object v6, v6, v5

    .line 74
    iget v7, p2, Lorg/jcodec/codecs/vp8/VP8Util$QuantizationParams;->yDC:I

    iget v8, p2, Lorg/jcodec/codecs/vp8/VP8Util$QuantizationParams;->yAC:I

    invoke-virtual {v6, v7, v8, v1}, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->dequantSubblock(IILjava/lang/Integer;)V

    .line 75
    invoke-virtual {v6, p1}, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->predict([[Lorg/jcodec/codecs/vp8/Macroblock;)V

    .line 76
    invoke-virtual {v6}, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->reconstruct()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 79
    :cond_7
    invoke-virtual {p0, p1}, Lorg/jcodec/codecs/vp8/Macroblock;->predictUV([[Lorg/jcodec/codecs/vp8/Macroblock;)V

    const/4 p1, 0x0

    :goto_7
    if-ge p1, v2, :cond_9

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v2, :cond_8

    .line 82
    iget-object v3, p0, Lorg/jcodec/codecs/vp8/Macroblock;->uSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v3, v3, p1

    aget-object v3, v3, v0

    .line 83
    iget v5, p2, Lorg/jcodec/codecs/vp8/VP8Util$QuantizationParams;->chromaDC:I

    iget v6, p2, Lorg/jcodec/codecs/vp8/VP8Util$QuantizationParams;->chromaAC:I

    invoke-virtual {v3, v5, v6, v1}, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->dequantSubblock(IILjava/lang/Integer;)V

    .line 84
    invoke-virtual {v3}, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->reconstruct()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_9
    const/4 p1, 0x0

    :goto_9
    if-ge p1, v2, :cond_b

    const/4 v0, 0x0

    :goto_a
    if-ge v0, v2, :cond_a

    .line 89
    iget-object v3, p0, Lorg/jcodec/codecs/vp8/Macroblock;->vSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v3, v3, p1

    aget-object v3, v3, v0

    .line 90
    iget v5, p2, Lorg/jcodec/codecs/vp8/VP8Util$QuantizationParams;->chromaDC:I

    iget v6, p2, Lorg/jcodec/codecs/vp8/VP8Util$QuantizationParams;->chromaAC:I

    invoke-virtual {v3, v5, v6, v1}, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->dequantSubblock(IILjava/lang/Integer;)V

    .line 91
    invoke-virtual {v3}, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->reconstruct()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_a
    add-int/lit8 p1, p1, 0x1

    goto :goto_9

    :cond_b
    return-void
.end method

.method public getBottomSubblock(ILorg/jcodec/codecs/vp8/VP8Util$PLANE;)Lorg/jcodec/codecs/vp8/Macroblock$Subblock;
    .locals 2

    .line 427
    sget-object v0, Lorg/jcodec/codecs/vp8/VP8Util$PLANE;->Y1:Lorg/jcodec/codecs/vp8/VP8Util$PLANE;

    if-ne p2, v0, :cond_0

    .line 428
    iget-object p2, p0, Lorg/jcodec/codecs/vp8/Macroblock;->ySubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    const/4 v0, 0x3

    aget-object p2, p2, v0

    aget-object p1, p2, p1

    return-object p1

    .line 429
    :cond_0
    sget-object v0, Lorg/jcodec/codecs/vp8/VP8Util$PLANE;->U:Lorg/jcodec/codecs/vp8/VP8Util$PLANE;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_1

    .line 430
    iget-object p2, p0, Lorg/jcodec/codecs/vp8/Macroblock;->uSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object p2, p2, v1

    aget-object p1, p2, p1

    return-object p1

    .line 431
    :cond_1
    sget-object v0, Lorg/jcodec/codecs/vp8/VP8Util$PLANE;->V:Lorg/jcodec/codecs/vp8/VP8Util$PLANE;

    if-ne p2, v0, :cond_2

    .line 432
    iget-object p2, p0, Lorg/jcodec/codecs/vp8/Macroblock;->vSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object p2, p2, v1

    aget-object p1, p2, p1

    return-object p1

    .line 433
    :cond_2
    sget-object p1, Lorg/jcodec/codecs/vp8/VP8Util$PLANE;->Y2:Lorg/jcodec/codecs/vp8/VP8Util$PLANE;

    if-ne p2, p1, :cond_3

    .line 434
    iget-object p1, p0, Lorg/jcodec/codecs/vp8/Macroblock;->y2:Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public getRightSubBlock(ILorg/jcodec/codecs/vp8/VP8Util$PLANE;)Lorg/jcodec/codecs/vp8/Macroblock$Subblock;
    .locals 2

    .line 440
    sget-object v0, Lorg/jcodec/codecs/vp8/VP8Util$PLANE;->Y1:Lorg/jcodec/codecs/vp8/VP8Util$PLANE;

    if-ne p2, v0, :cond_0

    .line 441
    iget-object p2, p0, Lorg/jcodec/codecs/vp8/Macroblock;->ySubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object p1, p2, p1

    const/4 p2, 0x3

    aget-object p1, p1, p2

    return-object p1

    .line 442
    :cond_0
    sget-object v0, Lorg/jcodec/codecs/vp8/VP8Util$PLANE;->U:Lorg/jcodec/codecs/vp8/VP8Util$PLANE;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_1

    .line 443
    iget-object p2, p0, Lorg/jcodec/codecs/vp8/Macroblock;->uSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object p1, p2, p1

    aget-object p1, p1, v1

    return-object p1

    .line 444
    :cond_1
    sget-object v0, Lorg/jcodec/codecs/vp8/VP8Util$PLANE;->V:Lorg/jcodec/codecs/vp8/VP8Util$PLANE;

    if-ne p2, v0, :cond_2

    .line 445
    iget-object p2, p0, Lorg/jcodec/codecs/vp8/Macroblock;->vSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object p1, p2, p1

    aget-object p1, p1, v1

    return-object p1

    .line 446
    :cond_2
    sget-object p1, Lorg/jcodec/codecs/vp8/VP8Util$PLANE;->Y2:Lorg/jcodec/codecs/vp8/VP8Util$PLANE;

    if-ne p2, p1, :cond_3

    .line 447
    iget-object p1, p0, Lorg/jcodec/codecs/vp8/Macroblock;->y2:Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public predictUV([[Lorg/jcodec/codecs/vp8/Macroblock;)V
    .locals 20

    move-object/from16 v0, p0

    .line 116
    iget v2, v0, Lorg/jcodec/codecs/vp8/Macroblock;->Rrow:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget-object v2, p1, v2

    iget v4, v0, Lorg/jcodec/codecs/vp8/Macroblock;->column:I

    aget-object v2, v2, v4

    .line 117
    iget v4, v0, Lorg/jcodec/codecs/vp8/Macroblock;->Rrow:I

    aget-object v4, p1, v4

    iget v5, v0, Lorg/jcodec/codecs/vp8/Macroblock;->column:I

    sub-int/2addr v5, v3

    aget-object v4, v4, v5

    .line 119
    iget v5, v0, Lorg/jcodec/codecs/vp8/Macroblock;->chromaMode:I

    const/16 v6, 0x10

    const/4 v7, 0x4

    const/4 v8, 0x2

    packed-switch v5, :pswitch_data_0

    .line 285
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TODO predict_mb_uv: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lorg/jcodec/codecs/vp8/Macroblock;->lumaMode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 286
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    return-void

    .line 243
    :pswitch_0
    iget v5, v0, Lorg/jcodec/codecs/vp8/Macroblock;->Rrow:I

    sub-int/2addr v5, v3

    aget-object v1, p1, v5

    iget v5, v0, Lorg/jcodec/codecs/vp8/Macroblock;->column:I

    sub-int/2addr v5, v3

    aget-object v1, v1, v5

    .line 244
    iget-object v5, v1, Lorg/jcodec/codecs/vp8/Macroblock;->uSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v5, v5, v3

    aget-object v5, v5, v3

    .line 245
    iget-object v5, v5, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    const/16 v10, 0xf

    aget v5, v5, v10

    .line 246
    iget-object v1, v1, Lorg/jcodec/codecs/vp8/Macroblock;->vSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v1, v1, v3

    aget-object v1, v1, v3

    .line 247
    iget-object v1, v1, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    aget v1, v1, v10

    .line 249
    new-array v10, v8, [Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    .line 250
    new-array v11, v8, [Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    .line 251
    new-array v12, v8, [Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    .line 252
    new-array v13, v8, [Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v8, :cond_0

    .line 254
    iget-object v15, v2, Lorg/jcodec/codecs/vp8/Macroblock;->uSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v15, v15, v3

    aget-object v15, v15, v14

    aput-object v15, v10, v14

    .line 255
    iget-object v15, v4, Lorg/jcodec/codecs/vp8/Macroblock;->uSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v15, v15, v14

    aget-object v15, v15, v3

    aput-object v15, v11, v14

    .line 256
    iget-object v15, v2, Lorg/jcodec/codecs/vp8/Macroblock;->vSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v15, v15, v3

    aget-object v15, v15, v14

    aput-object v15, v12, v14

    .line 257
    iget-object v15, v4, Lorg/jcodec/codecs/vp8/Macroblock;->vSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v15, v15, v14

    aget-object v15, v15, v3

    aput-object v15, v13, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v8, :cond_6

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v7, :cond_5

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v8, :cond_4

    .line 263
    iget-object v14, v0, Lorg/jcodec/codecs/vp8/Macroblock;->uSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v14, v14, v2

    aget-object v14, v14, v4

    iget-object v14, v14, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    if-nez v14, :cond_1

    .line 264
    iget-object v14, v0, Lorg/jcodec/codecs/vp8/Macroblock;->uSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v14, v14, v2

    aget-object v14, v14, v4

    new-array v15, v6, [I

    iput-object v15, v14, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    .line 265
    :cond_1
    iget-object v14, v0, Lorg/jcodec/codecs/vp8/Macroblock;->vSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v14, v14, v2

    aget-object v14, v14, v4

    iget-object v14, v14, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    if-nez v14, :cond_2

    .line 266
    iget-object v14, v0, Lorg/jcodec/codecs/vp8/Macroblock;->vSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v14, v14, v2

    aget-object v14, v14, v4

    new-array v15, v6, [I

    iput-object v15, v14, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    :cond_2
    const/4 v14, 0x0

    :goto_4
    if-ge v14, v7, :cond_3

    .line 269
    aget-object v15, v11, v2

    iget-object v15, v15, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    mul-int/lit8 v16, v3, 0x4

    add-int/lit8 v17, v16, 0x3

    aget v15, v15, v17

    aget-object v9, v10, v4

    iget-object v9, v9, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    add-int/lit8 v18, v14, 0xc

    aget v9, v9, v18

    add-int/2addr v15, v9

    sub-int/2addr v15, v5

    .line 270
    invoke-static {v15}, Lorg/jcodec/codecs/vp8/VP8Util$QuantizationParams;->clip255(I)I

    move-result v9

    .line 271
    iget-object v15, v0, Lorg/jcodec/codecs/vp8/Macroblock;->uSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v15, v15, v2

    aget-object v15, v15, v4

    iget-object v15, v15, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    add-int v16, v16, v14

    aput v9, v15, v16

    .line 273
    aget-object v9, v13, v2

    iget-object v9, v9, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    aget v9, v9, v17

    aget-object v15, v12, v4

    iget-object v15, v15, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    aget v15, v15, v18

    add-int/2addr v9, v15

    sub-int/2addr v9, v1

    .line 274
    invoke-static {v9}, Lorg/jcodec/codecs/vp8/VP8Util$QuantizationParams;->clip255(I)I

    move-result v9

    .line 275
    iget-object v15, v0, Lorg/jcodec/codecs/vp8/Macroblock;->vSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v15, v15, v2

    aget-object v15, v15, v4

    iget-object v15, v15, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    aput v9, v15, v16

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    return-void

    .line 217
    :pswitch_1
    new-array v1, v8, [Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    .line 218
    new-array v2, v8, [Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v8, :cond_7

    .line 220
    iget-object v9, v4, Lorg/jcodec/codecs/vp8/Macroblock;->uSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v9, v9, v5

    aget-object v9, v9, v3

    aput-object v9, v1, v5

    .line 221
    iget-object v9, v4, Lorg/jcodec/codecs/vp8/Macroblock;->vSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v9, v9, v5

    aget-object v9, v9, v3

    aput-object v9, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_6
    if-ge v3, v8, :cond_d

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v8, :cond_c

    .line 226
    iget-object v5, v0, Lorg/jcodec/codecs/vp8/Macroblock;->uSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v5, v5, v3

    aget-object v5, v5, v4

    .line 227
    iget-object v9, v0, Lorg/jcodec/codecs/vp8/Macroblock;->vSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v9, v9, v3

    aget-object v9, v9, v4

    .line 228
    new-array v10, v6, [I

    .line 229
    new-array v11, v6, [I

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v7, :cond_b

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v7, :cond_a

    mul-int/lit8 v14, v12, 0x4

    add-int v15, v14, v13

    .line 232
    aget-object v7, v1, v3

    iget-object v7, v7, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    const/16 v16, 0x81

    if-eqz v7, :cond_8

    aget-object v7, v1, v3

    iget-object v7, v7, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    add-int/lit8 v17, v14, 0x3

    aget v7, v7, v17

    goto :goto_a

    :cond_8
    const/16 v7, 0x81

    :goto_a
    aput v7, v10, v15

    .line 233
    aget-object v7, v2, v3

    iget-object v7, v7, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    if-eqz v7, :cond_9

    aget-object v7, v2, v3

    iget-object v7, v7, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    add-int/lit8 v14, v14, 0x3

    aget v16, v7, v14

    :cond_9
    aput v16, v11, v15

    add-int/lit8 v13, v13, 0x1

    const/4 v7, 0x4

    goto :goto_9

    :cond_a
    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x4

    goto :goto_8

    .line 235
    :cond_b
    iput-object v10, v5, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->predict:[I

    .line 236
    iput-object v11, v9, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->predict:[I

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x4

    goto :goto_7

    :cond_c
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x4

    goto :goto_6

    :cond_d
    return-void

    .line 189
    :pswitch_2
    new-array v1, v8, [Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    .line 190
    new-array v4, v8, [Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v8, :cond_e

    .line 192
    iget-object v7, v2, Lorg/jcodec/codecs/vp8/Macroblock;->uSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v7, v7, v3

    aget-object v7, v7, v5

    aput-object v7, v1, v5

    .line 193
    iget-object v7, v2, Lorg/jcodec/codecs/vp8/Macroblock;->vSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v7, v7, v3

    aget-object v7, v7, v5

    aput-object v7, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_e
    const/4 v2, 0x0

    :goto_c
    if-ge v2, v8, :cond_14

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v8, :cond_13

    .line 198
    iget-object v5, v0, Lorg/jcodec/codecs/vp8/Macroblock;->uSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v5, v5, v2

    aget-object v5, v5, v3

    .line 199
    iget-object v7, v0, Lorg/jcodec/codecs/vp8/Macroblock;->vSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v7, v7, v2

    aget-object v7, v7, v3

    .line 200
    new-array v9, v6, [I

    .line 201
    new-array v10, v6, [I

    const/4 v11, 0x0

    :goto_e
    const/4 v12, 0x4

    if-ge v11, v12, :cond_12

    const/4 v13, 0x0

    :goto_f
    if-ge v13, v12, :cond_11

    mul-int/lit8 v12, v11, 0x4

    add-int/2addr v12, v13

    .line 205
    aget-object v14, v1, v3

    iget-object v14, v14, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    const/16 v15, 0x7f

    if-eqz v14, :cond_f

    aget-object v14, v1, v3

    iget-object v14, v14, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    add-int/lit8 v16, v13, 0xc

    aget v14, v14, v16

    goto :goto_10

    :cond_f
    const/16 v14, 0x7f

    :goto_10
    aput v14, v9, v12

    .line 206
    aget-object v14, v4, v3

    iget-object v14, v14, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    if-eqz v14, :cond_10

    aget-object v14, v4, v3

    iget-object v14, v14, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    add-int/lit8 v15, v13, 0xc

    aget v15, v14, v15

    :cond_10
    aput v15, v10, v12

    add-int/lit8 v13, v13, 0x1

    const/4 v12, 0x4

    goto :goto_f

    :cond_11
    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    .line 208
    :cond_12
    iput-object v9, v5, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->predict:[I

    .line 209
    iput-object v10, v7, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->predict:[I

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_14
    return-void

    .line 129
    :pswitch_3
    iget v1, v0, Lorg/jcodec/codecs/vp8/Macroblock;->column:I

    if-le v1, v3, :cond_15

    const/4 v1, 0x1

    goto :goto_11

    :cond_15
    const/4 v1, 0x0

    .line 131
    :goto_11
    iget v5, v0, Lorg/jcodec/codecs/vp8/Macroblock;->Rrow:I

    if-le v5, v3, :cond_16

    const/4 v5, 0x1

    goto :goto_12

    :cond_16
    const/4 v5, 0x0

    :goto_12
    const/16 v7, 0x80

    if-nez v5, :cond_18

    if-eqz v1, :cond_17

    goto :goto_13

    :cond_17
    const/16 v1, 0x80

    goto/16 :goto_19

    :cond_18
    :goto_13
    if-eqz v5, :cond_1a

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_14
    if-ge v7, v8, :cond_1b

    .line 136
    iget-object v11, v2, Lorg/jcodec/codecs/vp8/Macroblock;->uSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v11, v11, v3

    aget-object v11, v11, v7

    .line 137
    iget-object v12, v2, Lorg/jcodec/codecs/vp8/Macroblock;->vSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v12, v12, v3

    aget-object v12, v12, v7

    move v13, v10

    const/4 v14, 0x4

    move v10, v9

    const/4 v9, 0x0

    :goto_15
    if-ge v9, v14, :cond_19

    .line 139
    iget-object v14, v11, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    add-int/lit8 v15, v9, 0xc

    aget v14, v14, v15

    add-int/2addr v10, v14

    .line 140
    iget-object v14, v12, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    aget v14, v14, v15

    add-int/2addr v13, v14

    add-int/lit8 v9, v9, 0x1

    const/4 v14, 0x4

    goto :goto_15

    :cond_19
    add-int/lit8 v7, v7, 0x1

    move v9, v10

    move v10, v13

    goto :goto_14

    :cond_1a
    const/4 v9, 0x0

    const/4 v10, 0x0

    :cond_1b
    const/4 v2, 0x3

    if-eqz v1, :cond_1d

    const/4 v7, 0x0

    :goto_16
    if-ge v7, v8, :cond_1d

    .line 147
    iget-object v11, v4, Lorg/jcodec/codecs/vp8/Macroblock;->uSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v11, v11, v7

    aget-object v11, v11, v3

    .line 148
    iget-object v12, v4, Lorg/jcodec/codecs/vp8/Macroblock;->vSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v12, v12, v7

    aget-object v12, v12, v3

    move v13, v10

    const/4 v14, 0x4

    move v10, v9

    const/4 v9, 0x0

    :goto_17
    if-ge v9, v14, :cond_1c

    .line 150
    iget-object v14, v11, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    mul-int/lit8 v15, v9, 0x4

    add-int/2addr v15, v2

    aget v14, v14, v15

    add-int/2addr v10, v14

    .line 151
    iget-object v14, v12, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    aget v14, v14, v15

    add-int/2addr v13, v14

    add-int/lit8 v9, v9, 0x1

    const/4 v14, 0x4

    goto :goto_17

    :cond_1c
    add-int/lit8 v7, v7, 0x1

    move v9, v10

    move v10, v13

    goto :goto_16

    :cond_1d
    if-eqz v5, :cond_1e

    goto :goto_18

    :cond_1e
    const/4 v2, 0x2

    :goto_18
    if-eqz v1, :cond_1f

    add-int/lit8 v2, v2, 0x1

    :cond_1f
    add-int/lit8 v1, v2, -0x1

    shl-int v1, v3, v1

    add-int/2addr v9, v1

    shr-int v7, v9, v2

    add-int/2addr v10, v1

    shr-int v1, v10, v2

    .line 166
    :goto_19
    new-array v2, v6, [I

    const/4 v3, 0x0

    :goto_1a
    const/4 v4, 0x4

    if-ge v3, v4, :cond_21

    const/4 v5, 0x0

    :goto_1b
    if-ge v5, v4, :cond_20

    mul-int/lit8 v4, v3, 0x4

    add-int/2addr v4, v5

    .line 169
    aput v7, v2, v4

    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x4

    goto :goto_1b

    :cond_20
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    .line 171
    :cond_21
    new-array v3, v6, [I

    const/4 v4, 0x0

    const/4 v5, 0x4

    :goto_1c
    if-ge v4, v5, :cond_23

    const/4 v6, 0x0

    :goto_1d
    if-ge v6, v5, :cond_22

    mul-int/lit8 v7, v4, 0x4

    add-int/2addr v7, v6

    .line 174
    aput v1, v3, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    :cond_22
    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :cond_23
    const/4 v1, 0x0

    :goto_1e
    if-ge v1, v8, :cond_25

    const/4 v4, 0x0

    :goto_1f
    if-ge v4, v8, :cond_24

    .line 178
    iget-object v5, v0, Lorg/jcodec/codecs/vp8/Macroblock;->uSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v5, v5, v1

    aget-object v5, v5, v4

    .line 179
    iget-object v6, v0, Lorg/jcodec/codecs/vp8/Macroblock;->vSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v6, v6, v1

    aget-object v6, v6, v4

    .line 180
    iput-object v2, v5, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->predict:[I

    .line 181
    iput-object v3, v6, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->predict:[I

    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    :cond_24
    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_25
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public reconstruct()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_0

    .line 101
    iget-object v4, p0, Lorg/jcodec/codecs/vp8/Macroblock;->ySubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v4, v4, v1

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->reconstruct()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_2
    const/4 v2, 0x2

    if-ge v1, v2, :cond_3

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_2

    .line 106
    iget-object v4, p0, Lorg/jcodec/codecs/vp8/Macroblock;->uSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v4, v4, v1

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->reconstruct()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_5

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_4

    .line 110
    iget-object v4, p0, Lorg/jcodec/codecs/vp8/Macroblock;->vSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v4, v4, v1

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->reconstruct()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    return-void
.end method
