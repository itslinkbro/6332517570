.class Landroid/support/v7/widget/ChildHelper$Bucket;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ChildHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Bucket"
.end annotation


# instance fields
.field a:J

.field b:Landroid/support/v7/widget/ChildHelper$Bucket;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 401
    iput-wide v0, p0, Landroid/support/v7/widget/ChildHelper$Bucket;->a:J

    return-void
.end method

.method private a()V
    .locals 1

    .line 415
    iget-object v0, p0, Landroid/support/v7/widget/ChildHelper$Bucket;->b:Landroid/support/v7/widget/ChildHelper$Bucket;

    if-nez v0, :cond_0

    .line 416
    new-instance v0, Landroid/support/v7/widget/ChildHelper$Bucket;

    invoke-direct {v0}, Landroid/support/v7/widget/ChildHelper$Bucket;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ChildHelper$Bucket;->b:Landroid/support/v7/widget/ChildHelper$Bucket;

    :cond_0
    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 7

    move-object v0, p0

    :goto_0
    const/16 v1, 0x40

    if-lt p1, v1, :cond_0

    .line 407
    invoke-direct {v0}, Landroid/support/v7/widget/ChildHelper$Bucket;->a()V

    .line 408
    iget-object v0, v0, Landroid/support/v7/widget/ChildHelper$Bucket;->b:Landroid/support/v7/widget/ChildHelper$Bucket;

    add-int/lit8 p1, p1, -0x40

    goto :goto_0

    .line 410
    :cond_0
    iget-wide v1, v0, Landroid/support/v7/widget/ChildHelper$Bucket;->a:J

    const-wide/16 v3, 0x1

    shl-long/2addr v3, p1

    or-long v5, v1, v3

    iput-wide v5, v0, Landroid/support/v7/widget/ChildHelper$Bucket;->a:J

    return-void
.end method

.method final a(IZ)V
    .locals 16

    const/4 v0, 0x0

    move-object/from16 v2, p0

    move/from16 v1, p1

    move/from16 v3, p2

    :goto_0
    const/16 v4, 0x40

    if-lt v1, v4, :cond_0

    .line 449
    invoke-direct {v2}, Landroid/support/v7/widget/ChildHelper$Bucket;->a()V

    .line 450
    iget-object v2, v2, Landroid/support/v7/widget/ChildHelper$Bucket;->b:Landroid/support/v7/widget/ChildHelper$Bucket;

    add-int/lit8 v1, v1, -0x40

    goto :goto_0

    .line 452
    :cond_0
    iget-wide v4, v2, Landroid/support/v7/widget/ChildHelper$Bucket;->a:J

    const-wide/high16 v6, -0x8000000000000000L

    and-long v8, v4, v6

    const-wide/16 v4, 0x0

    cmp-long v6, v8, v4

    const/4 v4, 0x1

    if-eqz v6, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const-wide/16 v6, 0x1

    shl-long v8, v6, v1

    sub-long v10, v8, v6

    .line 454
    iget-wide v6, v2, Landroid/support/v7/widget/ChildHelper$Bucket;->a:J

    and-long v8, v6, v10

    .line 455
    iget-wide v6, v2, Landroid/support/v7/widget/ChildHelper$Bucket;->a:J

    const-wide/16 v12, -0x1

    xor-long v14, v10, v12

    and-long v10, v6, v14

    shl-long v6, v10, v4

    or-long v10, v8, v6

    .line 456
    iput-wide v10, v2, Landroid/support/v7/widget/ChildHelper$Bucket;->a:J

    if-eqz v3, :cond_2

    .line 458
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ChildHelper$Bucket;->a(I)V

    goto :goto_2

    .line 460
    :cond_2
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ChildHelper$Bucket;->b(I)V

    :goto_2
    if-nez v5, :cond_4

    .line 462
    iget-object v1, v2, Landroid/support/v7/widget/ChildHelper$Bucket;->b:Landroid/support/v7/widget/ChildHelper$Bucket;

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    return-void

    .line 463
    :cond_4
    :goto_3
    invoke-direct {v2}, Landroid/support/v7/widget/ChildHelper$Bucket;->a()V

    .line 464
    iget-object v2, v2, Landroid/support/v7/widget/ChildHelper$Bucket;->b:Landroid/support/v7/widget/ChildHelper$Bucket;

    move v3, v5

    const/4 v1, 0x0

    goto :goto_0
.end method

.method final b(I)V
    .locals 9

    move-object v0, p0

    :goto_0
    const/16 v1, 0x40

    if-lt p1, v1, :cond_0

    .line 422
    iget-object v1, v0, Landroid/support/v7/widget/ChildHelper$Bucket;->b:Landroid/support/v7/widget/ChildHelper$Bucket;

    if-eqz v1, :cond_1

    .line 423
    iget-object v0, v0, Landroid/support/v7/widget/ChildHelper$Bucket;->b:Landroid/support/v7/widget/ChildHelper$Bucket;

    add-int/lit8 p1, p1, -0x40

    goto :goto_0

    .line 426
    :cond_0
    iget-wide v1, v0, Landroid/support/v7/widget/ChildHelper$Bucket;->a:J

    const-wide/16 v3, 0x1

    shl-long/2addr v3, p1

    const-wide/16 v5, -0x1

    xor-long v7, v3, v5

    and-long v3, v1, v7

    iput-wide v3, v0, Landroid/support/v7/widget/ChildHelper$Bucket;->a:J

    :cond_1
    return-void
.end method

.method final c(I)Z
    .locals 6

    move-object v0, p0

    :goto_0
    const/16 v1, 0x40

    if-lt p1, v1, :cond_0

    .line 433
    invoke-direct {v0}, Landroid/support/v7/widget/ChildHelper$Bucket;->a()V

    .line 434
    iget-object v0, v0, Landroid/support/v7/widget/ChildHelper$Bucket;->b:Landroid/support/v7/widget/ChildHelper$Bucket;

    add-int/lit8 p1, p1, -0x40

    goto :goto_0

    .line 436
    :cond_0
    iget-wide v0, v0, Landroid/support/v7/widget/ChildHelper$Bucket;->a:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    and-long v4, v0, v2

    const-wide/16 v0, 0x0

    cmp-long p1, v4, v0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method final d(I)Z
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p1

    :goto_0
    const/16 v2, 0x40

    if-lt v0, v2, :cond_0

    .line 471
    invoke-direct {v1}, Landroid/support/v7/widget/ChildHelper$Bucket;->a()V

    .line 472
    iget-object v1, v1, Landroid/support/v7/widget/ChildHelper$Bucket;->b:Landroid/support/v7/widget/ChildHelper$Bucket;

    add-int/lit8 v0, v0, -0x40

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    shl-long v4, v2, v0

    .line 475
    iget-wide v6, v1, Landroid/support/v7/widget/ChildHelper$Bucket;->a:J

    and-long v8, v6, v4

    const-wide/16 v6, 0x0

    cmp-long v0, v8, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 476
    :goto_1
    iget-wide v8, v1, Landroid/support/v7/widget/ChildHelper$Bucket;->a:J

    const-wide/16 v10, -0x1

    xor-long v12, v4, v10

    and-long v14, v8, v12

    iput-wide v14, v1, Landroid/support/v7/widget/ChildHelper$Bucket;->a:J

    sub-long v8, v4, v2

    .line 478
    iget-wide v2, v1, Landroid/support/v7/widget/ChildHelper$Bucket;->a:J

    and-long v4, v2, v8

    .line 480
    iget-wide v2, v1, Landroid/support/v7/widget/ChildHelper$Bucket;->a:J

    xor-long v12, v8, v10

    and-long v8, v2, v12

    invoke-static {v8, v9, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    or-long v8, v4, v2

    .line 481
    iput-wide v8, v1, Landroid/support/v7/widget/ChildHelper$Bucket;->a:J

    .line 482
    iget-object v2, v1, Landroid/support/v7/widget/ChildHelper$Bucket;->b:Landroid/support/v7/widget/ChildHelper$Bucket;

    if-eqz v2, :cond_3

    .line 483
    iget-object v2, v1, Landroid/support/v7/widget/ChildHelper$Bucket;->b:Landroid/support/v7/widget/ChildHelper$Bucket;

    invoke-virtual {v2, v7}, Landroid/support/v7/widget/ChildHelper$Bucket;->c(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x3f

    .line 484
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ChildHelper$Bucket;->a(I)V

    .line 486
    :cond_2
    iget-object v1, v1, Landroid/support/v7/widget/ChildHelper$Bucket;->b:Landroid/support/v7/widget/ChildHelper$Bucket;

    invoke-virtual {v1, v7}, Landroid/support/v7/widget/ChildHelper$Bucket;->d(I)Z

    :cond_3
    return v0
.end method

.method final e(I)I
    .locals 8

    .line 493
    iget-object v0, p0, Landroid/support/v7/widget/ChildHelper$Bucket;->b:Landroid/support/v7/widget/ChildHelper$Bucket;

    const/16 v1, 0x40

    const-wide/16 v2, 0x1

    if-nez v0, :cond_1

    if-lt p1, v1, :cond_0

    .line 495
    iget-wide v0, p0, Landroid/support/v7/widget/ChildHelper$Bucket;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    .line 497
    :cond_0
    iget-wide v0, p0, Landroid/support/v7/widget/ChildHelper$Bucket;->a:J

    shl-long v4, v2, p1

    sub-long v6, v4, v2

    and-long v2, v0, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    :cond_1
    if-ge p1, v1, :cond_2

    .line 500
    iget-wide v0, p0, Landroid/support/v7/widget/ChildHelper$Bucket;->a:J

    shl-long v4, v2, p1

    sub-long v6, v4, v2

    and-long v2, v0, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    .line 502
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/ChildHelper$Bucket;->b:Landroid/support/v7/widget/ChildHelper$Bucket;

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ChildHelper$Bucket;->e(I)I

    move-result p1

    iget-wide v0, p0, Landroid/support/v7/widget/ChildHelper$Bucket;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 508
    iget-object v0, p0, Landroid/support/v7/widget/ChildHelper$Bucket;->b:Landroid/support/v7/widget/ChildHelper$Bucket;

    if-nez v0, :cond_0

    iget-wide v0, p0, Landroid/support/v7/widget/ChildHelper$Bucket;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/support/v7/widget/ChildHelper$Bucket;->b:Landroid/support/v7/widget/ChildHelper$Bucket;

    .line 509
    invoke-virtual {v1}, Landroid/support/v7/widget/ChildHelper$Bucket;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "xx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/support/v7/widget/ChildHelper$Bucket;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
