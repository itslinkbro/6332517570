.class public Lorg/jcodec/codecs/h264/decode/BlockInterpolator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/codecs/h264/decode/BlockInterpolator$a;
    }
.end annotation


# static fields
.field private static safe:[Lorg/jcodec/codecs/h264/decode/BlockInterpolator$a;

.field private static tmp1:[I

.field private static unsafe:[Lorg/jcodec/codecs/h264/decode/BlockInterpolator$a;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const/16 v0, 0x400

    .line 16
    new-array v0, v0, [I

    sput-object v0, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->tmp1:[I

    const/16 v0, 0x10

    .line 870
    new-array v1, v0, [Lorg/jcodec/codecs/h264/decode/BlockInterpolator$a;

    new-instance v2, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$1;

    invoke-direct {v2}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$1;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$12;

    invoke-direct {v2}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$12;-><init>()V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$23;

    invoke-direct {v2}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$23;-><init>()V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-instance v2, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$27;

    invoke-direct {v2}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$27;-><init>()V

    const/4 v6, 0x3

    aput-object v2, v1, v6

    new-instance v2, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$28;

    invoke-direct {v2}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$28;-><init>()V

    const/4 v7, 0x4

    aput-object v2, v1, v7

    new-instance v2, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$29;

    invoke-direct {v2}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$29;-><init>()V

    const/4 v8, 0x5

    aput-object v2, v1, v8

    new-instance v2, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$30;

    invoke-direct {v2}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$30;-><init>()V

    const/4 v9, 0x6

    aput-object v2, v1, v9

    new-instance v2, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$31;

    invoke-direct {v2}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$31;-><init>()V

    const/4 v10, 0x7

    aput-object v2, v1, v10

    new-instance v2, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$32;

    invoke-direct {v2}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$32;-><init>()V

    const/16 v11, 0x8

    aput-object v2, v1, v11

    new-instance v2, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$2;

    invoke-direct {v2}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$2;-><init>()V

    const/16 v12, 0x9

    aput-object v2, v1, v12

    new-instance v2, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$3;

    invoke-direct {v2}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$3;-><init>()V

    const/16 v13, 0xa

    aput-object v2, v1, v13

    new-instance v2, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$4;

    invoke-direct {v2}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$4;-><init>()V

    const/16 v14, 0xb

    aput-object v2, v1, v14

    new-instance v2, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$5;

    invoke-direct {v2}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$5;-><init>()V

    const/16 v15, 0xc

    aput-object v2, v1, v15

    new-instance v2, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$6;

    invoke-direct {v2}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$6;-><init>()V

    const/16 v16, 0xd

    aput-object v2, v1, v16

    new-instance v2, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$7;

    invoke-direct {v2}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$7;-><init>()V

    const/16 v17, 0xe

    aput-object v2, v1, v17

    new-instance v2, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$8;

    invoke-direct {v2}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$8;-><init>()V

    const/16 v17, 0xf

    aput-object v2, v1, v17

    sput-object v1, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->safe:[Lorg/jcodec/codecs/h264/decode/BlockInterpolator$a;

    .line 970
    new-array v0, v0, [Lorg/jcodec/codecs/h264/decode/BlockInterpolator$a;

    new-instance v1, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$9;

    invoke-direct {v1}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$9;-><init>()V

    aput-object v1, v0, v3

    new-instance v1, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$10;

    invoke-direct {v1}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$10;-><init>()V

    aput-object v1, v0, v4

    new-instance v1, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$11;

    invoke-direct {v1}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$11;-><init>()V

    aput-object v1, v0, v5

    new-instance v1, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$13;

    invoke-direct {v1}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$13;-><init>()V

    aput-object v1, v0, v6

    new-instance v1, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$14;

    invoke-direct {v1}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$14;-><init>()V

    aput-object v1, v0, v7

    new-instance v1, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$15;

    invoke-direct {v1}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$15;-><init>()V

    aput-object v1, v0, v8

    new-instance v1, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$16;

    invoke-direct {v1}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$16;-><init>()V

    aput-object v1, v0, v9

    new-instance v1, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$17;

    invoke-direct {v1}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$17;-><init>()V

    aput-object v1, v0, v10

    new-instance v1, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$18;

    invoke-direct {v1}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$18;-><init>()V

    aput-object v1, v0, v11

    new-instance v1, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$19;

    invoke-direct {v1}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$19;-><init>()V

    aput-object v1, v0, v12

    new-instance v1, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$20;

    invoke-direct {v1}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$20;-><init>()V

    aput-object v1, v0, v13

    new-instance v1, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$21;

    invoke-direct {v1}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$21;-><init>()V

    aput-object v1, v0, v14

    new-instance v1, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$22;

    invoke-direct {v1}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$22;-><init>()V

    aput-object v1, v0, v15

    new-instance v1, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$24;

    invoke-direct {v1}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$24;-><init>()V

    aput-object v1, v0, v16

    new-instance v1, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$25;

    invoke-direct {v1}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$25;-><init>()V

    const/16 v2, 0xe

    aput-object v1, v0, v2

    new-instance v1, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$26;

    invoke-direct {v1}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$26;-><init>()V

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sput-object v0, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->unsafe:[Lorg/jcodec/codecs/h264/decode/BlockInterpolator$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000([II[IIIIIII)V
    .locals 0

    .line 14
    invoke-static/range {p0 .. p8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma00([II[IIIIIII)V

    return-void
.end method

.method static synthetic access$100([II[IIIIIII)V
    .locals 0

    .line 14
    invoke-static/range {p0 .. p8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma10([II[IIIIIII)V

    return-void
.end method

.method static synthetic access$1000([II[IIIIIII)V
    .locals 0

    .line 14
    invoke-static/range {p0 .. p8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma22([II[IIIIIII)V

    return-void
.end method

.method static synthetic access$1100([II[IIIIIII)V
    .locals 0

    .line 14
    invoke-static/range {p0 .. p8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma32([II[IIIIIII)V

    return-void
.end method

.method static synthetic access$1200([II[IIIIIII)V
    .locals 0

    .line 14
    invoke-static/range {p0 .. p8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma03([II[IIIIIII)V

    return-void
.end method

.method static synthetic access$1300([II[IIIIIII)V
    .locals 0

    .line 14
    invoke-static/range {p0 .. p8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma13([II[IIIIIII)V

    return-void
.end method

.method static synthetic access$1400([II[IIIIIII)V
    .locals 0

    .line 14
    invoke-static/range {p0 .. p8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma23([II[IIIIIII)V

    return-void
.end method

.method static synthetic access$1500([II[IIIIIII)V
    .locals 0

    .line 14
    invoke-static/range {p0 .. p8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma33([II[IIIIIII)V

    return-void
.end method

.method static synthetic access$1600([III[IIIIIII)V
    .locals 0

    .line 14
    invoke-static/range {p0 .. p9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma00Unsafe([III[IIIIIII)V

    return-void
.end method

.method static synthetic access$1700([III[IIIIIII)V
    .locals 0

    .line 14
    invoke-static/range {p0 .. p9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma10Unsafe([III[IIIIIII)V

    return-void
.end method

.method static synthetic access$1800([III[IIIIIII)V
    .locals 0

    .line 14
    invoke-static/range {p0 .. p9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma20Unsafe([III[IIIIIII)V

    return-void
.end method

.method static synthetic access$1900([III[IIIIIII)V
    .locals 0

    .line 14
    invoke-static/range {p0 .. p9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma30Unsafe([III[IIIIIII)V

    return-void
.end method

.method static synthetic access$200([II[IIIIIII)V
    .locals 0

    .line 14
    invoke-static/range {p0 .. p8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma20([II[IIIIIII)V

    return-void
.end method

.method static synthetic access$2000([III[IIIIIII)V
    .locals 0

    .line 14
    invoke-static/range {p0 .. p9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma01Unsafe([III[IIIIIII)V

    return-void
.end method

.method static synthetic access$2100([III[IIIIIII)V
    .locals 0

    .line 14
    invoke-static/range {p0 .. p9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma11Unsafe([III[IIIIIII)V

    return-void
.end method

.method static synthetic access$2200([III[IIIIIII)V
    .locals 0

    .line 14
    invoke-static/range {p0 .. p9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma21Unsafe([III[IIIIIII)V

    return-void
.end method

.method static synthetic access$2300([III[IIIIIII)V
    .locals 0

    .line 14
    invoke-static/range {p0 .. p9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma31Unsafe([III[IIIIIII)V

    return-void
.end method

.method static synthetic access$2400([III[IIIIIII)V
    .locals 0

    .line 14
    invoke-static/range {p0 .. p9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma02Unsafe([III[IIIIIII)V

    return-void
.end method

.method static synthetic access$2500([III[IIIIIII)V
    .locals 0

    .line 14
    invoke-static/range {p0 .. p9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma12Unsafe([III[IIIIIII)V

    return-void
.end method

.method static synthetic access$2600([III[IIIIIII)V
    .locals 0

    .line 14
    invoke-static/range {p0 .. p9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma22Unsafe([III[IIIIIII)V

    return-void
.end method

.method static synthetic access$2700([III[IIIIIII)V
    .locals 0

    .line 14
    invoke-static/range {p0 .. p9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma32Unsafe([III[IIIIIII)V

    return-void
.end method

.method static synthetic access$2800([III[IIIIIII)V
    .locals 0

    .line 14
    invoke-static/range {p0 .. p9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma03Unsafe([III[IIIIIII)V

    return-void
.end method

.method static synthetic access$2900([III[IIIIIII)V
    .locals 0

    .line 14
    invoke-static/range {p0 .. p9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma13Unsafe([III[IIIIIII)V

    return-void
.end method

.method static synthetic access$300([II[IIIIIII)V
    .locals 0

    .line 14
    invoke-static/range {p0 .. p8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma30([II[IIIIIII)V

    return-void
.end method

.method static synthetic access$3000([III[IIIIIII)V
    .locals 0

    .line 14
    invoke-static/range {p0 .. p9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma23Unsafe([III[IIIIIII)V

    return-void
.end method

.method static synthetic access$3100([III[IIIIIII)V
    .locals 0

    .line 14
    invoke-static/range {p0 .. p9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma33Unsafe([III[IIIIIII)V

    return-void
.end method

.method static synthetic access$400([II[IIIIIII)V
    .locals 0

    .line 14
    invoke-static/range {p0 .. p8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma01([II[IIIIIII)V

    return-void
.end method

.method static synthetic access$500([II[IIIIIII)V
    .locals 0

    .line 14
    invoke-static/range {p0 .. p8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma11([II[IIIIIII)V

    return-void
.end method

.method static synthetic access$600([II[IIIIIII)V
    .locals 0

    .line 14
    invoke-static/range {p0 .. p8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma21([II[IIIIIII)V

    return-void
.end method

.method static synthetic access$700([II[IIIIIII)V
    .locals 0

    .line 14
    invoke-static/range {p0 .. p8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma31([II[IIIIIII)V

    return-void
.end method

.method static synthetic access$800([II[IIIIIII)V
    .locals 0

    .line 14
    invoke-static/range {p0 .. p8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma02([II[IIIIIII)V

    return-void
.end method

.method static synthetic access$900([II[IIIIIII)V
    .locals 0

    .line 14
    invoke-static/range {p0 .. p8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma12([II[IIIIIII)V

    return-void
.end method

.method public static getBlockChroma([III[IIIIIII)V
    .locals 28

    and-int/lit8 v8, p6, 0x7

    and-int/lit8 v17, p7, 0x7

    shr-int/lit8 v6, p6, 0x3

    shr-int/lit8 v7, p7, 0x3

    if-ltz v6, :cond_4

    sub-int v0, p1, p8

    add-int/lit8 v0, v0, -0x1

    if-gt v6, v0, :cond_4

    if-ltz v7, :cond_4

    sub-int v0, p2, p9

    add-int/lit8 v0, v0, -0x1

    if-le v7, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    if-nez v8, :cond_1

    if-nez v17, :cond_1

    move-object/from16 v18, p0

    move/from16 v19, p1

    move/from16 v20, p2

    move-object/from16 v21, p3

    move/from16 v22, p4

    move/from16 v23, p5

    move/from16 v24, v6

    move/from16 v25, v7

    move/from16 v26, p8

    move/from16 v27, p9

    .line 58
    invoke-static/range {v18 .. v27}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getChroma00([III[IIIIIII)V

    return-void

    :cond_1
    if-nez v17, :cond_2

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v9, p8

    move/from16 v10, p9

    .line 61
    invoke-static/range {v0 .. v10}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getChromaX0([III[IIIIIIII)V

    return-void

    :cond_2
    if-nez v8, :cond_3

    move-object/from16 v9, p0

    move/from16 v10, p1

    move/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v13, p4

    move/from16 v14, p5

    move v15, v6

    move/from16 v16, v7

    move/from16 v18, p8

    move/from16 v19, p9

    .line 64
    invoke-static/range {v9 .. v19}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getChroma0X([III[IIIIIIII)V

    return-void

    :cond_3
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v9, v17

    move/from16 v10, p8

    move/from16 v11, p9

    .line 66
    invoke-static/range {v0 .. v11}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getChromaXX([III[IIIIIIIII)V

    return-void

    :cond_4
    :goto_0
    if-nez v8, :cond_5

    if-nez v17, :cond_5

    move-object/from16 v18, p0

    move/from16 v19, p1

    move/from16 v20, p2

    move-object/from16 v21, p3

    move/from16 v22, p4

    move/from16 v23, p5

    move/from16 v24, v6

    move/from16 v25, v7

    move/from16 v26, p8

    move/from16 v27, p9

    .line 46
    invoke-static/range {v18 .. v27}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getChroma00Unsafe([III[IIIIIII)V

    return-void

    :cond_5
    if-nez v17, :cond_6

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v9, p8

    move/from16 v10, p9

    .line 49
    invoke-static/range {v0 .. v10}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getChromaX0Unsafe([III[IIIIIIII)V

    return-void

    :cond_6
    if-nez v8, :cond_7

    move-object/from16 v9, p0

    move/from16 v10, p1

    move/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v13, p4

    move/from16 v14, p5

    move v15, v6

    move/from16 v16, v7

    move/from16 v18, p8

    move/from16 v19, p9

    .line 52
    invoke-static/range {v9 .. v19}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getChroma0XUnsafe([III[IIIIIIII)V

    return-void

    :cond_7
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v9, v17

    move/from16 v10, p8

    move/from16 v11, p9

    .line 54
    invoke-static/range {v0 .. v11}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getChromaXXUnsafe([III[IIIIIIIII)V

    return-void
.end method

.method public static getBlockLuma(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;IIIII)V
    .locals 17

    move-object/from16 v0, p1

    and-int/lit8 v3, p3, 0x3

    and-int/lit8 v4, p4, 0x3

    const/4 v5, 0x2

    shr-int/lit8 v13, p3, 0x2

    shr-int/lit8 v14, p4, 0x2

    const/4 v1, 0x0

    if-lt v13, v5, :cond_1

    if-lt v14, v5, :cond_1

    .line 27
    invoke-virtual/range {p0 .. p0}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v2

    sub-int v2, v2, p5

    add-int/lit8 v2, v2, -0x5

    if-gt v13, v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lorg/jcodec/common/model/Picture;->getHeight()I

    move-result v2

    sub-int v2, v2, p6

    add-int/lit8 v2, v2, -0x5

    if-le v14, v2, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    sget-object v2, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->safe:[Lorg/jcodec/codecs/h264/decode/BlockInterpolator$a;

    shl-int/2addr v4, v5

    add-int/2addr v4, v3

    aget-object v6, v2, v4

    invoke-virtual/range {p0 .. p0}, Lorg/jcodec/common/model/Picture;->getData()[[I

    move-result-object v2

    aget-object v7, v2, v1

    invoke-virtual/range {p0 .. p0}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lorg/jcodec/common/model/Picture;->getHeight()I

    move-result v9

    invoke-virtual {v0, v1}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v10

    invoke-virtual {v0, v1}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v12

    move/from16 v11, p2

    move/from16 v15, p5

    move/from16 v16, p6

    invoke-interface/range {v6 .. v16}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$a;->a([III[IIIIIII)V

    return-void

    .line 28
    :cond_1
    :goto_0
    sget-object v2, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->unsafe:[Lorg/jcodec/codecs/h264/decode/BlockInterpolator$a;

    shl-int/2addr v4, v5

    add-int/2addr v4, v3

    aget-object v6, v2, v4

    invoke-virtual/range {p0 .. p0}, Lorg/jcodec/common/model/Picture;->getData()[[I

    move-result-object v2

    aget-object v7, v2, v1

    invoke-virtual/range {p0 .. p0}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lorg/jcodec/common/model/Picture;->getHeight()I

    move-result v9

    invoke-virtual {v0, v1}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v10

    invoke-virtual {v0, v1}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v12

    move/from16 v11, p2

    move/from16 v15, p5

    move/from16 v16, p6

    invoke-interface/range {v6 .. v16}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$a;->a([III[IIIIIII)V

    return-void
.end method

.method private static getChroma00([III[IIIIIII)V
    .locals 0

    mul-int p7, p7, p1

    add-int/2addr p7, p6

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p9, :cond_0

    .line 719
    invoke-static {p0, p7, p3, p4, p8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p7, p1

    add-int/2addr p4, p5

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static getChroma00Unsafe([III[IIIIIII)V
    .locals 12

    add-int/lit8 v0, p2, -0x1

    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x0

    move/from16 v5, p4

    move/from16 v3, p9

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    add-int v6, v4, p7

    .line 731
    invoke-static {v2, v0, v6}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v6

    mul-int v6, v6, p1

    move/from16 v7, p8

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_0

    add-int v9, v5, v8

    add-int v10, p6, v8

    .line 734
    invoke-static {v2, v1, v10}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v10

    add-int/2addr v10, v6

    aget v10, p0, v10

    aput v10, p3, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    add-int v5, v5, p5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static getChroma0X([III[IIIIIIII)V
    .locals 12

    move/from16 v0, p7

    mul-int v1, v0, p1

    add-int v1, v1, p6

    add-int/lit8 v2, p2, -0x1

    const/4 v3, 0x0

    if-ge v0, v2, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    rsub-int/lit8 v2, p8, 0x8

    move/from16 v4, p4

    move v6, v0

    move v5, v1

    const/4 v1, 0x0

    move/from16 v0, p10

    :goto_1
    if-ge v1, v0, :cond_2

    move/from16 v7, p9

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_1

    add-int v9, v4, v8

    add-int v10, v5, v8

    .line 752
    aget v10, p0, v10

    mul-int v10, v10, v2

    add-int v11, v6, v8

    aget v11, p0, v11

    mul-int v11, v11, p8

    add-int/2addr v10, v11

    add-int/lit8 v10, v10, 0x4

    shr-int/lit8 v10, v10, 0x3

    aput v10, p3, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    add-int/2addr v5, p1

    add-int/2addr v6, p1

    add-int v4, v4, p5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static getChroma0XUnsafe([III[IIIIIIII)V
    .locals 14

    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v2, p2, -0x1

    rsub-int/lit8 v3, p8, 0x8

    const/4 v4, 0x0

    move/from16 v7, p4

    move/from16 v5, p10

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    add-int v8, p7, v6

    .line 768
    invoke-static {v4, v2, v8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v9

    mul-int v9, v9, p1

    add-int/lit8 v8, v8, 0x1

    .line 769
    invoke-static {v4, v2, v8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v8

    mul-int v8, v8, p1

    move/from16 v10, p9

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_0

    add-int v0, p6, v11

    .line 772
    invoke-static {v4, v1, v0}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v12

    add-int/2addr v12, v9

    .line 773
    invoke-static {v4, v1, v0}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v0

    add-int/2addr v0, v8

    add-int v13, v7, v11

    .line 775
    aget v12, p0, v12

    mul-int v12, v12, v3

    aget v0, p0, v0

    mul-int v0, v0, p8

    add-int/2addr v12, v0

    add-int/lit8 v12, v12, 0x4

    shr-int/lit8 v0, v12, 0x3

    aput v0, p3, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_0
    add-int v7, v7, p5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static getChromaX0([III[IIIIIIII)V
    .locals 12

    move/from16 v0, p6

    mul-int v1, p7, p1

    add-int/2addr v1, v0

    add-int/lit8 v2, p1, -0x1

    const/4 v3, 0x0

    if-ge v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    rsub-int/lit8 v2, p8, 0x8

    move/from16 v4, p4

    move v5, v0

    move v6, v1

    const/4 v1, 0x0

    move/from16 v0, p10

    :goto_1
    if-ge v1, v0, :cond_2

    move/from16 v7, p9

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_1

    add-int v9, v4, v8

    add-int v10, v6, v8

    .line 792
    aget v10, p0, v10

    mul-int v10, v10, v2

    add-int v11, v5, v8

    aget v11, p0, v11

    mul-int v11, v11, p8

    add-int/2addr v10, v11

    add-int/lit8 v10, v10, 0x4

    shr-int/lit8 v10, v10, 0x3

    aput v10, p3, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    add-int/2addr v6, p1

    add-int/2addr v5, p1

    add-int v4, v4, p5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static getChromaX0Unsafe([III[IIIIIIII)V
    .locals 12

    rsub-int/lit8 v0, p8, 0x8

    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v2, p2, -0x1

    const/4 v3, 0x0

    move/from16 v6, p4

    move/from16 v4, p10

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    move/from16 v7, p9

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_0

    add-int v9, p7, v5

    .line 808
    invoke-static {v3, v2, v9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v10

    mul-int v10, v10, p1

    add-int v4, p6, v8

    invoke-static {v3, v1, v4}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v11

    add-int/2addr v10, v11

    .line 809
    invoke-static {v3, v2, v9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v9

    mul-int v9, v9, p1

    add-int/lit8 v4, v4, 0x1

    invoke-static {v3, v1, v4}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v4

    add-int/2addr v9, v4

    add-int v4, v6, v8

    .line 811
    aget v10, p0, v10

    mul-int v10, v10, v0

    aget v9, p0, v9

    mul-int v9, v9, p8

    add-int/2addr v10, v9

    add-int/lit8 v10, v10, 0x4

    shr-int/lit8 v9, v10, 0x3

    aput v9, p3, v4

    add-int/lit8 v8, v8, 0x1

    move/from16 v4, p10

    goto :goto_1

    :cond_0
    add-int v6, v6, p5

    add-int/lit8 v5, v5, 0x1

    move/from16 v4, p10

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static getChromaXX([III[IIIIIIIII)V
    .locals 16

    move/from16 v0, p6

    move/from16 v1, p7

    mul-int v2, v1, p1

    add-int/2addr v2, v0

    const/4 v3, 0x1

    add-int/lit8 v4, p2, -0x1

    const/4 v5, 0x0

    if-ge v1, v4, :cond_0

    move/from16 v1, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v1, v2

    add-int/lit8 v4, p1, -0x1

    if-ge v0, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v3, v2

    add-int v0, v3, v1

    sub-int/2addr v0, v2

    rsub-int/lit8 v4, p8, 0x8

    rsub-int/lit8 v6, p9, 0x8

    move v8, v0

    move v9, v2

    move v7, v3

    move/from16 v3, p4

    move/from16 v0, p11

    move v2, v1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_3

    move/from16 v10, p10

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v10, :cond_2

    add-int v12, v3, v11

    mul-int v13, v4, v6

    add-int v14, v9, v11

    .line 832
    aget v14, p0, v14

    mul-int v13, v13, v14

    mul-int v14, p8, v6

    add-int v15, v7, v11

    aget v15, p0, v15

    mul-int v14, v14, v15

    add-int/2addr v13, v14

    mul-int v14, v4, p9

    add-int v15, v2, v11

    aget v15, p0, v15

    mul-int v14, v14, v15

    add-int/2addr v13, v14

    mul-int v14, p8, p9

    add-int v15, v8, v11

    aget v15, p0, v15

    mul-int v14, v14, v15

    add-int/2addr v13, v14

    add-int/lit8 v13, v13, 0x20

    shr-int/lit8 v13, v13, 0x6

    aput v13, p3, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_2
    add-int v3, v3, p5

    add-int v9, v9, p1

    add-int v2, v2, p1

    add-int v7, v7, p1

    add-int v8, v8, p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private static getChromaXXUnsafe([III[IIIIIIIII)V
    .locals 14

    add-int/lit8 v0, p2, -0x1

    add-int/lit8 v1, p1, -0x1

    rsub-int/lit8 v2, p8, 0x8

    rsub-int/lit8 v3, p9, 0x8

    const/4 v4, 0x0

    move/from16 v7, p4

    move/from16 v5, p11

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    move/from16 v8, p10

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_0

    add-int v10, p7, v6

    .line 853
    invoke-static {v4, v0, v10}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v11

    mul-int v11, v11, p1

    add-int v5, p6, v9

    invoke-static {v4, v1, v5}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v12

    add-int/2addr v11, v12

    add-int/lit8 v8, v10, 0x1

    .line 854
    invoke-static {v4, v0, v8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v12

    mul-int v12, v12, p1

    invoke-static {v4, v1, v5}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v13

    add-int/2addr v12, v13

    .line 855
    invoke-static {v4, v0, v10}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v10

    mul-int v10, v10, p1

    add-int/lit8 v5, v5, 0x1

    invoke-static {v4, v1, v5}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v13

    add-int/2addr v10, v13

    .line 856
    invoke-static {v4, v0, v8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v8

    mul-int v8, v8, p1

    invoke-static {v4, v1, v5}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v5

    add-int/2addr v8, v5

    add-int v5, v7, v9

    mul-int v13, v2, v3

    .line 858
    aget v11, p0, v11

    mul-int v13, v13, v11

    mul-int v11, p8, v3

    aget v10, p0, v10

    mul-int v11, v11, v10

    add-int/2addr v13, v11

    mul-int v10, v2, p9

    aget v11, p0, v12

    mul-int v10, v10, v11

    add-int/2addr v13, v10

    mul-int v10, p8, p9

    aget v8, p0, v8

    mul-int v10, v10, v8

    add-int/2addr v13, v10

    add-int/lit8 v13, v13, 0x20

    shr-int/lit8 v8, v13, 0x6

    aput v8, p3, v5

    add-int/lit8 v9, v9, 0x1

    move/from16 v5, p11

    move/from16 v8, p10

    goto :goto_1

    :cond_0
    add-int v7, v7, p5

    add-int/lit8 v6, v6, 0x1

    move/from16 v5, p11

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static getLuma00([II[IIIIIII)V
    .locals 0

    mul-int p6, p6, p1

    add-int/2addr p6, p5

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p8, :cond_0

    .line 79
    invoke-static {p0, p6, p2, p3, p7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p6, p1

    add-int/2addr p3, p4

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static getLuma00Unsafe([III[IIIIIII)V
    .locals 12

    add-int/lit8 v0, p2, -0x1

    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x0

    move/from16 v5, p4

    move/from16 v3, p9

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    add-int v6, v4, p7

    .line 94
    invoke-static {v2, v0, v6}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v6

    mul-int v6, v6, p1

    move/from16 v7, p8

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_0

    add-int v9, v5, v8

    add-int v10, p6, v8

    .line 97
    invoke-static {v2, v1, v10}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v10

    add-int/2addr v10, v6

    aget v10, p0, v10

    aput v10, p3, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    add-int v5, v5, p5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static getLuma01([II[IIIIIII)V
    .locals 5

    .line 337
    invoke-static/range {p0 .. p8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma02([II[IIIIIII)V

    mul-int p6, p6, p1

    add-int/2addr p6, p5

    const/4 p5, 0x0

    move v0, p6

    move p6, p3

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p8, :cond_1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p7, :cond_0

    add-int v2, p6, v1

    .line 342
    aget v3, p2, v2

    add-int v4, v0, v1

    aget v4, p0, v4

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    shr-int/lit8 v3, v3, 0x1

    aput v3, p2, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/2addr v0, p1

    add-int/2addr p6, p4

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static getLuma01Unsafe([III[IIIIIII)V
    .locals 13

    add-int/lit8 v1, p2, -0x1

    add-int/lit8 v2, p1, -0x1

    .line 357
    invoke-static/range {p0 .. p9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma02Unsafe([III[IIIIIII)V

    const/4 v0, 0x0

    move/from16 v5, p4

    move/from16 v3, p9

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    add-int v6, p7, v4

    .line 360
    invoke-static {v0, v1, v6}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v6

    mul-int v6, v6, p1

    move/from16 v7, p8

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_0

    add-int v9, v5, v8

    .line 362
    aget v10, p3, v9

    add-int v11, p6, v8

    invoke-static {v0, v2, v11}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v11

    add-int/2addr v11, v6

    aget v11, p0, v11

    add-int/2addr v10, v11

    add-int/lit8 v10, v10, 0x1

    shr-int/lit8 v10, v10, 0x1

    aput v10, p3, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    add-int v5, v5, p5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static getLuma02([II[IIIIIII)V
    .locals 2

    .line 202
    invoke-static/range {p0 .. p8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma02NoRound([II[IIIIIII)V

    const/4 p0, 0x0

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p8, :cond_1

    const/4 p5, 0x0

    :goto_1
    if-ge p5, p7, :cond_0

    add-int p6, p3, p5

    const/16 v0, 0xff

    .line 207
    aget v1, p2, p6

    add-int/lit8 v1, v1, 0x10

    shr-int/lit8 v1, v1, 0x5

    invoke-static {p0, v0, v1}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v0

    aput v0, p2, p6

    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_0
    add-int/2addr p3, p4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static getLuma02NoRound([II[IIIIIII)V
    .locals 6

    add-int/lit8 p6, p6, -0x2

    mul-int p6, p6, p1

    add-int/2addr p6, p5

    const/4 p5, 0x0

    move v0, p3

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p8, :cond_1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p7, :cond_0

    add-int v2, p6, v1

    .line 190
    aget v3, p0, v2

    mul-int/lit8 v4, p1, 0x5

    add-int/2addr v4, v2

    aget v4, p0, v4

    add-int/2addr v3, v4

    add-int v4, v2, p1

    aget v4, p0, v4

    mul-int/lit8 v5, p1, 0x4

    add-int/2addr v5, v2

    aget v5, p0, v5

    add-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x5

    sub-int/2addr v3, v4

    mul-int/lit8 v4, p1, 0x2

    add-int/2addr v4, v2

    aget v4, p0, v4

    mul-int/lit8 v5, p1, 0x3

    add-int/2addr v2, v5

    aget v2, p0, v2

    add-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x14

    add-int/2addr v3, v4

    add-int v2, v0, v1

    .line 193
    aput v3, p2, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/2addr p6, p1

    add-int/2addr v0, p4

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static getLuma02Unsafe([III[IIIIIII)V
    .locals 1

    .line 243
    invoke-static/range {p0 .. p9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma02UnsafeNoRound([III[IIIIIII)V

    const/4 p0, 0x0

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p9, :cond_1

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p8, :cond_0

    add-int p6, p4, p2

    const/16 p7, 0xff

    .line 247
    aget v0, p3, p6

    add-int/lit8 v0, v0, 0x10

    shr-int/lit8 v0, v0, 0x5

    invoke-static {p0, p7, v0}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result p7

    aput p7, p3, p6

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_0
    add-int/2addr p4, p5

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static getLuma02UnsafeNoRound([III[IIIIIII)V
    .locals 18

    add-int/lit8 v1, p2, -0x1

    add-int/lit8 v2, p1, -0x1

    const/4 v3, 0x0

    move/from16 v6, p4

    move/from16 v4, p9

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    add-int v7, p7, v5

    add-int/lit8 v8, v7, -0x2

    .line 222
    invoke-static {v3, v1, v8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v8

    mul-int v8, v8, p1

    add-int/lit8 v9, v7, -0x1

    .line 223
    invoke-static {v3, v1, v9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v9

    mul-int v9, v9, p1

    .line 224
    invoke-static {v3, v1, v7}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v10

    mul-int v10, v10, p1

    add-int/lit8 v11, v7, 0x1

    .line 225
    invoke-static {v3, v1, v11}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v11

    mul-int v11, v11, p1

    add-int/lit8 v12, v7, 0x2

    .line 226
    invoke-static {v3, v1, v12}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v12

    mul-int v12, v12, p1

    add-int/lit8 v7, v7, 0x3

    .line 227
    invoke-static {v3, v1, v7}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v7

    mul-int v7, v7, p1

    move/from16 v13, p8

    :goto_1
    if-ge v3, v13, :cond_0

    add-int v0, p6, v3

    move v15, v1

    const/4 v1, 0x0

    .line 230
    invoke-static {v1, v2, v0}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v0

    add-int v14, v0, v8

    .line 232
    aget v14, p0, v14

    add-int v16, v0, v7

    aget v16, p0, v16

    add-int v14, v14, v16

    add-int v16, v0, v9

    aget v16, p0, v16

    add-int v17, v0, v12

    aget v17, p0, v17

    add-int v16, v16, v17

    mul-int/lit8 v16, v16, 0x5

    sub-int v14, v14, v16

    add-int v16, v0, v10

    aget v16, p0, v16

    add-int/2addr v0, v11

    aget v0, p0, v0

    add-int v16, v16, v0

    mul-int/lit8 v16, v16, 0x14

    add-int v14, v14, v16

    add-int v0, v6, v3

    .line 234
    aput v14, p3, v0

    add-int/lit8 v3, v3, 0x1

    move v1, v15

    goto :goto_1

    :cond_0
    move v15, v1

    const/4 v1, 0x0

    add-int v6, v6, p5

    add-int/lit8 v5, v5, 0x1

    move v1, v15

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static getLuma03([II[IIIIIII)V
    .locals 5

    .line 374
    invoke-static/range {p0 .. p8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma02([II[IIIIIII)V

    mul-int p6, p6, p1

    add-int/2addr p6, p5

    const/4 p5, 0x0

    move v0, p6

    move p6, p3

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p8, :cond_1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p7, :cond_0

    add-int v2, p6, v1

    .line 379
    aget v3, p2, v2

    add-int v4, v0, v1

    add-int/2addr v4, p1

    aget v4, p0, v4

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    shr-int/lit8 v3, v3, 0x1

    aput v3, p2, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/2addr v0, p1

    add-int/2addr p6, p4

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static getLuma03Unsafe([III[IIIIIII)V
    .locals 13

    add-int/lit8 v1, p2, -0x1

    add-int/lit8 v2, p1, -0x1

    .line 395
    invoke-static/range {p0 .. p9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma02Unsafe([III[IIIIIII)V

    const/4 v0, 0x0

    move/from16 v5, p4

    move/from16 v3, p9

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    add-int v6, p7, v4

    add-int/lit8 v6, v6, 0x1

    .line 398
    invoke-static {v0, v1, v6}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v6

    mul-int v6, v6, p1

    move/from16 v7, p8

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_0

    add-int v9, v5, v8

    .line 400
    aget v10, p3, v9

    add-int v11, p6, v8

    invoke-static {v0, v2, v11}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v11

    add-int/2addr v11, v6

    aget v11, p0, v11

    add-int/2addr v10, v11

    add-int/lit8 v10, v10, 0x1

    shr-int/lit8 v10, v10, 0x1

    aput v10, p3, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    add-int v5, v5, p5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static getLuma10([II[IIIIIII)V
    .locals 5

    .line 259
    invoke-static/range {p0 .. p8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma20([II[IIIIIII)V

    mul-int p6, p6, p1

    add-int/2addr p6, p5

    const/4 p5, 0x0

    move v0, p6

    move p6, p3

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p8, :cond_1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p7, :cond_0

    add-int v2, p6, v1

    .line 266
    aget v3, p2, v2

    add-int v4, v0, v1

    aget v4, p0, v4

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    shr-int/lit8 v3, v3, 0x1

    aput v3, p2, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/2addr v0, p1

    add-int/2addr p6, p4

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static getLuma10Unsafe([III[IIIIIII)V
    .locals 13

    add-int/lit8 v1, p2, -0x1

    add-int/lit8 v2, p1, -0x1

    .line 281
    invoke-static/range {p0 .. p9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma20Unsafe([III[IIIIIII)V

    const/4 v0, 0x0

    move/from16 v5, p4

    move/from16 v3, p9

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    add-int v6, v4, p7

    .line 284
    invoke-static {v0, v1, v6}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v6

    mul-int v6, v6, p1

    move/from16 v7, p8

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_0

    add-int v9, v5, v8

    .line 287
    aget v10, p3, v9

    add-int v11, p6, v8

    invoke-static {v0, v2, v11}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v11

    add-int/2addr v11, v6

    aget v11, p0, v11

    add-int/2addr v10, v11

    add-int/lit8 v10, v10, 0x1

    shr-int/lit8 v10, v10, 0x1

    aput v10, p3, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    add-int v5, v5, p5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static getLuma11([II[IIIIIII)V
    .locals 9

    .line 636
    invoke-static/range {p0 .. p8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma20([II[IIIIIII)V

    .line 637
    sget-object v2, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->tmp1:[I

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move/from16 v4, p7

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-static/range {v0 .. v8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma02([II[IIIIIII)V

    move-object v0, p2

    move v1, p3

    move v2, p4

    move/from16 v3, p7

    move/from16 v4, p8

    .line 639
    invoke-static {v0, v1, v2, v3, v4}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->mergeCrap([IIIII)V

    return-void
.end method

.method private static getLuma11Unsafe([III[IIIIIII)V
    .locals 10

    .line 647
    invoke-static/range {p0 .. p9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma20Unsafe([III[IIIIIII)V

    .line 648
    sget-object v3, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->tmp1:[I

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move/from16 v5, p8

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-static/range {v0 .. v9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma02Unsafe([III[IIIIIII)V

    move-object v0, p3

    move v1, p4

    move v2, p5

    move/from16 v3, p8

    move/from16 v4, p9

    .line 650
    invoke-static {v0, v1, v2, v3, v4}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->mergeCrap([IIIII)V

    return-void
.end method

.method private static getLuma12([II[IIIIIII)V
    .locals 13

    move/from16 v9, p7

    add-int/lit8 v10, v9, 0x7

    .line 528
    sget-object v2, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->tmp1:[I

    const/4 v11, 0x2

    add-int/lit8 v5, p5, -0x2

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v4, v10

    move/from16 v6, p6

    move v7, v10

    move/from16 v8, p8

    invoke-static/range {v0 .. v8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma02NoRound([II[IIIIIII)V

    .line 529
    sget-object v0, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->tmp1:[I

    const/4 v5, 0x2

    const/4 v6, 0x0

    move v1, v10

    move-object v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move v7, v9

    invoke-static/range {v0 .. v8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma20NoRound([II[IIIIIII)V

    const/4 v0, 0x0

    move/from16 v1, p8

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v9, :cond_0

    add-int v5, v3, v4

    .line 534
    aget v6, p2, v5

    add-int/lit16 v6, v6, 0x200

    shr-int/lit8 v6, v6, 0xa

    const/16 v7, 0xff

    invoke-static {v0, v7, v6}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v6

    .line 535
    sget-object v8, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->tmp1:[I

    add-int v12, v11, v4

    aget v8, v8, v12

    add-int/lit8 v8, v8, 0x10

    shr-int/lit8 v8, v8, 0x5

    invoke-static {v0, v7, v8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x1

    shr-int/lit8 v6, v6, 0x1

    .line 536
    aput v6, p2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int v3, v3, p4

    add-int/2addr v11, v10

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static getLuma12Unsafe([III[IIIIIII)V
    .locals 22

    move/from16 v9, p8

    add-int/lit8 v20, v9, 0x7

    .line 550
    sget-object v13, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->tmp1:[I

    const/16 v21, 0x2

    add-int/lit8 v16, p6, -0x2

    const/4 v14, 0x0

    move-object/from16 v10, p0

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v15, v20

    move/from16 v17, p7

    move/from16 v18, v20

    move/from16 v19, p9

    invoke-static/range {v10 .. v19}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma02UnsafeNoRound([III[IIIIIII)V

    .line 551
    sget-object v0, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->tmp1:[I

    const/4 v5, 0x2

    const/4 v6, 0x0

    move/from16 v1, v20

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move v7, v9

    move/from16 v8, p9

    invoke-static/range {v0 .. v8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma20NoRound([II[IIIIIII)V

    const/4 v0, 0x0

    move/from16 v1, p9

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v9, :cond_0

    add-int v5, v3, v4

    .line 556
    aget v6, p3, v5

    add-int/lit16 v6, v6, 0x200

    shr-int/lit8 v6, v6, 0xa

    const/16 v7, 0xff

    invoke-static {v0, v7, v6}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v6

    .line 557
    sget-object v8, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->tmp1:[I

    add-int v10, v21, v4

    aget v8, v8, v10

    add-int/lit8 v8, v8, 0x10

    shr-int/lit8 v8, v8, 0x5

    invoke-static {v0, v7, v8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x1

    shr-int/lit8 v6, v6, 0x1

    .line 558
    aput v6, p3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int v3, v3, p5

    add-int v21, v21, v20

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static getLuma13([II[IIIIIII)V
    .locals 16

    add-int/lit8 v13, p6, 0x1

    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v14, p7

    move/from16 v15, p8

    .line 658
    invoke-static/range {v7 .. v15}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma20([II[IIIIIII)V

    .line 659
    sget-object v2, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->tmp1:[I

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v4, p7

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-static/range {v0 .. v8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma02([II[IIIIIII)V

    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p7

    move/from16 v4, p8

    .line 661
    invoke-static {v0, v1, v2, v3, v4}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->mergeCrap([IIIII)V

    return-void
.end method

.method private static getLuma13Unsafe([III[IIIIIII)V
    .locals 18

    add-int/lit8 v15, p7, 0x1

    move-object/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v12, p4

    move/from16 v13, p5

    move/from16 v14, p6

    move/from16 v16, p8

    move/from16 v17, p9

    .line 669
    invoke-static/range {v8 .. v17}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma20Unsafe([III[IIIIIII)V

    .line 670
    sget-object v3, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->tmp1:[I

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v5, p8

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-static/range {v0 .. v9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma02Unsafe([III[IIIIIII)V

    move-object/from16 v0, p3

    move/from16 v1, p4

    move/from16 v2, p5

    move/from16 v3, p8

    move/from16 v4, p9

    .line 672
    invoke-static {v0, v1, v2, v3, v4}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->mergeCrap([IIIII)V

    return-void
.end method

.method private static getLuma20([II[IIIIIII)V
    .locals 2

    .line 128
    invoke-static/range {p0 .. p8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma20NoRound([II[IIIIIII)V

    const/4 p0, 0x0

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p8, :cond_1

    const/4 p5, 0x0

    :goto_1
    if-ge p5, p7, :cond_0

    add-int p6, p3, p5

    const/16 v0, 0xff

    .line 132
    aget v1, p2, p6

    add-int/lit8 v1, v1, 0x10

    shr-int/lit8 v1, v1, 0x5

    invoke-static {p0, v0, v1}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v0

    aput v0, p2, p6

    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_0
    add-int/2addr p3, p4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static getLuma20NoRound([II[IIIIIII)V
    .locals 7

    mul-int p6, p6, p1

    add-int/2addr p6, p5

    const/4 p5, 0x0

    move v0, p3

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p8, :cond_1

    const/4 v1, -0x2

    const/4 v1, 0x0

    const/4 v2, -0x2

    :goto_1
    if-ge v1, p7, :cond_0

    add-int v3, p6, v2

    .line 114
    aget v4, p0, v3

    add-int/lit8 v5, v3, 0x5

    aget v5, p0, v5

    add-int/2addr v4, v5

    add-int/lit8 v5, v3, 0x1

    aget v5, p0, v5

    add-int/lit8 v6, v3, 0x4

    aget v6, p0, v6

    add-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x5

    sub-int/2addr v4, v5

    add-int/lit8 v5, v3, 0x2

    aget v5, p0, v5

    add-int/lit8 v3, v3, 0x3

    aget v3, p0, v3

    add-int/2addr v5, v3

    mul-int/lit8 v5, v5, 0x14

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    add-int v3, v0, v1

    .line 118
    aput v4, p2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/2addr p6, p1

    add-int/2addr v0, p4

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static getLuma20Unsafe([III[IIIIIII)V
    .locals 2

    .line 171
    invoke-static/range {p0 .. p9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma20UnsafeNoRound([III[IIIIIII)V

    const/4 p0, 0x0

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p8, :cond_1

    move p6, p4

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p9, :cond_0

    add-int p7, p6, p1

    const/16 v0, 0xff

    .line 176
    aget v1, p3, p7

    add-int/lit8 v1, v1, 0x10

    shr-int/lit8 v1, v1, 0x5

    invoke-static {p0, v0, v1}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v0

    aput v0, p3, p7

    add-int/2addr p6, p5

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static getLuma20UnsafeNoRound([III[IIIIIII)V
    .locals 18

    add-int/lit8 v0, p1, -0x1

    add-int/lit8 v1, p2, -0x1

    const/4 v2, 0x0

    move/from16 v3, p8

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    add-int v5, p6, v4

    add-int/lit8 v6, v5, -0x2

    .line 147
    invoke-static {v2, v0, v6}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v6

    add-int/lit8 v7, v5, -0x1

    .line 148
    invoke-static {v2, v0, v7}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v7

    .line 149
    invoke-static {v2, v0, v5}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v8

    add-int/lit8 v9, v5, 0x1

    .line 150
    invoke-static {v2, v0, v9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v9

    add-int/lit8 v10, v5, 0x2

    .line 151
    invoke-static {v2, v0, v10}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v10

    add-int/lit8 v5, v5, 0x3

    .line 152
    invoke-static {v2, v0, v5}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v5

    move/from16 v13, p4

    move/from16 v11, p9

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_0

    move v14, v0

    add-int v0, v12, p7

    .line 156
    invoke-static {v2, v1, v0}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v0

    mul-int v0, v0, p1

    add-int v15, v0, v6

    .line 158
    aget v15, p0, v15

    add-int v16, v0, v5

    aget v16, p0, v16

    add-int v15, v15, v16

    add-int v16, v0, v7

    aget v16, p0, v16

    add-int v17, v0, v10

    aget v17, p0, v17

    add-int v16, v16, v17

    mul-int/lit8 v16, v16, 0x5

    sub-int v15, v15, v16

    add-int v16, v0, v8

    aget v16, p0, v16

    add-int/2addr v0, v9

    aget v0, p0, v0

    add-int v16, v16, v0

    mul-int/lit8 v16, v16, 0x14

    add-int v15, v15, v16

    add-int v0, v13, v4

    .line 162
    aput v15, p3, v0

    add-int v13, v13, p5

    add-int/lit8 v12, v12, 0x1

    move v0, v14

    goto :goto_1

    :cond_0
    move v14, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static getLuma21([II[IIIIIII)V
    .locals 12

    move/from16 v9, p7

    move/from16 v10, p8

    .line 412
    sget-object v2, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->tmp1:[I

    add-int/lit8 v6, p6, -0x2

    add-int/lit8 v8, v10, 0x7

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v4, v9

    move/from16 v5, p5

    move v7, v9

    invoke-static/range {v0 .. v8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma20NoRound([II[IIIIIII)V

    .line 413
    sget-object v0, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->tmp1:[I

    const/4 v5, 0x0

    const/4 v6, 0x2

    move v1, v9

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    move v8, v10

    invoke-static/range {v0 .. v8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma02NoRound([II[IIIIIII)V

    shl-int/lit8 v0, v9, 0x1

    const/4 v1, 0x0

    move v2, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v10, :cond_1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v9, :cond_0

    add-int v5, v3, v4

    .line 418
    aget v6, p2, v5

    add-int/lit16 v6, v6, 0x200

    shr-int/lit8 v6, v6, 0xa

    const/16 v7, 0xff

    invoke-static {v1, v7, v6}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v6

    .line 419
    sget-object v8, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->tmp1:[I

    add-int v11, v2, v4

    aget v8, v8, v11

    add-int/lit8 v8, v8, 0x10

    shr-int/lit8 v8, v8, 0x5

    invoke-static {v1, v7, v8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x1

    shr-int/lit8 v6, v6, 0x1

    .line 420
    aput v6, p2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int v3, v3, p4

    add-int/2addr v2, v9

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static getLuma21Unsafe([III[IIIIIII)V
    .locals 19

    move/from16 v8, p8

    move/from16 v7, p9

    .line 432
    sget-object v12, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->tmp1:[I

    add-int/lit8 v16, p7, -0x2

    add-int/lit8 v18, v7, 0x7

    const/4 v13, 0x0

    move-object/from16 v9, p0

    move/from16 v10, p1

    move/from16 v11, p2

    move v14, v8

    move/from16 v15, p6

    move/from16 v17, v8

    invoke-static/range {v9 .. v18}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma20UnsafeNoRound([III[IIIIIII)V

    .line 433
    sget-object v0, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->tmp1:[I

    const/4 v5, 0x0

    const/4 v6, 0x2

    move v1, v8

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move v9, v7

    move v7, v8

    move v10, v8

    move v8, v9

    invoke-static/range {v0 .. v8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma02NoRound([II[IIIIIII)V

    shl-int/lit8 v0, v10, 0x1

    const/4 v1, 0x0

    move v2, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v9, :cond_1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v10, :cond_0

    add-int v5, v3, v4

    .line 438
    aget v6, p3, v5

    add-int/lit16 v6, v6, 0x200

    shr-int/lit8 v6, v6, 0xa

    const/16 v7, 0xff

    invoke-static {v1, v7, v6}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v6

    .line 439
    sget-object v8, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->tmp1:[I

    add-int v11, v2, v4

    aget v8, v8, v11

    add-int/lit8 v8, v8, 0x10

    shr-int/lit8 v8, v8, 0x5

    invoke-static {v1, v7, v8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x1

    shr-int/lit8 v6, v6, 0x1

    .line 440
    aput v6, p3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int v3, v3, p5

    add-int/2addr v2, v10

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static getLuma22([II[IIIIIII)V
    .locals 10

    move/from16 v9, p8

    .line 452
    sget-object v2, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->tmp1:[I

    add-int/lit8 v6, p6, -0x2

    add-int/lit8 v8, v9, 0x7

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move/from16 v4, p7

    move v5, p5

    move/from16 v7, p7

    invoke-static/range {v0 .. v8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma20NoRound([II[IIIIIII)V

    .line 453
    sget-object v0, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->tmp1:[I

    const/4 v5, 0x0

    const/4 v6, 0x2

    move/from16 v1, p7

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v8, v9

    invoke-static/range {v0 .. v8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma02NoRound([II[IIIIIII)V

    const/4 v0, 0x0

    move v2, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v9, :cond_1

    move/from16 v3, p7

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    add-int v5, v2, v4

    const/16 v6, 0xff

    .line 457
    aget v7, p2, v5

    add-int/lit16 v7, v7, 0x200

    shr-int/lit8 v7, v7, 0xa

    invoke-static {v0, v6, v7}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v6

    aput v6, p2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/2addr v2, p4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static getLuma22Unsafe([III[IIIIIII)V
    .locals 20

    move/from16 v9, p9

    .line 468
    sget-object v13, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->tmp1:[I

    add-int/lit8 v17, p7, -0x2

    add-int/lit8 v19, v9, 0x7

    const/4 v14, 0x0

    move-object/from16 v10, p0

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v15, p8

    move/from16 v16, p6

    move/from16 v18, p8

    invoke-static/range {v10 .. v19}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma20UnsafeNoRound([III[IIIIIII)V

    .line 469
    sget-object v0, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->tmp1:[I

    const/4 v5, 0x0

    const/4 v6, 0x2

    move/from16 v1, p8

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v7, p8

    move v8, v9

    invoke-static/range {v0 .. v8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma02NoRound([II[IIIIIII)V

    const/4 v0, 0x0

    move/from16 v2, p4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v9, :cond_1

    move/from16 v3, p8

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    add-int v5, v2, v4

    const/16 v6, 0xff

    .line 473
    aget v7, p3, v5

    add-int/lit16 v7, v7, 0x200

    shr-int/lit8 v7, v7, 0xa

    invoke-static {v0, v6, v7}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v6

    aput v6, p3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int v2, v2, p5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static getLuma23([II[IIIIIII)V
    .locals 12

    move/from16 v9, p7

    move/from16 v10, p8

    .line 485
    sget-object v2, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->tmp1:[I

    add-int/lit8 v6, p6, -0x2

    add-int/lit8 v8, v10, 0x7

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v4, v9

    move/from16 v5, p5

    move v7, v9

    invoke-static/range {v0 .. v8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma20NoRound([II[IIIIIII)V

    .line 486
    sget-object v0, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->tmp1:[I

    const/4 v5, 0x0

    const/4 v6, 0x2

    move v1, v9

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    move v8, v10

    invoke-static/range {v0 .. v8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma02NoRound([II[IIIIIII)V

    shl-int/lit8 v0, v9, 0x1

    const/4 v1, 0x0

    move v2, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v10, :cond_1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v9, :cond_0

    add-int v5, v3, v4

    .line 491
    aget v6, p2, v5

    add-int/lit16 v6, v6, 0x200

    shr-int/lit8 v6, v6, 0xa

    const/16 v7, 0xff

    invoke-static {v1, v7, v6}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v6

    .line 492
    sget-object v8, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->tmp1:[I

    add-int v11, v2, v4

    add-int/2addr v11, v9

    aget v8, v8, v11

    add-int/lit8 v8, v8, 0x10

    shr-int/lit8 v8, v8, 0x5

    invoke-static {v1, v7, v8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x1

    shr-int/lit8 v6, v6, 0x1

    .line 493
    aput v6, p2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int v3, v3, p4

    add-int/2addr v2, v9

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static getLuma23Unsafe([III[IIIIIII)V
    .locals 19

    move/from16 v8, p8

    move/from16 v7, p9

    .line 505
    sget-object v12, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->tmp1:[I

    add-int/lit8 v16, p7, -0x2

    add-int/lit8 v18, v7, 0x7

    const/4 v13, 0x0

    move-object/from16 v9, p0

    move/from16 v10, p1

    move/from16 v11, p2

    move v14, v8

    move/from16 v15, p6

    move/from16 v17, v8

    invoke-static/range {v9 .. v18}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma20UnsafeNoRound([III[IIIIIII)V

    .line 506
    sget-object v0, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->tmp1:[I

    const/4 v5, 0x0

    const/4 v6, 0x2

    move v1, v8

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move v9, v7

    move v7, v8

    move v10, v8

    move v8, v9

    invoke-static/range {v0 .. v8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma02NoRound([II[IIIIIII)V

    shl-int/lit8 v0, v10, 0x1

    const/4 v1, 0x0

    move v2, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v9, :cond_1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v10, :cond_0

    add-int v5, v3, v4

    .line 511
    aget v6, p3, v5

    add-int/lit16 v6, v6, 0x200

    shr-int/lit8 v6, v6, 0xa

    const/16 v7, 0xff

    invoke-static {v1, v7, v6}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v6

    .line 512
    sget-object v8, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->tmp1:[I

    add-int v11, v2, v4

    add-int/2addr v11, v10

    aget v8, v8, v11

    add-int/lit8 v8, v8, 0x10

    shr-int/lit8 v8, v8, 0x5

    invoke-static {v1, v7, v8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x1

    shr-int/lit8 v6, v6, 0x1

    .line 513
    aput v6, p3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int v3, v3, p5

    add-int/2addr v2, v10

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static getLuma30([II[IIIIIII)V
    .locals 5

    .line 299
    invoke-static/range {p0 .. p8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma20([II[IIIIIII)V

    mul-int p6, p6, p1

    add-int/2addr p6, p5

    const/4 p5, 0x0

    move v0, p6

    move p6, p3

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p8, :cond_1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p7, :cond_0

    add-int v2, p6, v1

    add-int v3, v0, v1

    add-int/lit8 v3, v3, 0x1

    .line 304
    aget v3, p0, v3

    aget v4, p2, v2

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    shr-int/lit8 v3, v3, 0x1

    aput v3, p2, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/2addr v0, p1

    add-int/2addr p6, p4

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static getLuma30Unsafe([III[IIIIIII)V
    .locals 13

    add-int/lit8 v1, p2, -0x1

    add-int/lit8 v2, p1, -0x1

    .line 319
    invoke-static/range {p0 .. p9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma20Unsafe([III[IIIIIII)V

    const/4 v0, 0x0

    move/from16 v5, p4

    move/from16 v3, p9

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    add-int v6, v4, p7

    .line 322
    invoke-static {v0, v1, v6}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v6

    mul-int v6, v6, p1

    move/from16 v7, p8

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_0

    add-int v9, v5, v8

    .line 325
    aget v10, p3, v9

    add-int v11, p6, v8

    add-int/lit8 v11, v11, 0x1

    invoke-static {v0, v2, v11}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v11

    add-int/2addr v11, v6

    aget v11, p0, v11

    add-int/2addr v10, v11

    add-int/lit8 v10, v10, 0x1

    shr-int/lit8 v10, v10, 0x1

    aput v10, p3, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    add-int v5, v5, p5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static getLuma31([II[IIIIIII)V
    .locals 9

    .line 680
    invoke-static/range {p0 .. p8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma20([II[IIIIIII)V

    .line 681
    sget-object v2, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->tmp1:[I

    add-int/lit8 v5, p5, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move/from16 v4, p7

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-static/range {v0 .. v8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma02([II[IIIIIII)V

    move-object v0, p2

    move v1, p3

    move v2, p4

    move/from16 v3, p7

    move/from16 v4, p8

    .line 683
    invoke-static {v0, v1, v2, v3, v4}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->mergeCrap([IIIII)V

    return-void
.end method

.method private static getLuma31Unsafe([III[IIIIIII)V
    .locals 10

    .line 691
    invoke-static/range {p0 .. p9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma20Unsafe([III[IIIIIII)V

    .line 692
    sget-object v3, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->tmp1:[I

    add-int/lit8 v6, p6, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move/from16 v5, p8

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-static/range {v0 .. v9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma02Unsafe([III[IIIIIII)V

    move-object v0, p3

    move v1, p4

    move v2, p5

    move/from16 v3, p8

    move/from16 v4, p9

    .line 694
    invoke-static {v0, v1, v2, v3, v4}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->mergeCrap([IIIII)V

    return-void
.end method

.method private static getLuma32([II[IIIIIII)V
    .locals 13

    move/from16 v9, p7

    add-int/lit8 v10, v9, 0x7

    .line 572
    sget-object v2, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->tmp1:[I

    const/4 v11, 0x2

    add-int/lit8 v5, p5, -0x2

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v4, v10

    move/from16 v6, p6

    move v7, v10

    move/from16 v8, p8

    invoke-static/range {v0 .. v8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma02NoRound([II[IIIIIII)V

    .line 573
    sget-object v0, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->tmp1:[I

    const/4 v5, 0x2

    const/4 v6, 0x0

    move v1, v10

    move-object v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move v7, v9

    invoke-static/range {v0 .. v8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma20NoRound([II[IIIIIII)V

    const/4 v0, 0x0

    move/from16 v1, p8

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v9, :cond_0

    add-int v5, v3, v4

    .line 578
    aget v6, p2, v5

    add-int/lit16 v6, v6, 0x200

    shr-int/lit8 v6, v6, 0xa

    const/16 v7, 0xff

    invoke-static {v0, v7, v6}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v6

    .line 579
    sget-object v8, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->tmp1:[I

    add-int v12, v11, v4

    add-int/lit8 v12, v12, 0x1

    aget v8, v8, v12

    add-int/lit8 v8, v8, 0x10

    shr-int/lit8 v8, v8, 0x5

    invoke-static {v0, v7, v8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x1

    shr-int/lit8 v6, v6, 0x1

    .line 580
    aput v6, p2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int v3, v3, p4

    add-int/2addr v11, v10

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static getLuma32Unsafe([III[IIIIIII)V
    .locals 22

    move/from16 v9, p8

    add-int/lit8 v20, v9, 0x7

    .line 594
    sget-object v13, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->tmp1:[I

    const/16 v21, 0x2

    add-int/lit8 v16, p6, -0x2

    const/4 v14, 0x0

    move-object/from16 v10, p0

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v15, v20

    move/from16 v17, p7

    move/from16 v18, v20

    move/from16 v19, p9

    invoke-static/range {v10 .. v19}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma02UnsafeNoRound([III[IIIIIII)V

    .line 595
    sget-object v0, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->tmp1:[I

    const/4 v5, 0x2

    const/4 v6, 0x0

    move/from16 v1, v20

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move v7, v9

    move/from16 v8, p9

    invoke-static/range {v0 .. v8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma20NoRound([II[IIIIIII)V

    const/4 v0, 0x0

    move/from16 v1, p9

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v9, :cond_0

    add-int v5, v3, v4

    .line 600
    aget v6, p3, v5

    add-int/lit16 v6, v6, 0x200

    shr-int/lit8 v6, v6, 0xa

    const/16 v7, 0xff

    invoke-static {v0, v7, v6}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v6

    .line 601
    sget-object v8, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->tmp1:[I

    add-int v10, v21, v4

    add-int/lit8 v10, v10, 0x1

    aget v8, v8, v10

    add-int/lit8 v8, v8, 0x10

    shr-int/lit8 v8, v8, 0x5

    invoke-static {v0, v7, v8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->iClip3(III)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x1

    shr-int/lit8 v6, v6, 0x1

    .line 602
    aput v6, p3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int v3, v3, p5

    add-int v21, v21, v20

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static getLuma33([II[IIIIIII)V
    .locals 16

    add-int/lit8 v13, p6, 0x1

    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v14, p7

    move/from16 v15, p8

    .line 614
    invoke-static/range {v7 .. v15}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma20([II[IIIIIII)V

    .line 615
    sget-object v2, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->tmp1:[I

    add-int/lit8 v5, p5, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v4, p7

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-static/range {v0 .. v8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma02([II[IIIIIII)V

    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p7

    move/from16 v4, p8

    .line 617
    invoke-static {v0, v1, v2, v3, v4}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->mergeCrap([IIIII)V

    return-void
.end method

.method private static getLuma33Unsafe([III[IIIIIII)V
    .locals 18

    add-int/lit8 v15, p7, 0x1

    move-object/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v12, p4

    move/from16 v13, p5

    move/from16 v14, p6

    move/from16 v16, p8

    move/from16 v17, p9

    .line 625
    invoke-static/range {v8 .. v17}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma20Unsafe([III[IIIIIII)V

    .line 626
    sget-object v3, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->tmp1:[I

    add-int/lit8 v6, p6, 0x1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v5, p8

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-static/range {v0 .. v9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getLuma02Unsafe([III[IIIIIII)V

    move-object/from16 v0, p3

    move/from16 v1, p4

    move/from16 v2, p5

    move/from16 v3, p8

    move/from16 v4, p9

    .line 628
    invoke-static {v0, v1, v2, v3, v4}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->mergeCrap([IIIII)V

    return-void
.end method

.method private static iClip3(III)I
    .locals 0

    if-ge p2, p0, :cond_0

    return p0

    :cond_0
    if-le p2, p1, :cond_1

    return p1

    :cond_1
    return p2
.end method

.method private static mergeCrap([IIIII)V
    .locals 8

    const/4 v0, 0x0

    move v1, p1

    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge p1, p4, :cond_1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p3, :cond_0

    add-int v4, v1, v3

    .line 705
    aget v5, p0, v4

    sget-object v6, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->tmp1:[I

    add-int v7, v2, v3

    aget v6, v6, v7

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    shr-int/lit8 v5, v5, 0x1

    aput v5, p0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/2addr v1, p2

    add-int/2addr v2, p3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
