.class public final Lnet/minidev/json/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lnet/minidev/json/e;

.field private static final b:Lnet/minidev/json/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    sget-object v0, Lnet/minidev/json/e;->a:Lnet/minidev/json/e;

    sput-object v0, Lnet/minidev/json/g;->a:Lnet/minidev/json/e;

    .line 58
    new-instance v0, Lnet/minidev/json/a/a;

    invoke-direct {v0}, Lnet/minidev/json/a/a;-><init>()V

    sput-object v0, Lnet/minidev/json/g;->b:Lnet/minidev/json/a/a;

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Appendable;Lnet/minidev/json/e;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p0

    :goto_0
    if-nez v3, :cond_0

    const-string v2, "null"

    .line 446
    invoke-interface {v1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    .line 450
    :cond_0
    instance-of v4, v3, Ljava/lang/String;

    const/16 v5, 0x22

    if-eqz v4, :cond_2

    .line 451
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lnet/minidev/json/e;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 452
    invoke-interface {v1, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    .line 454
    :cond_1
    invoke-interface {v1, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 455
    invoke-static {v3, v1, v2}, Lnet/minidev/json/g;->a(Ljava/lang/String;Ljava/lang/Appendable;Lnet/minidev/json/e;)V

    .line 456
    invoke-interface {v1, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void

    .line 461
    :cond_2
    instance-of v4, v3, Ljava/lang/Number;

    if-eqz v4, :cond_7

    .line 462
    instance-of v2, v3, Ljava/lang/Double;

    if-eqz v2, :cond_4

    .line 463
    move-object v2, v3

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->isInfinite()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "null"

    .line 464
    invoke-interface {v1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    .line 466
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    .line 467
    :cond_4
    instance-of v2, v3, Ljava/lang/Float;

    if-eqz v2, :cond_6

    .line 468
    move-object v2, v3

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->isInfinite()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "null"

    .line 469
    invoke-interface {v1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    .line 471
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    .line 473
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    .line 478
    :cond_7
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_8

    .line 479
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    .line 480
    :cond_8
    instance-of v4, v3, Lnet/minidev/json/c;

    if-eqz v4, :cond_a

    .line 481
    instance-of v4, v3, Lnet/minidev/json/d;

    if-eqz v4, :cond_9

    .line 482
    check-cast v3, Lnet/minidev/json/d;

    invoke-interface {v3, v1, v2}, Lnet/minidev/json/d;->a(Ljava/lang/Appendable;Lnet/minidev/json/e;)V

    return-void

    .line 484
    :cond_9
    check-cast v3, Lnet/minidev/json/c;

    invoke-interface {v3, v1}, Lnet/minidev/json/c;->a(Ljava/lang/Appendable;)V

    return-void

    .line 485
    :cond_a
    instance-of v4, v3, Lnet/minidev/json/a;

    if-eqz v4, :cond_c

    .line 486
    instance-of v4, v3, Lnet/minidev/json/b;

    if-eqz v4, :cond_b

    .line 487
    check-cast v3, Lnet/minidev/json/b;

    invoke-interface {v3, v2}, Lnet/minidev/json/b;->a(Lnet/minidev/json/e;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    .line 489
    :cond_b
    check-cast v3, Lnet/minidev/json/a;

    invoke-interface {v3}, Lnet/minidev/json/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    .line 490
    :cond_c
    instance-of v4, v3, Ljava/util/Map;

    if-eqz v4, :cond_d

    .line 491
    check-cast v3, Ljava/util/Map;

    invoke-static {v3, v1, v2}, Lnet/minidev/json/JSONObject;->a(Ljava/util/Map;Ljava/lang/Appendable;Lnet/minidev/json/e;)V

    return-void

    .line 492
    :cond_d
    instance-of v4, v3, Ljava/lang/Iterable;

    if-eqz v4, :cond_e

    .line 493
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v1, v2}, Lnet/minidev/json/JSONArray;->a(Ljava/lang/Iterable;Ljava/lang/Appendable;Lnet/minidev/json/e;)V

    return-void

    .line 494
    :cond_e
    instance-of v4, v3, Ljava/util/Date;

    if-eqz v4, :cond_f

    .line 495
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    .line 496
    :cond_f
    instance-of v4, v3, Ljava/lang/Enum;

    if-eqz v4, :cond_11

    .line 498
    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    .line 499
    invoke-virtual {v2, v3}, Lnet/minidev/json/e;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 500
    invoke-interface {v1, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    .line 502
    :cond_10
    invoke-interface {v1, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 503
    invoke-static {v3, v1, v2}, Lnet/minidev/json/g;->a(Ljava/lang/String;Ljava/lang/Appendable;Lnet/minidev/json/e;)V

    .line 504
    invoke-interface {v1, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void

    .line 507
    :cond_11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v4

    const/16 v5, 0x2c

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_23

    .line 508
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 509
    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    const/16 v8, 0x5b

    .line 511
    invoke-interface {v1, v8}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 514
    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    move-result v8

    if-eqz v8, :cond_20

    .line 515
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v4, v2, :cond_13

    .line 516
    check-cast v3, [I

    array-length v2, v3

    const/4 v4, 0x0

    :goto_1
    if-ge v6, v2, :cond_22

    aget v8, v3, v6

    if-eqz v4, :cond_12

    .line 518
    invoke-interface {v1, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_2

    :cond_12
    const/4 v4, 0x1

    .line 521
    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 523
    :cond_13
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v4, v2, :cond_15

    .line 524
    check-cast v3, [S

    array-length v2, v3

    const/4 v4, 0x0

    :goto_3
    if-ge v6, v2, :cond_22

    aget-short v8, v3, v6

    if-eqz v4, :cond_14

    .line 526
    invoke-interface {v1, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_4

    :cond_14
    const/4 v4, 0x1

    .line 529
    :goto_4
    invoke-static {v8}, Ljava/lang/Short;->toString(S)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 531
    :cond_15
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v4, v2, :cond_17

    .line 532
    check-cast v3, [B

    array-length v2, v3

    const/4 v4, 0x0

    :goto_5
    if-ge v6, v2, :cond_22

    aget-byte v8, v3, v6

    if-eqz v4, :cond_16

    .line 534
    invoke-interface {v1, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_6

    :cond_16
    const/4 v4, 0x1

    .line 537
    :goto_6
    invoke-static {v8}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 539
    :cond_17
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v4, v2, :cond_19

    .line 540
    check-cast v3, [J

    array-length v2, v3

    const/4 v4, 0x0

    :goto_7
    if-ge v6, v2, :cond_22

    aget-wide v8, v3, v6

    if-eqz v4, :cond_18

    .line 542
    invoke-interface {v1, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_8

    :cond_18
    const/4 v4, 0x1

    .line 545
    :goto_8
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 547
    :cond_19
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v4, v2, :cond_1b

    .line 548
    check-cast v3, [F

    array-length v2, v3

    const/4 v4, 0x0

    :goto_9
    if-ge v6, v2, :cond_22

    aget v8, v3, v6

    if-eqz v4, :cond_1a

    .line 550
    invoke-interface {v1, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_a

    :cond_1a
    const/4 v4, 0x1

    .line 553
    :goto_a
    invoke-static {v8}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 555
    :cond_1b
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v4, v2, :cond_1d

    .line 556
    check-cast v3, [D

    array-length v2, v3

    const/4 v4, 0x0

    :goto_b
    if-ge v6, v2, :cond_22

    aget-wide v8, v3, v6

    if-eqz v4, :cond_1c

    .line 558
    invoke-interface {v1, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_c

    :cond_1c
    const/4 v4, 0x1

    .line 561
    :goto_c
    invoke-static {v8, v9}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    .line 563
    :cond_1d
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v4, v2, :cond_22

    .line 564
    check-cast v3, [Z

    array-length v2, v3

    const/4 v4, 0x0

    :goto_d
    if-ge v6, v2, :cond_22

    aget-boolean v8, v3, v6

    if-eqz v4, :cond_1e

    .line 566
    invoke-interface {v1, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_e

    :cond_1e
    const/4 v4, 0x1

    :goto_e
    if-eqz v8, :cond_1f

    const-string v8, "true"

    .line 570
    invoke-interface {v1, v8}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_f

    :cond_1f
    const-string v8, "false"

    .line 572
    invoke-interface {v1, v8}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    .line 576
    :cond_20
    check-cast v3, [Ljava/lang/Object;

    array-length v4, v3

    const/4 v8, 0x0

    :goto_10
    if-ge v6, v4, :cond_22

    aget-object v9, v3, v6

    if-eqz v8, :cond_21

    .line 578
    invoke-interface {v1, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_11

    :cond_21
    const/4 v8, 0x1

    .line 581
    :goto_11
    invoke-static {v9, v1, v2}, Lnet/minidev/json/g;->a(Ljava/lang/Object;Ljava/lang/Appendable;Lnet/minidev/json/e;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_22
    const/16 v2, 0x5d

    .line 584
    invoke-interface {v1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void

    .line 587
    :cond_23
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 589
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v8

    const/16 v9, 0x7b

    .line 590
    invoke-interface {v1, v9}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 591
    array-length v9, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_12
    if-ge v10, v9, :cond_2c

    aget-object v12, v8, v10

    .line 592
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v13

    and-int/lit16 v14, v13, 0x98

    if-gtz v14, :cond_2b

    and-int/lit8 v13, v13, 0x1

    if-lez v13, :cond_24

    .line 597
    invoke-virtual {v12, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_15

    .line 599
    :cond_24
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v13

    .line 1040
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v15, v14, 0x3

    .line 1041
    new-array v15, v15, [C

    const/16 v16, 0x67

    .line 1042
    aput-char v16, v15, v6

    const/16 v16, 0x65

    .line 1043
    aput-char v16, v15, v7

    const/16 v16, 0x2

    const/16 v17, 0x74

    .line 1044
    aput-char v17, v15, v16

    .line 1045
    invoke-virtual {v13, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v5, 0x61

    if-lt v7, v5, :cond_25

    const/16 v5, 0x7a

    if-gt v7, v5, :cond_25

    add-int/lit8 v7, v7, -0x20

    int-to-char v7, v7

    :cond_25
    const/4 v5, 0x3

    .line 1048
    aput-char v7, v15, v5

    const/4 v5, 0x1

    :goto_13
    if-ge v5, v14, :cond_26

    add-int/lit8 v7, v5, 0x3

    .line 1050
    invoke-virtual {v13, v5}, Ljava/lang/String;->charAt(I)C

    move-result v16

    aput-char v16, v15, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    .line 1052
    :cond_26
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v15}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v7, 0x0

    .line 603
    :try_start_1
    new-array v13, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_14

    :catch_0
    move-object v5, v7

    :goto_14
    if-nez v5, :cond_28

    .line 607
    :try_start_2
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    .line 608
    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v7, v13, :cond_27

    const-class v13, Ljava/lang/Boolean;

    if-ne v7, v13, :cond_28

    .line 609
    :cond_27
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lnet/minidev/json/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 610
    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    :cond_28
    if-eqz v5, :cond_2a

    .line 615
    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v5, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    :goto_15
    if-eqz v11, :cond_29

    const/16 v5, 0x2c

    .line 618
    invoke-interface {v1, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_16

    :cond_29
    const/16 v5, 0x2c

    const/4 v11, 0x1

    .line 621
    :goto_16
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v13, v1, v2}, Lnet/minidev/json/JSONObject;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Appendable;Lnet/minidev/json/e;)V

    goto :goto_17

    :cond_2a
    const/16 v5, 0x2c

    :cond_2b
    :goto_17
    add-int/lit8 v10, v10, 0x1

    const/4 v7, 0x1

    goto/16 :goto_12

    :cond_2c
    const/16 v2, 0x7d

    .line 623
    invoke-interface {v1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 625
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Appendable;Lnet/minidev/json/e;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 693
    :cond_0
    invoke-virtual {p2, p0, p1}, Lnet/minidev/json/e;->a(Ljava/lang/String;Ljava/lang/Appendable;)V

    return-void
.end method
