.class final Lcom/crashlytics/android/core/CodedOutputStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/core/CodedOutputStream$OutOfSpaceException;
    }
.end annotation


# instance fields
.field private final a:[B

.field private final b:I

.field private c:I

.field private final d:Ljava/io/OutputStream;


# direct methods
.method private constructor <init>(Ljava/io/OutputStream;[B)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/crashlytics/android/core/CodedOutputStream;->d:Ljava/io/OutputStream;

    .line 89
    iput-object p2, p0, Lcom/crashlytics/android/core/CodedOutputStream;->a:[B

    const/4 p1, 0x0

    .line 90
    iput p1, p0, Lcom/crashlytics/android/core/CodedOutputStream;->c:I

    const/16 p1, 0x1000

    .line 91
    iput p1, p0, Lcom/crashlytics/android/core/CodedOutputStream;->b:I

    return-void
.end method

.method public static a()I
    .locals 1

    const/4 v0, 0x1

    .line 377
    invoke-static {v0}, Lcom/crashlytics/android/core/CodedOutputStream;->d(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static a(I)I
    .locals 0

    .line 428
    invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->d(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static a(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;
    .locals 2

    .line 1108
    new-instance v0, Lcom/crashlytics/android/core/CodedOutputStream;

    const/16 v1, 0x1000

    new-array v1, v1, [B

    invoke-direct {v0, p0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;-><init>(Ljava/io/OutputStream;[B)V

    return-object v0
.end method

.method private a(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, -0x80

    and-long v2, p1, v0

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    long-to-int p1, p1

    .line 870
    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->c(I)V

    return-void

    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    .line 873
    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->c(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method public static b(I)I
    .locals 1

    const/4 v0, 0x2

    .line 489
    invoke-static {v0}, Lcom/crashlytics/android/core/CodedOutputStream;->d(I)I

    move-result v0

    .line 5643
    invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->g(I)I

    move-result p0

    invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->f(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static b(IJ)I
    .locals 6

    .line 385
    invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->d(I)I

    move-result p0

    const-wide/16 v0, -0x80

    and-long v2, p1, v0

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x4000

    and-long v4, p1, v2

    cmp-long v2, v4, v0

    if-nez v2, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const-wide/32 v2, -0x200000

    and-long v4, p1, v2

    cmp-long v2, v4, v0

    if-nez v2, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    const-wide/32 v2, -0x10000000

    and-long v4, p1, v2

    cmp-long v2, v4, v0

    if-nez v2, :cond_3

    const/4 p1, 0x4

    goto :goto_0

    :cond_3
    const-wide v2, -0x800000000L

    and-long v4, p1, v2

    cmp-long v2, v4, v0

    if-nez v2, :cond_4

    const/4 p1, 0x5

    goto :goto_0

    :cond_4
    const-wide v2, -0x40000000000L

    and-long v4, p1, v2

    cmp-long v2, v4, v0

    if-nez v2, :cond_5

    const/4 p1, 0x6

    goto :goto_0

    :cond_5
    const-wide/high16 v2, -0x2000000000000L

    and-long v4, p1, v2

    cmp-long v2, v4, v0

    if-nez v2, :cond_6

    const/4 p1, 0x7

    goto :goto_0

    :cond_6
    const-wide/high16 v2, -0x100000000000000L

    and-long v4, p1, v2

    cmp-long v2, v4, v0

    if-nez v2, :cond_7

    const/16 p1, 0x8

    goto :goto_0

    :cond_7
    const-wide/high16 v2, -0x8000000000000000L

    and-long v4, p1, v2

    cmp-long p1, v4, v0

    if-nez p1, :cond_8

    const/16 p1, 0x9

    goto :goto_0

    :cond_8
    const/16 p1, 0xa

    :goto_0
    add-int/2addr p0, p1

    return p0
.end method

.method public static b(ILcom/crashlytics/android/core/d;)I
    .locals 1

    .line 446
    invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->d(I)I

    move-result p0

    .line 4602
    invoke-virtual {p1}, Lcom/crashlytics/android/core/d;->a()I

    move-result v0

    invoke-static {v0}, Lcom/crashlytics/android/core/CodedOutputStream;->f(I)I

    move-result v0

    .line 4603
    invoke-virtual {p1}, Lcom/crashlytics/android/core/d;->a()I

    move-result p1

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method private b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 661
    iget-object v0, p0, Lcom/crashlytics/android/core/CodedOutputStream;->d:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    .line 663
    new-instance v0, Lcom/crashlytics/android/core/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v0}, Lcom/crashlytics/android/core/CodedOutputStream$OutOfSpaceException;-><init>()V

    throw v0

    .line 668
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/core/CodedOutputStream;->d:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/crashlytics/android/core/CodedOutputStream;->a:[B

    iget v2, p0, Lcom/crashlytics/android/core/CodedOutputStream;->c:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 669
    iput v3, p0, Lcom/crashlytics/android/core/CodedOutputStream;->c:I

    return-void
.end method

.method public static c(II)I
    .locals 0

    .line 454
    invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->d(I)I

    move-result p0

    .line 4611
    invoke-static {p1}, Lcom/crashlytics/android/core/CodedOutputStream;->f(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static d(I)I
    .locals 1

    const/4 v0, 0x0

    .line 834
    invoke-static {p0, v0}, Lcom/crashlytics/android/core/ax;->a(II)I

    move-result p0

    invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->f(I)I

    move-result p0

    return p0
.end method

.method public static d(II)I
    .locals 0

    .line 463
    invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->d(I)I

    move-result p0

    if-ltz p1, :cond_0

    .line 5552
    invoke-static {p1}, Lcom/crashlytics/android/core/CodedOutputStream;->f(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    :goto_0
    add-int/2addr p0, p1

    return p0
.end method

.method public static f(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static g(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final a(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 210
    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->e(II)V

    .line 2330
    invoke-virtual {p0, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->e(I)V

    return-void
.end method

.method public final a(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 154
    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->e(II)V

    .line 1279
    invoke-direct {p0, p2, p3}, Lcom/crashlytics/android/core/CodedOutputStream;->a(J)V

    return-void
.end method

.method public final a(ILcom/crashlytics/android/core/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 203
    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->e(II)V

    .line 1324
    invoke-virtual {p2}, Lcom/crashlytics/android/core/d;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->e(I)V

    .line 1740
    invoke-virtual {p2}, Lcom/crashlytics/android/core/d;->a()I

    move-result p1

    .line 1782
    iget v0, p0, Lcom/crashlytics/android/core/CodedOutputStream;->b:I

    iget v1, p0, Lcom/crashlytics/android/core/CodedOutputStream;->c:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-lt v0, p1, :cond_0

    .line 1784
    iget-object v0, p0, Lcom/crashlytics/android/core/CodedOutputStream;->a:[B

    iget v2, p0, Lcom/crashlytics/android/core/CodedOutputStream;->c:I

    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/crashlytics/android/core/d;->a([BIII)V

    .line 1785
    iget p2, p0, Lcom/crashlytics/android/core/CodedOutputStream;->c:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/crashlytics/android/core/CodedOutputStream;->c:I

    return-void

    .line 1789
    :cond_0
    iget v0, p0, Lcom/crashlytics/android/core/CodedOutputStream;->b:I

    iget v2, p0, Lcom/crashlytics/android/core/CodedOutputStream;->c:I

    sub-int/2addr v0, v2

    .line 1790
    iget-object v2, p0, Lcom/crashlytics/android/core/CodedOutputStream;->a:[B

    iget v3, p0, Lcom/crashlytics/android/core/CodedOutputStream;->c:I

    invoke-virtual {p2, v2, v1, v3, v0}, Lcom/crashlytics/android/core/d;->a([BIII)V

    add-int/lit8 v2, v0, 0x0

    sub-int/2addr p1, v0

    .line 1793
    iget v0, p0, Lcom/crashlytics/android/core/CodedOutputStream;->b:I

    iput v0, p0, Lcom/crashlytics/android/core/CodedOutputStream;->c:I

    .line 1794
    invoke-direct {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->b()V

    .line 1799
    iget v0, p0, Lcom/crashlytics/android/core/CodedOutputStream;->b:I

    if-gt p1, v0, :cond_1

    .line 1801
    iget-object v0, p0, Lcom/crashlytics/android/core/CodedOutputStream;->a:[B

    invoke-virtual {p2, v0, v2, v1, p1}, Lcom/crashlytics/android/core/d;->a([BIII)V

    .line 1802
    iput p1, p0, Lcom/crashlytics/android/core/CodedOutputStream;->c:I

    return-void

    .line 1808
    :cond_1
    invoke-virtual {p2}, Lcom/crashlytics/android/core/d;->b()Ljava/io/InputStream;

    move-result-object p2

    int-to-long v2, v2

    .line 1809
    invoke-virtual {p2, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 1810
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Skip failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    if-lez p1, :cond_4

    .line 1814
    iget v0, p0, Lcom/crashlytics/android/core/CodedOutputStream;->b:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1815
    iget-object v2, p0, Lcom/crashlytics/android/core/CodedOutputStream;->a:[B

    invoke-virtual {p2, v2, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-eq v2, v0, :cond_3

    .line 1817
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Read failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1819
    :cond_3
    iget-object v0, p0, Lcom/crashlytics/android/core/CodedOutputStream;->d:Ljava/io/OutputStream;

    iget-object v3, p0, Lcom/crashlytics/android/core/CodedOutputStream;->a:[B

    invoke-virtual {v0, v3, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr p1, v2

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final a(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 189
    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->e(II)V

    .line 1309
    invoke-virtual {p0, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->c(I)V

    return-void
.end method

.method public final a([B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 745
    array-length v0, p1

    .line 5751
    iget v1, p0, Lcom/crashlytics/android/core/CodedOutputStream;->b:I

    iget v2, p0, Lcom/crashlytics/android/core/CodedOutputStream;->c:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    if-lt v1, v0, :cond_0

    .line 5753
    iget-object v1, p0, Lcom/crashlytics/android/core/CodedOutputStream;->a:[B

    iget v3, p0, Lcom/crashlytics/android/core/CodedOutputStream;->c:I

    invoke-static {p1, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5754
    iget p1, p0, Lcom/crashlytics/android/core/CodedOutputStream;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/crashlytics/android/core/CodedOutputStream;->c:I

    return-void

    .line 5758
    :cond_0
    iget v1, p0, Lcom/crashlytics/android/core/CodedOutputStream;->b:I

    iget v3, p0, Lcom/crashlytics/android/core/CodedOutputStream;->c:I

    sub-int/2addr v1, v3

    .line 5759
    iget-object v3, p0, Lcom/crashlytics/android/core/CodedOutputStream;->a:[B

    iget v4, p0, Lcom/crashlytics/android/core/CodedOutputStream;->c:I

    invoke-static {p1, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v1, 0x0

    sub-int/2addr v0, v1

    .line 5762
    iget v1, p0, Lcom/crashlytics/android/core/CodedOutputStream;->b:I

    iput v1, p0, Lcom/crashlytics/android/core/CodedOutputStream;->c:I

    .line 5763
    invoke-direct {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->b()V

    .line 5768
    iget v1, p0, Lcom/crashlytics/android/core/CodedOutputStream;->b:I

    if-gt v0, v1, :cond_1

    .line 5770
    iget-object v1, p0, Lcom/crashlytics/android/core/CodedOutputStream;->a:[B

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5771
    iput v0, p0, Lcom/crashlytics/android/core/CodedOutputStream;->c:I

    return-void

    .line 5774
    :cond_1
    iget-object v1, p0, Lcom/crashlytics/android/core/CodedOutputStream;->d:Ljava/io/OutputStream;

    invoke-virtual {v1, p1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public final b(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 220
    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->e(II)V

    if-ltz p2, :cond_0

    .line 3290
    invoke-virtual {p0, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->e(I)V

    return-void

    :cond_0
    int-to-long p1, p2

    .line 3293
    invoke-direct {p0, p1, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->a(J)V

    return-void
.end method

.method public final c(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-byte p1, p1

    .line 5726
    iget v0, p0, Lcom/crashlytics/android/core/CodedOutputStream;->c:I

    iget v1, p0, Lcom/crashlytics/android/core/CodedOutputStream;->b:I

    if-ne v0, v1, :cond_0

    .line 5727
    invoke-direct {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->b()V

    .line 5730
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/core/CodedOutputStream;->a:[B

    iget v1, p0, Lcom/crashlytics/android/core/CodedOutputStream;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/crashlytics/android/core/CodedOutputStream;->c:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public final e(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 844
    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->c(I)V

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    .line 847
    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->c(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public final e(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 829
    invoke-static {p1, p2}, Lcom/crashlytics/android/core/ax;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->e(I)V

    return-void
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 677
    iget-object v0, p0, Lcom/crashlytics/android/core/CodedOutputStream;->d:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 678
    invoke-direct {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->b()V

    :cond_0
    return-void
.end method
