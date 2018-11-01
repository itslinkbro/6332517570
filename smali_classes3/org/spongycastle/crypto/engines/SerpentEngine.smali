.class public Lorg/spongycastle/crypto/engines/SerpentEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/BlockCipher;


# instance fields
.field private a:Z

.field private b:[I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(II)I
    .locals 1

    shl-int v0, p0, p1

    neg-int p1, p1

    ushr-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0
.end method

.method private static a([BI)I
    .locals 2

    .line 263
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method private a(IIII)V
    .locals 3

    xor-int v0, p1, p4

    xor-int v1, p3, v0

    xor-int v2, p2, v1

    and-int/2addr p4, p1

    xor-int/2addr p4, v2

    .line 456
    iput p4, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    and-int/2addr p2, v0

    xor-int/2addr p1, p2

    or-int p2, p3, p1

    xor-int/2addr p2, v2

    .line 458
    iput p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    .line 459
    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int p3, v1, p1

    and-int/2addr p2, p3

    xor-int/lit8 p3, v1, -0x1

    xor-int/2addr p3, p2

    .line 460
    iput p3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/lit8 p1, p1, -0x1

    xor-int/2addr p1, p2

    .line 461
    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    return-void
.end method

.method private static a(I[BI)V
    .locals 2

    add-int/lit8 v0, p2, 0x3

    int-to-byte v1, p0

    .line 272
    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    .line 273
    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    .line 274
    aput-byte v1, p1, v0

    ushr-int/lit8 p0, p0, 0x18

    int-to-byte p0, p0

    .line 275
    aput-byte p0, p1, p2

    return-void
.end method

.method private static b(II)I
    .locals 1

    ushr-int v0, p0, p1

    neg-int p1, p1

    shl-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0
.end method

.method private b(IIII)V
    .locals 3

    xor-int/lit8 v0, p1, -0x1

    xor-int/2addr p2, p1

    or-int v1, v0, p2

    xor-int/2addr v1, p4

    xor-int/2addr p3, v1

    xor-int v2, p2, p3

    .line 473
    iput v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    and-int/2addr p2, p4

    xor-int/2addr p2, v0

    .line 475
    iget p4, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    and-int/2addr p4, p2

    xor-int/2addr p4, v1

    iput p4, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    and-int/2addr p1, v1

    .line 476
    iget p4, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    or-int/2addr p4, p3

    xor-int/2addr p1, p4

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 477
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr p2, p3

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    return-void
.end method

.method private c(IIII)V
    .locals 1

    xor-int/lit8 v0, p1, -0x1

    xor-int/2addr v0, p2

    or-int/2addr p1, v0

    xor-int/2addr p1, p3

    xor-int p3, p4, p1

    .line 487
    iput p3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    or-int p3, p4, v0

    xor-int/2addr p2, p3

    .line 489
    iget p3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr p3, v0

    and-int p4, p1, p2

    xor-int/2addr p4, p3

    .line 490
    iput p4, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr p2, p1

    .line 492
    iget p4, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr p4, p2

    iput p4, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    and-int/2addr p2, p3

    xor-int/2addr p1, p2

    .line 493
    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    return-void
.end method

.method private d()V
    .locals 5

    .line 757
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/engines/SerpentEngine;->a(II)I

    move-result v0

    .line 758
    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lorg/spongycastle/crypto/engines/SerpentEngine;->a(II)I

    move-result v1

    .line 759
    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v2, v0

    xor-int/2addr v2, v1

    .line 760
    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v3, v1

    shl-int/lit8 v4, v0, 0x3

    xor-int/2addr v3, v4

    const/4 v4, 0x1

    .line 762
    invoke-static {v2, v4}, Lorg/spongycastle/crypto/engines/SerpentEngine;->a(II)I

    move-result v2

    iput v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    const/4 v2, 0x7

    .line 763
    invoke-static {v3, v2}, Lorg/spongycastle/crypto/engines/SerpentEngine;->a(II)I

    move-result v3

    iput v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 764
    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v0, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v0, v3

    const/4 v3, 0x5

    invoke-static {v0, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->a(II)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    .line 765
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    shl-int/2addr v1, v2

    xor-int/2addr v0, v1

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/engines/SerpentEngine;->a(II)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    return-void
.end method

.method private d(IIII)V
    .locals 1

    xor-int/2addr p4, p2

    and-int v0, p2, p4

    xor-int/2addr p1, v0

    xor-int v0, p4, p1

    xor-int/2addr p3, v0

    .line 504
    iput p3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    and-int p3, p4, p1

    xor-int/2addr p2, p3

    .line 506
    iget p3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    or-int/2addr p3, p2

    xor-int/2addr p1, p3

    .line 507
    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    .line 508
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/lit8 p1, p1, -0x1

    .line 509
    iget p3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr p2, p3

    xor-int p3, p1, p2

    .line 510
    iput p3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    or-int/2addr p1, p2

    xor-int/2addr p1, v0

    .line 511
    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    return-void
.end method

.method private e()V
    .locals 5

    .line 773
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/engines/SerpentEngine;->b(II)I

    move-result v0

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    const/4 v2, 0x7

    shl-int/2addr v1, v2

    xor-int/2addr v0, v1

    .line 774
    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    const/4 v3, 0x5

    invoke-static {v1, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->b(II)I

    move-result v1

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v1, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v1, v3

    .line 775
    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    invoke-static {v3, v2}, Lorg/spongycastle/crypto/engines/SerpentEngine;->b(II)I

    move-result v2

    .line 776
    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lorg/spongycastle/crypto/engines/SerpentEngine;->b(II)I

    move-result v3

    xor-int/2addr v2, v0

    shl-int/lit8 v4, v1, 0x3

    xor-int/2addr v2, v4

    .line 777
    iput v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int v2, v3, v1

    xor-int/2addr v2, v0

    .line 778
    iput v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    const/4 v2, 0x3

    .line 779
    invoke-static {v0, v2}, Lorg/spongycastle/crypto/engines/SerpentEngine;->b(II)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    const/16 v0, 0xd

    .line 780
    invoke-static {v1, v0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->b(II)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    return-void
.end method

.method private e(IIII)V
    .locals 4

    xor-int/lit8 v0, p1, -0x1

    xor-int v1, p2, p4

    and-int v2, p3, v0

    xor-int/2addr v2, v1

    .line 522
    iput v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    xor-int v2, p3, v0

    .line 524
    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr p3, v3

    and-int/2addr p2, p3

    xor-int p3, v2, p2

    .line 526
    iput p3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    or-int/2addr p2, p4

    .line 527
    iget p3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    or-int/2addr p3, v2

    and-int/2addr p2, p3

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    .line 528
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr p1, v1

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    or-int p3, p4, v0

    xor-int/2addr p2, p3

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    return-void
.end method

.method private f(IIII)V
    .locals 3

    xor-int v0, p2, p4

    xor-int/lit8 v1, v0, -0x1

    xor-int v2, p1, p3

    xor-int/2addr p3, v0

    and-int/2addr p2, p3

    xor-int/2addr p2, v2

    .line 541
    iput p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    or-int/2addr p1, v1

    xor-int/2addr p1, p4

    or-int/2addr p1, v2

    xor-int/2addr p1, v0

    .line 545
    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/lit8 p1, p3, -0x1

    .line 547
    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget p3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    or-int/2addr p2, p3

    xor-int p3, p1, p2

    .line 548
    iput p3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    and-int/2addr p1, p4

    xor-int/2addr p2, v2

    xor-int/2addr p1, p2

    .line 549
    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    return-void
.end method

.method private g(IIII)V
    .locals 3

    xor-int v0, p1, p2

    and-int v1, p1, p3

    or-int/2addr p1, p4

    xor-int/2addr p3, p4

    and-int v2, v0, p1

    or-int/2addr v1, v2

    xor-int v2, p3, v1

    .line 563
    iput v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr p1, p2

    xor-int/2addr p1, v1

    and-int v1, p3, p1

    xor-int/2addr v0, v1

    .line 567
    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    .line 568
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    and-int/2addr v0, v1

    xor-int/2addr p1, v0

    .line 569
    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    or-int p1, p2, p4

    xor-int p2, p3, v0

    xor-int/2addr p1, p2

    .line 570
    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    return-void
.end method

.method private h(IIII)V
    .locals 3

    or-int v0, p1, p2

    xor-int v1, p2, p3

    and-int/2addr p2, v1

    xor-int/2addr p1, p2

    xor-int p2, p3, p1

    or-int p3, p4, p1

    xor-int v2, v1, p3

    .line 584
    iput v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    or-int/2addr p3, v1

    xor-int/2addr p3, p4

    xor-int/2addr p2, p3

    .line 587
    iput p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int p2, v0, p3

    .line 589
    iget p3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    and-int/2addr p3, p2

    xor-int/2addr p1, p3

    .line 590
    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 591
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    iget p3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr p2, p3

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    return-void
.end method

.method private i(IIII)V
    .locals 2

    xor-int v0, p1, p4

    and-int/2addr p4, v0

    xor-int/2addr p3, p4

    or-int p4, p2, p3

    xor-int v1, v0, p4

    .line 603
    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/lit8 p2, p2, -0x1

    or-int v1, v0, p2

    xor-int/2addr v1, p3

    .line 606
    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    .line 607
    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    and-int/2addr v1, p1

    xor-int/2addr p2, v0

    and-int/2addr p4, p2

    xor-int/2addr p4, v1

    .line 610
    iput p4, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr p1, p3

    .line 611
    iget p3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    and-int/2addr p2, p3

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    return-void
.end method

.method private j(IIII)V
    .locals 1

    or-int v0, p3, p4

    and-int/2addr v0, p1

    xor-int/2addr p2, v0

    and-int v0, p1, p2

    xor-int/2addr p3, v0

    xor-int v0, p4, p3

    .line 624
    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/lit8 p1, p1, -0x1

    .line 626
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    and-int/2addr p3, v0

    xor-int/2addr p3, p2

    .line 627
    iput p3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 628
    iget p3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    or-int/2addr p3, p1

    xor-int/2addr p3, p4

    .line 630
    iget p4, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr p4, p3

    iput p4, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    and-int/2addr p2, p3

    .line 631
    iget p3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr p1, p3

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    return-void
.end method

.method private k(IIII)V
    .locals 3

    xor-int/lit8 v0, p1, -0x1

    xor-int v1, p1, p2

    xor-int/2addr p1, p4

    xor-int/2addr p3, v0

    or-int v2, v1, p1

    xor-int/2addr p3, v2

    .line 644
    iput p3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    .line 645
    iget p3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    and-int/2addr p3, p4

    .line 646
    iget p4, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr p4, v1

    xor-int/2addr p4, p3

    .line 647
    iput p4, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    .line 648
    iget p4, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    or-int/2addr p4, v0

    or-int v0, v1, p3

    xor-int/2addr p1, p4

    xor-int p4, v0, p1

    .line 651
    iput p4, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr p2, p3

    .line 652
    iget p3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    and-int/2addr p1, p3

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    return-void
.end method

.method private l(IIII)V
    .locals 5

    xor-int/lit8 v0, p3, -0x1

    and-int v1, p2, v0

    xor-int/2addr v1, p4

    and-int v2, p1, v1

    xor-int v3, p2, v0

    xor-int/2addr v3, v2

    .line 665
    iput v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 666
    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    or-int/2addr v3, p2

    and-int v4, p1, v3

    xor-int/2addr v1, v4

    .line 668
    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    or-int/2addr p4, p1

    xor-int/2addr v0, v3

    xor-int/2addr v0, p4

    .line 671
    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    and-int/2addr p2, p4

    xor-int/2addr p1, p3

    or-int/2addr p1, v2

    xor-int/2addr p1, p2

    .line 672
    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    return-void
.end method

.method private m(IIII)V
    .locals 2

    xor-int/lit8 v0, p1, -0x1

    xor-int/2addr p1, p4

    xor-int v1, p2, p1

    or-int/2addr v0, p1

    xor-int/2addr p3, v0

    xor-int/2addr p2, p3

    .line 685
    iput p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    .line 686
    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    or-int/2addr p1, p2

    xor-int/2addr p1, p4

    and-int p2, p3, p1

    xor-int/2addr p2, v1

    .line 689
    iput p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr p1, p3

    .line 691
    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr p2, p1

    iput p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/lit8 p2, p3, -0x1

    and-int/2addr p1, v1

    xor-int/2addr p1, p2

    .line 692
    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    return-void
.end method

.method private n(IIII)V
    .locals 3

    xor-int/lit8 v0, p1, -0x1

    xor-int/2addr p1, p2

    xor-int v1, p3, p1

    or-int/2addr p3, v0

    xor-int/2addr p3, p4

    xor-int v2, v1, p3

    .line 705
    iput v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    and-int v2, v1, p3

    xor-int/2addr p1, v2

    or-int v2, p2, p1

    xor-int/2addr p3, v2

    .line 709
    iput p3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 710
    iget p3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    or-int/2addr p2, p3

    xor-int/2addr p1, p2

    .line 711
    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    and-int p1, p4, v0

    xor-int/2addr p2, v1

    xor-int/2addr p1, p2

    .line 712
    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    return-void
.end method

.method private o(IIII)V
    .locals 2

    xor-int v0, p2, p3

    and-int/2addr p3, v0

    xor-int/2addr p3, p4

    xor-int v1, p1, p3

    or-int/2addr p4, v0

    and-int/2addr p4, v1

    xor-int/2addr p2, p4

    .line 726
    iput p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    .line 727
    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    or-int/2addr p2, p3

    and-int/2addr p1, v1

    xor-int/2addr p1, v0

    .line 729
    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int p1, v1, p2

    .line 731
    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    and-int/2addr p2, p1

    xor-int/2addr p2, p3

    .line 732
    iput p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/lit8 p1, p1, -0x1

    .line 733
    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    iget p3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    and-int/2addr p2, p3

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    return-void
.end method

.method private p(IIII)V
    .locals 3

    and-int v0, p1, p2

    or-int/2addr v0, p3

    or-int v1, p1, p2

    and-int/2addr v1, p4

    xor-int v2, v0, v1

    .line 743
    iput v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/lit8 v2, p4, -0x1

    xor-int/2addr p2, v1

    .line 746
    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v1, v2

    or-int/2addr v1, p2

    xor-int/2addr v1, p1

    .line 747
    iput v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr p2, p3

    .line 748
    iget p3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    or-int/2addr p3, p4

    xor-int/2addr p2, p3

    iput p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    .line 749
    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr p2, v0

    iget p3, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget p4, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    and-int/2addr p1, p4

    xor-int/2addr p1, p3

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    return-void
.end method


# virtual methods
.method public final a([BI[BI)I
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    .line 82
    iget-object v5, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    if-nez v5, :cond_0

    .line 84
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Serpent not initialised"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    add-int/lit8 v5, p2, 0x10

    .line 87
    array-length v6, v1

    if-le v5, v6, :cond_1

    .line 89
    new-instance v1, Lorg/spongycastle/crypto/DataLengthException;

    const-string v2, "input buffer too short"

    invoke-direct {v1, v2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    add-int/lit8 v5, v4, 0x10

    .line 92
    array-length v6, v3

    if-le v5, v6, :cond_2

    .line 94
    new-instance v1, Lorg/spongycastle/crypto/DataLengthException;

    const-string v2, "output buffer too short"

    invoke-direct {v1, v2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 97
    :cond_2
    iget-boolean v5, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->a:Z

    const/16 v6, 0xd

    const/16 v7, 0xb

    const/16 v8, 0xa

    const/16 v9, 0x9

    const/4 v10, 0x7

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x10

    const/16 v18, 0xc

    const/16 v19, 0x8

    const/16 v20, 0x4

    if-eqz v5, :cond_3

    .line 1292
    invoke-static/range {p1 .. p2}, Lorg/spongycastle/crypto/engines/SerpentEngine;->a([BI)I

    move-result v5

    iput v5, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    add-int/lit8 v5, p2, 0x4

    .line 1293
    invoke-static {v1, v5}, Lorg/spongycastle/crypto/engines/SerpentEngine;->a([BI)I

    move-result v5

    iput v5, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    add-int/lit8 v5, p2, 0x8

    .line 1294
    invoke-static {v1, v5}, Lorg/spongycastle/crypto/engines/SerpentEngine;->a([BI)I

    move-result v5

    iput v5, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    add-int/lit8 v2, p2, 0xc

    .line 1295
    invoke-static {v1, v2}, Lorg/spongycastle/crypto/engines/SerpentEngine;->a([BI)I

    move-result v1

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    .line 1297
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    aget v1, v1, v16

    iget v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr v1, v2

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    aget v2, v2, v15

    iget v5, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v2, v5

    iget-object v5, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    aget v5, v5, v14

    iget v14, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v5, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    aget v13, v14, v13

    iget v14, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v13, v14

    invoke-direct {v0, v1, v2, v5, v13}, Lorg/spongycastle/crypto/engines/SerpentEngine;->a(IIII)V

    invoke-direct/range {p0 .. p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->d()V

    .line 1298
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    aget v1, v1, v20

    iget v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr v1, v2

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    aget v2, v2, v12

    iget v5, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v2, v5

    iget-object v5, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    aget v5, v5, v11

    iget v11, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v5, v11

    iget-object v11, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    aget v10, v11, v10

    iget v11, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v10, v11

    invoke-direct {v0, v1, v2, v5, v10}, Lorg/spongycastle/crypto/engines/SerpentEngine;->c(IIII)V

    invoke-direct/range {p0 .. p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->d()V

    .line 1299
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    aget v1, v1, v19

    iget v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr v1, v2

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    aget v2, v2, v9

    iget v5, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v2, v5

    iget-object v5, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    aget v5, v5, v8

    iget v8, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v5, v8

    iget-object v8, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    aget v7, v8, v7

    iget v8, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v7, v8

    invoke-direct {v0, v1, v2, v5, v7}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e(IIII)V

    invoke-direct/range {p0 .. p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->d()V

    .line 1300
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    aget v1, v1, v18

    iget v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr v1, v2

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    aget v2, v2, v6

    iget v5, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v2, v5

    iget-object v5, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v6, 0xe

    aget v5, v5, v6

    iget v6, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v5, v6

    iget-object v6, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v7, 0xf

    aget v6, v6, v7

    iget v7, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v6, v7

    invoke-direct {v0, v1, v2, v5, v6}, Lorg/spongycastle/crypto/engines/SerpentEngine;->g(IIII)V

    invoke-direct/range {p0 .. p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->d()V

    .line 1301
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    aget v1, v1, v17

    iget v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr v1, v2

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x11

    aget v2, v2, v5

    iget v5, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v2, v5

    iget-object v5, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v6, 0x12

    aget v5, v5, v6

    iget v6, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v5, v6

    iget-object v6, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v7, 0x13

    aget v6, v6, v7

    iget v7, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v6, v7

    invoke-direct {v0, v1, v2, v5, v6}, Lorg/spongycastle/crypto/engines/SerpentEngine;->i(IIII)V

    invoke-direct/range {p0 .. p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->d()V

    .line 1302
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x14

    aget v1, v1, v2

    iget v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr v1, v2

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x15

    aget v2, v2, v5

    iget v5, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v2, v5

    iget-object v5, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v6, 0x16

    aget v5, v5, v6

    iget v6, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v5, v6

    iget-object v6, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v7, 0x17

    aget v6, v6, v7

    iget v7, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v6, v7

    invoke-direct {v0, v1, v2, v5, v6}, Lorg/spongycastle/crypto/engines/SerpentEngine;->k(IIII)V

    invoke-direct/range {p0 .. p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->d()V

    .line 1303
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x18

    aget v1, v1, v2

    iget v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr v1, v2

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x19

    aget v2, v2, v5

    iget v5, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v2, v5

    iget-object v5, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v6, 0x1a

    aget v5, v5, v6

    iget v6, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v5, v6

    iget-object v6, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v7, 0x1b

    aget v6, v6, v7

    iget v7, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v6, v7

    invoke-direct {v0, v1, v2, v5, v6}, Lorg/spongycastle/crypto/engines/SerpentEngine;->m(IIII)V

    invoke-direct/range {p0 .. p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->d()V

    .line 1304
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x1c

    aget v1, v1, v2

    iget v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr v1, v2

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x1d

    aget v2, v2, v5

    iget v5, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v2, v5

    iget-object v5, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v6, 0x1e

    aget v5, v5, v6

    iget v6, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v5, v6

    iget-object v6, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v7, 0x1f

    aget v6, v6, v7

    iget v7, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v6, v7

    invoke-direct {v0, v1, v2, v5, v6}, Lorg/spongycastle/crypto/engines/SerpentEngine;->o(IIII)V

    invoke-direct/range {p0 .. p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->d()V

    .line 1305
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x20

    aget v1, v1, v2

    iget v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr v1, v2

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x21

    aget v2, v2, v5

    iget v5, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v2, v5

    iget-object v5, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v6, 0x22

    aget v5, v5, v6

    iget v6, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v5, v6

    iget-object v6, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v7, 0x23

    aget v6, v6, v7

    iget v7, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v6, v7

    invoke-direct {v0, v1, v2, v5, v6}, Lorg/spongycastle/crypto/engines/SerpentEngine;->a(IIII)V

    invoke-direct/range {p0 .. p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->d()V

    .line 1306
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x24

    aget v1, v1, v2

    iget v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr v1, v2

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x25

    aget v2, v2, v5

    iget v5, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v2, v5

    iget-object v5, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v6, 0x26

    aget v5, v5, v6

    iget v6, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v5, v6

    iget-object v6, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v7, 0x27

    aget v6, v6, v7

    iget v7, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v6, v7

    invoke-direct {v0, v1, v2, v5, v6}, Lorg/spongycastle/crypto/engines/SerpentEngine;->c(IIII)V

    invoke-direct/range {p0 .. p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->d()V

    .line 1307
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x28

    aget v1, v1, v2

    iget v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr v1, v2

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x29

    aget v2, v2, v5

    iget v5, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v2, v5

    iget-object v5, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v6, 0x2a

    aget v5, v5, v6

    iget v6, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v5, v6

    iget-object v6, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v7, 0x2b

    aget v6, v6, v7

    iget v7, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v6, v7

    invoke-direct {v0, v1, v2, v5, v6}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e(IIII)V

    invoke-direct/range {p0 .. p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->d()V

    .line 1308
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x2c

    aget v1, v1, v2

    iget v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr v1, v2

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x2d

    aget v2, v2, v5

    iget v5, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v2, v5

    iget-object v5, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v6, 0x2e

    aget v5, v5, v6

    iget v6, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v5, v6

    iget-object v6, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v7, 0x2f

    aget v6, v6, v7

    iget v7, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v6, v7

    invoke-direct {v0, v1, v2, v5, v6}, Lorg/spongycastle/crypto/engines/SerpentEngine;->g(IIII)V

    invoke-direct/range {p0 .. p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->d()V

    .line 1309
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x30

    aget v1, v1, v2

    iget v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr v1, v2

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x31

    aget v2, v2, v5

    iget v5, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v2, v5

    iget-object v5, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v6, 0x32

    aget v5, v5, v6

    iget v6, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v5, v6

    iget-object v6, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v7, 0x33

    aget v6, v6, v7

    iget v7, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v6, v7

    invoke-direct {v0, v1, v2, v5, v6}, Lorg/spongycastle/crypto/engines/SerpentEngine;->i(IIII)V

    invoke-direct/range {p0 .. p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->d()V

    .line 1310
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x34

    aget v1, v1, v2

    iget v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr v1, v2

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x35

    aget v2, v2, v5

    iget v5, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v2, v5

    iget-object v5, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v6, 0x36

    aget v5, v5, v6

    iget v6, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v5, v6

    iget-object v6, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v7, 0x37

    aget v6, v6, v7

    iget v7, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v6, v7

    invoke-direct {v0, v1, v2, v5, v6}, Lorg/spongycastle/crypto/engines/SerpentEngine;->k(IIII)V

    invoke-direct/range {p0 .. p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->d()V

    .line 1311
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x38

    aget v1, v1, v2

    iget v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr v1, v2

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x39

    aget v2, v2, v5

    iget v5, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v2, v5

    iget-object v5, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v6, 0x3a

    aget v5, v5, v6

    iget v6, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v5, v6

    iget-object v6, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v7, 0x3b

    aget v6, v6, v7

    iget v7, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v6, v7

    invoke-direct {v0, v1, v2, v5, v6}, Lorg/spongycastle/crypto/engines/SerpentEngine;->m(IIII)V

    invoke-direct/range {p0 .. p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->d()V

    .line 1312
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x3c

    aget v1, v1, v2

    iget v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr v1, v2

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x3d

    aget v2, v2, v5

    iget v5, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v2, v5

    iget-object v5, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v6, 0x3e

    aget v5, v5, v6

    iget v6, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v5, v6

    iget-object v6, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v7, 0x3f

    aget v6, v6, v7

    iget v7, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v6, v7

    invoke-direct {v0, v1, v2, v5, v6}, Lorg/spongycastle/crypto/engines/SerpentEngine;->o(IIII)V

    invoke-direct/range {p0 .. p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->d()V

    .line 1313
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x40

    aget v1, v1, v2

    iget v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr v1, v2

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x41

    aget v2, v2, v5

    iget v5, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v2, v5

    iget-object v5, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v6, 0x42

    aget v5, v5, v6

    iget v6, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v5, v6

    iget-object v6, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v7, 0x43

    aget v6, v6, v7

    iget v7, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v6, v7

    invoke-direct {v0, v1, v2, v5, v6}, Lorg/spongycastle/crypto/engines/SerpentEngine;->a(IIII)V

    invoke-direct/range {p0 .. p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->d()V

    .line 1314
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x44

    aget v1, v1, v2

    iget v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr v1, v2

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x45

    aget v2, v2, v5

    iget v5, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v2, v5

    iget-object v5, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v6, 0x46

    aget v5, v5, v6

    iget v6, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v5, v6

    iget-object v6, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v7, 0x47

    aget v6, v6, v7

    iget v7, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v6, v7

    invoke-direct {v0, v1, v2, v5, v6}, Lorg/spongycastle/crypto/engines/SerpentEngine;->c(IIII)V

    invoke-direct/range {p0 .. p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->d()V

    .line 1315
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x48

    aget v1, v1, v2

    iget v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr v1, v2

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x49

    aget v2, v2, v5

    iget v5, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v2, v5

    iget-object v5, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v6, 0x4a

    aget v5, v5, v6

    iget v6, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v5, v6

    iget-object v6, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v7, 0x4b

    aget v6, v6, v7

    iget v7, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v6, v7

    invoke-direct {v0, v1, v2, v5, v6}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e(IIII)V

    invoke-direct/range {p0 .. p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->d()V

    .line 1316
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x4c

    aget v1, v1, v2

    iget v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr v1, v2

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x4d

    aget v2, v2, v5

    iget v5, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v2, v5

    iget-object v5, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v6, 0x4e

    aget v5, v5, v6

    iget v6, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v5, v6

    iget-object v6, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v7, 0x4f

    aget v6, v6, v7

    iget v7, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v6, v7

    invoke-direct {v0, v1, v2, v5, v6}, Lorg/spongycastle/crypto/engines/SerpentEngine;->g(IIII)V

    invoke-direct/range {p0 .. p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->d()V

    .line 1317
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x50

    aget v1, v1, v2

    iget v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr v1, v2

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x51

    aget v2, v2, v5

    iget v5, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v2, v5

    iget-object v5, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v6, 0x52

    aget v5, v5, v6

    iget v6, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v5, v6

    iget-object v6, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v7, 0x53

    aget v6, v6, v7

    iget v7, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v6, v7

    invoke-direct {v0, v1, v2, v5, v6}, Lorg/spongycastle/crypto/engines/SerpentEngine;->i(IIII)V

    invoke-direct/range {p0 .. p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->d()V

    .line 1318
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x54

    aget v1, v1, v2

    iget v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr v1, v2

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x55

    aget v2, v2, v5

    iget v5, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v2, v5

    iget-object v5, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v6, 0x56

    aget v5, v5, v6

    iget v6, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v5, v6

    iget-object v6, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v7, 0x57

    aget v6, v6, v7

    iget v7, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v6, v7

    invoke-direct {v0, v1, v2, v5, v6}, Lorg/spongycastle/crypto/engines/SerpentEngine;->k(IIII)V

    invoke-direct/range {p0 .. p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->d()V

    .line 1319
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x58

    aget v1, v1, v2

    iget v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr v1, v2

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x59

    aget v2, v2, v5

    iget v5, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v2, v5

    iget-object v5, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v6, 0x5a

    aget v5, v5, v6

    iget v6, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v5, v6

    iget-object v6, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v7, 0x5b

    aget v6, v6, v7

    iget v7, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v6, v7

    invoke-direct {v0, v1, v2, v5, v6}, Lorg/spongycastle/crypto/engines/SerpentEngine;->m(IIII)V

    invoke-direct/range {p0 .. p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->d()V

    .line 1320
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x5c

    aget v1, v1, v2

    iget v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr v1, v2

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x5d

    aget v2, v2, v5

    iget v5, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v2, v5

    iget-object v5, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v6, 0x5e

    aget v5, v5, v6

    iget v6, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v5, v6

    iget-object v6, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v7, 0x5f

    aget v6, v6, v7

    iget v7, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v6, v7

    invoke-direct {v0, v1, v2, v5, v6}, Lorg/spongycastle/crypto/engines/SerpentEngine;->o(IIII)V

    invoke-direct/range {p0 .. p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->d()V

    .line 1321
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x60

    aget v1, v1, v2

    iget v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr v1, v2

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x61

    aget v2, v2, v5

    iget v5, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v2, v5

    iget-object v5, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v6, 0x62

    aget v5, v5, v6

    iget v6, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v5, v6

    iget-object v6, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v7, 0x63

    aget v6, v6, v7

    iget v7, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v6, v7

    invoke-direct {v0, v1, v2, v5, v6}, Lorg/spongycastle/crypto/engines/SerpentEngine;->a(IIII)V

    invoke-direct/range {p0 .. p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->d()V

    .line 1322
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x64

    aget v1, v1, v2

    iget v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr v1, v2

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x65

    aget v2, v2, v5

    iget v5, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v2, v5

    iget-object v5, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v6, 0x66

    aget v5, v5, v6

    iget v6, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v5, v6

    iget-object v6, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v7, 0x67

    aget v6, v6, v7

    iget v7, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v6, v7

    invoke-direct {v0, v1, v2, v5, v6}, Lorg/spongycastle/crypto/engines/SerpentEngine;->c(IIII)V

    invoke-direct/range {p0 .. p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->d()V

    .line 1323
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x68

    aget v1, v1, v2

    iget v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr v1, v2

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x69

    aget v2, v2, v5

    iget v5, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v2, v5

    iget-object v5, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v6, 0x6a

    aget v5, v5, v6

    iget v6, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v5, v6

    iget-object v6, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v7, 0x6b

    aget v6, v6, v7

    iget v7, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v6, v7

    invoke-direct {v0, v1, v2, v5, v6}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e(IIII)V

    invoke-direct/range {p0 .. p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->d()V

    .line 1324
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x6c

    aget v1, v1, v2

    iget v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr v1, v2

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x6d

    aget v2, v2, v5

    iget v5, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v2, v5

    iget-object v5, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v6, 0x6e

    aget v5, v5, v6

    iget v6, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v5, v6

    iget-object v6, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v7, 0x6f

    aget v6, v6, v7

    iget v7, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v6, v7

    invoke-direct {v0, v1, v2, v5, v6}, Lorg/spongycastle/crypto/engines/SerpentEngine;->g(IIII)V

    invoke-direct/range {p0 .. p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->d()V

    .line 1325
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x70

    aget v1, v1, v2

    iget v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr v1, v2

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x71

    aget v2, v2, v5

    iget v5, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v2, v5

    iget-object v5, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v6, 0x72

    aget v5, v5, v6

    iget v6, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v5, v6

    iget-object v6, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v7, 0x73

    aget v6, v6, v7

    iget v7, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v6, v7

    invoke-direct {v0, v1, v2, v5, v6}, Lorg/spongycastle/crypto/engines/SerpentEngine;->i(IIII)V

    invoke-direct/range {p0 .. p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->d()V

    .line 1326
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x74

    aget v1, v1, v2

    iget v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr v1, v2

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x75

    aget v2, v2, v5

    iget v5, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v2, v5

    iget-object v5, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v6, 0x76

    aget v5, v5, v6

    iget v6, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v5, v6

    iget-object v6, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v7, 0x77

    aget v6, v6, v7

    iget v7, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v6, v7

    invoke-direct {v0, v1, v2, v5, v6}, Lorg/spongycastle/crypto/engines/SerpentEngine;->k(IIII)V

    invoke-direct/range {p0 .. p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->d()V

    .line 1327
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x78

    aget v1, v1, v2

    iget v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr v1, v2

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x79

    aget v2, v2, v5

    iget v5, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v2, v5

    iget-object v5, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v6, 0x7a

    aget v5, v5, v6

    iget v6, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v5, v6

    iget-object v6, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v7, 0x7b

    aget v6, v6, v7

    iget v7, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v6, v7

    invoke-direct {v0, v1, v2, v5, v6}, Lorg/spongycastle/crypto/engines/SerpentEngine;->m(IIII)V

    invoke-direct/range {p0 .. p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->d()V

    .line 1328
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x7c

    aget v1, v1, v2

    iget v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr v1, v2

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x7d

    aget v2, v2, v5

    iget v5, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v2, v5

    iget-object v5, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v6, 0x7e

    aget v5, v5, v6

    iget v6, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v5, v6

    iget-object v6, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v7, 0x7f

    aget v6, v6, v7

    iget v7, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v6, v7

    invoke-direct {v0, v1, v2, v5, v6}, Lorg/spongycastle/crypto/engines/SerpentEngine;->o(IIII)V

    .line 1330
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x83

    aget v1, v1, v2

    iget v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    xor-int/2addr v1, v2

    invoke-static {v1, v3, v4}, Lorg/spongycastle/crypto/engines/SerpentEngine;->a(I[BI)V

    .line 1331
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x82

    aget v1, v1, v2

    iget v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    xor-int/2addr v1, v2

    add-int/lit8 v2, v4, 0x4

    invoke-static {v1, v3, v2}, Lorg/spongycastle/crypto/engines/SerpentEngine;->a(I[BI)V

    .line 1332
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x81

    aget v1, v1, v2

    iget v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    xor-int/2addr v1, v2

    add-int/lit8 v2, v4, 0x8

    invoke-static {v1, v3, v2}, Lorg/spongycastle/crypto/engines/SerpentEngine;->a(I[BI)V

    .line 1333
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v2, 0x80

    aget v1, v1, v2

    iget v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    xor-int/2addr v1, v2

    add-int/lit8 v2, v4, 0xc

    invoke-static {v1, v3, v2}, Lorg/spongycastle/crypto/engines/SerpentEngine;->a(I[BI)V

    goto/16 :goto_0

    .line 1350
    :cond_3
    iget-object v5, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v21, 0x83

    aget v5, v5, v21

    invoke-static/range {p1 .. p2}, Lorg/spongycastle/crypto/engines/SerpentEngine;->a([BI)I

    move-result v21

    xor-int v5, v5, v21

    iput v5, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 1351
    iget-object v5, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v21, 0x82

    aget v5, v5, v21

    add-int/lit8 v15, p2, 0x4

    invoke-static {v1, v15}, Lorg/spongycastle/crypto/engines/SerpentEngine;->a([BI)I

    move-result v15

    xor-int/2addr v5, v15

    iput v5, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    .line 1352
    iget-object v5, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v15, 0x81

    aget v5, v5, v15

    add-int/lit8 v15, p2, 0x8

    invoke-static {v1, v15}, Lorg/spongycastle/crypto/engines/SerpentEngine;->a([BI)I

    move-result v15

    xor-int/2addr v5, v15

    iput v5, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    .line 1353
    iget-object v5, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v15, 0x80

    aget v5, v5, v15

    add-int/lit8 v2, p2, 0xc

    invoke-static {v1, v2}, Lorg/spongycastle/crypto/engines/SerpentEngine;->a([BI)I

    move-result v1

    xor-int/2addr v1, v5

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    .line 1355
    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v5, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v15, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    invoke-direct {v0, v1, v2, v5, v15}, Lorg/spongycastle/crypto/engines/SerpentEngine;->p(IIII)V

    .line 1356
    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x7c

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x7d

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x7e

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x7f

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 1357
    invoke-direct/range {p0 .. p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e()V

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v5, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v15, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    invoke-direct {v0, v1, v2, v5, v15}, Lorg/spongycastle/crypto/engines/SerpentEngine;->n(IIII)V

    .line 1358
    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x78

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x79

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x7a

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x7b

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 1359
    invoke-direct/range {p0 .. p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e()V

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v5, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v15, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    invoke-direct {v0, v1, v2, v5, v15}, Lorg/spongycastle/crypto/engines/SerpentEngine;->l(IIII)V

    .line 1360
    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x74

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x75

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x76

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x77

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 1361
    invoke-direct/range {p0 .. p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e()V

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v5, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v15, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    invoke-direct {v0, v1, v2, v5, v15}, Lorg/spongycastle/crypto/engines/SerpentEngine;->j(IIII)V

    .line 1362
    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x70

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x71

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x72

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x73

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 1363
    invoke-direct/range {p0 .. p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e()V

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v5, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v15, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    invoke-direct {v0, v1, v2, v5, v15}, Lorg/spongycastle/crypto/engines/SerpentEngine;->h(IIII)V

    .line 1364
    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x6c

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x6d

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x6e

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x6f

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 1365
    invoke-direct/range {p0 .. p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e()V

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v5, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v15, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    invoke-direct {v0, v1, v2, v5, v15}, Lorg/spongycastle/crypto/engines/SerpentEngine;->f(IIII)V

    .line 1366
    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x68

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x69

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x6a

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x6b

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 1367
    invoke-direct/range {p0 .. p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e()V

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v5, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v15, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    invoke-direct {v0, v1, v2, v5, v15}, Lorg/spongycastle/crypto/engines/SerpentEngine;->d(IIII)V

    .line 1368
    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x64

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x65

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x66

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x67

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 1369
    invoke-direct/range {p0 .. p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e()V

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v5, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v15, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    invoke-direct {v0, v1, v2, v5, v15}, Lorg/spongycastle/crypto/engines/SerpentEngine;->b(IIII)V

    .line 1370
    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x60

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x61

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x62

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x63

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 1371
    invoke-direct/range {p0 .. p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e()V

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v5, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v15, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    invoke-direct {v0, v1, v2, v5, v15}, Lorg/spongycastle/crypto/engines/SerpentEngine;->p(IIII)V

    .line 1372
    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x5c

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x5d

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x5e

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x5f

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 1373
    invoke-direct/range {p0 .. p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e()V

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v5, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v15, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    invoke-direct {v0, v1, v2, v5, v15}, Lorg/spongycastle/crypto/engines/SerpentEngine;->n(IIII)V

    .line 1374
    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x58

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x59

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x5a

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x5b

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 1375
    invoke-direct/range {p0 .. p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e()V

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v5, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v15, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    invoke-direct {v0, v1, v2, v5, v15}, Lorg/spongycastle/crypto/engines/SerpentEngine;->l(IIII)V

    .line 1376
    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x54

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x55

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x56

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x57

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 1377
    invoke-direct/range {p0 .. p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e()V

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v5, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v15, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    invoke-direct {v0, v1, v2, v5, v15}, Lorg/spongycastle/crypto/engines/SerpentEngine;->j(IIII)V

    .line 1378
    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x50

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x51

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x52

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x53

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 1379
    invoke-direct/range {p0 .. p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e()V

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v5, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v15, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    invoke-direct {v0, v1, v2, v5, v15}, Lorg/spongycastle/crypto/engines/SerpentEngine;->h(IIII)V

    .line 1380
    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x4c

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x4d

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x4e

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x4f

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 1381
    invoke-direct/range {p0 .. p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e()V

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v5, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v15, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    invoke-direct {v0, v1, v2, v5, v15}, Lorg/spongycastle/crypto/engines/SerpentEngine;->f(IIII)V

    .line 1382
    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x48

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x49

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x4a

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x4b

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 1383
    invoke-direct/range {p0 .. p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e()V

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v5, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v15, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    invoke-direct {v0, v1, v2, v5, v15}, Lorg/spongycastle/crypto/engines/SerpentEngine;->d(IIII)V

    .line 1384
    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x44

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x45

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x46

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x47

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 1385
    invoke-direct/range {p0 .. p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e()V

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v5, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v15, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    invoke-direct {v0, v1, v2, v5, v15}, Lorg/spongycastle/crypto/engines/SerpentEngine;->b(IIII)V

    .line 1386
    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x40

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x41

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x42

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x43

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 1387
    invoke-direct/range {p0 .. p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e()V

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v5, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v15, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    invoke-direct {v0, v1, v2, v5, v15}, Lorg/spongycastle/crypto/engines/SerpentEngine;->p(IIII)V

    .line 1388
    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x3c

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x3d

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x3e

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x3f

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 1389
    invoke-direct/range {p0 .. p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e()V

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v5, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v15, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    invoke-direct {v0, v1, v2, v5, v15}, Lorg/spongycastle/crypto/engines/SerpentEngine;->n(IIII)V

    .line 1390
    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x38

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x39

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x3a

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x3b

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 1391
    invoke-direct/range {p0 .. p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e()V

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v5, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v15, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    invoke-direct {v0, v1, v2, v5, v15}, Lorg/spongycastle/crypto/engines/SerpentEngine;->l(IIII)V

    .line 1392
    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x34

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x35

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x36

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x37

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 1393
    invoke-direct/range {p0 .. p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e()V

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v5, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v15, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    invoke-direct {v0, v1, v2, v5, v15}, Lorg/spongycastle/crypto/engines/SerpentEngine;->j(IIII)V

    .line 1394
    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x30

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x31

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x32

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x33

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 1395
    invoke-direct/range {p0 .. p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e()V

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v5, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v15, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    invoke-direct {v0, v1, v2, v5, v15}, Lorg/spongycastle/crypto/engines/SerpentEngine;->h(IIII)V

    .line 1396
    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x2c

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x2d

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x2e

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x2f

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 1397
    invoke-direct/range {p0 .. p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e()V

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v5, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v15, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    invoke-direct {v0, v1, v2, v5, v15}, Lorg/spongycastle/crypto/engines/SerpentEngine;->f(IIII)V

    .line 1398
    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x28

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x29

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x2a

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x2b

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 1399
    invoke-direct/range {p0 .. p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e()V

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v5, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v15, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    invoke-direct {v0, v1, v2, v5, v15}, Lorg/spongycastle/crypto/engines/SerpentEngine;->d(IIII)V

    .line 1400
    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x24

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x25

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x26

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x27

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 1401
    invoke-direct/range {p0 .. p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e()V

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v5, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v15, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    invoke-direct {v0, v1, v2, v5, v15}, Lorg/spongycastle/crypto/engines/SerpentEngine;->b(IIII)V

    .line 1402
    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x20

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x21

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x22

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x23

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 1403
    invoke-direct/range {p0 .. p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e()V

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v5, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v15, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    invoke-direct {v0, v1, v2, v5, v15}, Lorg/spongycastle/crypto/engines/SerpentEngine;->p(IIII)V

    .line 1404
    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x1c

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x1d

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x1e

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x1f

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 1405
    invoke-direct/range {p0 .. p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e()V

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v5, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v15, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    invoke-direct {v0, v1, v2, v5, v15}, Lorg/spongycastle/crypto/engines/SerpentEngine;->n(IIII)V

    .line 1406
    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x18

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x19

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x1a

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x1b

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 1407
    invoke-direct/range {p0 .. p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e()V

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v5, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v15, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    invoke-direct {v0, v1, v2, v5, v15}, Lorg/spongycastle/crypto/engines/SerpentEngine;->l(IIII)V

    .line 1408
    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x14

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x15

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x16

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x17

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 1409
    invoke-direct/range {p0 .. p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e()V

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v5, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v15, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    invoke-direct {v0, v1, v2, v5, v15}, Lorg/spongycastle/crypto/engines/SerpentEngine;->j(IIII)V

    .line 1410
    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    aget v2, v2, v17

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x11

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x12

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0x13

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 1411
    invoke-direct/range {p0 .. p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e()V

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v5, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v15, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    invoke-direct {v0, v1, v2, v5, v15}, Lorg/spongycastle/crypto/engines/SerpentEngine;->h(IIII)V

    .line 1412
    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    aget v2, v2, v18

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    aget v2, v2, v6

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0xe

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/16 v5, 0xf

    aget v2, v2, v5

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 1413
    invoke-direct/range {p0 .. p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e()V

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v5, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v6, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    invoke-direct {v0, v1, v2, v5, v6}, Lorg/spongycastle/crypto/engines/SerpentEngine;->f(IIII)V

    .line 1414
    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    aget v2, v2, v19

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    aget v2, v2, v9

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    aget v2, v2, v8

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    aget v2, v2, v7

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 1415
    invoke-direct/range {p0 .. p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e()V

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v5, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v6, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    invoke-direct {v0, v1, v2, v5, v6}, Lorg/spongycastle/crypto/engines/SerpentEngine;->d(IIII)V

    .line 1416
    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    aget v2, v2, v20

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    aget v2, v2, v12

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    aget v2, v2, v11

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    aget v2, v2, v10

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    .line 1417
    invoke-direct/range {p0 .. p0}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e()V

    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget v5, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget v6, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    invoke-direct {v0, v1, v2, v5, v6}, Lorg/spongycastle/crypto/engines/SerpentEngine;->b(IIII)V

    .line 1419
    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    aget v2, v2, v13

    xor-int/2addr v1, v2

    invoke-static {v1, v3, v4}, Lorg/spongycastle/crypto/engines/SerpentEngine;->a(I[BI)V

    .line 1420
    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    aget v2, v2, v14

    xor-int/2addr v1, v2

    add-int/lit8 v2, v4, 0x4

    invoke-static {v1, v3, v2}, Lorg/spongycastle/crypto/engines/SerpentEngine;->a(I[BI)V

    .line 1421
    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    const/4 v5, 0x1

    aget v2, v2, v5

    xor-int/2addr v1, v2

    add-int/lit8 v2, v4, 0x8

    invoke-static {v1, v3, v2}, Lorg/spongycastle/crypto/engines/SerpentEngine;->a(I[BI)V

    .line 1422
    iget v1, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    aget v2, v2, v16

    xor-int/2addr v1, v2

    add-int/lit8 v2, v4, 0xc

    invoke-static {v1, v3, v2}, Lorg/spongycastle/crypto/engines/SerpentEngine;->a(I[BI)V

    :goto_0
    return v17
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "Serpent"

    return-object v0
.end method

.method public final a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 12

    .line 43
    instance-of v0, p2, Lorg/spongycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_5

    .line 45
    iput-boolean p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->a:Z

    .line 46
    check-cast p2, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/KeyParameter;->a()[B

    move-result-object p1

    const/16 p2, 0x10

    .line 1126
    new-array v0, p2, [I

    .line 1130
    array-length v1, p1

    const/4 v2, 0x4

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-lez v1, :cond_0

    add-int/lit8 v5, v4, 0x1

    .line 1132
    invoke-static {p1, v1}, Lorg/spongycastle/crypto/engines/SerpentEngine;->a([BI)I

    move-result v6

    aput v6, v0, v4

    add-int/lit8 v1, v1, -0x4

    move v4, v5

    goto :goto_0

    :cond_0
    if-nez v1, :cond_4

    add-int/lit8 v1, v4, 0x1

    .line 1137
    invoke-static {p1, v3}, Lorg/spongycastle/crypto/engines/SerpentEngine;->a([BI)I

    move-result p1

    aput p1, v0, v4

    const/16 p1, 0x8

    const/4 v4, 0x1

    if-ge v1, p1, :cond_1

    .line 1140
    aput v4, v0, v1

    :cond_1
    const/16 v1, 0x84

    .line 1152
    new-array v5, v1, [I

    const/16 v6, 0x8

    :goto_1
    const v7, -0x61c88647

    const/16 v8, 0xb

    if-ge v6, p2, :cond_2

    add-int/lit8 v9, v6, -0x8

    .line 1159
    aget v10, v0, v9

    add-int/lit8 v11, v6, -0x5

    aget v11, v0, v11

    xor-int/2addr v10, v11

    add-int/lit8 v11, v6, -0x3

    aget v11, v0, v11

    xor-int/2addr v10, v11

    add-int/lit8 v11, v6, -0x1

    aget v11, v0, v11

    xor-int/2addr v10, v11

    xor-int/2addr v7, v10

    xor-int/2addr v7, v9

    invoke-static {v7, v8}, Lorg/spongycastle/crypto/engines/SerpentEngine;->a(II)I

    move-result v7

    aput v7, v0, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1162
    :cond_2
    invoke-static {v0, p1, v5, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x8

    :goto_2
    if-ge v0, v1, :cond_3

    add-int/lit8 v6, v0, -0x8

    .line 1169
    aget v6, v5, v6

    add-int/lit8 v9, v0, -0x5

    aget v9, v5, v9

    xor-int/2addr v6, v9

    add-int/lit8 v9, v0, -0x3

    aget v9, v5, v9

    xor-int/2addr v6, v9

    add-int/lit8 v9, v0, -0x1

    aget v9, v5, v9

    xor-int/2addr v6, v9

    xor-int/2addr v6, v7

    xor-int/2addr v6, v0

    invoke-static {v6, v8}, Lorg/spongycastle/crypto/engines/SerpentEngine;->a(II)I

    move-result v6

    aput v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1175
    :cond_3
    aget v0, v5, v3

    aget v1, v5, v4

    const/4 v6, 0x2

    aget v7, v5, v6

    const/4 v9, 0x3

    aget v10, v5, v9

    invoke-direct {p0, v0, v1, v7, v10}, Lorg/spongycastle/crypto/engines/SerpentEngine;->g(IIII)V

    .line 1176
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    aput v0, v5, v3

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    aput v0, v5, v4

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    aput v0, v5, v6

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    aput v0, v5, v9

    .line 1177
    aget v0, v5, v2

    const/4 v1, 0x5

    aget v3, v5, v1

    const/4 v4, 0x6

    aget v6, v5, v4

    const/4 v7, 0x7

    aget v9, v5, v7

    invoke-direct {p0, v0, v3, v6, v9}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e(IIII)V

    .line 1178
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    aput v0, v5, v2

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    aput v0, v5, v1

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    aput v0, v5, v4

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    aput v0, v5, v7

    .line 1179
    aget v0, v5, p1

    const/16 v1, 0x9

    aget v2, v5, v1

    const/16 v3, 0xa

    aget v4, v5, v3

    aget v6, v5, v8

    invoke-direct {p0, v0, v2, v4, v6}, Lorg/spongycastle/crypto/engines/SerpentEngine;->c(IIII)V

    .line 1180
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    aput v0, v5, p1

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    aput p1, v5, v1

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    aput p1, v5, v3

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    aput p1, v5, v8

    const/16 p1, 0xc

    .line 1181
    aget p1, v5, p1

    const/16 v0, 0xd

    aget v0, v5, v0

    const/16 v1, 0xe

    aget v1, v5, v1

    const/16 v2, 0xf

    aget v2, v5, v2

    invoke-direct {p0, p1, v0, v1, v2}, Lorg/spongycastle/crypto/engines/SerpentEngine;->a(IIII)V

    const/16 p1, 0xc

    .line 1182
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    aput v0, v5, p1

    const/16 p1, 0xd

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    aput v0, v5, p1

    const/16 p1, 0xe

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    aput v0, v5, p1

    const/16 p1, 0xf

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    aput v0, v5, p1

    .line 1183
    aget p1, v5, p2

    const/16 v0, 0x11

    aget v0, v5, v0

    const/16 v1, 0x12

    aget v1, v5, v1

    const/16 v2, 0x13

    aget v2, v5, v2

    invoke-direct {p0, p1, v0, v1, v2}, Lorg/spongycastle/crypto/engines/SerpentEngine;->o(IIII)V

    .line 1184
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    aput p1, v5, p2

    const/16 p1, 0x11

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    aput p2, v5, p1

    const/16 p1, 0x12

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    aput p2, v5, p1

    const/16 p1, 0x13

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    aput p2, v5, p1

    const/16 p1, 0x14

    .line 1185
    aget p1, v5, p1

    const/16 p2, 0x15

    aget p2, v5, p2

    const/16 v0, 0x16

    aget v0, v5, v0

    const/16 v1, 0x17

    aget v1, v5, v1

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/spongycastle/crypto/engines/SerpentEngine;->m(IIII)V

    const/16 p1, 0x14

    .line 1186
    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    aput p2, v5, p1

    const/16 p1, 0x15

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    aput p2, v5, p1

    const/16 p1, 0x16

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    aput p2, v5, p1

    const/16 p1, 0x17

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    aput p2, v5, p1

    const/16 p1, 0x18

    .line 1187
    aget p1, v5, p1

    const/16 p2, 0x19

    aget p2, v5, p2

    const/16 v0, 0x1a

    aget v0, v5, v0

    const/16 v1, 0x1b

    aget v1, v5, v1

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/spongycastle/crypto/engines/SerpentEngine;->k(IIII)V

    const/16 p1, 0x18

    .line 1188
    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    aput p2, v5, p1

    const/16 p1, 0x19

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    aput p2, v5, p1

    const/16 p1, 0x1a

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    aput p2, v5, p1

    const/16 p1, 0x1b

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    aput p2, v5, p1

    const/16 p1, 0x1c

    .line 1189
    aget p1, v5, p1

    const/16 p2, 0x1d

    aget p2, v5, p2

    const/16 v0, 0x1e

    aget v0, v5, v0

    const/16 v1, 0x1f

    aget v1, v5, v1

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/spongycastle/crypto/engines/SerpentEngine;->i(IIII)V

    const/16 p1, 0x1c

    .line 1190
    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    aput p2, v5, p1

    const/16 p1, 0x1d

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    aput p2, v5, p1

    const/16 p1, 0x1e

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    aput p2, v5, p1

    const/16 p1, 0x1f

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    aput p2, v5, p1

    const/16 p1, 0x20

    .line 1191
    aget p1, v5, p1

    const/16 p2, 0x21

    aget p2, v5, p2

    const/16 v0, 0x22

    aget v0, v5, v0

    const/16 v1, 0x23

    aget v1, v5, v1

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/spongycastle/crypto/engines/SerpentEngine;->g(IIII)V

    const/16 p1, 0x20

    .line 1192
    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    aput p2, v5, p1

    const/16 p1, 0x21

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    aput p2, v5, p1

    const/16 p1, 0x22

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    aput p2, v5, p1

    const/16 p1, 0x23

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    aput p2, v5, p1

    const/16 p1, 0x24

    .line 1193
    aget p1, v5, p1

    const/16 p2, 0x25

    aget p2, v5, p2

    const/16 v0, 0x26

    aget v0, v5, v0

    const/16 v1, 0x27

    aget v1, v5, v1

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e(IIII)V

    const/16 p1, 0x24

    .line 1194
    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    aput p2, v5, p1

    const/16 p1, 0x25

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    aput p2, v5, p1

    const/16 p1, 0x26

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    aput p2, v5, p1

    const/16 p1, 0x27

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    aput p2, v5, p1

    const/16 p1, 0x28

    .line 1195
    aget p1, v5, p1

    const/16 p2, 0x29

    aget p2, v5, p2

    const/16 v0, 0x2a

    aget v0, v5, v0

    const/16 v1, 0x2b

    aget v1, v5, v1

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/spongycastle/crypto/engines/SerpentEngine;->c(IIII)V

    const/16 p1, 0x28

    .line 1196
    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    aput p2, v5, p1

    const/16 p1, 0x29

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    aput p2, v5, p1

    const/16 p1, 0x2a

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    aput p2, v5, p1

    const/16 p1, 0x2b

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    aput p2, v5, p1

    const/16 p1, 0x2c

    .line 1197
    aget p1, v5, p1

    const/16 p2, 0x2d

    aget p2, v5, p2

    const/16 v0, 0x2e

    aget v0, v5, v0

    const/16 v1, 0x2f

    aget v1, v5, v1

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/spongycastle/crypto/engines/SerpentEngine;->a(IIII)V

    const/16 p1, 0x2c

    .line 1198
    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    aput p2, v5, p1

    const/16 p1, 0x2d

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    aput p2, v5, p1

    const/16 p1, 0x2e

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    aput p2, v5, p1

    const/16 p1, 0x2f

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    aput p2, v5, p1

    const/16 p1, 0x30

    .line 1199
    aget p1, v5, p1

    const/16 p2, 0x31

    aget p2, v5, p2

    const/16 v0, 0x32

    aget v0, v5, v0

    const/16 v1, 0x33

    aget v1, v5, v1

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/spongycastle/crypto/engines/SerpentEngine;->o(IIII)V

    const/16 p1, 0x30

    .line 1200
    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    aput p2, v5, p1

    const/16 p1, 0x31

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    aput p2, v5, p1

    const/16 p1, 0x32

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    aput p2, v5, p1

    const/16 p1, 0x33

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    aput p2, v5, p1

    const/16 p1, 0x34

    .line 1201
    aget p1, v5, p1

    const/16 p2, 0x35

    aget p2, v5, p2

    const/16 v0, 0x36

    aget v0, v5, v0

    const/16 v1, 0x37

    aget v1, v5, v1

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/spongycastle/crypto/engines/SerpentEngine;->m(IIII)V

    const/16 p1, 0x34

    .line 1202
    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    aput p2, v5, p1

    const/16 p1, 0x35

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    aput p2, v5, p1

    const/16 p1, 0x36

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    aput p2, v5, p1

    const/16 p1, 0x37

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    aput p2, v5, p1

    const/16 p1, 0x38

    .line 1203
    aget p1, v5, p1

    const/16 p2, 0x39

    aget p2, v5, p2

    const/16 v0, 0x3a

    aget v0, v5, v0

    const/16 v1, 0x3b

    aget v1, v5, v1

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/spongycastle/crypto/engines/SerpentEngine;->k(IIII)V

    const/16 p1, 0x38

    .line 1204
    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    aput p2, v5, p1

    const/16 p1, 0x39

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    aput p2, v5, p1

    const/16 p1, 0x3a

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    aput p2, v5, p1

    const/16 p1, 0x3b

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    aput p2, v5, p1

    const/16 p1, 0x3c

    .line 1205
    aget p1, v5, p1

    const/16 p2, 0x3d

    aget p2, v5, p2

    const/16 v0, 0x3e

    aget v0, v5, v0

    const/16 v1, 0x3f

    aget v1, v5, v1

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/spongycastle/crypto/engines/SerpentEngine;->i(IIII)V

    const/16 p1, 0x3c

    .line 1206
    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    aput p2, v5, p1

    const/16 p1, 0x3d

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    aput p2, v5, p1

    const/16 p1, 0x3e

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    aput p2, v5, p1

    const/16 p1, 0x3f

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    aput p2, v5, p1

    const/16 p1, 0x40

    .line 1207
    aget p1, v5, p1

    const/16 p2, 0x41

    aget p2, v5, p2

    const/16 v0, 0x42

    aget v0, v5, v0

    const/16 v1, 0x43

    aget v1, v5, v1

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/spongycastle/crypto/engines/SerpentEngine;->g(IIII)V

    const/16 p1, 0x40

    .line 1208
    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    aput p2, v5, p1

    const/16 p1, 0x41

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    aput p2, v5, p1

    const/16 p1, 0x42

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    aput p2, v5, p1

    const/16 p1, 0x43

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    aput p2, v5, p1

    const/16 p1, 0x44

    .line 1209
    aget p1, v5, p1

    const/16 p2, 0x45

    aget p2, v5, p2

    const/16 v0, 0x46

    aget v0, v5, v0

    const/16 v1, 0x47

    aget v1, v5, v1

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e(IIII)V

    const/16 p1, 0x44

    .line 1210
    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    aput p2, v5, p1

    const/16 p1, 0x45

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    aput p2, v5, p1

    const/16 p1, 0x46

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    aput p2, v5, p1

    const/16 p1, 0x47

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    aput p2, v5, p1

    const/16 p1, 0x48

    .line 1211
    aget p1, v5, p1

    const/16 p2, 0x49

    aget p2, v5, p2

    const/16 v0, 0x4a

    aget v0, v5, v0

    const/16 v1, 0x4b

    aget v1, v5, v1

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/spongycastle/crypto/engines/SerpentEngine;->c(IIII)V

    const/16 p1, 0x48

    .line 1212
    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    aput p2, v5, p1

    const/16 p1, 0x49

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    aput p2, v5, p1

    const/16 p1, 0x4a

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    aput p2, v5, p1

    const/16 p1, 0x4b

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    aput p2, v5, p1

    const/16 p1, 0x4c

    .line 1213
    aget p1, v5, p1

    const/16 p2, 0x4d

    aget p2, v5, p2

    const/16 v0, 0x4e

    aget v0, v5, v0

    const/16 v1, 0x4f

    aget v1, v5, v1

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/spongycastle/crypto/engines/SerpentEngine;->a(IIII)V

    const/16 p1, 0x4c

    .line 1214
    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    aput p2, v5, p1

    const/16 p1, 0x4d

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    aput p2, v5, p1

    const/16 p1, 0x4e

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    aput p2, v5, p1

    const/16 p1, 0x4f

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    aput p2, v5, p1

    const/16 p1, 0x50

    .line 1215
    aget p1, v5, p1

    const/16 p2, 0x51

    aget p2, v5, p2

    const/16 v0, 0x52

    aget v0, v5, v0

    const/16 v1, 0x53

    aget v1, v5, v1

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/spongycastle/crypto/engines/SerpentEngine;->o(IIII)V

    const/16 p1, 0x50

    .line 1216
    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    aput p2, v5, p1

    const/16 p1, 0x51

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    aput p2, v5, p1

    const/16 p1, 0x52

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    aput p2, v5, p1

    const/16 p1, 0x53

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    aput p2, v5, p1

    const/16 p1, 0x54

    .line 1217
    aget p1, v5, p1

    const/16 p2, 0x55

    aget p2, v5, p2

    const/16 v0, 0x56

    aget v0, v5, v0

    const/16 v1, 0x57

    aget v1, v5, v1

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/spongycastle/crypto/engines/SerpentEngine;->m(IIII)V

    const/16 p1, 0x54

    .line 1218
    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    aput p2, v5, p1

    const/16 p1, 0x55

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    aput p2, v5, p1

    const/16 p1, 0x56

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    aput p2, v5, p1

    const/16 p1, 0x57

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    aput p2, v5, p1

    const/16 p1, 0x58

    .line 1219
    aget p1, v5, p1

    const/16 p2, 0x59

    aget p2, v5, p2

    const/16 v0, 0x5a

    aget v0, v5, v0

    const/16 v1, 0x5b

    aget v1, v5, v1

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/spongycastle/crypto/engines/SerpentEngine;->k(IIII)V

    const/16 p1, 0x58

    .line 1220
    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    aput p2, v5, p1

    const/16 p1, 0x59

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    aput p2, v5, p1

    const/16 p1, 0x5a

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    aput p2, v5, p1

    const/16 p1, 0x5b

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    aput p2, v5, p1

    const/16 p1, 0x5c

    .line 1221
    aget p1, v5, p1

    const/16 p2, 0x5d

    aget p2, v5, p2

    const/16 v0, 0x5e

    aget v0, v5, v0

    const/16 v1, 0x5f

    aget v1, v5, v1

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/spongycastle/crypto/engines/SerpentEngine;->i(IIII)V

    const/16 p1, 0x5c

    .line 1222
    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    aput p2, v5, p1

    const/16 p1, 0x5d

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    aput p2, v5, p1

    const/16 p1, 0x5e

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    aput p2, v5, p1

    const/16 p1, 0x5f

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    aput p2, v5, p1

    const/16 p1, 0x60

    .line 1223
    aget p1, v5, p1

    const/16 p2, 0x61

    aget p2, v5, p2

    const/16 v0, 0x62

    aget v0, v5, v0

    const/16 v1, 0x63

    aget v1, v5, v1

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/spongycastle/crypto/engines/SerpentEngine;->g(IIII)V

    const/16 p1, 0x60

    .line 1224
    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    aput p2, v5, p1

    const/16 p1, 0x61

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    aput p2, v5, p1

    const/16 p1, 0x62

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    aput p2, v5, p1

    const/16 p1, 0x63

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    aput p2, v5, p1

    const/16 p1, 0x64

    .line 1225
    aget p1, v5, p1

    const/16 p2, 0x65

    aget p2, v5, p2

    const/16 v0, 0x66

    aget v0, v5, v0

    const/16 v1, 0x67

    aget v1, v5, v1

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/spongycastle/crypto/engines/SerpentEngine;->e(IIII)V

    const/16 p1, 0x64

    .line 1226
    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    aput p2, v5, p1

    const/16 p1, 0x65

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    aput p2, v5, p1

    const/16 p1, 0x66

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    aput p2, v5, p1

    const/16 p1, 0x67

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    aput p2, v5, p1

    const/16 p1, 0x68

    .line 1227
    aget p1, v5, p1

    const/16 p2, 0x69

    aget p2, v5, p2

    const/16 v0, 0x6a

    aget v0, v5, v0

    const/16 v1, 0x6b

    aget v1, v5, v1

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/spongycastle/crypto/engines/SerpentEngine;->c(IIII)V

    const/16 p1, 0x68

    .line 1228
    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    aput p2, v5, p1

    const/16 p1, 0x69

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    aput p2, v5, p1

    const/16 p1, 0x6a

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    aput p2, v5, p1

    const/16 p1, 0x6b

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    aput p2, v5, p1

    const/16 p1, 0x6c

    .line 1229
    aget p1, v5, p1

    const/16 p2, 0x6d

    aget p2, v5, p2

    const/16 v0, 0x6e

    aget v0, v5, v0

    const/16 v1, 0x6f

    aget v1, v5, v1

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/spongycastle/crypto/engines/SerpentEngine;->a(IIII)V

    const/16 p1, 0x6c

    .line 1230
    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    aput p2, v5, p1

    const/16 p1, 0x6d

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    aput p2, v5, p1

    const/16 p1, 0x6e

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    aput p2, v5, p1

    const/16 p1, 0x6f

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    aput p2, v5, p1

    const/16 p1, 0x70

    .line 1231
    aget p1, v5, p1

    const/16 p2, 0x71

    aget p2, v5, p2

    const/16 v0, 0x72

    aget v0, v5, v0

    const/16 v1, 0x73

    aget v1, v5, v1

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/spongycastle/crypto/engines/SerpentEngine;->o(IIII)V

    const/16 p1, 0x70

    .line 1232
    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    aput p2, v5, p1

    const/16 p1, 0x71

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    aput p2, v5, p1

    const/16 p1, 0x72

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    aput p2, v5, p1

    const/16 p1, 0x73

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    aput p2, v5, p1

    const/16 p1, 0x74

    .line 1233
    aget p1, v5, p1

    const/16 p2, 0x75

    aget p2, v5, p2

    const/16 v0, 0x76

    aget v0, v5, v0

    const/16 v1, 0x77

    aget v1, v5, v1

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/spongycastle/crypto/engines/SerpentEngine;->m(IIII)V

    const/16 p1, 0x74

    .line 1234
    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    aput p2, v5, p1

    const/16 p1, 0x75

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    aput p2, v5, p1

    const/16 p1, 0x76

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    aput p2, v5, p1

    const/16 p1, 0x77

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    aput p2, v5, p1

    const/16 p1, 0x78

    .line 1235
    aget p1, v5, p1

    const/16 p2, 0x79

    aget p2, v5, p2

    const/16 v0, 0x7a

    aget v0, v5, v0

    const/16 v1, 0x7b

    aget v1, v5, v1

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/spongycastle/crypto/engines/SerpentEngine;->k(IIII)V

    const/16 p1, 0x78

    .line 1236
    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    aput p2, v5, p1

    const/16 p1, 0x79

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    aput p2, v5, p1

    const/16 p1, 0x7a

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    aput p2, v5, p1

    const/16 p1, 0x7b

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    aput p2, v5, p1

    const/16 p1, 0x7c

    .line 1237
    aget p1, v5, p1

    const/16 p2, 0x7d

    aget p2, v5, p2

    const/16 v0, 0x7e

    aget v0, v5, v0

    const/16 v1, 0x7f

    aget v1, v5, v1

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/spongycastle/crypto/engines/SerpentEngine;->i(IIII)V

    const/16 p1, 0x7c

    .line 1238
    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    aput p2, v5, p1

    const/16 p1, 0x7d

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    aput p2, v5, p1

    const/16 p1, 0x7e

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    aput p2, v5, p1

    const/16 p1, 0x7f

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    aput p2, v5, p1

    const/16 p1, 0x80

    .line 1239
    aget p1, v5, p1

    const/16 p2, 0x81

    aget p2, v5, p2

    const/16 v0, 0x82

    aget v0, v5, v0

    const/16 v1, 0x83

    aget v1, v5, v1

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/spongycastle/crypto/engines/SerpentEngine;->g(IIII)V

    const/16 p1, 0x80

    .line 1240
    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->c:I

    aput p2, v5, p1

    const/16 p1, 0x81

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->d:I

    aput p2, v5, p1

    const/16 p1, 0x82

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->e:I

    aput p2, v5, p1

    const/16 p1, 0x83

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->f:I

    aput p2, v5, p1

    .line 46
    iput-object v5, p0, Lorg/spongycastle/crypto/engines/SerpentEngine;->b:[I

    return-void

    .line 1145
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "key must be a multiple of 4 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid parameter passed to Serpent init - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method
