.class final Lio/branch/referral/b$c;
.super Lio/branch/referral/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field private static final g:[B

.field private static final h:[B


# instance fields
.field c:I

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field private final i:[B

.field private j:I

.field private final k:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x40

    .line 555
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lio/branch/referral/b$c;->g:[B

    .line 566
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lio/branch/referral/b$c;->h:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    :array_1
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 582
    invoke-direct {p0}, Lio/branch/referral/b$a;-><init>()V

    const/4 v0, 0x0

    .line 583
    iput-object v0, p0, Lio/branch/referral/b$c;->a:[B

    const/4 v0, 0x1

    .line 585
    iput-boolean v0, p0, Lio/branch/referral/b$c;->d:Z

    const/4 v0, 0x0

    .line 586
    iput-boolean v0, p0, Lio/branch/referral/b$c;->e:Z

    .line 587
    iput-boolean v0, p0, Lio/branch/referral/b$c;->f:Z

    .line 588
    sget-object v1, Lio/branch/referral/b$c;->g:[B

    iput-object v1, p0, Lio/branch/referral/b$c;->k:[B

    const/4 v1, 0x2

    .line 590
    new-array v1, v1, [B

    iput-object v1, p0, Lio/branch/referral/b$c;->i:[B

    .line 591
    iput v0, p0, Lio/branch/referral/b$c;->c:I

    .line 593
    iget-boolean v0, p0, Lio/branch/referral/b$c;->e:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lio/branch/referral/b$c;->j:I

    return-void
.end method


# virtual methods
.method public final a([BI)Z
    .locals 18

    move-object/from16 v0, p0

    .line 606
    iget-object v2, v0, Lio/branch/referral/b$c;->k:[B

    .line 607
    iget-object v3, v0, Lio/branch/referral/b$c;->a:[B

    .line 609
    iget v4, v0, Lio/branch/referral/b$c;->j:I

    const/4 v5, 0x0

    add-int/lit8 v6, p2, 0x0

    .line 619
    iget v7, v0, Lio/branch/referral/b$c;->c:I

    const/4 v8, -0x1

    const/4 v9, 0x2

    const/4 v10, 0x1

    packed-switch v7, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-lez v6, :cond_0

    .line 638
    iget-object v7, v0, Lio/branch/referral/b$c;->i:[B

    aget-byte v7, v7, v5

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    iget-object v11, v0, Lio/branch/referral/b$c;->i:[B

    aget-byte v11, v11, v10

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v7, v11

    aget-byte v11, p1, v5

    and-int/lit16 v11, v11, 0xff

    or-int/2addr v7, v11

    .line 641
    iput v5, v0, Lio/branch/referral/b$c;->c:I

    const/4 v11, 0x1

    goto :goto_1

    :pswitch_1
    if-gt v9, v6, :cond_0

    .line 628
    iget-object v7, v0, Lio/branch/referral/b$c;->i:[B

    aget-byte v7, v7, v5

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    aget-byte v11, p1, v5

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v7, v11

    aget-byte v11, p1, v10

    and-int/lit16 v11, v11, 0xff

    or-int/2addr v7, v11

    .line 631
    iput v5, v0, Lio/branch/referral/b$c;->c:I

    const/4 v11, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    :pswitch_2
    const/4 v7, -0x1

    const/4 v11, 0x0

    :goto_1
    const/4 v13, 0x4

    const/16 v14, 0xd

    const/16 v15, 0xa

    if-eq v7, v8, :cond_3

    shr-int/lit8 v8, v7, 0x12

    and-int/lit8 v8, v8, 0x3f

    .line 647
    aget-byte v8, v2, v8

    aput-byte v8, v3, v5

    shr-int/lit8 v8, v7, 0xc

    and-int/lit8 v8, v8, 0x3f

    .line 648
    aget-byte v8, v2, v8

    aput-byte v8, v3, v10

    shr-int/lit8 v8, v7, 0x6

    and-int/lit8 v8, v8, 0x3f

    .line 649
    aget-byte v8, v2, v8

    aput-byte v8, v3, v9

    and-int/lit8 v7, v7, 0x3f

    .line 650
    aget-byte v7, v2, v7

    const/4 v8, 0x3

    aput-byte v7, v3, v8

    add-int/lit8 v4, v4, -0x1

    if-nez v4, :cond_2

    .line 652
    iget-boolean v4, v0, Lio/branch/referral/b$c;->f:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x5

    aput-byte v14, v3, v13

    goto :goto_2

    :cond_1
    const/4 v4, 0x4

    :goto_2
    add-int/lit8 v7, v4, 0x1

    .line 653
    aput-byte v15, v3, v4

    const/16 v4, 0x13

    goto :goto_3

    :cond_2
    const/4 v7, 0x4

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    add-int/lit8 v8, v11, 0x3

    if-gt v8, v6, :cond_6

    .line 664
    aget-byte v12, p1, v11

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x10

    add-int/lit8 v16, v11, 0x1

    aget-byte v10, p1, v16

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v10, v12

    add-int/lit8 v11, v11, 0x2

    aget-byte v11, p1, v11

    and-int/lit16 v11, v11, 0xff

    or-int/2addr v10, v11

    shr-int/lit8 v11, v10, 0x12

    and-int/lit8 v11, v11, 0x3f

    .line 667
    aget-byte v11, v2, v11

    aput-byte v11, v3, v7

    add-int/lit8 v11, v7, 0x1

    shr-int/lit8 v12, v10, 0xc

    and-int/lit8 v12, v12, 0x3f

    .line 668
    aget-byte v12, v2, v12

    aput-byte v12, v3, v11

    add-int/lit8 v11, v7, 0x2

    shr-int/lit8 v12, v10, 0x6

    and-int/lit8 v12, v12, 0x3f

    .line 669
    aget-byte v12, v2, v12

    aput-byte v12, v3, v11

    add-int/lit8 v11, v7, 0x3

    and-int/lit8 v10, v10, 0x3f

    .line 670
    aget-byte v10, v2, v10

    aput-byte v10, v3, v11

    add-int/lit8 v7, v7, 0x4

    add-int/lit8 v4, v4, -0x1

    if-nez v4, :cond_5

    .line 674
    iget-boolean v4, v0, Lio/branch/referral/b$c;->f:Z

    if-eqz v4, :cond_4

    add-int/lit8 v4, v7, 0x1

    aput-byte v14, v3, v7

    goto :goto_4

    :cond_4
    move v4, v7

    :goto_4
    add-int/lit8 v7, v4, 0x1

    .line 675
    aput-byte v15, v3, v4

    move v11, v8

    const/16 v4, 0x13

    goto :goto_5

    :cond_5
    move v11, v8

    :goto_5
    const/4 v10, 0x1

    goto :goto_3

    .line 686
    :cond_6
    iget v8, v0, Lio/branch/referral/b$c;->c:I

    sub-int v8, v11, v8

    add-int/lit8 v10, v6, -0x1

    if-ne v8, v10, :cond_b

    .line 688
    iget v6, v0, Lio/branch/referral/b$c;->c:I

    if-lez v6, :cond_7

    iget-object v1, v0, Lio/branch/referral/b$c;->i:[B

    aget-byte v1, v1, v5

    const/4 v5, 0x1

    goto :goto_6

    :cond_7
    aget-byte v1, p1, v11

    :goto_6
    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v13

    .line 689
    iget v6, v0, Lio/branch/referral/b$c;->c:I

    sub-int/2addr v6, v5

    iput v6, v0, Lio/branch/referral/b$c;->c:I

    add-int/lit8 v5, v7, 0x1

    shr-int/lit8 v6, v1, 0x6

    and-int/lit8 v6, v6, 0x3f

    .line 690
    aget-byte v6, v2, v6

    aput-byte v6, v3, v7

    add-int/lit8 v6, v5, 0x1

    and-int/lit8 v1, v1, 0x3f

    .line 691
    aget-byte v1, v2, v1

    aput-byte v1, v3, v5

    .line 692
    iget-boolean v1, v0, Lio/branch/referral/b$c;->d:Z

    if-eqz v1, :cond_8

    add-int/lit8 v1, v6, 0x1

    const/16 v2, 0x3d

    .line 693
    aput-byte v2, v3, v6

    add-int/lit8 v6, v1, 0x1

    .line 694
    aput-byte v2, v3, v1

    .line 696
    :cond_8
    iget-boolean v1, v0, Lio/branch/referral/b$c;->e:Z

    if-eqz v1, :cond_a

    .line 697
    iget-boolean v1, v0, Lio/branch/referral/b$c;->f:Z

    if-eqz v1, :cond_9

    add-int/lit8 v1, v6, 0x1

    aput-byte v14, v3, v6

    goto :goto_7

    :cond_9
    move v1, v6

    :goto_7
    add-int/lit8 v2, v1, 0x1

    .line 698
    aput-byte v15, v3, v1

    :goto_8
    move v7, v2

    goto/16 :goto_d

    :cond_a
    move v7, v6

    goto/16 :goto_d

    .line 700
    :cond_b
    iget v8, v0, Lio/branch/referral/b$c;->c:I

    sub-int v8, v11, v8

    sub-int/2addr v6, v9

    if-ne v8, v6, :cond_11

    .line 702
    iget v6, v0, Lio/branch/referral/b$c;->c:I

    const/4 v8, 0x1

    if-le v6, v8, :cond_c

    iget-object v6, v0, Lio/branch/referral/b$c;->i:[B

    aget-byte v5, v6, v5

    const/4 v6, 0x1

    goto :goto_9

    :cond_c
    add-int/lit8 v6, v11, 0x1

    aget-byte v8, p1, v11

    move v11, v6

    move v5, v8

    const/4 v6, 0x0

    :goto_9
    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v15

    iget v8, v0, Lio/branch/referral/b$c;->c:I

    if-lez v8, :cond_d

    iget-object v1, v0, Lio/branch/referral/b$c;->i:[B

    add-int/lit8 v8, v6, 0x1

    aget-byte v1, v1, v6

    move v6, v8

    goto :goto_a

    :cond_d
    aget-byte v1, p1, v11

    :goto_a
    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v9

    or-int/2addr v1, v5

    .line 704
    iget v5, v0, Lio/branch/referral/b$c;->c:I

    sub-int/2addr v5, v6

    iput v5, v0, Lio/branch/referral/b$c;->c:I

    add-int/lit8 v5, v7, 0x1

    shr-int/lit8 v6, v1, 0xc

    and-int/lit8 v6, v6, 0x3f

    .line 705
    aget-byte v6, v2, v6

    aput-byte v6, v3, v7

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v7, v1, 0x6

    and-int/lit8 v7, v7, 0x3f

    .line 706
    aget-byte v7, v2, v7

    aput-byte v7, v3, v5

    add-int/lit8 v5, v6, 0x1

    and-int/lit8 v1, v1, 0x3f

    .line 707
    aget-byte v1, v2, v1

    aput-byte v1, v3, v6

    .line 708
    iget-boolean v1, v0, Lio/branch/referral/b$c;->d:Z

    if-eqz v1, :cond_e

    add-int/lit8 v1, v5, 0x1

    const/16 v2, 0x3d

    .line 709
    aput-byte v2, v3, v5

    goto :goto_b

    :cond_e
    move v1, v5

    .line 711
    :goto_b
    iget-boolean v2, v0, Lio/branch/referral/b$c;->e:Z

    if-eqz v2, :cond_10

    .line 712
    iget-boolean v2, v0, Lio/branch/referral/b$c;->f:Z

    if-eqz v2, :cond_f

    add-int/lit8 v2, v1, 0x1

    aput-byte v14, v3, v1

    move v1, v2

    :cond_f
    add-int/lit8 v2, v1, 0x1

    .line 713
    aput-byte v15, v3, v1

    goto :goto_8

    :cond_10
    move v7, v1

    goto :goto_d

    .line 715
    :cond_11
    iget-boolean v1, v0, Lio/branch/referral/b$c;->e:Z

    if-eqz v1, :cond_13

    if-lez v7, :cond_13

    const/16 v1, 0x13

    if-eq v4, v1, :cond_13

    .line 716
    iget-boolean v1, v0, Lio/branch/referral/b$c;->f:Z

    if-eqz v1, :cond_12

    add-int/lit8 v1, v7, 0x1

    aput-byte v14, v3, v7

    goto :goto_c

    :cond_12
    move v1, v7

    :goto_c
    add-int/lit8 v7, v1, 0x1

    .line 717
    aput-byte v15, v3, v1

    .line 734
    :cond_13
    :goto_d
    iput v7, v0, Lio/branch/referral/b$c;->b:I

    .line 735
    iput v4, v0, Lio/branch/referral/b$c;->j:I

    const/4 v1, 0x1

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
