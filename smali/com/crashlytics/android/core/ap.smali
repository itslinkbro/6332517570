.class final Lcom/crashlytics/android/core/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/crashlytics/android/core/d;

.field private static final b:Lcom/crashlytics/android/core/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0"

    .line 22
    invoke-static {v0}, Lcom/crashlytics/android/core/d;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object v0

    sput-object v0, Lcom/crashlytics/android/core/ap;->a:Lcom/crashlytics/android/core/d;

    const-string v0, "Unity"

    .line 24
    invoke-static {v0}, Lcom/crashlytics/android/core/d;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object v0

    sput-object v0, Lcom/crashlytics/android/core/ap;->b:Lcom/crashlytics/android/core/d;

    return-void
.end method

.method private static a()I
    .locals 4

    .line 648
    sget-object v0, Lcom/crashlytics/android/core/ap;->a:Lcom/crashlytics/android/core/d;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/d;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 649
    sget-object v1, Lcom/crashlytics/android/core/ap;->a:Lcom/crashlytics/android/core/d;

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/d;)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    const-wide/16 v2, 0x0

    .line 650
    invoke-static {v1, v2, v3}, Lcom/crashlytics/android/core/CodedOutputStream;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private static a(Lcom/crashlytics/android/core/at;II)I
    .locals 9

    .line 605
    iget-object v0, p0, Lcom/crashlytics/android/core/at;->b:Ljava/lang/String;

    .line 606
    invoke-static {v0}, Lcom/crashlytics/android/core/d;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object v0

    const/4 v1, 0x1

    .line 605
    invoke-static {v1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/d;)I

    move-result v0

    const/4 v2, 0x0

    add-int/2addr v0, v2

    .line 609
    iget-object v3, p0, Lcom/crashlytics/android/core/at;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    const/4 v4, 0x3

    .line 611
    invoke-static {v3}, Lcom/crashlytics/android/core/d;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/d;)I

    move-result v3

    add-int/2addr v0, v3

    .line 614
    :cond_0
    iget-object v3, p0, Lcom/crashlytics/android/core/at;->c:[Ljava/lang/StackTraceElement;

    array-length v4, v3

    move v5, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v6, v3, v0

    .line 615
    invoke-static {v6, v1}, Lcom/crashlytics/android/core/ap;->a(Ljava/lang/StackTraceElement;Z)I

    move-result v6

    const/4 v7, 0x4

    .line 616
    invoke-static {v7}, Lcom/crashlytics/android/core/CodedOutputStream;->d(I)I

    move-result v7

    .line 617
    invoke-static {v6}, Lcom/crashlytics/android/core/CodedOutputStream;->f(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v7, v6

    add-int/2addr v5, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 622
    :cond_1
    iget-object p0, p0, Lcom/crashlytics/android/core/at;->d:Lcom/crashlytics/android/core/at;

    if-eqz p0, :cond_4

    if-ge p1, p2, :cond_2

    add-int/2addr p1, v1

    .line 625
    invoke-static {p0, p1, p2}, Lcom/crashlytics/android/core/ap;->a(Lcom/crashlytics/android/core/at;II)I

    move-result p0

    const/4 p1, 0x6

    .line 627
    invoke-static {p1}, Lcom/crashlytics/android/core/CodedOutputStream;->d(I)I

    move-result p1

    .line 628
    invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->f(I)I

    move-result p2

    add-int/2addr p1, p2

    add-int/2addr p1, p0

    add-int/2addr v5, p1

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 634
    iget-object p0, p0, Lcom/crashlytics/android/core/at;->d:Lcom/crashlytics/android/core/at;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x7

    .line 638
    invoke-static {p0, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->c(II)I

    move-result p0

    add-int/2addr v5, p0

    :cond_4
    :goto_2
    return v5
.end method

.method private static a(Lcom/crashlytics/android/core/at;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;Lcom/crashlytics/android/core/d;Lcom/crashlytics/android/core/d;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crashlytics/android/core/at;",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            "[",
            "Ljava/lang/Thread;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;",
            "Lcom/crashlytics/android/core/d;",
            "Lcom/crashlytics/android/core/d;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x4

    .line 543
    invoke-static {p1, p2, v1, v0}, Lcom/crashlytics/android/core/ap;->a(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I

    move-result p1

    .line 544
    invoke-static {v0}, Lcom/crashlytics/android/core/CodedOutputStream;->d(I)I

    move-result p2

    .line 545
    invoke-static {p1}, Lcom/crashlytics/android/core/CodedOutputStream;->f(I)I

    move-result v1

    add-int/2addr p2, v1

    add-int/2addr p2, p1

    const/4 p1, 0x0

    add-int/2addr p2, p1

    .line 547
    array-length v1, p3

    move v2, p2

    const/4 p2, 0x0

    :goto_0
    if-ge p2, v1, :cond_0

    .line 549
    aget-object v3, p3, p2

    .line 550
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/StackTraceElement;

    invoke-static {v3, v4, p1, p1}, Lcom/crashlytics/android/core/ap;->a(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I

    move-result v3

    .line 551
    invoke-static {v0}, Lcom/crashlytics/android/core/CodedOutputStream;->d(I)I

    move-result v4

    .line 552
    invoke-static {v3}, Lcom/crashlytics/android/core/CodedOutputStream;->f(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 555
    invoke-static {p0, v0, p1}, Lcom/crashlytics/android/core/ap;->a(Lcom/crashlytics/android/core/at;II)I

    move-result p0

    const/4 p1, 0x2

    .line 557
    invoke-static {p1}, Lcom/crashlytics/android/core/CodedOutputStream;->d(I)I

    move-result p1

    .line 558
    invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->f(I)I

    move-result p2

    add-int/2addr p1, p2

    add-int/2addr p1, p0

    add-int/2addr v2, p1

    .line 560
    invoke-static {}, Lcom/crashlytics/android/core/ap;->a()I

    move-result p0

    const/4 p1, 0x3

    .line 561
    invoke-static {p1}, Lcom/crashlytics/android/core/CodedOutputStream;->d(I)I

    move-result p2

    .line 562
    invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->f(I)I

    move-result p3

    add-int/2addr p2, p3

    add-int/2addr p2, p0

    add-int/2addr v2, p2

    .line 564
    invoke-static {p5, p6}, Lcom/crashlytics/android/core/ap;->a(Lcom/crashlytics/android/core/d;Lcom/crashlytics/android/core/d;)I

    move-result p0

    .line 565
    invoke-static {p1}, Lcom/crashlytics/android/core/CodedOutputStream;->d(I)I

    move-result p1

    .line 566
    invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->f(I)I

    move-result p2

    add-int/2addr p1, p2

    add-int/2addr p1, p0

    add-int/2addr v2, p1

    return v2
.end method

.method private static a(Lcom/crashlytics/android/core/at;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;Lcom/crashlytics/android/core/d;Lcom/crashlytics/android/core/d;Ljava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crashlytics/android/core/at;",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            "[",
            "Ljava/lang/Thread;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;",
            "Lcom/crashlytics/android/core/d;",
            "Lcom/crashlytics/android/core/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/ActivityManager$RunningAppProcessInfo;",
            "I)I"
        }
    .end annotation

    .line 511
    invoke-static/range {p0 .. p6}, Lcom/crashlytics/android/core/ap;->a(Lcom/crashlytics/android/core/at;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;Lcom/crashlytics/android/core/d;Lcom/crashlytics/android/core/d;)I

    move-result p0

    const/4 p1, 0x1

    .line 514
    invoke-static {p1}, Lcom/crashlytics/android/core/CodedOutputStream;->d(I)I

    move-result p1

    .line 515
    invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->f(I)I

    move-result p2

    add-int/2addr p1, p2

    add-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x0

    if-eqz p7, :cond_0

    .line 518
    invoke-interface {p7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 520
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 519
    invoke-static {p3, p2}, Lcom/crashlytics/android/core/ap;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    const/4 p3, 0x2

    .line 521
    invoke-static {p3}, Lcom/crashlytics/android/core/CodedOutputStream;->d(I)I

    move-result p3

    .line 522
    invoke-static {p2}, Lcom/crashlytics/android/core/CodedOutputStream;->f(I)I

    move-result p4

    add-int/2addr p3, p4

    add-int/2addr p3, p2

    add-int/2addr p1, p3

    goto :goto_0

    :cond_0
    if-eqz p8, :cond_1

    const/4 p0, 0x3

    .line 528
    iget p2, p8, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->a(I)I

    move-result p0

    add-int/2addr p1, p0

    :cond_1
    const/4 p0, 0x4

    .line 532
    invoke-static {p0, p9}, Lcom/crashlytics/android/core/CodedOutputStream;->c(II)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method private static a(Lcom/crashlytics/android/core/d;Lcom/crashlytics/android/core/d;)I
    .locals 4

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    .line 461
    invoke-static {v2, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->b(IJ)I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    const/4 v3, 0x2

    .line 462
    invoke-static {v3, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->b(IJ)I

    move-result v0

    add-int/2addr v2, v0

    const/4 v0, 0x3

    .line 463
    invoke-static {v0, p0}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/d;)I

    move-result p0

    add-int/2addr v2, p0

    if-eqz p1, :cond_0

    const/4 p0, 0x4

    .line 465
    invoke-static {p0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/d;)I

    move-result p0

    add-int/2addr v2, p0

    :cond_0
    return v2
.end method

.method private static a(Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;Ljava/lang/String;)I
    .locals 1

    .line 425
    iget p0, p0, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;->protobufIndex:I

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcom/crashlytics/android/core/CodedOutputStream;->d(II)I

    move-result p0

    .line 426
    invoke-static {p1}, Lcom/crashlytics/android/core/d;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/d;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method private static a(Ljava/lang/Float;IIJJ)I
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 583
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    invoke-static {}, Lcom/crashlytics/android/core/CodedOutputStream;->a()I

    move-result p0

    add-int/2addr v0, p0

    .line 585
    :cond_0
    invoke-static {p1}, Lcom/crashlytics/android/core/CodedOutputStream;->b(I)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 586
    invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->a(I)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x4

    .line 587
    invoke-static {p0, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->c(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x5

    .line 588
    invoke-static {p0, p3, p4}, Lcom/crashlytics/android/core/CodedOutputStream;->b(IJ)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x6

    .line 589
    invoke-static {p0, p5, p6}, Lcom/crashlytics/android/core/CodedOutputStream;->b(IJ)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private static a(Ljava/lang/StackTraceElement;Z)I
    .locals 6

    .line 658
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 660
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v3, v0

    invoke-static {v1, v3, v4}, Lcom/crashlytics/android/core/CodedOutputStream;->b(IJ)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    .line 662
    invoke-static {v1, v3, v4}, Lcom/crashlytics/android/core/CodedOutputStream;->b(IJ)I

    move-result v0

    add-int/2addr v0, v2

    .line 665
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 666
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/crashlytics/android/core/d;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object v1

    const/4 v3, 0x2

    .line 665
    invoke-static {v3, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 668
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    .line 670
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/crashlytics/android/core/d;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object v4

    .line 669
    invoke-static {v1, v4}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 673
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x4

    .line 675
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p0

    int-to-long v4, p0

    invoke-static {v1, v4, v5}, Lcom/crashlytics/android/core/CodedOutputStream;->b(IJ)I

    move-result p0

    add-int/2addr v0, p0

    :cond_2
    const/4 p0, 0x5

    if-eqz p1, :cond_3

    const/4 v2, 0x2

    .line 677
    :cond_3
    invoke-static {p0, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->c(II)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 572
    invoke-static {p0}, Lcom/crashlytics/android/core/d;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/d;)I

    move-result p0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 574
    :cond_0
    invoke-static {p1}, Lcom/crashlytics/android/core/d;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object p1

    const/4 v0, 0x2

    .line 573
    invoke-static {v0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/d;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method private static a(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I
    .locals 4

    .line 684
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/crashlytics/android/core/d;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/d;)I

    move-result p0

    const/4 v0, 0x2

    .line 685
    invoke-static {v0, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->c(II)I

    move-result p2

    add-int/2addr p0, p2

    .line 687
    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p1, v0

    .line 688
    invoke-static {v1, p3}, Lcom/crashlytics/android/core/ap;->a(Ljava/lang/StackTraceElement;Z)I

    move-result v1

    const/4 v2, 0x3

    .line 689
    invoke-static {v2}, Lcom/crashlytics/android/core/CodedOutputStream;->d(I)I

    move-result v2

    .line 690
    invoke-static {v1}, Lcom/crashlytics/android/core/CodedOutputStream;->f(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    add-int/2addr p0, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method private static a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 697
    :cond_0
    invoke-static {p0}, Lcom/crashlytics/android/core/d;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/crashlytics/android/core/CodedOutputStream;ILjava/lang/StackTraceElement;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    .line 329
    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->e(II)V

    .line 330
    invoke-static {p2, p3}, Lcom/crashlytics/android/core/ap;->a(Ljava/lang/StackTraceElement;Z)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->e(I)V

    .line 332
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 335
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-long v3, p1

    invoke-virtual {p0, v2, v3, v4}, Lcom/crashlytics/android/core/CodedOutputStream;->a(IJ)V

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    .line 337
    invoke-virtual {p0, v2, v3, v4}, Lcom/crashlytics/android/core/CodedOutputStream;->a(IJ)V

    .line 340
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/crashlytics/android/core/d;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object p1

    .line 340
    invoke-virtual {p0, v0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/d;)V

    .line 343
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    .line 344
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/core/d;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/d;)V

    .line 349
    :cond_1
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result p1

    const/4 v0, 0x4

    if-nez p1, :cond_2

    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    if-lez p1, :cond_2

    .line 350
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->a(IJ)V

    :cond_2
    const/4 p1, 0x5

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 356
    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->a(II)V

    return-void
.end method

.method public static a(Lcom/crashlytics/android/core/CodedOutputStream;ILjava/lang/String;IJJZLjava/util/Map;ILjava/lang/String;Ljava/lang/String;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crashlytics/android/core/CodedOutputStream;",
            "I",
            "Ljava/lang/String;",
            "IJJZ",
            "Ljava/util/Map<",
            "Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    move-wide/from16 v3, p4

    move-wide/from16 v5, p6

    move/from16 v7, p10

    .line 87
    invoke-static/range {p2 .. p2}, Lcom/crashlytics/android/core/ap;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object v8

    .line 88
    invoke-static/range {p12 .. p12}, Lcom/crashlytics/android/core/ap;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object v9

    .line 89
    invoke-static/range {p11 .. p11}, Lcom/crashlytics/android/core/ap;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object v10

    const/4 v11, 0x2

    const/16 v12, 0x9

    .line 91
    invoke-virtual {v0, v12, v11}, Lcom/crashlytics/android/core/CodedOutputStream;->e(II)V

    const/4 v12, 0x3

    .line 2437
    invoke-static {v12, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->d(II)I

    move-result v13

    const/4 v14, 0x0

    add-int/2addr v13, v14

    const/4 v15, 0x4

    if-nez v8, :cond_0

    const/16 v16, 0x0

    goto :goto_0

    .line 2438
    :cond_0
    invoke-static {v15, v8}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/d;)I

    move-result v16

    :goto_0
    add-int v13, v13, v16

    const/4 v14, 0x5

    .line 2439
    invoke-static {v14, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->c(II)I

    move-result v16

    add-int v13, v13, v16

    const/4 v11, 0x6

    .line 2440
    invoke-static {v11, v3, v4}, Lcom/crashlytics/android/core/CodedOutputStream;->b(IJ)I

    move-result v16

    add-int v13, v13, v16

    const/4 v11, 0x7

    .line 2441
    invoke-static {v11, v5, v6}, Lcom/crashlytics/android/core/CodedOutputStream;->b(IJ)I

    move-result v16

    add-int v13, v13, v16

    const/16 v11, 0xa

    .line 2442
    invoke-static {v11}, Lcom/crashlytics/android/core/CodedOutputStream;->a(I)I

    move-result v16

    add-int v13, v13, v16

    const/16 v11, 0xb

    if-eqz p9, :cond_1

    .line 2444
    invoke-interface/range {p9 .. p9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v15, v18

    check-cast v15, Ljava/util/Map$Entry;

    .line 2445
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v12, v18

    check-cast v12, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v12, v15}, Lcom/crashlytics/android/core/ap;->a(Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;Ljava/lang/String;)I

    move-result v12

    .line 2446
    invoke-static {v11}, Lcom/crashlytics/android/core/CodedOutputStream;->d(I)I

    move-result v15

    .line 2447
    invoke-static {v12}, Lcom/crashlytics/android/core/CodedOutputStream;->f(I)I

    move-result v18

    add-int v15, v15, v18

    add-int/2addr v15, v12

    add-int/2addr v13, v15

    const/4 v12, 0x3

    const/4 v15, 0x4

    goto :goto_1

    :cond_1
    const/16 v12, 0xc

    .line 2450
    invoke-static {v12, v7}, Lcom/crashlytics/android/core/CodedOutputStream;->c(II)I

    move-result v14

    add-int/2addr v13, v14

    const/16 v14, 0xd

    if-nez v10, :cond_2

    const/4 v15, 0x0

    goto :goto_2

    .line 2451
    :cond_2
    invoke-static {v14, v10}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/d;)I

    move-result v15

    :goto_2
    add-int/2addr v13, v15

    const/16 v15, 0xe

    if-nez v9, :cond_3

    const/16 v17, 0x0

    goto :goto_3

    .line 2452
    :cond_3
    invoke-static {v15, v9}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/d;)I

    move-result v17

    :goto_3
    add-int v13, v13, v17

    .line 93
    invoke-virtual {v0, v13}, Lcom/crashlytics/android/core/CodedOutputStream;->e(I)V

    const/4 v13, 0x3

    .line 99
    invoke-virtual {v0, v13, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->b(II)V

    const/4 v1, 0x4

    .line 100
    invoke-virtual {v0, v1, v8}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/d;)V

    const/4 v1, 0x5

    .line 101
    invoke-virtual {v0, v1, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->a(II)V

    const/4 v1, 0x6

    .line 102
    invoke-virtual {v0, v1, v3, v4}, Lcom/crashlytics/android/core/CodedOutputStream;->a(IJ)V

    const/4 v1, 0x7

    .line 103
    invoke-virtual {v0, v1, v5, v6}, Lcom/crashlytics/android/core/CodedOutputStream;->a(IJ)V

    move/from16 v1, p8

    const/16 v2, 0xa

    .line 104
    invoke-virtual {v0, v2, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->a(IZ)V

    .line 106
    invoke-interface/range {p9 .. p9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v3, 0x2

    .line 107
    invoke-virtual {v0, v11, v3}, Lcom/crashlytics/android/core/CodedOutputStream;->e(II)V

    .line 108
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/crashlytics/android/core/ap;->a(Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/crashlytics/android/core/CodedOutputStream;->e(I)V

    const/4 v3, 0x1

    .line 110
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    iget v4, v4, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;->protobufIndex:I

    invoke-virtual {v0, v3, v4}, Lcom/crashlytics/android/core/CodedOutputStream;->b(II)V

    .line 111
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/crashlytics/android/core/d;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/d;)V

    goto :goto_4

    .line 113
    :cond_4
    invoke-virtual {v0, v12, v7}, Lcom/crashlytics/android/core/CodedOutputStream;->a(II)V

    if-eqz v10, :cond_5

    .line 116
    invoke-virtual {v0, v14, v10}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/d;)V

    :cond_5
    if-eqz v9, :cond_6

    .line 119
    invoke-virtual {v0, v15, v9}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/d;)V

    :cond_6
    return-void
.end method

.method public static a(Lcom/crashlytics/android/core/CodedOutputStream;JLjava/lang/String;Lcom/crashlytics/android/core/at;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;Ljava/util/Map;Lcom/crashlytics/android/core/aa;Landroid/app/ActivityManager$RunningAppProcessInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Float;IZJJ)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crashlytics/android/core/CodedOutputStream;",
            "J",
            "Ljava/lang/String;",
            "Lcom/crashlytics/android/core/at;",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            "[",
            "Ljava/lang/Thread;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/crashlytics/android/core/aa;",
            "Landroid/app/ActivityManager$RunningAppProcessInfo;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "IZJJ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v13, p7

    move-object/from16 v14, p11

    move/from16 v15, p12

    move-object/from16 v3, p14

    .line 159
    invoke-static/range {p13 .. p13}, Lcom/crashlytics/android/core/d;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object v12

    if-nez v3, :cond_0

    const/4 v3, 0x0

    :goto_0
    move-object v11, v3

    goto :goto_1

    :cond_0
    const-string v4, "-"

    const-string v5, ""

    .line 161
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/crashlytics/android/core/d;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object v3

    goto :goto_0

    .line 163
    :goto_1
    invoke-virtual/range {p10 .. p10}, Lcom/crashlytics/android/core/aa;->a()Lcom/crashlytics/android/core/d;

    move-result-object v10

    if-nez v10, :cond_1

    .line 166
    invoke-static {}, Lio/fabric/sdk/android/c;->c()Lio/fabric/sdk/android/k;

    .line 170
    :cond_1
    invoke-virtual/range {p10 .. p10}, Lcom/crashlytics/android/core/aa;->c()V

    const/16 v3, 0xa

    const/4 v9, 0x2

    .line 179
    invoke-virtual {v0, v3, v9}, Lcom/crashlytics/android/core/CodedOutputStream;->e(II)V

    const/4 v8, 0x1

    .line 2482
    invoke-static {v8, v1, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->b(IJ)I

    move-result v3

    const/4 v7, 0x0

    add-int/2addr v3, v7

    .line 2483
    invoke-static/range {p3 .. p3}, Lcom/crashlytics/android/core/d;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/d;)I

    move-result v4

    add-int v16, v3, v4

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object v6, v13

    move-object/from16 v7, p8

    const/4 v13, 0x1

    move-object v8, v12

    move-object v9, v11

    move-object v13, v10

    move-object/from16 v10, p9

    move-object/from16 v17, v11

    move-object v11, v14

    move-object/from16 v18, v12

    move v12, v15

    .line 2484
    invoke-static/range {v3 .. v12}, Lcom/crashlytics/android/core/ap;->a(Lcom/crashlytics/android/core/at;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;Lcom/crashlytics/android/core/d;Lcom/crashlytics/android/core/d;Ljava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;I)I

    move-result v3

    const/4 v11, 0x3

    .line 2487
    invoke-static {v11}, Lcom/crashlytics/android/core/CodedOutputStream;->d(I)I

    move-result v4

    .line 2488
    invoke-static {v3}, Lcom/crashlytics/android/core/CodedOutputStream;->f(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    add-int v16, v16, v4

    move-object/from16 v3, p15

    move/from16 v4, p16

    move v5, v15

    move-wide/from16 v6, p18

    move-wide/from16 v8, p20

    .line 2489
    invoke-static/range {v3 .. v9}, Lcom/crashlytics/android/core/ap;->a(Ljava/lang/Float;IIJJ)I

    move-result v3

    const/4 v12, 0x5

    .line 2491
    invoke-static {v12}, Lcom/crashlytics/android/core/CodedOutputStream;->d(I)I

    move-result v4

    .line 2492
    invoke-static {v3}, Lcom/crashlytics/android/core/CodedOutputStream;->f(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    add-int v16, v16, v4

    const/4 v10, 0x6

    if-eqz v13, :cond_2

    const/4 v4, 0x1

    .line 2598
    invoke-static {v4, v13}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/d;)I

    move-result v3

    .line 2496
    invoke-static {v10}, Lcom/crashlytics/android/core/CodedOutputStream;->d(I)I

    move-result v5

    .line 2497
    invoke-static {v3}, Lcom/crashlytics/android/core/CodedOutputStream;->f(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v5, v3

    add-int v16, v16, v5

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    :goto_2
    move/from16 v3, v16

    .line 180
    invoke-virtual {v0, v3}, Lcom/crashlytics/android/core/CodedOutputStream;->e(I)V

    .line 185
    invoke-virtual {v0, v4, v1, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->a(IJ)V

    .line 186
    invoke-static/range {p3 .. p3}, Lcom/crashlytics/android/core/d;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object v1

    const/4 v9, 0x2

    invoke-virtual {v0, v9, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/d;)V

    .line 3203
    invoke-virtual {v0, v11, v9}, Lcom/crashlytics/android/core/CodedOutputStream;->e(II)V

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    const/4 v7, 0x1

    move-object/from16 v8, p7

    move-object v4, v8

    move-object/from16 v5, p8

    move-object/from16 v6, v18

    const/4 v12, 0x1

    move-object/from16 v7, v17

    move-object/from16 v8, p9

    const/4 v11, 0x2

    move-object v9, v14

    move v10, v15

    .line 3204
    invoke-static/range {v1 .. v10}, Lcom/crashlytics/android/core/ap;->a(Lcom/crashlytics/android/core/at;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;Lcom/crashlytics/android/core/d;Lcom/crashlytics/android/core/d;Ljava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->e(I)V

    .line 3231
    invoke-virtual {v0, v12, v11}, Lcom/crashlytics/android/core/CodedOutputStream;->e(II)V

    move-object/from16 v1, p4

    move-object/from16 v4, p7

    .line 3232
    invoke-static/range {v1 .. v7}, Lcom/crashlytics/android/core/ap;->a(Lcom/crashlytics/android/core/at;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;Lcom/crashlytics/android/core/d;Lcom/crashlytics/android/core/d;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->e(I)V

    const/4 v8, 0x4

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 3236
    invoke-static {v0, v1, v2, v8, v12}, Lcom/crashlytics/android/core/ap;->a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)V

    move-object/from16 v1, p7

    .line 3240
    array-length v2, v1

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_3

    .line 3242
    aget-object v4, v1, v3

    move-object/from16 v5, p8

    .line 3243
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/StackTraceElement;

    const/4 v9, 0x0

    invoke-static {v0, v4, v6, v9, v9}, Lcom/crashlytics/android/core/ap;->a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    move-object/from16 v2, p4

    const/4 v1, 0x2

    const/4 v3, 0x1

    .line 3281
    :goto_4
    invoke-virtual {v0, v1, v11}, Lcom/crashlytics/android/core/CodedOutputStream;->e(II)V

    const/16 v1, 0x8

    .line 3283
    invoke-static {v2, v12, v1}, Lcom/crashlytics/android/core/ap;->a(Lcom/crashlytics/android/core/at;II)I

    move-result v4

    .line 3282
    invoke-virtual {v0, v4}, Lcom/crashlytics/android/core/CodedOutputStream;->e(I)V

    .line 3285
    iget-object v4, v2, Lcom/crashlytics/android/core/at;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/crashlytics/android/core/d;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object v4

    invoke-virtual {v0, v12, v4}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/d;)V

    .line 3286
    iget-object v4, v2, Lcom/crashlytics/android/core/at;->a:Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 3288
    invoke-static {v4}, Lcom/crashlytics/android/core/d;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v0, v5, v4}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/d;)V

    .line 3291
    :cond_4
    iget-object v4, v2, Lcom/crashlytics/android/core/at;->c:[Ljava/lang/StackTraceElement;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v5, :cond_5

    aget-object v7, v4, v6

    .line 3292
    invoke-static {v0, v8, v7, v12}, Lcom/crashlytics/android/core/ap;->a(Lcom/crashlytics/android/core/CodedOutputStream;ILjava/lang/StackTraceElement;Z)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 3295
    :cond_5
    iget-object v2, v2, Lcom/crashlytics/android/core/at;->d:Lcom/crashlytics/android/core/at;

    if-eqz v2, :cond_8

    if-ge v3, v1, :cond_6

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_6
    if-eqz v2, :cond_7

    .line 3305
    iget-object v2, v2, Lcom/crashlytics/android/core/at;->d:Lcom/crashlytics/android/core/at;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_7
    const/4 v2, 0x7

    .line 3308
    invoke-virtual {v0, v2, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->a(II)V

    :cond_8
    const/4 v1, 0x3

    .line 3248
    invoke-virtual {v0, v1, v11}, Lcom/crashlytics/android/core/CodedOutputStream;->e(II)V

    .line 3249
    invoke-static {}, Lcom/crashlytics/android/core/ap;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->e(I)V

    .line 3250
    sget-object v2, Lcom/crashlytics/android/core/ap;->a:Lcom/crashlytics/android/core/d;

    invoke-virtual {v0, v12, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/d;)V

    .line 3251
    sget-object v2, Lcom/crashlytics/android/core/ap;->a:Lcom/crashlytics/android/core/d;

    invoke-virtual {v0, v11, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/d;)V

    const-wide/16 v2, 0x0

    .line 3252
    invoke-virtual {v0, v1, v2, v3}, Lcom/crashlytics/android/core/CodedOutputStream;->a(IJ)V

    .line 3254
    invoke-virtual {v0, v8, v11}, Lcom/crashlytics/android/core/CodedOutputStream;->e(II)V

    move-object/from16 v5, v17

    move-object/from16 v4, v18

    .line 3255
    invoke-static {v4, v5}, Lcom/crashlytics/android/core/ap;->a(Lcom/crashlytics/android/core/d;Lcom/crashlytics/android/core/d;)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/crashlytics/android/core/CodedOutputStream;->e(I)V

    .line 3256
    invoke-virtual {v0, v12, v2, v3}, Lcom/crashlytics/android/core/CodedOutputStream;->a(IJ)V

    .line 3257
    invoke-virtual {v0, v11, v2, v3}, Lcom/crashlytics/android/core/CodedOutputStream;->a(IJ)V

    .line 3258
    invoke-virtual {v0, v1, v4}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/d;)V

    if-eqz v5, :cond_9

    .line 3260
    invoke-virtual {v0, v8, v5}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/d;)V

    :cond_9
    if-eqz p9, :cond_b

    .line 3212
    invoke-interface/range {p9 .. p9}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    .line 4267
    invoke-interface/range {p9 .. p9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4268
    invoke-virtual {v0, v11, v11}, Lcom/crashlytics/android/core/CodedOutputStream;->e(II)V

    .line 4269
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4270
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 4269
    invoke-static {v3, v4}, Lcom/crashlytics/android/core/ap;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/crashlytics/android/core/CodedOutputStream;->e(I)V

    .line 4272
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/crashlytics/android/core/d;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object v3

    invoke-virtual {v0, v12, v3}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/d;)V

    .line 4273
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_a

    const-string v2, ""

    .line 4274
    :cond_a
    invoke-static {v2}, Lcom/crashlytics/android/core/d;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/d;)V

    goto :goto_7

    :cond_b
    if-eqz v14, :cond_d

    .line 3219
    iget v1, v14, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v2, 0x64

    if-eq v1, v2, :cond_c

    const/4 v1, 0x1

    :goto_8
    const/4 v2, 0x3

    goto :goto_9

    :cond_c
    const/4 v1, 0x0

    goto :goto_8

    :goto_9
    invoke-virtual {v0, v2, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->a(IZ)V

    .line 3223
    :cond_d
    invoke-virtual {v0, v8, v15}, Lcom/crashlytics/android/core/CodedOutputStream;->a(II)V

    const/4 v10, 0x5

    .line 4362
    invoke-virtual {v0, v10, v11}, Lcom/crashlytics/android/core/CodedOutputStream;->e(II)V

    move-object/from16 v1, p15

    move/from16 v2, p16

    move v3, v15

    move-wide/from16 v4, p18

    move-wide/from16 v6, p20

    .line 4363
    invoke-static/range {v1 .. v7}, Lcom/crashlytics/android/core/ap;->a(Ljava/lang/Float;IIJJ)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->e(I)V

    if-eqz p15, :cond_e

    .line 4366
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 5147
    invoke-virtual {v0, v12, v10}, Lcom/crashlytics/android/core/CodedOutputStream;->e(II)V

    .line 5274
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    and-int/lit16 v2, v1, 0xff

    .line 5895
    invoke-virtual {v0, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->c(I)V

    shr-int/lit8 v2, v1, 0x8

    and-int/lit16 v2, v2, 0xff

    .line 5896
    invoke-virtual {v0, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->c(I)V

    shr-int/lit8 v2, v1, 0x10

    and-int/lit16 v2, v2, 0xff

    .line 5897
    invoke-virtual {v0, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->c(I)V

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    .line 5898
    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->c(I)V

    .line 6241
    :cond_e
    invoke-virtual {v0, v11, v9}, Lcom/crashlytics/android/core/CodedOutputStream;->e(II)V

    .line 6353
    invoke-static/range {p16 .. p16}, Lcom/crashlytics/android/core/CodedOutputStream;->g(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->e(I)V

    move/from16 v1, p17

    const/4 v2, 0x3

    .line 4369
    invoke-virtual {v0, v2, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->a(IZ)V

    .line 4370
    invoke-virtual {v0, v8, v15}, Lcom/crashlytics/android/core/CodedOutputStream;->a(II)V

    move-wide/from16 v1, p18

    const/4 v3, 0x5

    .line 4371
    invoke-virtual {v0, v3, v1, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->a(IJ)V

    move-wide/from16 v1, p20

    const/4 v3, 0x6

    .line 4372
    invoke-virtual {v0, v3, v1, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->a(IJ)V

    if-eqz v13, :cond_f

    .line 6378
    invoke-virtual {v0, v3, v11}, Lcom/crashlytics/android/core/CodedOutputStream;->e(II)V

    .line 6598
    invoke-static {v12, v13}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/d;)I

    move-result v1

    .line 6379
    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->e(I)V

    .line 6380
    invoke-virtual {v0, v12, v13}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/d;)V

    :cond_f
    return-void
.end method

.method public static a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 30
    invoke-static {p2}, Lcom/crashlytics/android/core/d;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/d;)V

    .line 31
    invoke-static {p1}, Lcom/crashlytics/android/core/d;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p0, p2, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/d;)V

    const/4 p1, 0x3

    .line 32
    invoke-virtual {p0, p1, p3, p4}, Lcom/crashlytics/android/core/CodedOutputStream;->a(IJ)V

    return-void
.end method

.method public static a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, ""

    .line 126
    :cond_0
    invoke-static {p1}, Lcom/crashlytics/android/core/d;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object p1

    .line 127
    invoke-static {p2}, Lcom/crashlytics/android/core/ap;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object v0

    .line 128
    invoke-static {p3}, Lcom/crashlytics/android/core/ap;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object v1

    const/4 v2, 0x1

    .line 131
    invoke-static {v2, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/d;)I

    move-result v3

    add-int/lit8 v3, v3, 0x0

    const/4 v4, 0x2

    if-eqz p2, :cond_1

    .line 133
    invoke-static {v4, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/d;)I

    move-result v5

    add-int/2addr v3, v5

    :cond_1
    const/4 v5, 0x3

    if-eqz p3, :cond_2

    .line 136
    invoke-static {v5, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/d;)I

    move-result v6

    add-int/2addr v3, v6

    :cond_2
    const/4 v6, 0x6

    .line 139
    invoke-virtual {p0, v6, v4}, Lcom/crashlytics/android/core/CodedOutputStream;->e(II)V

    .line 140
    invoke-virtual {p0, v3}, Lcom/crashlytics/android/core/CodedOutputStream;->e(I)V

    .line 141
    invoke-virtual {p0, v2, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/d;)V

    if-eqz p2, :cond_3

    .line 143
    invoke-virtual {p0, v4, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/d;)V

    :cond_3
    if-eqz p3, :cond_4

    .line 146
    invoke-virtual {p0, v5, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/d;)V

    :cond_4
    return-void
.end method

.method public static a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p6

    .line 38
    invoke-static/range {p1 .. p1}, Lcom/crashlytics/android/core/d;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object v2

    .line 39
    invoke-static/range {p2 .. p2}, Lcom/crashlytics/android/core/d;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object v3

    .line 40
    invoke-static/range {p3 .. p3}, Lcom/crashlytics/android/core/d;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object v4

    .line 41
    invoke-static/range {p4 .. p4}, Lcom/crashlytics/android/core/d;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object v5

    .line 42
    invoke-static/range {p5 .. p5}, Lcom/crashlytics/android/core/d;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object v6

    if-eqz p7, :cond_0

    .line 44
    invoke-static/range {p7 .. p7}, Lcom/crashlytics/android/core/d;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x7

    const/4 v9, 0x2

    .line 47
    invoke-virtual {v0, v8, v9}, Lcom/crashlytics/android/core/CodedOutputStream;->e(II)V

    const/4 v8, 0x1

    .line 1389
    invoke-static {v8, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/d;)I

    move-result v10

    add-int/lit8 v10, v10, 0x0

    .line 1390
    invoke-static {v9, v4}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/d;)I

    move-result v11

    add-int/2addr v10, v11

    const/4 v11, 0x3

    .line 1391
    invoke-static {v11, v5}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/d;)I

    move-result v12

    add-int/2addr v10, v12

    .line 1409
    invoke-static {v8, v3}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/d;)I

    move-result v12

    add-int/lit8 v12, v12, 0x0

    const/4 v13, 0x5

    .line 1393
    invoke-static {v13}, Lcom/crashlytics/android/core/CodedOutputStream;->d(I)I

    move-result v14

    .line 1394
    invoke-static {v12}, Lcom/crashlytics/android/core/CodedOutputStream;->f(I)I

    move-result v15

    add-int/2addr v14, v15

    add-int/2addr v14, v12

    add-int/2addr v10, v14

    const/4 v12, 0x6

    .line 1395
    invoke-static {v12, v6}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/d;)I

    move-result v14

    add-int/2addr v10, v14

    const/16 v14, 0x9

    const/16 v15, 0x8

    if-eqz v7, :cond_1

    .line 1398
    sget-object v12, Lcom/crashlytics/android/core/ap;->b:Lcom/crashlytics/android/core/d;

    invoke-static {v15, v12}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/d;)I

    move-result v12

    add-int/2addr v10, v12

    .line 1399
    invoke-static {v14, v7}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/d;)I

    move-result v12

    add-int/2addr v10, v12

    :cond_1
    const/16 v12, 0xa

    .line 1402
    invoke-static {v12, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->d(II)I

    move-result v16

    add-int v10, v10, v16

    .line 48
    invoke-virtual {v0, v10}, Lcom/crashlytics/android/core/CodedOutputStream;->e(I)V

    .line 50
    invoke-virtual {v0, v8, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/d;)V

    .line 51
    invoke-virtual {v0, v9, v4}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/d;)V

    .line 52
    invoke-virtual {v0, v11, v5}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/d;)V

    .line 55
    invoke-virtual {v0, v13, v9}, Lcom/crashlytics/android/core/CodedOutputStream;->e(II)V

    .line 2409
    invoke-static {v8, v3}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/d;)I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    .line 56
    invoke-virtual {v0, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->e(I)V

    .line 57
    invoke-virtual {v0, v8, v3}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/d;)V

    const/4 v2, 0x6

    .line 60
    invoke-virtual {v0, v2, v6}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/d;)V

    if-eqz v7, :cond_2

    .line 63
    sget-object v2, Lcom/crashlytics/android/core/ap;->b:Lcom/crashlytics/android/core/d;

    invoke-virtual {v0, v15, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/d;)V

    .line 64
    invoke-virtual {v0, v14, v7}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/d;)V

    .line 67
    :cond_2
    invoke-virtual {v0, v12, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->b(II)V

    return-void
.end method

.method public static a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 72
    invoke-static {p1}, Lcom/crashlytics/android/core/d;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object p1

    .line 73
    invoke-static {p2}, Lcom/crashlytics/android/core/d;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object p2

    const/4 v0, 0x2

    const/16 v1, 0x8

    .line 75
    invoke-virtual {p0, v1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->e(II)V

    const/4 v1, 0x1

    const/4 v2, 0x3

    .line 2416
    invoke-static {v1, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->d(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x0

    .line 2417
    invoke-static {v0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/d;)I

    move-result v4

    add-int/2addr v3, v4

    .line 2418
    invoke-static {v2, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/d;)I

    move-result v4

    add-int/2addr v3, v4

    const/4 v4, 0x4

    .line 2419
    invoke-static {v4}, Lcom/crashlytics/android/core/CodedOutputStream;->a(I)I

    move-result v5

    add-int/2addr v3, v5

    .line 76
    invoke-virtual {p0, v3}, Lcom/crashlytics/android/core/CodedOutputStream;->e(I)V

    .line 77
    invoke-virtual {p0, v1, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->b(II)V

    .line 78
    invoke-virtual {p0, v0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/d;)V

    .line 79
    invoke-virtual {p0, v2, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/d;)V

    .line 80
    invoke-virtual {p0, v4, p3}, Lcom/crashlytics/android/core/CodedOutputStream;->a(IZ)V

    return-void
.end method

.method private static a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 316
    invoke-virtual {p0, v1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->e(II)V

    .line 317
    invoke-static {p1, p2, p3, p4}, Lcom/crashlytics/android/core/ap;->a(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I

    move-result v2

    .line 318
    invoke-virtual {p0, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->e(I)V

    .line 319
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/crashlytics/android/core/d;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/d;)V

    .line 320
    invoke-virtual {p0, v0, p3}, Lcom/crashlytics/android/core/CodedOutputStream;->a(II)V

    .line 322
    array-length p1, p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    aget-object v0, p2, p3

    const/4 v1, 0x3

    .line 323
    invoke-static {p0, v1, v0, p4}, Lcom/crashlytics/android/core/ap;->a(Lcom/crashlytics/android/core/CodedOutputStream;ILjava/lang/StackTraceElement;Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
