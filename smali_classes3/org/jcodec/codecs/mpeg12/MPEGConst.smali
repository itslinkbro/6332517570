.class public Lorg/jcodec/codecs/mpeg12/MPEGConst;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;
    }
.end annotation


# static fields
.field public static BLOCK_POS_X:[I = null

.field public static BLOCK_POS_Y:[I = null

.field public static BLOCK_TO_CC:[I = null

.field public static final CODE_END:I = 0x800

.field public static final CODE_ESCAPE:I = 0x801

.field public static final EXTENSION_START_CODE:I = 0xb5

.field public static final GROUP_START_CODE:I = 0xb8

.field public static final PICTURE_START_CODE:I = 0x0

.field public static final SEQUENCE_END_CODE:I = 0xb7

.field public static final SEQUENCE_ERROR_CODE:I = 0xb4

.field public static final SEQUENCE_HEADER_CODE:I = 0xb3

.field public static final SLICE_START_CODE_FIRST:I = 0x1

.field public static final SLICE_START_CODE_LAST:I = 0xaf

.field public static SQUEEZE_X:[I = null

.field public static SQUEEZE_Y:[I = null

.field public static STEP_Y:[I = null

.field public static final USER_DATA_START_CODE:I = 0xb2

.field public static defaultQMatInter:[I

.field public static defaultQMatIntra:[I

.field public static mbTypeValB:[Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

.field public static mbTypeValBSpat:[Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

.field public static mbTypeValI:[Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

.field public static mbTypeValISpat:[Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

.field public static mbTypeValP:[Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

.field public static mbTypeValPSpat:[Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

.field public static mbTypeValSNR:[Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

.field public static qScaleTab1:[I

.field public static qScaleTab2:[I

.field public static scan:[[I

.field public static vlcAddressIncrement:Lorg/jcodec/common/io/VLC;

.field public static vlcCBP:Lorg/jcodec/common/io/VLC;

.field public static vlcCoeff0:Lorg/jcodec/common/io/VLC;

.field public static vlcCoeff1:Lorg/jcodec/common/io/VLC;

.field public static vlcDCSizeChroma:Lorg/jcodec/common/io/VLC;

.field public static vlcDCSizeLuma:Lorg/jcodec/common/io/VLC;

.field public static vlcDualPrime:Lorg/jcodec/common/io/VLC;

.field public static vlcMBTypeB:Lorg/jcodec/common/io/VLC;

.field public static vlcMBTypeBSpat:Lorg/jcodec/common/io/VLC;

.field public static vlcMBTypeI:Lorg/jcodec/common/io/VLC;

.field public static vlcMBTypeISpat:Lorg/jcodec/common/io/VLC;

.field public static vlcMBTypeP:Lorg/jcodec/common/io/VLC;

.field public static vlcMBTypePSpat:Lorg/jcodec/common/io/VLC;

.field public static vlcMBTypeSNR:Lorg/jcodec/common/io/VLC;

.field public static vlcMotionCode:Lorg/jcodec/common/io/VLC;


# direct methods
.method static constructor <clinit>()V
    .locals 36

    .line 82
    new-instance v0, Lorg/jcodec/common/io/VLC;

    const/16 v1, 0x21

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "1"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "011"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "010"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "0011"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "0010"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "00011"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const-string v2, "00010"

    const/4 v9, 0x6

    aput-object v2, v1, v9

    const-string v2, "0000111"

    const/4 v10, 0x7

    aput-object v2, v1, v10

    const-string v2, "0000110"

    const/16 v11, 0x8

    aput-object v2, v1, v11

    const-string v2, "00001011"

    const/16 v12, 0x9

    aput-object v2, v1, v12

    const-string v2, "00001010"

    const/16 v13, 0xa

    aput-object v2, v1, v13

    const-string v2, "00001001"

    const/16 v14, 0xb

    aput-object v2, v1, v14

    const-string v2, "00001000"

    const/16 v15, 0xc

    aput-object v2, v1, v15

    const-string v2, "00000111"

    const/16 v15, 0xd

    aput-object v2, v1, v15

    const-string v2, "00000110"

    const/16 v15, 0xe

    aput-object v2, v1, v15

    const-string v2, "0000010111"

    const/16 v18, 0xf

    aput-object v2, v1, v18

    const-string v2, "0000010110"

    const/16 v18, 0x10

    aput-object v2, v1, v18

    const-string v2, "0000010101"

    const/16 v18, 0x11

    aput-object v2, v1, v18

    const-string v2, "0000010100"

    const/16 v18, 0x12

    aput-object v2, v1, v18

    const-string v2, "0000010011"

    const/16 v18, 0x13

    aput-object v2, v1, v18

    const-string v2, "0000010010"

    const/16 v18, 0x14

    aput-object v2, v1, v18

    const-string v2, "00000100011"

    const/16 v18, 0x15

    aput-object v2, v1, v18

    const-string v2, "00000100010"

    const/16 v18, 0x16

    aput-object v2, v1, v18

    const-string v2, "00000100001"

    const/16 v18, 0x17

    aput-object v2, v1, v18

    const-string v2, "00000100000"

    const/16 v18, 0x18

    aput-object v2, v1, v18

    const-string v2, "00000011111"

    const/16 v18, 0x19

    aput-object v2, v1, v18

    const-string v2, "00000011110"

    const/16 v18, 0x1a

    aput-object v2, v1, v18

    const-string v2, "00000011101"

    const/16 v18, 0x1b

    aput-object v2, v1, v18

    const-string v2, "00000011100"

    const/16 v18, 0x1c

    aput-object v2, v1, v18

    const-string v2, "00000011011"

    const/16 v18, 0x1d

    aput-object v2, v1, v18

    const-string v2, "00000011010"

    const/16 v18, 0x1e

    aput-object v2, v1, v18

    const-string v2, "00000011001"

    const/16 v18, 0x1f

    aput-object v2, v1, v18

    const-string v2, "00000011000"

    const/16 v18, 0x20

    aput-object v2, v1, v18

    invoke-direct {v0, v1}, Lorg/jcodec/common/io/VLC;-><init>([Ljava/lang/String;)V

    sput-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->vlcAddressIncrement:Lorg/jcodec/common/io/VLC;

    .line 88
    new-instance v0, Lorg/jcodec/common/io/VLC;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "1"

    aput-object v2, v1, v3

    const-string v2, "01"

    aput-object v2, v1, v4

    invoke-direct {v0, v1}, Lorg/jcodec/common/io/VLC;-><init>([Ljava/lang/String;)V

    sput-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->vlcMBTypeI:Lorg/jcodec/common/io/VLC;

    .line 89
    new-array v0, v5, [Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    new-instance v1, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v26}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v1, v0, v3

    new-instance v1, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v27, v1

    invoke-direct/range {v27 .. v35}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v1, v0, v4

    sput-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->mbTypeValI:[Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    .line 91
    new-instance v0, Lorg/jcodec/common/io/VLC;

    new-array v1, v10, [Ljava/lang/String;

    const-string v2, "1"

    aput-object v2, v1, v3

    const-string v2, "01"

    aput-object v2, v1, v4

    const-string v2, "001"

    aput-object v2, v1, v5

    const-string v2, "00011"

    aput-object v2, v1, v6

    const-string v2, "00010"

    aput-object v2, v1, v7

    const-string v2, "00001"

    aput-object v2, v1, v8

    const-string v2, "000001"

    aput-object v2, v1, v9

    invoke-direct {v0, v1}, Lorg/jcodec/common/io/VLC;-><init>([Ljava/lang/String;)V

    sput-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->vlcMBTypeP:Lorg/jcodec/common/io/VLC;

    .line 92
    new-array v0, v10, [Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    new-instance v1, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/16 v20, 0x1

    const/16 v22, 0x1

    const/16 v23, 0x0

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v26}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v1, v0, v3

    new-instance v1, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/16 v28, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    move-object/from16 v27, v1

    invoke-direct/range {v27 .. v35}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v1, v0, v4

    new-instance v1, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/16 v22, 0x0

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v26}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v1, v0, v5

    new-instance v1, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/16 v31, 0x0

    const/16 v32, 0x1

    move-object/from16 v27, v1

    invoke-direct/range {v27 .. v35}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v1, v0, v6

    new-instance v1, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/16 v19, 0x1

    const/16 v22, 0x1

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v26}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v1, v0, v7

    new-instance v1, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/16 v28, 0x1

    const/16 v31, 0x1

    const/16 v32, 0x0

    move-object/from16 v27, v1

    invoke-direct/range {v27 .. v35}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v1, v0, v8

    new-instance v1, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v26}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v1, v0, v9

    sput-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->mbTypeValP:[Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    .line 96
    new-instance v0, Lorg/jcodec/common/io/VLC;

    new-array v1, v14, [Ljava/lang/String;

    const-string v2, "10"

    aput-object v2, v1, v3

    const-string v2, "11"

    aput-object v2, v1, v4

    const-string v2, "010"

    aput-object v2, v1, v5

    const-string v2, "011"

    aput-object v2, v1, v6

    const-string v2, "0010"

    aput-object v2, v1, v7

    const-string v2, "0011"

    aput-object v2, v1, v8

    const-string v2, "00011"

    aput-object v2, v1, v9

    const-string v2, "00010"

    aput-object v2, v1, v10

    const-string v2, "000011"

    aput-object v2, v1, v11

    const-string v2, "000010"

    aput-object v2, v1, v12

    const-string v2, "000001"

    aput-object v2, v1, v13

    invoke-direct {v0, v1}, Lorg/jcodec/common/io/VLC;-><init>([Ljava/lang/String;)V

    sput-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->vlcMBTypeB:Lorg/jcodec/common/io/VLC;

    .line 97
    new-array v0, v14, [Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    new-instance v1, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v23, 0x0

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v26}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v1, v0, v3

    new-instance v1, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x1

    move-object/from16 v27, v1

    invoke-direct/range {v27 .. v35}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v1, v0, v4

    new-instance v1, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/16 v20, 0x0

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v26}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v1, v0, v5

    new-instance v1, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/16 v29, 0x0

    move-object/from16 v27, v1

    invoke-direct/range {v27 .. v35}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v1, v0, v6

    new-instance v1, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/16 v20, 0x1

    const/16 v21, 0x0

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v26}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v1, v0, v7

    new-instance v1, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/16 v29, 0x1

    const/16 v30, 0x0

    move-object/from16 v27, v1

    invoke-direct/range {v27 .. v35}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v1, v0, v8

    new-instance v1, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/16 v20, 0x0

    const/16 v23, 0x1

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v26}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v1, v0, v9

    new-instance v1, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/16 v28, 0x1

    const/16 v30, 0x1

    move-object/from16 v27, v1

    invoke-direct/range {v27 .. v35}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v1, v0, v10

    new-instance v1, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v22, 0x1

    const/16 v23, 0x0

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v26}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v1, v0, v11

    new-instance v1, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/16 v29, 0x0

    move-object/from16 v27, v1

    invoke-direct/range {v27 .. v35}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v1, v0, v12

    new-instance v1, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v26}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v1, v0, v13

    sput-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->mbTypeValB:[Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    .line 102
    new-instance v0, Lorg/jcodec/common/io/VLC;

    new-array v1, v8, [Ljava/lang/String;

    const-string v2, "1"

    aput-object v2, v1, v3

    const-string v2, "01"

    aput-object v2, v1, v4

    const-string v2, "0011"

    aput-object v2, v1, v5

    const-string v2, "0010"

    aput-object v2, v1, v6

    const-string v2, "0001"

    aput-object v2, v1, v7

    invoke-direct {v0, v1}, Lorg/jcodec/common/io/VLC;-><init>([Ljava/lang/String;)V

    sput-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->vlcMBTypeISpat:Lorg/jcodec/common/io/VLC;

    .line 103
    new-array v0, v8, [Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    new-instance v1, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/16 v19, 0x0

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v26}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v1, v0, v3

    new-instance v1, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1

    move-object/from16 v27, v1

    invoke-direct/range {v27 .. v35}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v1, v0, v4

    new-instance v1, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v26}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v1, v0, v5

    new-instance v1, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    move-object/from16 v27, v1

    invoke-direct/range {v27 .. v35}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v1, v0, v6

    new-instance v1, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/16 v23, 0x0

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v26}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v1, v0, v7

    sput-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->mbTypeValISpat:[Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    .line 106
    new-instance v0, Lorg/jcodec/common/io/VLC;

    const/16 v1, 0x10

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "10"

    aput-object v2, v1, v3

    const-string v2, "011"

    aput-object v2, v1, v4

    const-string v2, "0000100"

    aput-object v2, v1, v5

    const-string v2, "000111"

    aput-object v2, v1, v6

    const-string v2, "0010"

    aput-object v2, v1, v7

    const-string v2, "0000111"

    aput-object v2, v1, v8

    const-string v2, "0011"

    aput-object v2, v1, v9

    const-string v2, "010"

    aput-object v2, v1, v10

    const-string v2, "000100"

    aput-object v2, v1, v11

    const-string v2, "0000110"

    aput-object v2, v1, v12

    const-string v2, "11"

    aput-object v2, v1, v13

    const-string v2, "000101"

    aput-object v2, v1, v14

    const-string v2, "000110"

    const/16 v16, 0xc

    aput-object v2, v1, v16

    const-string v2, "0000101"

    const/16 v17, 0xd

    aput-object v2, v1, v17

    const-string v2, "0000010"

    aput-object v2, v1, v15

    const-string v2, "0000011"

    const/16 v18, 0xf

    aput-object v2, v1, v18

    invoke-direct {v0, v1}, Lorg/jcodec/common/io/VLC;-><init>([Ljava/lang/String;)V

    sput-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->vlcMBTypePSpat:Lorg/jcodec/common/io/VLC;

    const/16 v0, 0x10

    .line 108
    new-array v0, v0, [Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    new-instance v1, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/16 v20, 0x1

    const/16 v22, 0x1

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v26}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v1, v0, v3

    new-instance v1, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x1

    move-object/from16 v27, v1

    invoke-direct/range {v27 .. v35}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v1, v0, v4

    new-instance v1, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/16 v20, 0x0

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v26}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v1, v0, v5

    new-instance v1, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/16 v29, 0x0

    move-object/from16 v27, v1

    invoke-direct/range {v27 .. v35}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v1, v0, v6

    new-instance v1, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/16 v20, 0x1

    const/16 v22, 0x0

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v26}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v1, v0, v7

    new-instance v1, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x0

    move-object/from16 v27, v1

    invoke-direct/range {v27 .. v35}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v1, v0, v8

    new-instance v1, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/16 v24, 0x1

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v26}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v1, v0, v9

    new-instance v1, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/16 v28, 0x1

    const/16 v29, 0x1

    const/16 v31, 0x1

    const/16 v32, 0x0

    move-object/from16 v27, v1

    invoke-direct/range {v27 .. v35}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v1, v0, v10

    new-instance v1, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v22, 0x1

    const/16 v24, 0x0

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v26}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v1, v0, v11

    new-instance v1, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1

    move-object/from16 v27, v1

    invoke-direct/range {v27 .. v35}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v1, v0, v12

    new-instance v1, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/16 v20, 0x1

    const/16 v24, 0x1

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v26}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v1, v0, v13

    new-instance v1, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x1

    move-object/from16 v27, v1

    invoke-direct/range {v27 .. v35}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v1, v0, v14

    new-instance v1, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v26}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/16 v22, 0x1

    const/16 v24, 0x0

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v26}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-instance v1, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/16 v19, 0x1

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v26}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v1, v0, v15

    new-instance v1, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    move-object/from16 v27, v1

    invoke-direct/range {v27 .. v35}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sput-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->mbTypeValPSpat:[Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    .line 115
    new-instance v0, Lorg/jcodec/common/io/VLC;

    const/16 v1, 0x14

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "10"

    aput-object v2, v1, v3

    const-string v2, "11"

    aput-object v2, v1, v4

    const-string v2, "010"

    aput-object v2, v1, v5

    const-string v2, "011"

    aput-object v2, v1, v6

    const-string v2, "0010"

    aput-object v2, v1, v7

    const-string v2, "0011"

    aput-object v2, v1, v8

    const-string v2, "000110"

    aput-object v2, v1, v9

    const-string v2, "000111"

    aput-object v2, v1, v10

    const-string v2, "000100"

    aput-object v2, v1, v11

    const-string v2, "000101"

    aput-object v2, v1, v12

    const-string v2, "0000110"

    aput-object v2, v1, v13

    const-string v2, "0000111"

    aput-object v2, v1, v14

    const-string v2, "0000100"

    const/16 v16, 0xc

    aput-object v2, v1, v16

    const-string v2, "0000101"

    const/16 v17, 0xd

    aput-object v2, v1, v17

    const-string v2, "00000100"

    aput-object v2, v1, v15

    const-string v2, "00000101"

    const/16 v18, 0xf

    aput-object v2, v1, v18

    const-string v2, "000001100"

    const/16 v18, 0x10

    aput-object v2, v1, v18

    const-string v2, "000001110"

    const/16 v18, 0x11

    aput-object v2, v1, v18

    const-string v2, "000001101"

    const/16 v18, 0x12

    aput-object v2, v1, v18

    const-string v2, "000001111"

    const/16 v18, 0x13

    aput-object v2, v1, v18

    invoke-direct {v0, v1}, Lorg/jcodec/common/io/VLC;-><init>([Ljava/lang/String;)V

    sput-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->vlcMBTypeBSpat:Lorg/jcodec/common/io/VLC;

    const/16 v0, 0x14

    .line 118
    new-array v0, v0, [Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    new-instance v1, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x0

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v26}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v1, v0, v3

    new-instance v1, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/16 v29, 0x1

    const/16 v30, 0x1

    const/16 v31, 0x1

    move-object/from16 v27, v1

    invoke-direct/range {v27 .. v35}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v1, v0, v4

    new-instance v1, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/16 v20, 0x0

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v26}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v1, v0, v5

    new-instance v1, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/16 v29, 0x0

    move-object/from16 v27, v1

    invoke-direct/range {v27 .. v35}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v1, v0, v6

    new-instance v1, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/16 v20, 0x1

    const/16 v21, 0x0

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v26}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v1, v0, v7

    new-instance v1, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/16 v29, 0x1

    const/16 v30, 0x0

    move-object/from16 v27, v1

    invoke-direct/range {v27 .. v35}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v1, v0, v8

    new-instance v1, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v24, 0x1

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v26}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v1, v0, v9

    new-instance v1, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v33, 0x1

    move-object/from16 v27, v1

    invoke-direct/range {v27 .. v35}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v1, v0, v10

    new-instance v1, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/16 v20, 0x1

    const/16 v21, 0x0

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v26}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v1, v0, v11

    new-instance v1, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/16 v29, 0x1

    const/16 v30, 0x0

    move-object/from16 v27, v1

    invoke-direct/range {v27 .. v35}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v1, v0, v12

    new-instance v1, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/16 v20, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v26}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v1, v0, v13

    new-instance v1, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/16 v28, 0x1

    const/16 v30, 0x1

    const/16 v33, 0x0

    move-object/from16 v27, v1

    invoke-direct/range {v27 .. v35}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v1, v0, v14

    new-instance v1, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v22, 0x1

    const/16 v23, 0x0

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v26}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/16 v20, 0x0

    const/16 v21, 0x1

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v26}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-instance v1, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v26}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v1, v0, v15

    new-instance v1, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/16 v30, 0x0

    const/16 v33, 0x1

    move-object/from16 v27, v1

    invoke-direct/range {v27 .. v35}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-instance v1, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/16 v21, 0x1

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x1

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v26}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    const/16 v2, 0x10

    aput-object v1, v0, v2

    new-instance v1, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v26}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    const/16 v2, 0x11

    aput-object v1, v0, v2

    new-instance v1, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/16 v19, 0x1

    const/16 v22, 0x1

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v26}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    const/16 v2, 0x12

    aput-object v1, v0, v2

    new-instance v1, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/16 v19, 0x0

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v26}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sput-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->mbTypeValBSpat:[Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    .line 126
    new-instance v0, Lorg/jcodec/common/io/VLC;

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "1"

    aput-object v2, v1, v3

    const-string v2, "01"

    aput-object v2, v1, v4

    const-string v2, "001"

    aput-object v2, v1, v5

    invoke-direct {v0, v1}, Lorg/jcodec/common/io/VLC;-><init>([Ljava/lang/String;)V

    sput-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->vlcMBTypeSNR:Lorg/jcodec/common/io/VLC;

    .line 127
    new-array v0, v6, [Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    new-instance v1, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v26}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v1, v0, v3

    new-instance v1, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/16 v29, 0x0

    const/16 v33, 0x0

    move-object/from16 v27, v1

    invoke-direct/range {v27 .. v35}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v1, v0, v4

    new-instance v1, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/16 v22, 0x0

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v26}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v1, v0, v5

    sput-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->mbTypeValSNR:[Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    .line 130
    new-instance v0, Lorg/jcodec/common/io/VLC;

    const/16 v1, 0x40

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "000000001"

    aput-object v2, v1, v3

    const-string v2, "01011"

    aput-object v2, v1, v4

    const-string v2, "01001"

    aput-object v2, v1, v5

    const-string v2, "001101"

    aput-object v2, v1, v6

    const-string v2, "1101"

    aput-object v2, v1, v7

    const-string v2, "0010111"

    aput-object v2, v1, v8

    const-string v2, "0010011"

    aput-object v2, v1, v9

    const-string v2, "00011111"

    aput-object v2, v1, v10

    const-string v2, "1100"

    aput-object v2, v1, v11

    const-string v2, "0010110"

    aput-object v2, v1, v12

    const-string v2, "0010010"

    aput-object v2, v1, v13

    const-string v2, "00011110"

    aput-object v2, v1, v14

    const-string v2, "10011"

    const/16 v16, 0xc

    aput-object v2, v1, v16

    const-string v2, "00011011"

    const/16 v17, 0xd

    aput-object v2, v1, v17

    const-string v2, "00010111"

    aput-object v2, v1, v15

    const-string v2, "00010011"

    const/16 v18, 0xf

    aput-object v2, v1, v18

    const-string v2, "1011"

    const/16 v18, 0x10

    aput-object v2, v1, v18

    const-string v2, "0010101"

    const/16 v18, 0x11

    aput-object v2, v1, v18

    const-string v2, "0010001"

    const/16 v18, 0x12

    aput-object v2, v1, v18

    const-string v2, "00011101"

    const/16 v18, 0x13

    aput-object v2, v1, v18

    const-string v2, "10001"

    const/16 v18, 0x14

    aput-object v2, v1, v18

    const-string v2, "00011001"

    const/16 v18, 0x15

    aput-object v2, v1, v18

    const-string v2, "00010101"

    const/16 v18, 0x16

    aput-object v2, v1, v18

    const-string v2, "00010001"

    const/16 v18, 0x17

    aput-object v2, v1, v18

    const-string v2, "001111"

    const/16 v18, 0x18

    aput-object v2, v1, v18

    const-string v2, "00001111"

    const/16 v18, 0x19

    aput-object v2, v1, v18

    const-string v2, "00001101"

    const/16 v18, 0x1a

    aput-object v2, v1, v18

    const-string v2, "000000011"

    const/16 v18, 0x1b

    aput-object v2, v1, v18

    const-string v2, "01111"

    const/16 v18, 0x1c

    aput-object v2, v1, v18

    const-string v2, "00001011"

    const/16 v18, 0x1d

    aput-object v2, v1, v18

    const-string v2, "00000111"

    const/16 v18, 0x1e

    aput-object v2, v1, v18

    const-string v2, "000000111"

    const/16 v18, 0x1f

    aput-object v2, v1, v18

    const-string v2, "1010"

    const/16 v18, 0x20

    aput-object v2, v1, v18

    const-string v2, "0010100"

    const/16 v18, 0x21

    aput-object v2, v1, v18

    const-string v2, "0010000"

    const/16 v18, 0x22

    aput-object v2, v1, v18

    const-string v2, "00011100"

    const/16 v18, 0x23

    aput-object v2, v1, v18

    const-string v2, "001110"

    const/16 v18, 0x24

    aput-object v2, v1, v18

    const-string v2, "00001110"

    const/16 v18, 0x25

    aput-object v2, v1, v18

    const-string v2, "00001100"

    const/16 v18, 0x26

    aput-object v2, v1, v18

    const-string v2, "000000010"

    const/16 v18, 0x27

    aput-object v2, v1, v18

    const-string v2, "10000"

    const/16 v18, 0x28

    aput-object v2, v1, v18

    const-string v2, "00011000"

    const/16 v18, 0x29

    aput-object v2, v1, v18

    const-string v2, "00010100"

    const/16 v18, 0x2a

    aput-object v2, v1, v18

    const-string v2, "00010000"

    const/16 v18, 0x2b

    aput-object v2, v1, v18

    const-string v2, "01110"

    const/16 v18, 0x2c

    aput-object v2, v1, v18

    const-string v2, "00001010"

    const/16 v18, 0x2d

    aput-object v2, v1, v18

    const-string v2, "00000110"

    const/16 v18, 0x2e

    aput-object v2, v1, v18

    const-string v2, "000000110"

    const/16 v18, 0x2f

    aput-object v2, v1, v18

    const-string v2, "10010"

    const/16 v18, 0x30

    aput-object v2, v1, v18

    const-string v2, "00011010"

    const/16 v18, 0x31

    aput-object v2, v1, v18

    const-string v2, "00010110"

    const/16 v18, 0x32

    aput-object v2, v1, v18

    const-string v2, "00010010"

    const/16 v18, 0x33

    aput-object v2, v1, v18

    const-string v2, "01101"

    const/16 v18, 0x34

    aput-object v2, v1, v18

    const-string v2, "00001001"

    const/16 v18, 0x35

    aput-object v2, v1, v18

    const-string v2, "00000101"

    const/16 v18, 0x36

    aput-object v2, v1, v18

    const-string v2, "000000101"

    const/16 v18, 0x37

    aput-object v2, v1, v18

    const-string v2, "01100"

    const/16 v18, 0x38

    aput-object v2, v1, v18

    const-string v2, "00001000"

    const/16 v18, 0x39

    aput-object v2, v1, v18

    const-string v2, "00000100"

    const/16 v18, 0x3a

    aput-object v2, v1, v18

    const-string v2, "000000100"

    const/16 v18, 0x3b

    aput-object v2, v1, v18

    const-string v2, "111"

    const/16 v18, 0x3c

    aput-object v2, v1, v18

    const-string v2, "01010"

    const/16 v18, 0x3d

    aput-object v2, v1, v18

    const-string v2, "01000"

    const/16 v18, 0x3e

    aput-object v2, v1, v18

    const-string v2, "001100"

    const/16 v18, 0x3f

    aput-object v2, v1, v18

    invoke-direct {v0, v1}, Lorg/jcodec/common/io/VLC;-><init>([Ljava/lang/String;)V

    sput-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->vlcCBP:Lorg/jcodec/common/io/VLC;

    .line 139
    new-instance v0, Lorg/jcodec/common/io/VLC;

    const/16 v1, 0x11

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "1"

    aput-object v2, v1, v3

    const-string v2, "01"

    aput-object v2, v1, v4

    const-string v2, "001"

    aput-object v2, v1, v5

    const-string v2, "0001"

    aput-object v2, v1, v6

    const-string v2, "000011"

    aput-object v2, v1, v7

    const-string v2, "0000101"

    aput-object v2, v1, v8

    const-string v2, "0000100"

    aput-object v2, v1, v9

    const-string v2, "0000011"

    aput-object v2, v1, v10

    const-string v2, "000001011"

    aput-object v2, v1, v11

    const-string v2, "000001010"

    aput-object v2, v1, v12

    const-string v2, "000001001"

    aput-object v2, v1, v13

    const-string v2, "0000010001"

    aput-object v2, v1, v14

    const-string v2, "0000010000"

    const/16 v16, 0xc

    aput-object v2, v1, v16

    const-string v2, "0000001111"

    const/16 v17, 0xd

    aput-object v2, v1, v17

    const-string v2, "0000001110"

    aput-object v2, v1, v15

    const-string v2, "0000001101"

    const/16 v18, 0xf

    aput-object v2, v1, v18

    const-string v2, "0000001100"

    const/16 v18, 0x10

    aput-object v2, v1, v18

    invoke-direct {v0, v1}, Lorg/jcodec/common/io/VLC;-><init>([Ljava/lang/String;)V

    sput-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->vlcMotionCode:Lorg/jcodec/common/io/VLC;

    .line 143
    new-instance v0, Lorg/jcodec/common/io/VLC;

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "11"

    aput-object v2, v1, v3

    const-string v2, "0"

    aput-object v2, v1, v4

    const-string v2, "10"

    aput-object v2, v1, v5

    invoke-direct {v0, v1}, Lorg/jcodec/common/io/VLC;-><init>([Ljava/lang/String;)V

    sput-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->vlcDualPrime:Lorg/jcodec/common/io/VLC;

    .line 145
    new-instance v0, Lorg/jcodec/common/io/VLC;

    const/16 v1, 0xc

    new-array v2, v1, [Ljava/lang/String;

    const-string v1, "100"

    aput-object v1, v2, v3

    const-string v1, "00"

    aput-object v1, v2, v4

    const-string v1, "01"

    aput-object v1, v2, v5

    const-string v1, "101"

    aput-object v1, v2, v6

    const-string v1, "110"

    aput-object v1, v2, v7

    const-string v1, "1110"

    aput-object v1, v2, v8

    const-string v1, "11110"

    aput-object v1, v2, v9

    const-string v1, "111110"

    aput-object v1, v2, v10

    const-string v1, "1111110"

    aput-object v1, v2, v11

    const-string v1, "11111110"

    aput-object v1, v2, v12

    const-string v1, "111111110"

    aput-object v1, v2, v13

    const-string v1, "111111111"

    aput-object v1, v2, v14

    invoke-direct {v0, v2}, Lorg/jcodec/common/io/VLC;-><init>([Ljava/lang/String;)V

    sput-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->vlcDCSizeLuma:Lorg/jcodec/common/io/VLC;

    .line 147
    new-instance v0, Lorg/jcodec/common/io/VLC;

    const/16 v1, 0xc

    new-array v2, v1, [Ljava/lang/String;

    const-string v1, "00"

    aput-object v1, v2, v3

    const-string v1, "01"

    aput-object v1, v2, v4

    const-string v1, "10"

    aput-object v1, v2, v5

    const-string v1, "110"

    aput-object v1, v2, v6

    const-string v1, "1110"

    aput-object v1, v2, v7

    const-string v1, "11110"

    aput-object v1, v2, v8

    const-string v1, "111110"

    aput-object v1, v2, v9

    const-string v1, "1111110"

    aput-object v1, v2, v10

    const-string v1, "11111110"

    aput-object v1, v2, v11

    const-string v1, "111111110"

    aput-object v1, v2, v12

    const-string v1, "1111111110"

    aput-object v1, v2, v13

    const-string v1, "1111111111"

    aput-object v1, v2, v14

    invoke-direct {v0, v2}, Lorg/jcodec/common/io/VLC;-><init>([Ljava/lang/String;)V

    sput-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->vlcDCSizeChroma:Lorg/jcodec/common/io/VLC;

    .line 150
    new-instance v0, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v0}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v1, "000001"

    const/16 v2, 0x801

    .line 151
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "10"

    const/16 v2, 0x800

    .line 152
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "11"

    .line 153
    invoke-virtual {v0, v4, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "011"

    const/16 v2, 0x41

    .line 154
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "0100"

    .line 155
    invoke-virtual {v0, v5, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "0101"

    const/16 v2, 0x81

    .line 156
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "00101"

    .line 157
    invoke-virtual {v0, v6, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "00111"

    const/16 v2, 0xc1

    .line 158
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "00110"

    const/16 v2, 0x101

    .line 159
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "000110"

    const/16 v2, 0x42

    .line 160
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "000111"

    const/16 v2, 0x141

    .line 161
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "000101"

    const/16 v2, 0x181

    .line 162
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "000100"

    const/16 v2, 0x1c1

    .line 163
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "0000110"

    .line 164
    invoke-virtual {v0, v7, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "0000100"

    const/16 v2, 0x82

    .line 165
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "0000111"

    const/16 v2, 0x201

    .line 166
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "0000101"

    const/16 v2, 0x241

    .line 167
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "00100110"

    .line 168
    invoke-virtual {v0, v8, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "00100001"

    .line 169
    invoke-virtual {v0, v9, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "00100101"

    const/16 v2, 0x43

    .line 170
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "00100100"

    const/16 v2, 0xc2

    .line 171
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "00100111"

    const/16 v2, 0x281

    .line 172
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "00100011"

    const/16 v2, 0x2c1

    .line 173
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "00100010"

    const/16 v2, 0x301

    .line 174
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "00100000"

    const/16 v2, 0x341

    .line 175
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "0000001010"

    .line 176
    invoke-virtual {v0, v10, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "0000001100"

    const/16 v2, 0x44

    .line 177
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "0000001011"

    const/16 v2, 0x83

    .line 178
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "0000001111"

    const/16 v2, 0x102

    .line 179
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "0000001001"

    const/16 v2, 0x142

    .line 180
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "0000001110"

    const/16 v2, 0x381

    .line 181
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "0000001101"

    const/16 v2, 0x3c1

    .line 182
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "0000001000"

    const/16 v2, 0x401

    .line 183
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "000000011101"

    .line 184
    invoke-virtual {v0, v11, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "000000011000"

    .line 185
    invoke-virtual {v0, v12, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "000000010011"

    .line 186
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "000000010000"

    .line 187
    invoke-virtual {v0, v14, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "000000011011"

    const/16 v2, 0x45

    .line 188
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "000000010100"

    const/16 v2, 0x84

    .line 189
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "000000011100"

    const/16 v2, 0xc3

    .line 190
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "000000010010"

    const/16 v2, 0x103

    .line 191
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "000000011110"

    const/16 v2, 0x182

    .line 192
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "000000010101"

    const/16 v2, 0x1c2

    .line 193
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "000000010001"

    const/16 v2, 0x202

    .line 194
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "000000011111"

    const/16 v2, 0x441

    .line 195
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "000000011010"

    const/16 v2, 0x481

    .line 196
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "000000011001"

    const/16 v2, 0x4c1

    .line 197
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "000000010111"

    const/16 v2, 0x501

    .line 198
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "000000010110"

    const/16 v2, 0x541

    .line 199
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "0000000011010"

    const/16 v2, 0xc

    .line 200
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "0000000011001"

    const/16 v2, 0xd

    .line 201
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "0000000011000"

    .line 202
    invoke-virtual {v0, v15, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "0000000010111"

    const/16 v2, 0xf

    .line 203
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "0000000010110"

    const/16 v2, 0x46

    .line 204
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "0000000010101"

    const/16 v2, 0x47

    .line 205
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "0000000010100"

    const/16 v2, 0x85

    .line 206
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "0000000010011"

    const/16 v2, 0xc4

    .line 207
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "0000000010010"

    const/16 v2, 0x143

    .line 208
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "0000000010001"

    const/16 v2, 0x242

    .line 209
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "0000000010000"

    const/16 v2, 0x282

    .line 210
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "0000000011111"

    const/16 v2, 0x581

    .line 211
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "0000000011110"

    const/16 v2, 0x5c1

    .line 212
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "0000000011101"

    const/16 v2, 0x601

    .line 213
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "0000000011100"

    const/16 v2, 0x641

    .line 214
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "0000000011011"

    const/16 v2, 0x681

    .line 215
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "00000000011111"

    const/16 v2, 0x10

    .line 216
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "00000000011110"

    const/16 v2, 0x11

    .line 217
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "00000000011101"

    const/16 v2, 0x12

    .line 218
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "00000000011100"

    const/16 v2, 0x13

    .line 219
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "00000000011011"

    const/16 v2, 0x14

    .line 220
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "00000000011010"

    const/16 v2, 0x15

    .line 221
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "00000000011001"

    const/16 v2, 0x16

    .line 222
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "00000000011000"

    const/16 v2, 0x17

    .line 223
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "00000000010111"

    const/16 v2, 0x18

    .line 224
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "00000000010110"

    const/16 v2, 0x19

    .line 225
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "00000000010101"

    const/16 v2, 0x1a

    .line 226
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "00000000010100"

    const/16 v2, 0x1b

    .line 227
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "00000000010011"

    const/16 v2, 0x1c

    .line 228
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "00000000010010"

    const/16 v2, 0x1d

    .line 229
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "00000000010001"

    const/16 v2, 0x1e

    .line 230
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "00000000010000"

    const/16 v2, 0x1f

    .line 231
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "000000000011000"

    const/16 v2, 0x20

    .line 232
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "000000000010111"

    const/16 v2, 0x21

    .line 233
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "000000000010110"

    const/16 v2, 0x22

    .line 234
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "000000000010101"

    const/16 v2, 0x23

    .line 235
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "000000000010100"

    const/16 v2, 0x24

    .line 236
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "000000000010011"

    const/16 v2, 0x25

    .line 237
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "000000000010010"

    const/16 v2, 0x26

    .line 238
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "000000000010001"

    const/16 v2, 0x27

    .line 239
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "000000000010000"

    const/16 v2, 0x28

    .line 240
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "000000000011111"

    const/16 v2, 0x48

    .line 241
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "000000000011110"

    const/16 v2, 0x49

    .line 242
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "000000000011101"

    const/16 v2, 0x4a

    .line 243
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "000000000011100"

    const/16 v2, 0x4b

    .line 244
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "000000000011011"

    const/16 v2, 0x4c

    .line 245
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "000000000011010"

    const/16 v2, 0x4d

    .line 246
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "000000000011001"

    const/16 v2, 0x4e

    .line 247
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "0000000000010011"

    const/16 v2, 0x4f

    .line 248
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "0000000000010010"

    const/16 v2, 0x50

    .line 249
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "0000000000010001"

    const/16 v2, 0x51

    .line 250
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "0000000000010000"

    const/16 v2, 0x52

    .line 251
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "0000000000010100"

    const/16 v2, 0x183

    .line 252
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "0000000000011010"

    const/16 v2, 0x2c2

    .line 253
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "0000000000011001"

    const/16 v2, 0x302

    .line 254
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "0000000000011000"

    const/16 v2, 0x342

    .line 255
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "0000000000010111"

    const/16 v2, 0x382

    .line 256
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "0000000000010110"

    const/16 v2, 0x3c2

    .line 257
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "0000000000010101"

    const/16 v2, 0x402

    .line 258
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "0000000000011111"

    const/16 v2, 0x6c1

    .line 259
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "0000000000011110"

    const/16 v2, 0x701

    .line 260
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "0000000000011101"

    const/16 v2, 0x741

    .line 261
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "0000000000011100"

    const/16 v2, 0x781

    .line 262
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "0000000000011011"

    const/16 v2, 0x7c1

    .line 263
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 264
    invoke-virtual {v0}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v0

    sput-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->vlcCoeff0:Lorg/jcodec/common/io/VLC;

    .line 266
    new-instance v0, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v0}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v1, "000001"

    const/16 v2, 0x801

    .line 267
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "0110"

    const/16 v2, 0x800

    .line 268
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "10"

    .line 269
    invoke-virtual {v0, v4, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "010"

    const/16 v2, 0x41

    .line 270
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "110"

    .line 271
    invoke-virtual {v0, v5, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "00101"

    const/16 v2, 0x81

    .line 272
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "0111"

    .line 273
    invoke-virtual {v0, v6, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "00111"

    const/16 v2, 0xc1

    .line 274
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "000110"

    const/16 v2, 0x101

    .line 275
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "00110"

    const/16 v2, 0x42

    .line 276
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "000111"

    const/16 v2, 0x141

    .line 277
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "0000110"

    const/16 v2, 0x181

    .line 278
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "0000100"

    const/16 v2, 0x1c1

    .line 279
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "11100"

    .line 280
    invoke-virtual {v0, v7, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "0000111"

    const/16 v2, 0x82

    .line 281
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "0000101"

    const/16 v2, 0x201

    .line 282
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111000"

    const/16 v2, 0x241

    .line 283
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "11101"

    .line 284
    invoke-virtual {v0, v8, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "000101"

    .line 285
    invoke-virtual {v0, v9, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111001"

    const/16 v2, 0x43

    .line 286
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "00100110"

    const/16 v2, 0xc2

    .line 287
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111010"

    const/16 v2, 0x281

    .line 288
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "00100001"

    const/16 v2, 0x2c1

    .line 289
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "00100101"

    const/16 v2, 0x301

    .line 290
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "00100100"

    const/16 v2, 0x341

    .line 291
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "000100"

    .line 292
    invoke-virtual {v0, v10, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "00100111"

    const/16 v2, 0x44

    .line 293
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "11111100"

    const/16 v2, 0x83

    .line 294
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "11111101"

    const/16 v2, 0x102

    .line 295
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "000000100"

    const/16 v2, 0x142

    .line 296
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "000000101"

    const/16 v2, 0x381

    .line 297
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "000000111"

    const/16 v2, 0x3c1

    .line 298
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "0000001101"

    const/16 v2, 0x401

    .line 299
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111011"

    .line 300
    invoke-virtual {v0, v11, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111100"

    .line 301
    invoke-virtual {v0, v12, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "00100011"

    .line 302
    invoke-virtual {v0, v13, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "00100010"

    .line 303
    invoke-virtual {v0, v14, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "00100000"

    const/16 v2, 0x45

    .line 304
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "0000001100"

    const/16 v2, 0x84

    .line 305
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "000000011100"

    const/16 v2, 0xc3

    .line 306
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "000000010010"

    const/16 v2, 0x103

    .line 307
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "000000011110"

    const/16 v2, 0x182

    .line 308
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "000000010101"

    const/16 v2, 0x1c2

    .line 309
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "000000010001"

    const/16 v2, 0x202

    .line 310
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "000000011111"

    const/16 v2, 0x441

    .line 311
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "000000011010"

    const/16 v2, 0x481

    .line 312
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "000000011001"

    const/16 v2, 0x4c1

    .line 313
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "000000010111"

    const/16 v2, 0x501

    .line 314
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "000000010110"

    const/16 v2, 0x541

    .line 315
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "11111010"

    const/16 v2, 0xc

    .line 316
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "11111011"

    const/16 v2, 0xd

    .line 317
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "11111110"

    .line 318
    invoke-virtual {v0, v15, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "11111111"

    const/16 v2, 0xf

    .line 319
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "0000000010110"

    const/16 v2, 0x46

    .line 320
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "0000000010101"

    const/16 v2, 0x47

    .line 321
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "0000000010100"

    const/16 v2, 0x85

    .line 322
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "0000000010011"

    const/16 v2, 0xc4

    .line 323
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "0000000010010"

    const/16 v2, 0x143

    .line 324
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "0000000010001"

    const/16 v2, 0x242

    .line 325
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "0000000010000"

    const/16 v2, 0x282

    .line 326
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "0000000011111"

    const/16 v2, 0x581

    .line 327
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "0000000011110"

    const/16 v2, 0x5c1

    .line 328
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "0000000011101"

    const/16 v2, 0x601

    .line 329
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "0000000011100"

    const/16 v2, 0x641

    .line 330
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "0000000011011"

    const/16 v2, 0x681

    .line 331
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "00000000011111"

    const/16 v2, 0x10

    .line 332
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "00000000011110"

    const/16 v2, 0x11

    .line 333
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "00000000011101"

    const/16 v2, 0x12

    .line 334
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "00000000011100"

    const/16 v2, 0x13

    .line 335
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "00000000011011"

    const/16 v2, 0x14

    .line 336
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "00000000011010"

    const/16 v2, 0x15

    .line 337
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "00000000011001"

    const/16 v2, 0x16

    .line 338
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "00000000011000"

    const/16 v2, 0x17

    .line 339
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "00000000010111"

    const/16 v2, 0x18

    .line 340
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "00000000010110"

    const/16 v2, 0x19

    .line 341
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "00000000010101"

    const/16 v2, 0x1a

    .line 342
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "00000000010100"

    const/16 v2, 0x1b

    .line 343
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "00000000010011"

    const/16 v2, 0x1c

    .line 344
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "00000000010010"

    const/16 v2, 0x1d

    .line 345
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "00000000010001"

    const/16 v2, 0x1e

    .line 346
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "00000000010000"

    const/16 v2, 0x1f

    .line 347
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "000000000011000"

    const/16 v2, 0x20

    .line 348
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "000000000010111"

    const/16 v2, 0x21

    .line 349
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "000000000010110"

    const/16 v2, 0x22

    .line 350
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "000000000010101"

    const/16 v2, 0x23

    .line 351
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "000000000010100"

    const/16 v2, 0x24

    .line 352
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "000000000010011"

    const/16 v2, 0x25

    .line 353
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "000000000010010"

    const/16 v2, 0x26

    .line 354
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "000000000010001"

    const/16 v2, 0x27

    .line 355
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "000000000010000"

    const/16 v2, 0x28

    .line 356
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "000000000011111"

    const/16 v2, 0x48

    .line 357
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "000000000011110"

    const/16 v2, 0x49

    .line 358
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "000000000011101"

    const/16 v2, 0x4a

    .line 359
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "000000000011100"

    const/16 v2, 0x4b

    .line 360
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "000000000011011"

    const/16 v2, 0x4c

    .line 361
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "000000000011010"

    const/16 v2, 0x4d

    .line 362
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "000000000011001"

    const/16 v2, 0x4e

    .line 363
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "0000000000010011"

    const/16 v2, 0x4f

    .line 364
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "0000000000010010"

    const/16 v2, 0x50

    .line 365
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "0000000000010001"

    const/16 v2, 0x51

    .line 366
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "0000000000010000"

    const/16 v2, 0x52

    .line 367
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "0000000000010100"

    const/16 v2, 0x183

    .line 368
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "0000000000011010"

    const/16 v2, 0x2c2

    .line 369
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "0000000000011001"

    const/16 v2, 0x302

    .line 370
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "0000000000011000"

    const/16 v2, 0x342

    .line 371
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "0000000000010111"

    const/16 v2, 0x382

    .line 372
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "0000000000010110"

    const/16 v2, 0x3c2

    .line 373
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "0000000000010101"

    const/16 v2, 0x402

    .line 374
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "0000000000011111"

    const/16 v2, 0x6c1

    .line 375
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "0000000000011110"

    const/16 v2, 0x701

    .line 376
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "0000000000011101"

    const/16 v2, 0x741

    .line 377
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "0000000000011100"

    const/16 v2, 0x781

    .line 378
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "0000000000011011"

    const/16 v2, 0x7c1

    .line 379
    invoke-virtual {v0, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 380
    invoke-virtual {v0}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v0

    sput-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->vlcCoeff1:Lorg/jcodec/common/io/VLC;

    const/16 v0, 0x20

    .line 383
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->qScaleTab1:[I

    const/16 v0, 0x20

    .line 385
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->qScaleTab2:[I

    const/16 v0, 0x40

    .line 388
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->defaultQMatIntra:[I

    const/16 v0, 0x40

    .line 392
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->defaultQMatInter:[I

    .line 396
    new-array v0, v5, [[I

    const/16 v1, 0x40

    new-array v1, v1, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v3

    const/16 v1, 0x40

    new-array v1, v1, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v4

    sput-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->scan:[[I

    const/16 v0, 0xc

    .line 405
    new-array v0, v0, [I

    fill-array-data v0, :array_6

    sput-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->BLOCK_TO_CC:[I

    const/16 v0, 0x1c

    .line 406
    new-array v0, v0, [I

    fill-array-data v0, :array_7

    sput-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->BLOCK_POS_X:[I

    const/16 v0, 0x1c

    .line 408
    new-array v0, v0, [I

    fill-array-data v0, :array_8

    sput-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->BLOCK_POS_Y:[I

    const/16 v0, 0x1c

    .line 410
    new-array v0, v0, [I

    fill-array-data v0, :array_9

    sput-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->STEP_Y:[I

    .line 412
    new-array v0, v7, [I

    fill-array-data v0, :array_a

    sput-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->SQUEEZE_X:[I

    .line 413
    new-array v0, v7, [I

    fill-array-data v0, :array_b

    sput-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->SQUEEZE_Y:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x2
        0x4
        0x6
        0x8
        0xa
        0xc
        0xe
        0x10
        0x12
        0x14
        0x16
        0x18
        0x1a
        0x1c
        0x1e
        0x20
        0x22
        0x24
        0x26
        0x28
        0x2a
        0x2c
        0x2e
        0x30
        0x32
        0x34
        0x36
        0x38
        0x3a
        0x3c
        0x3e
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0xa
        0xc
        0xe
        0x10
        0x12
        0x14
        0x16
        0x18
        0x1c
        0x20
        0x24
        0x28
        0x2c
        0x30
        0x34
        0x38
        0x40
        0x48
        0x50
        0x58
        0x60
        0x68
        0x70
    .end array-data

    :array_2
    .array-data 4
        0x8
        0x10
        0x13
        0x16
        0x1a
        0x1b
        0x1d
        0x22
        0x10
        0x10
        0x16
        0x18
        0x1b
        0x1d
        0x22
        0x25
        0x13
        0x16
        0x1a
        0x1b
        0x1d
        0x22
        0x22
        0x26
        0x16
        0x16
        0x1a
        0x1b
        0x1d
        0x22
        0x25
        0x28
        0x16
        0x1a
        0x1b
        0x1d
        0x20
        0x23
        0x28
        0x30
        0x1a
        0x1b
        0x1d
        0x20
        0x23
        0x28
        0x30
        0x3a
        0x1a
        0x1b
        0x1d
        0x22
        0x26
        0x2e
        0x38
        0x45
        0x1b
        0x1d
        0x23
        0x26
        0x2e
        0x38
        0x45
        0x53
    .end array-data

    :array_3
    .array-data 4
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x1
        0x8
        0x10
        0x9
        0x2
        0x3
        0xa
        0x11
        0x18
        0x20
        0x19
        0x12
        0xb
        0x4
        0x5
        0xc
        0x13
        0x1a
        0x21
        0x28
        0x30
        0x29
        0x22
        0x1b
        0x14
        0xd
        0x6
        0x7
        0xe
        0x15
        0x1c
        0x23
        0x2a
        0x31
        0x38
        0x39
        0x32
        0x2b
        0x24
        0x1d
        0x16
        0xf
        0x17
        0x1e
        0x25
        0x2c
        0x33
        0x3a
        0x3b
        0x34
        0x2d
        0x26
        0x1f
        0x27
        0x2e
        0x35
        0x3c
        0x3d
        0x36
        0x2f
        0x37
        0x3e
        0x3f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x8
        0x10
        0x18
        0x1
        0x9
        0x2
        0xa
        0x11
        0x19
        0x20
        0x28
        0x30
        0x38
        0x39
        0x31
        0x29
        0x21
        0x1a
        0x12
        0x3
        0xb
        0x4
        0xc
        0x13
        0x1b
        0x22
        0x2a
        0x32
        0x3a
        0x23
        0x2b
        0x33
        0x3b
        0x14
        0x1c
        0x5
        0xd
        0x6
        0xe
        0x15
        0x1d
        0x24
        0x2c
        0x34
        0x3c
        0x25
        0x2d
        0x35
        0x3d
        0x16
        0x1e
        0x7
        0xf
        0x17
        0x1f
        0x26
        0x2e
        0x36
        0x3e
        0x27
        0x2f
        0x37
        0x3f
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x1
        0x2
        0x1
        0x2
        0x1
        0x2
        0x1
        0x2
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x8
        0x0
        0x8
        0x0
        0x0
        0x0
        0x0
        0x8
        0x8
        0x8
        0x8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x8
        0x0
        0x8
        0x0
        0x0
        0x0
        0x0
        0x8
        0x8
        0x8
        0x8
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x0
        0x8
        0x8
        0x0
        0x0
        0x8
        0x8
        0x0
        0x0
        0x8
        0x8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
        0x1
        0x0
        0x0
        0x1
        0x1
        0x0
        0x0
        0x1
        0x1
    .end array-data

    :array_9
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_a
    .array-data 4
        0x0
        0x1
        0x1
        0x0
    .end array-data

    :array_b
    .array-data 4
        0x0
        0x1
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static mbTypeVal(ILorg/jcodec/codecs/mpeg12/bitstream/SequenceScalableExtension;)[Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;
    .locals 2

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    .line 428
    iget v1, p1, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceScalableExtension;->scalable_mode:I

    if-ne v1, v0, :cond_0

    .line 429
    sget-object p0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->mbTypeValSNR:[Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    return-object p0

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 430
    iget p1, p1, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceScalableExtension;->scalable_mode:I

    if-ne p1, v1, :cond_3

    if-ne p0, v1, :cond_1

    .line 431
    sget-object p0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->mbTypeValISpat:[Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    return-object p0

    :cond_1
    if-ne p0, v0, :cond_2

    sget-object p0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->mbTypeValPSpat:[Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    return-object p0

    :cond_2
    sget-object p0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->mbTypeValBSpat:[Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    return-object p0

    :cond_3
    if-ne p0, v1, :cond_4

    .line 434
    sget-object p0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->mbTypeValI:[Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    return-object p0

    :cond_4
    if-ne p0, v0, :cond_5

    sget-object p0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->mbTypeValP:[Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    return-object p0

    :cond_5
    sget-object p0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->mbTypeValB:[Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    return-object p0
.end method

.method public static vlcMBType(ILorg/jcodec/codecs/mpeg12/bitstream/SequenceScalableExtension;)Lorg/jcodec/common/io/VLC;
    .locals 2

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    .line 416
    iget v1, p1, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceScalableExtension;->scalable_mode:I

    if-ne v1, v0, :cond_0

    .line 417
    sget-object p0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->vlcMBTypeSNR:Lorg/jcodec/common/io/VLC;

    return-object p0

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 418
    iget p1, p1, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceScalableExtension;->scalable_mode:I

    if-ne p1, v1, :cond_3

    if-ne p0, v1, :cond_1

    .line 419
    sget-object p0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->vlcMBTypeISpat:Lorg/jcodec/common/io/VLC;

    return-object p0

    :cond_1
    if-ne p0, v0, :cond_2

    sget-object p0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->vlcMBTypePSpat:Lorg/jcodec/common/io/VLC;

    return-object p0

    :cond_2
    sget-object p0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->vlcMBTypeBSpat:Lorg/jcodec/common/io/VLC;

    return-object p0

    :cond_3
    if-ne p0, v1, :cond_4

    .line 422
    sget-object p0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->vlcMBTypeI:Lorg/jcodec/common/io/VLC;

    return-object p0

    :cond_4
    if-ne p0, v0, :cond_5

    sget-object p0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->vlcMBTypeP:Lorg/jcodec/common/io/VLC;

    return-object p0

    :cond_5
    sget-object p0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->vlcMBTypeB:Lorg/jcodec/common/io/VLC;

    return-object p0
.end method
