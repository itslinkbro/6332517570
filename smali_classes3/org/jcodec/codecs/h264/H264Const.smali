.class public Lorg/jcodec/codecs/h264/H264Const;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/codecs/h264/H264Const$PartPred;
    }
.end annotation


# static fields
.field public static final ARRAY:[[I

.field public static final BLK8x8_BLOCKS:[[I

.field public static final BLK_4x4_MB_OFF_LUMA:[I

.field public static final BLK_8x8_IND:[I

.field public static final BLK_8x8_MB_OFF_CHROMA:[I

.field public static final BLK_8x8_MB_OFF_LUMA:[I

.field public static BLK_INV_MAP:[I

.field public static BLK_X:[I

.field public static BLK_Y:[I

.field public static CODED_BLOCK_PATTERN_INTER_COLOR:[I

.field public static CODED_BLOCK_PATTERN_INTRA_COLOR:[I

.field public static MB_BLK_OFF_LEFT:[I

.field public static MB_BLK_OFF_TOP:[I

.field public static final NO_PIC:Lorg/jcodec/common/model/Picture;

.field public static final QP_SCALE_CR:[I

.field public static bMbTypes:[Lorg/jcodec/codecs/h264/io/model/MBType;

.field public static bPartH:[I

.field public static bPartPredModes:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

.field public static bPartW:[I

.field public static bPredModes:[[Lorg/jcodec/codecs/h264/H264Const$PartPred;

.field public static bSubMbTypes:[I

.field public static coded_block_pattern_inter_monochrome:[I

.field public static coded_block_pattern_intra_monochrome:[I

.field public static coeffToken:[Lorg/jcodec/common/io/VLC;

.field public static coeffTokenChromaDCY420:Lorg/jcodec/common/io/VLC;

.field public static coeffTokenChromaDCY422:Lorg/jcodec/common/io/VLC;

.field public static identityMapping16:[I

.field public static identityMapping4:[I

.field public static last_sig_coeff_map_8x8:[I

.field public static run:[Lorg/jcodec/common/io/VLC;

.field public static sig_coeff_map_8x8:[I

.field public static sig_coeff_map_8x8_mbaff:[I

.field public static totalZeros16:[Lorg/jcodec/common/io/VLC;

.field public static totalZeros4:[Lorg/jcodec/common/io/VLC;

.field public static totalZeros8:[Lorg/jcodec/common/io/VLC;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const/16 v0, 0xa

    .line 16
    new-array v1, v0, [Lorg/jcodec/common/io/VLC;

    sput-object v1, Lorg/jcodec/codecs/h264/H264Const;->coeffToken:[Lorg/jcodec/common/io/VLC;

    .line 22
    new-instance v1, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v1}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v2, "1"

    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v3, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/4 v2, 0x1

    .line 26
    invoke-static {v2, v3}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v4

    const-string v5, "000101"

    invoke-virtual {v1, v4, v5}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 27
    invoke-static {v2, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v4

    const-string v5, "01"

    invoke-virtual {v1, v4, v5}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/4 v4, 0x2

    .line 28
    invoke-static {v4, v3}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v5

    const-string v6, "00000111"

    invoke-virtual {v1, v5, v6}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 29
    invoke-static {v4, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v5

    const-string v6, "000100"

    invoke-virtual {v1, v5, v6}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 30
    invoke-static {v4, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v5

    const-string v6, "001"

    invoke-virtual {v1, v5, v6}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/4 v5, 0x3

    .line 31
    invoke-static {v5, v3}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v6

    const-string v7, "000000111"

    invoke-virtual {v1, v6, v7}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 32
    invoke-static {v5, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v6

    const-string v7, "00000110"

    invoke-virtual {v1, v6, v7}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 33
    invoke-static {v5, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v6

    const-string v7, "0000101"

    invoke-virtual {v1, v6, v7}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 34
    invoke-static {v5, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v6

    const-string v7, "00011"

    invoke-virtual {v1, v6, v7}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/4 v6, 0x4

    .line 35
    invoke-static {v6, v3}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v7

    const-string v8, "0000000111"

    invoke-virtual {v1, v7, v8}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 36
    invoke-static {v6, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v7

    const-string v8, "000000110"

    invoke-virtual {v1, v7, v8}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 37
    invoke-static {v6, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v7

    const-string v8, "00000101"

    invoke-virtual {v1, v7, v8}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 38
    invoke-static {v6, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v7

    const-string v8, "000011"

    invoke-virtual {v1, v7, v8}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/4 v7, 0x5

    .line 39
    invoke-static {v7, v3}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v8

    const-string v9, "00000000111"

    invoke-virtual {v1, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 40
    invoke-static {v7, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v8

    const-string v9, "0000000110"

    invoke-virtual {v1, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 41
    invoke-static {v7, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v8

    const-string v9, "000000101"

    invoke-virtual {v1, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 42
    invoke-static {v7, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v8

    const-string v9, "0000100"

    invoke-virtual {v1, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/4 v8, 0x6

    .line 43
    invoke-static {v8, v3}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v9

    const-string v10, "0000000001111"

    invoke-virtual {v1, v9, v10}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 44
    invoke-static {v8, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v9

    const-string v10, "00000000110"

    invoke-virtual {v1, v9, v10}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 45
    invoke-static {v8, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v9

    const-string v10, "0000000101"

    invoke-virtual {v1, v9, v10}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 46
    invoke-static {v8, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v9

    const-string v10, "00000100"

    invoke-virtual {v1, v9, v10}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/4 v9, 0x7

    .line 47
    invoke-static {v9, v3}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v10

    const-string v11, "0000000001011"

    invoke-virtual {v1, v10, v11}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 48
    invoke-static {v9, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v10

    const-string v11, "0000000001110"

    invoke-virtual {v1, v10, v11}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 49
    invoke-static {v9, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v10

    const-string v11, "00000000101"

    invoke-virtual {v1, v10, v11}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 50
    invoke-static {v9, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v10

    const-string v11, "000000100"

    invoke-virtual {v1, v10, v11}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v10, 0x8

    .line 51
    invoke-static {v10, v3}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v11

    const-string v12, "0000000001000"

    invoke-virtual {v1, v11, v12}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 52
    invoke-static {v10, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v11

    const-string v12, "0000000001010"

    invoke-virtual {v1, v11, v12}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 53
    invoke-static {v10, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v11

    const-string v12, "0000000001101"

    invoke-virtual {v1, v11, v12}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 54
    invoke-static {v10, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v11

    const-string v12, "0000000100"

    invoke-virtual {v1, v11, v12}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v11, 0x9

    .line 55
    invoke-static {v11, v3}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v13, "00000000001111"

    invoke-virtual {v1, v12, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 56
    invoke-static {v11, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v13, "00000000001110"

    invoke-virtual {v1, v12, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 57
    invoke-static {v11, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v13, "0000000001001"

    invoke-virtual {v1, v12, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 58
    invoke-static {v11, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v13, "00000000100"

    invoke-virtual {v1, v12, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 59
    invoke-static {v0, v3}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v13, "00000000001011"

    invoke-virtual {v1, v12, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 60
    invoke-static {v0, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v13, "00000000001010"

    invoke-virtual {v1, v12, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 61
    invoke-static {v0, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v13, "00000000001101"

    invoke-virtual {v1, v12, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 62
    invoke-static {v0, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v13, "0000000001100"

    invoke-virtual {v1, v12, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v12, 0xb

    .line 63
    invoke-static {v12, v3}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v13

    const-string v14, "000000000001111"

    invoke-virtual {v1, v13, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 64
    invoke-static {v12, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v13

    const-string v14, "000000000001110"

    invoke-virtual {v1, v13, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 65
    invoke-static {v12, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v13

    const-string v14, "00000000001001"

    invoke-virtual {v1, v13, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 66
    invoke-static {v12, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v13

    const-string v14, "00000000001100"

    invoke-virtual {v1, v13, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v13, 0xc

    .line 67
    invoke-static {v13, v3}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v14

    const-string v15, "000000000001011"

    invoke-virtual {v1, v14, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 68
    invoke-static {v13, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v14

    const-string v15, "000000000001010"

    invoke-virtual {v1, v14, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 69
    invoke-static {v13, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v14

    const-string v15, "000000000001101"

    invoke-virtual {v1, v14, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 70
    invoke-static {v13, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v14

    const-string v15, "00000000001000"

    invoke-virtual {v1, v14, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v14, 0xd

    .line 71
    invoke-static {v14, v3}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v15

    const-string v13, "0000000000001111"

    invoke-virtual {v1, v15, v13}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 72
    invoke-static {v14, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v13

    const-string v15, "000000000000001"

    invoke-virtual {v1, v13, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 73
    invoke-static {v14, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v13

    const-string v15, "000000000001001"

    invoke-virtual {v1, v13, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 74
    invoke-static {v14, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v13

    const-string v15, "000000000001100"

    invoke-virtual {v1, v13, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v13, 0xe

    .line 75
    invoke-static {v13, v3}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v13

    const-string v15, "0000000000001011"

    invoke-virtual {v1, v13, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v13, 0xe

    .line 76
    invoke-static {v13, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v13

    const-string v15, "0000000000001110"

    invoke-virtual {v1, v13, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v13, 0xe

    .line 77
    invoke-static {v13, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v13

    const-string v15, "0000000000001101"

    invoke-virtual {v1, v13, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v13, 0xe

    .line 78
    invoke-static {v13, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v13

    const-string v15, "000000000001000"

    invoke-virtual {v1, v13, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v13, 0xf

    .line 79
    invoke-static {v13, v3}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v13

    const-string v15, "0000000000000111"

    invoke-virtual {v1, v13, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v13, 0xf

    .line 80
    invoke-static {v13, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v13

    const-string v15, "0000000000001010"

    invoke-virtual {v1, v13, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v13, 0xf

    .line 81
    invoke-static {v13, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v13

    const-string v15, "0000000000001001"

    invoke-virtual {v1, v13, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v13, 0xf

    .line 82
    invoke-static {v13, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v13

    const-string v15, "0000000000001100"

    invoke-virtual {v1, v13, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v13, 0x10

    .line 83
    invoke-static {v13, v3}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v15

    const-string v14, "0000000000000100"

    invoke-virtual {v1, v15, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 84
    invoke-static {v13, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v14

    const-string v15, "0000000000000110"

    invoke-virtual {v1, v14, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 85
    invoke-static {v13, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v14

    const-string v15, "0000000000000101"

    invoke-virtual {v1, v14, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 86
    invoke-static {v13, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v14

    const-string v15, "0000000000001000"

    invoke-virtual {v1, v14, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 87
    sget-object v14, Lorg/jcodec/codecs/h264/H264Const;->coeffToken:[Lorg/jcodec/common/io/VLC;

    sget-object v15, Lorg/jcodec/codecs/h264/H264Const;->coeffToken:[Lorg/jcodec/common/io/VLC;

    invoke-virtual {v1}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v1

    aput-object v1, v15, v2

    aput-object v1, v14, v3

    .line 91
    new-instance v1, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v1}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    .line 92
    invoke-static {v3, v3}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v14

    const-string v15, "11"

    invoke-virtual {v1, v14, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 93
    invoke-static {v2, v3}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v14

    const-string v15, "001011"

    invoke-virtual {v1, v14, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 94
    invoke-static {v2, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v14

    const-string v15, "10"

    invoke-virtual {v1, v14, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 95
    invoke-static {v4, v3}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v14

    const-string v15, "000111"

    invoke-virtual {v1, v14, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 96
    invoke-static {v4, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v14

    const-string v15, "00111"

    invoke-virtual {v1, v14, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 97
    invoke-static {v4, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v14

    const-string v15, "011"

    invoke-virtual {v1, v14, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 98
    invoke-static {v5, v3}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v14

    const-string v15, "0000111"

    invoke-virtual {v1, v14, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 99
    invoke-static {v5, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v14

    const-string v15, "001010"

    invoke-virtual {v1, v14, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 100
    invoke-static {v5, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v14

    const-string v15, "001001"

    invoke-virtual {v1, v14, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 101
    invoke-static {v5, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v14

    const-string v15, "0101"

    invoke-virtual {v1, v14, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 102
    invoke-static {v6, v3}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v14

    const-string v15, "00000111"

    invoke-virtual {v1, v14, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 103
    invoke-static {v6, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v14

    const-string v15, "000110"

    invoke-virtual {v1, v14, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 104
    invoke-static {v6, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v14

    const-string v15, "000101"

    invoke-virtual {v1, v14, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 105
    invoke-static {v6, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v14

    const-string v15, "0100"

    invoke-virtual {v1, v14, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 106
    invoke-static {v7, v3}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v14

    const-string v15, "00000100"

    invoke-virtual {v1, v14, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 107
    invoke-static {v7, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v14

    const-string v15, "0000110"

    invoke-virtual {v1, v14, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 108
    invoke-static {v7, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v14

    const-string v15, "0000101"

    invoke-virtual {v1, v14, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 109
    invoke-static {v7, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v14

    const-string v15, "00110"

    invoke-virtual {v1, v14, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 110
    invoke-static {v8, v3}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v14

    const-string v15, "000000111"

    invoke-virtual {v1, v14, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 111
    invoke-static {v8, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v14

    const-string v15, "00000110"

    invoke-virtual {v1, v14, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 112
    invoke-static {v8, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v14

    const-string v15, "00000101"

    invoke-virtual {v1, v14, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 113
    invoke-static {v8, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v14

    const-string v15, "001000"

    invoke-virtual {v1, v14, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 114
    invoke-static {v9, v3}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v14

    const-string v15, "00000001111"

    invoke-virtual {v1, v14, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 115
    invoke-static {v9, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v14

    const-string v15, "000000110"

    invoke-virtual {v1, v14, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 116
    invoke-static {v9, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v14

    const-string v15, "000000101"

    invoke-virtual {v1, v14, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 117
    invoke-static {v9, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v14

    const-string v15, "000100"

    invoke-virtual {v1, v14, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 118
    invoke-static {v10, v3}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v14

    const-string v15, "00000001011"

    invoke-virtual {v1, v14, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 119
    invoke-static {v10, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v14

    const-string v15, "00000001110"

    invoke-virtual {v1, v14, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 120
    invoke-static {v10, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v14

    const-string v15, "00000001101"

    invoke-virtual {v1, v14, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 121
    invoke-static {v10, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v14

    const-string v15, "0000100"

    invoke-virtual {v1, v14, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 122
    invoke-static {v11, v3}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v14

    const-string v15, "000000001111"

    invoke-virtual {v1, v14, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 123
    invoke-static {v11, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v14

    const-string v15, "00000001010"

    invoke-virtual {v1, v14, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 124
    invoke-static {v11, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v14

    const-string v15, "00000001001"

    invoke-virtual {v1, v14, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 125
    invoke-static {v11, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v14

    const-string v15, "000000100"

    invoke-virtual {v1, v14, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 126
    invoke-static {v0, v3}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v14

    const-string v15, "000000001011"

    invoke-virtual {v1, v14, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 127
    invoke-static {v0, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v14

    const-string v15, "000000001110"

    invoke-virtual {v1, v14, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 128
    invoke-static {v0, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v14

    const-string v15, "000000001101"

    invoke-virtual {v1, v14, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 129
    invoke-static {v0, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v14

    const-string v15, "00000001100"

    invoke-virtual {v1, v14, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 130
    invoke-static {v12, v3}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v14

    const-string v15, "000000001000"

    invoke-virtual {v1, v14, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 131
    invoke-static {v12, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v14

    const-string v15, "000000001010"

    invoke-virtual {v1, v14, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 132
    invoke-static {v12, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v14

    const-string v15, "000000001001"

    invoke-virtual {v1, v14, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 133
    invoke-static {v12, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v14

    const-string v15, "00000001000"

    invoke-virtual {v1, v14, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v14, 0xc

    .line 134
    invoke-static {v14, v3}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v15

    const-string v12, "0000000001111"

    invoke-virtual {v1, v15, v12}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 135
    invoke-static {v14, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v15, "0000000001110"

    invoke-virtual {v1, v12, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 136
    invoke-static {v14, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v15, "0000000001101"

    invoke-virtual {v1, v12, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 137
    invoke-static {v14, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "000000001100"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v12, 0xd

    .line 138
    invoke-static {v12, v3}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v14

    const-string v15, "0000000001011"

    invoke-virtual {v1, v14, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 139
    invoke-static {v12, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v14

    const-string v15, "0000000001010"

    invoke-virtual {v1, v14, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 140
    invoke-static {v12, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v14

    const-string v15, "0000000001001"

    invoke-virtual {v1, v14, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 141
    invoke-static {v12, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v14

    const-string v12, "0000000001100"

    invoke-virtual {v1, v14, v12}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v12, 0xe

    .line 142
    invoke-static {v12, v3}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "0000000000111"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v12, 0xe

    .line 143
    invoke-static {v12, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "00000000001011"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v12, 0xe

    .line 144
    invoke-static {v12, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "0000000000110"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v12, 0xe

    .line 145
    invoke-static {v12, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "0000000001000"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v12, 0xf

    .line 146
    invoke-static {v12, v3}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "00000000001001"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v12, 0xf

    .line 147
    invoke-static {v12, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "00000000001000"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v12, 0xf

    .line 148
    invoke-static {v12, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "00000000001010"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v12, 0xf

    .line 149
    invoke-static {v12, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "0000000000001"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 150
    invoke-static {v13, v3}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "00000000000111"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 151
    invoke-static {v13, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "00000000000110"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 152
    invoke-static {v13, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "00000000000101"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 153
    invoke-static {v13, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "00000000000100"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 154
    sget-object v12, Lorg/jcodec/codecs/h264/H264Const;->coeffToken:[Lorg/jcodec/common/io/VLC;

    sget-object v14, Lorg/jcodec/codecs/h264/H264Const;->coeffToken:[Lorg/jcodec/common/io/VLC;

    invoke-virtual {v1}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v1

    aput-object v1, v14, v5

    aput-object v1, v12, v4

    .line 158
    new-instance v1, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v1}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    .line 160
    invoke-static {v3, v3}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "1111"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 161
    invoke-static {v2, v3}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "001111"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 162
    invoke-static {v2, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "1110"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 163
    invoke-static {v4, v3}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "001011"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 164
    invoke-static {v4, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "01111"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 165
    invoke-static {v4, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "1101"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 166
    invoke-static {v5, v3}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "001000"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 167
    invoke-static {v5, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "01100"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 168
    invoke-static {v5, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "01110"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 169
    invoke-static {v5, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "1100"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 170
    invoke-static {v6, v3}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "0001111"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 171
    invoke-static {v6, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "01010"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 172
    invoke-static {v6, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "01011"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 173
    invoke-static {v6, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "1011"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 174
    invoke-static {v7, v3}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "0001011"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 175
    invoke-static {v7, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "01000"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 176
    invoke-static {v7, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "01001"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 177
    invoke-static {v7, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "1010"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 178
    invoke-static {v8, v3}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "0001001"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 179
    invoke-static {v8, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "001110"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 180
    invoke-static {v8, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "001101"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 181
    invoke-static {v8, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "1001"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 182
    invoke-static {v9, v3}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "0001000"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 183
    invoke-static {v9, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "001010"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 184
    invoke-static {v9, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "001001"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 185
    invoke-static {v9, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "1000"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 186
    invoke-static {v10, v3}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "00001111"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 187
    invoke-static {v10, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "0001110"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 188
    invoke-static {v10, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "0001101"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 189
    invoke-static {v10, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "01101"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 190
    invoke-static {v11, v3}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "00001011"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 191
    invoke-static {v11, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "00001110"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 192
    invoke-static {v11, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "0001010"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 193
    invoke-static {v11, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "001100"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 194
    invoke-static {v0, v3}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "000001111"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 195
    invoke-static {v0, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "00001010"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 196
    invoke-static {v0, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "00001101"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 197
    invoke-static {v0, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "0001100"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v12, 0xb

    .line 198
    invoke-static {v12, v3}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v14

    const-string v15, "000001011"

    invoke-virtual {v1, v14, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 199
    invoke-static {v12, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v14

    const-string v15, "000001110"

    invoke-virtual {v1, v14, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 200
    invoke-static {v12, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v14

    const-string v15, "00001001"

    invoke-virtual {v1, v14, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 201
    invoke-static {v12, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v14

    const-string v12, "00001100"

    invoke-virtual {v1, v14, v12}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v12, 0xc

    .line 202
    invoke-static {v12, v3}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v14

    const-string v15, "000001000"

    invoke-virtual {v1, v14, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 203
    invoke-static {v12, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v14

    const-string v15, "000001010"

    invoke-virtual {v1, v14, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 204
    invoke-static {v12, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v14

    const-string v15, "000001101"

    invoke-virtual {v1, v14, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 205
    invoke-static {v12, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v14

    const-string v12, "00001000"

    invoke-virtual {v1, v14, v12}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v12, 0xd

    .line 206
    invoke-static {v12, v3}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v14

    const-string v15, "0000001101"

    invoke-virtual {v1, v14, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 207
    invoke-static {v12, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v14

    const-string v15, "000000111"

    invoke-virtual {v1, v14, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 208
    invoke-static {v12, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v14

    const-string v15, "000001001"

    invoke-virtual {v1, v14, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 209
    invoke-static {v12, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v14

    const-string v12, "000001100"

    invoke-virtual {v1, v14, v12}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v12, 0xe

    .line 210
    invoke-static {v12, v3}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "0000001001"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v12, 0xe

    .line 211
    invoke-static {v12, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "0000001100"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v12, 0xe

    .line 212
    invoke-static {v12, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "0000001011"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v12, 0xe

    .line 213
    invoke-static {v12, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "0000001010"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v12, 0xf

    .line 214
    invoke-static {v12, v3}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "0000000101"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v12, 0xf

    .line 215
    invoke-static {v12, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "0000001000"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v12, 0xf

    .line 216
    invoke-static {v12, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "0000000111"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v12, 0xf

    .line 217
    invoke-static {v12, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "0000000110"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 218
    invoke-static {v13, v3}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "0000000001"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 219
    invoke-static {v13, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "0000000100"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 220
    invoke-static {v13, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "0000000011"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 221
    invoke-static {v13, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "0000000010"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 222
    sget-object v12, Lorg/jcodec/codecs/h264/H264Const;->coeffToken:[Lorg/jcodec/common/io/VLC;

    sget-object v14, Lorg/jcodec/codecs/h264/H264Const;->coeffToken:[Lorg/jcodec/common/io/VLC;

    sget-object v15, Lorg/jcodec/codecs/h264/H264Const;->coeffToken:[Lorg/jcodec/common/io/VLC;

    sget-object v16, Lorg/jcodec/codecs/h264/H264Const;->coeffToken:[Lorg/jcodec/common/io/VLC;

    invoke-virtual {v1}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v1

    aput-object v1, v16, v9

    aput-object v1, v15, v8

    aput-object v1, v14, v7

    aput-object v1, v12, v6

    .line 226
    new-instance v1, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v1}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    .line 227
    invoke-static {v3, v3}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "000011"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 228
    invoke-static {v2, v3}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "000000"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 229
    invoke-static {v2, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "000001"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 230
    invoke-static {v4, v3}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "000100"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 231
    invoke-static {v4, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "000101"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 232
    invoke-static {v4, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "000110"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 233
    invoke-static {v5, v3}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "001000"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 234
    invoke-static {v5, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "001001"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 235
    invoke-static {v5, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "001010"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 236
    invoke-static {v5, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "001011"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 237
    invoke-static {v6, v3}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "001100"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 238
    invoke-static {v6, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "001101"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 239
    invoke-static {v6, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "001110"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 240
    invoke-static {v6, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "001111"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 241
    invoke-static {v7, v3}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "010000"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 242
    invoke-static {v7, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "010001"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 243
    invoke-static {v7, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "010010"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 244
    invoke-static {v7, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "010011"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 245
    invoke-static {v8, v3}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "010100"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 246
    invoke-static {v8, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "010101"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 247
    invoke-static {v8, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "010110"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 248
    invoke-static {v8, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "010111"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 249
    invoke-static {v9, v3}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "011000"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 250
    invoke-static {v9, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "011001"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 251
    invoke-static {v9, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "011010"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 252
    invoke-static {v9, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "011011"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 253
    invoke-static {v10, v3}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "011100"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 254
    invoke-static {v10, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "011101"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 255
    invoke-static {v10, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "011110"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 256
    invoke-static {v10, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "011111"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 257
    invoke-static {v11, v3}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "100000"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 258
    invoke-static {v11, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "100001"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 259
    invoke-static {v11, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "100010"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 260
    invoke-static {v11, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "100011"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 261
    invoke-static {v0, v3}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "100100"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 262
    invoke-static {v0, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "100101"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 263
    invoke-static {v0, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "100110"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 264
    invoke-static {v0, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "100111"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v12, 0xb

    .line 265
    invoke-static {v12, v3}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v14

    const-string v15, "101000"

    invoke-virtual {v1, v14, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 266
    invoke-static {v12, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v14

    const-string v15, "101001"

    invoke-virtual {v1, v14, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 267
    invoke-static {v12, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v14

    const-string v15, "101010"

    invoke-virtual {v1, v14, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 268
    invoke-static {v12, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v14

    const-string v12, "101011"

    invoke-virtual {v1, v14, v12}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v12, 0xc

    .line 269
    invoke-static {v12, v3}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v14

    const-string v15, "101100"

    invoke-virtual {v1, v14, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 270
    invoke-static {v12, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v14

    const-string v15, "101101"

    invoke-virtual {v1, v14, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 271
    invoke-static {v12, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v14

    const-string v15, "101110"

    invoke-virtual {v1, v14, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 272
    invoke-static {v12, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v14

    const-string v12, "101111"

    invoke-virtual {v1, v14, v12}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v12, 0xd

    .line 273
    invoke-static {v12, v3}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v14

    const-string v15, "110000"

    invoke-virtual {v1, v14, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 274
    invoke-static {v12, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v14

    const-string v15, "110001"

    invoke-virtual {v1, v14, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 275
    invoke-static {v12, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v14

    const-string v15, "110010"

    invoke-virtual {v1, v14, v15}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 276
    invoke-static {v12, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v14

    const-string v12, "110011"

    invoke-virtual {v1, v14, v12}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v12, 0xe

    .line 277
    invoke-static {v12, v3}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "110100"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v12, 0xe

    .line 278
    invoke-static {v12, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "110101"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v12, 0xe

    .line 279
    invoke-static {v12, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "110110"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v12, 0xe

    .line 280
    invoke-static {v12, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "110111"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v12, 0xf

    .line 281
    invoke-static {v12, v3}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "111000"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v12, 0xf

    .line 282
    invoke-static {v12, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "111001"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v12, 0xf

    .line 283
    invoke-static {v12, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "111010"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v12, 0xf

    .line 284
    invoke-static {v12, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "111011"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 285
    invoke-static {v13, v3}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "111100"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 286
    invoke-static {v13, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "111101"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 287
    invoke-static {v13, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "111110"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 288
    invoke-static {v13, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "111111"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 289
    sget-object v12, Lorg/jcodec/codecs/h264/H264Const;->coeffToken:[Lorg/jcodec/common/io/VLC;

    invoke-virtual {v1}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v1

    aput-object v1, v12, v10

    .line 293
    new-instance v1, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v1}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    .line 294
    invoke-static {v3, v3}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "01"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 295
    invoke-static {v2, v3}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "000111"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 296
    invoke-static {v2, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "1"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 297
    invoke-static {v4, v3}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "000100"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 298
    invoke-static {v4, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "000110"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 299
    invoke-static {v4, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "001"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 300
    invoke-static {v5, v3}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "000011"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 301
    invoke-static {v5, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "0000011"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 302
    invoke-static {v5, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "0000010"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 303
    invoke-static {v5, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "000101"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 304
    invoke-static {v6, v3}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "000010"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 305
    invoke-static {v6, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "00000011"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 306
    invoke-static {v6, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "00000010"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 307
    invoke-static {v6, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "0000000"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 308
    invoke-virtual {v1}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v1

    sput-object v1, Lorg/jcodec/codecs/h264/H264Const;->coeffTokenChromaDCY420:Lorg/jcodec/common/io/VLC;

    .line 312
    new-instance v1, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v1}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    .line 313
    invoke-static {v3, v3}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "1"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 314
    invoke-static {v2, v3}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "0001111"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 315
    invoke-static {v2, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "01"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 316
    invoke-static {v4, v3}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "0001110"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 317
    invoke-static {v4, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "0001101"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 318
    invoke-static {v4, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "001"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 319
    invoke-static {v5, v3}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "000000111"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 320
    invoke-static {v5, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "0001100"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 321
    invoke-static {v5, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "0001011"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 322
    invoke-static {v5, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "00001"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 323
    invoke-static {v6, v3}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "000000110"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 324
    invoke-static {v6, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "000000101"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 325
    invoke-static {v6, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "0001010"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 326
    invoke-static {v6, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "000001"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 327
    invoke-static {v7, v3}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "0000000111"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 328
    invoke-static {v7, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "0000000110"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 329
    invoke-static {v7, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "000000100"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 330
    invoke-static {v7, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "0001001"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 331
    invoke-static {v8, v3}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "00000000111"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 332
    invoke-static {v8, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "00000000110"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 333
    invoke-static {v8, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "0000000101"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 334
    invoke-static {v8, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "0001000"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 335
    invoke-static {v9, v3}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "000000000111"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 336
    invoke-static {v9, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "000000000110"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 337
    invoke-static {v9, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "00000000101"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 338
    invoke-static {v9, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "0000000100"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 339
    invoke-static {v10, v3}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "0000000000111"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 340
    invoke-static {v10, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "000000000101"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 341
    invoke-static {v10, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "000000000100"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 342
    invoke-static {v10, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v12

    const-string v14, "00000000100"

    invoke-virtual {v1, v12, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 343
    invoke-virtual {v1}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v1

    sput-object v1, Lorg/jcodec/codecs/h264/H264Const;->coeffTokenChromaDCY422:Lorg/jcodec/common/io/VLC;

    .line 347
    new-array v1, v9, [Lorg/jcodec/common/io/VLC;

    new-instance v12, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v12}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v14, "1"

    invoke-virtual {v12, v3, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "0"

    invoke-virtual {v12, v2, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    invoke-virtual {v12}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v12

    aput-object v12, v1, v3

    new-instance v12, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v12}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v14, "1"

    invoke-virtual {v12, v3, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "01"

    invoke-virtual {v12, v2, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "00"

    invoke-virtual {v12, v4, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    invoke-virtual {v12}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v12

    aput-object v12, v1, v2

    new-instance v12, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v12}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v14, "11"

    invoke-virtual {v12, v3, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "10"

    invoke-virtual {v12, v2, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "01"

    invoke-virtual {v12, v4, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "00"

    invoke-virtual {v12, v5, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    invoke-virtual {v12}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v12

    aput-object v12, v1, v4

    new-instance v12, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v12}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v14, "11"

    invoke-virtual {v12, v3, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "10"

    invoke-virtual {v12, v2, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "01"

    invoke-virtual {v12, v4, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "001"

    invoke-virtual {v12, v5, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "000"

    invoke-virtual {v12, v6, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    invoke-virtual {v12}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v12

    aput-object v12, v1, v5

    new-instance v12, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v12}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v14, "11"

    invoke-virtual {v12, v3, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "10"

    invoke-virtual {v12, v2, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "011"

    invoke-virtual {v12, v4, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "010"

    invoke-virtual {v12, v5, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "001"

    invoke-virtual {v12, v6, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "000"

    invoke-virtual {v12, v7, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    invoke-virtual {v12}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v12

    aput-object v12, v1, v6

    new-instance v12, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v12}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v14, "11"

    invoke-virtual {v12, v3, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "000"

    invoke-virtual {v12, v2, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "001"

    invoke-virtual {v12, v4, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "011"

    invoke-virtual {v12, v5, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "010"

    invoke-virtual {v12, v6, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "101"

    invoke-virtual {v12, v7, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "100"

    invoke-virtual {v12, v8, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    invoke-virtual {v12}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v12

    aput-object v12, v1, v7

    new-instance v12, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v12}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v14, "111"

    invoke-virtual {v12, v3, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "110"

    invoke-virtual {v12, v2, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "101"

    invoke-virtual {v12, v4, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "100"

    invoke-virtual {v12, v5, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "011"

    invoke-virtual {v12, v6, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "010"

    invoke-virtual {v12, v7, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "001"

    invoke-virtual {v12, v8, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "0001"

    invoke-virtual {v12, v9, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "00001"

    invoke-virtual {v12, v10, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "000001"

    invoke-virtual {v12, v11, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "0000001"

    invoke-virtual {v12, v0, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "00000001"

    const/16 v15, 0xb

    invoke-virtual {v12, v15, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "000000001"

    const/16 v15, 0xc

    invoke-virtual {v12, v15, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "0000000001"

    const/16 v15, 0xd

    invoke-virtual {v12, v15, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "00000000001"

    const/16 v15, 0xe

    invoke-virtual {v12, v15, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    invoke-virtual {v12}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v12

    aput-object v12, v1, v8

    sput-object v1, Lorg/jcodec/codecs/h264/H264Const;->run:[Lorg/jcodec/common/io/VLC;

    const/16 v1, 0xf

    .line 361
    new-array v1, v1, [Lorg/jcodec/common/io/VLC;

    new-instance v12, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v12}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v14, "1"

    invoke-virtual {v12, v3, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "011"

    invoke-virtual {v12, v2, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "010"

    invoke-virtual {v12, v4, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "0011"

    invoke-virtual {v12, v5, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "0010"

    invoke-virtual {v12, v6, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "00011"

    invoke-virtual {v12, v7, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "00010"

    invoke-virtual {v12, v8, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "000011"

    invoke-virtual {v12, v9, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "000010"

    invoke-virtual {v12, v10, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "0000011"

    invoke-virtual {v12, v11, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "0000010"

    invoke-virtual {v12, v0, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "00000011"

    const/16 v15, 0xb

    invoke-virtual {v12, v15, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "00000010"

    const/16 v15, 0xc

    invoke-virtual {v12, v15, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "000000011"

    const/16 v15, 0xd

    invoke-virtual {v12, v15, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "000000010"

    const/16 v15, 0xe

    invoke-virtual {v12, v15, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "000000001"

    const/16 v15, 0xf

    invoke-virtual {v12, v15, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    invoke-virtual {v12}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v12

    aput-object v12, v1, v3

    new-instance v12, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v12}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v14, "111"

    invoke-virtual {v12, v3, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "110"

    invoke-virtual {v12, v2, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "101"

    invoke-virtual {v12, v4, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "100"

    invoke-virtual {v12, v5, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "011"

    invoke-virtual {v12, v6, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "0101"

    invoke-virtual {v12, v7, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "0100"

    invoke-virtual {v12, v8, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "0011"

    invoke-virtual {v12, v9, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "0010"

    invoke-virtual {v12, v10, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "00011"

    invoke-virtual {v12, v11, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "00010"

    invoke-virtual {v12, v0, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "000011"

    const/16 v15, 0xb

    invoke-virtual {v12, v15, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "000010"

    const/16 v15, 0xc

    invoke-virtual {v12, v15, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "000001"

    const/16 v15, 0xd

    invoke-virtual {v12, v15, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "000000"

    const/16 v15, 0xe

    invoke-virtual {v12, v15, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    invoke-virtual {v12}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v12

    aput-object v12, v1, v2

    new-instance v12, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v12}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v14, "0101"

    invoke-virtual {v12, v3, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "111"

    invoke-virtual {v12, v2, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "110"

    invoke-virtual {v12, v4, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "101"

    invoke-virtual {v12, v5, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "0100"

    invoke-virtual {v12, v6, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "0011"

    invoke-virtual {v12, v7, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "100"

    invoke-virtual {v12, v8, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "011"

    invoke-virtual {v12, v9, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "0010"

    invoke-virtual {v12, v10, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "00011"

    invoke-virtual {v12, v11, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "00010"

    invoke-virtual {v12, v0, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "000001"

    const/16 v15, 0xb

    invoke-virtual {v12, v15, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "00001"

    const/16 v15, 0xc

    invoke-virtual {v12, v15, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "000000"

    const/16 v15, 0xd

    invoke-virtual {v12, v15, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    invoke-virtual {v12}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v12

    aput-object v12, v1, v4

    new-instance v12, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v12}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v14, "00011"

    invoke-virtual {v12, v3, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "111"

    invoke-virtual {v12, v2, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "0101"

    invoke-virtual {v12, v4, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "0100"

    invoke-virtual {v12, v5, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "110"

    invoke-virtual {v12, v6, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "101"

    invoke-virtual {v12, v7, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "100"

    invoke-virtual {v12, v8, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "0011"

    invoke-virtual {v12, v9, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "011"

    invoke-virtual {v12, v10, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "0010"

    invoke-virtual {v12, v11, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "00010"

    invoke-virtual {v12, v0, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "00001"

    const/16 v15, 0xb

    invoke-virtual {v12, v15, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "00000"

    const/16 v15, 0xc

    invoke-virtual {v12, v15, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    invoke-virtual {v12}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v12

    aput-object v12, v1, v5

    new-instance v12, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v12}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v14, "0101"

    invoke-virtual {v12, v3, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "0100"

    invoke-virtual {v12, v2, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "0011"

    invoke-virtual {v12, v4, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "111"

    invoke-virtual {v12, v5, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "110"

    invoke-virtual {v12, v6, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "101"

    invoke-virtual {v12, v7, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "100"

    invoke-virtual {v12, v8, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "011"

    invoke-virtual {v12, v9, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "0010"

    invoke-virtual {v12, v10, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "00001"

    invoke-virtual {v12, v11, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "0001"

    invoke-virtual {v12, v0, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "00000"

    const/16 v15, 0xb

    invoke-virtual {v12, v15, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    invoke-virtual {v12}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v12

    aput-object v12, v1, v6

    new-instance v12, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v12}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v14, "000001"

    invoke-virtual {v12, v3, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "00001"

    invoke-virtual {v12, v2, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "111"

    invoke-virtual {v12, v4, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "110"

    invoke-virtual {v12, v5, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "101"

    invoke-virtual {v12, v6, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "100"

    invoke-virtual {v12, v7, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "011"

    invoke-virtual {v12, v8, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "010"

    invoke-virtual {v12, v9, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "0001"

    invoke-virtual {v12, v10, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "001"

    invoke-virtual {v12, v11, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "000000"

    invoke-virtual {v12, v0, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    invoke-virtual {v12}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v12

    aput-object v12, v1, v7

    new-instance v12, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v12}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v14, "000001"

    invoke-virtual {v12, v3, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "00001"

    invoke-virtual {v12, v2, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "101"

    invoke-virtual {v12, v4, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "100"

    invoke-virtual {v12, v5, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "011"

    invoke-virtual {v12, v6, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "11"

    invoke-virtual {v12, v7, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "010"

    invoke-virtual {v12, v8, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "0001"

    invoke-virtual {v12, v9, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "001"

    invoke-virtual {v12, v10, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "000000"

    invoke-virtual {v12, v11, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    invoke-virtual {v12}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v12

    aput-object v12, v1, v8

    new-instance v12, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v12}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v14, "000001"

    invoke-virtual {v12, v3, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "0001"

    invoke-virtual {v12, v2, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "00001"

    invoke-virtual {v12, v4, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "011"

    invoke-virtual {v12, v5, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "11"

    invoke-virtual {v12, v6, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "10"

    invoke-virtual {v12, v7, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "010"

    invoke-virtual {v12, v8, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "001"

    invoke-virtual {v12, v9, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "000000"

    invoke-virtual {v12, v10, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    invoke-virtual {v12}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v12

    aput-object v12, v1, v9

    new-instance v12, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v12}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v14, "000001"

    invoke-virtual {v12, v3, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "000000"

    invoke-virtual {v12, v2, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "0001"

    invoke-virtual {v12, v4, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "11"

    invoke-virtual {v12, v5, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "10"

    invoke-virtual {v12, v6, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "001"

    invoke-virtual {v12, v7, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "01"

    invoke-virtual {v12, v8, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "00001"

    invoke-virtual {v12, v9, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    invoke-virtual {v12}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v12

    aput-object v12, v1, v10

    new-instance v12, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v12}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v14, "00001"

    invoke-virtual {v12, v3, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "00000"

    invoke-virtual {v12, v2, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "001"

    invoke-virtual {v12, v4, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "11"

    invoke-virtual {v12, v5, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "10"

    invoke-virtual {v12, v6, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "01"

    invoke-virtual {v12, v7, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "0001"

    invoke-virtual {v12, v8, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    invoke-virtual {v12}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v12

    aput-object v12, v1, v11

    new-instance v12, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v12}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v14, "0000"

    invoke-virtual {v12, v3, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "0001"

    invoke-virtual {v12, v2, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "001"

    invoke-virtual {v12, v4, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "010"

    invoke-virtual {v12, v5, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "1"

    invoke-virtual {v12, v6, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "011"

    invoke-virtual {v12, v7, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    invoke-virtual {v12}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v12

    aput-object v12, v1, v0

    new-instance v12, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v12}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v14, "0000"

    invoke-virtual {v12, v3, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "0001"

    invoke-virtual {v12, v2, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "01"

    invoke-virtual {v12, v4, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "1"

    invoke-virtual {v12, v5, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "001"

    invoke-virtual {v12, v6, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    invoke-virtual {v12}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v12

    const/16 v14, 0xb

    aput-object v12, v1, v14

    new-instance v12, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v12}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v14, "000"

    invoke-virtual {v12, v3, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "001"

    invoke-virtual {v12, v2, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "1"

    invoke-virtual {v12, v4, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "01"

    invoke-virtual {v12, v5, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    invoke-virtual {v12}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v12

    const/16 v14, 0xc

    aput-object v12, v1, v14

    new-instance v12, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v12}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v14, "00"

    invoke-virtual {v12, v3, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "01"

    invoke-virtual {v12, v2, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "1"

    invoke-virtual {v12, v4, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    invoke-virtual {v12}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v12

    const/16 v14, 0xd

    aput-object v12, v1, v14

    new-instance v12, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v12}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v14, "0"

    invoke-virtual {v12, v3, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "1"

    invoke-virtual {v12, v2, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    invoke-virtual {v12}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v12

    const/16 v14, 0xe

    aput-object v12, v1, v14

    sput-object v1, Lorg/jcodec/codecs/h264/H264Const;->totalZeros16:[Lorg/jcodec/common/io/VLC;

    .line 410
    new-array v1, v5, [Lorg/jcodec/common/io/VLC;

    new-instance v12, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v12}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v14, "1"

    invoke-virtual {v12, v3, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "01"

    invoke-virtual {v12, v2, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "001"

    invoke-virtual {v12, v4, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "000"

    invoke-virtual {v12, v5, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    invoke-virtual {v12}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v12

    aput-object v12, v1, v3

    new-instance v12, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v12}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v14, "1"

    invoke-virtual {v12, v3, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "01"

    invoke-virtual {v12, v2, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "00"

    invoke-virtual {v12, v4, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    invoke-virtual {v12}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v12

    aput-object v12, v1, v2

    new-instance v12, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v12}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v14, "1"

    invoke-virtual {v12, v3, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "0"

    invoke-virtual {v12, v2, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    invoke-virtual {v12}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v12

    aput-object v12, v1, v4

    sput-object v1, Lorg/jcodec/codecs/h264/H264Const;->totalZeros4:[Lorg/jcodec/common/io/VLC;

    .line 416
    new-array v1, v9, [Lorg/jcodec/common/io/VLC;

    new-instance v12, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v12}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v14, "1"

    invoke-virtual {v12, v3, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "010"

    invoke-virtual {v12, v2, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "011"

    invoke-virtual {v12, v4, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "0010"

    invoke-virtual {v12, v5, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "0011"

    invoke-virtual {v12, v6, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "0001"

    invoke-virtual {v12, v7, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "00001"

    invoke-virtual {v12, v8, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "00000"

    invoke-virtual {v12, v9, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    invoke-virtual {v12}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v12

    aput-object v12, v1, v3

    new-instance v12, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v12}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v14, "000"

    invoke-virtual {v12, v3, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "01"

    invoke-virtual {v12, v2, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "001"

    invoke-virtual {v12, v4, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "100"

    invoke-virtual {v12, v5, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "101"

    invoke-virtual {v12, v6, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "110"

    invoke-virtual {v12, v7, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "111"

    invoke-virtual {v12, v8, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    invoke-virtual {v12}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v12

    aput-object v12, v1, v2

    new-instance v12, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v12}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v14, "000"

    invoke-virtual {v12, v3, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "001"

    invoke-virtual {v12, v2, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "01"

    invoke-virtual {v12, v4, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "10"

    invoke-virtual {v12, v5, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "110"

    invoke-virtual {v12, v6, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "111"

    invoke-virtual {v12, v7, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    invoke-virtual {v12}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v12

    aput-object v12, v1, v4

    new-instance v12, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v12}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v14, "110"

    invoke-virtual {v12, v3, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "00"

    invoke-virtual {v12, v2, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "01"

    invoke-virtual {v12, v4, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "10"

    invoke-virtual {v12, v5, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "111"

    invoke-virtual {v12, v6, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    invoke-virtual {v12}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v12

    aput-object v12, v1, v5

    new-instance v12, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v12}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v14, "00"

    invoke-virtual {v12, v3, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "01"

    invoke-virtual {v12, v2, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "10"

    invoke-virtual {v12, v4, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "11"

    invoke-virtual {v12, v5, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    invoke-virtual {v12}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v12

    aput-object v12, v1, v6

    new-instance v12, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v12}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v14, "00"

    invoke-virtual {v12, v3, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "01"

    invoke-virtual {v12, v2, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "1"

    invoke-virtual {v12, v4, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    invoke-virtual {v12}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v12

    aput-object v12, v1, v7

    new-instance v12, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v12}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v14, "0"

    invoke-virtual {v12, v3, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    const-string v14, "1"

    invoke-virtual {v12, v2, v14}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v12

    invoke-virtual {v12}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v12

    aput-object v12, v1, v8

    sput-object v1, Lorg/jcodec/codecs/h264/H264Const;->totalZeros8:[Lorg/jcodec/common/io/VLC;

    const/16 v1, 0x16

    .line 441
    new-array v1, v1, [[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    const/4 v12, 0x0

    aput-object v12, v1, v3

    new-array v12, v2, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v14, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v14, v12, v3

    aput-object v12, v1, v2

    new-array v12, v2, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v14, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L1:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v14, v12, v3

    aput-object v12, v1, v4

    new-array v12, v2, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v14, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v14, v12, v3

    aput-object v12, v1, v5

    new-array v12, v4, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v14, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v14, v12, v3

    sget-object v14, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v14, v12, v2

    aput-object v12, v1, v6

    new-array v12, v4, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v14, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v14, v12, v3

    sget-object v14, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v14, v12, v2

    aput-object v12, v1, v7

    new-array v12, v4, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v14, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L1:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v14, v12, v3

    sget-object v14, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L1:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v14, v12, v2

    aput-object v12, v1, v8

    new-array v12, v4, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v14, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L1:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v14, v12, v3

    sget-object v14, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L1:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v14, v12, v2

    aput-object v12, v1, v9

    new-array v12, v4, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v14, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v14, v12, v3

    sget-object v14, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L1:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v14, v12, v2

    aput-object v12, v1, v10

    new-array v12, v4, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v14, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v14, v12, v3

    sget-object v14, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L1:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v14, v12, v2

    aput-object v12, v1, v11

    new-array v12, v4, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v14, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L1:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v14, v12, v3

    sget-object v14, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v14, v12, v2

    aput-object v12, v1, v0

    new-array v12, v4, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v14, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L1:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v14, v12, v3

    sget-object v14, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v14, v12, v2

    const/16 v14, 0xb

    aput-object v12, v1, v14

    new-array v12, v4, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v14, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v14, v12, v3

    sget-object v14, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v14, v12, v2

    const/16 v14, 0xc

    aput-object v12, v1, v14

    new-array v12, v4, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v14, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v14, v12, v3

    sget-object v14, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v14, v12, v2

    const/16 v14, 0xd

    aput-object v12, v1, v14

    new-array v12, v4, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v14, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L1:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v14, v12, v3

    sget-object v14, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v14, v12, v2

    const/16 v14, 0xe

    aput-object v12, v1, v14

    new-array v12, v4, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v14, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L1:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v14, v12, v3

    sget-object v14, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v14, v12, v2

    const/16 v14, 0xf

    aput-object v12, v1, v14

    new-array v12, v4, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v14, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v14, v12, v3

    sget-object v14, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v14, v12, v2

    aput-object v12, v1, v13

    new-array v12, v4, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v14, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v14, v12, v3

    sget-object v14, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v14, v12, v2

    const/16 v14, 0x11

    aput-object v12, v1, v14

    new-array v12, v4, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v14, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v14, v12, v3

    sget-object v14, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L1:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v14, v12, v2

    const/16 v14, 0x12

    aput-object v12, v1, v14

    new-array v12, v4, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v14, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v14, v12, v3

    sget-object v14, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L1:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v14, v12, v2

    const/16 v14, 0x13

    aput-object v12, v1, v14

    new-array v12, v4, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v14, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v14, v12, v3

    sget-object v14, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v14, v12, v2

    const/16 v14, 0x14

    aput-object v12, v1, v14

    new-array v12, v4, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v14, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v14, v12, v3

    sget-object v14, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v14, v12, v2

    const/16 v14, 0x15

    aput-object v12, v1, v14

    sput-object v1, Lorg/jcodec/codecs/h264/H264Const;->bPredModes:[[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    const/16 v1, 0x17

    .line 449
    new-array v1, v1, [Lorg/jcodec/codecs/h264/io/model/MBType;

    sget-object v12, Lorg/jcodec/codecs/h264/io/model/MBType;->B_Direct_16x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    aput-object v12, v1, v3

    sget-object v12, Lorg/jcodec/codecs/h264/io/model/MBType;->B_L0_16x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    aput-object v12, v1, v2

    sget-object v12, Lorg/jcodec/codecs/h264/io/model/MBType;->B_L1_16x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    aput-object v12, v1, v4

    sget-object v12, Lorg/jcodec/codecs/h264/io/model/MBType;->B_Bi_16x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    aput-object v12, v1, v5

    sget-object v12, Lorg/jcodec/codecs/h264/io/model/MBType;->B_L0_L0_16x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    aput-object v12, v1, v6

    sget-object v12, Lorg/jcodec/codecs/h264/io/model/MBType;->B_L0_L0_8x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    aput-object v12, v1, v7

    sget-object v12, Lorg/jcodec/codecs/h264/io/model/MBType;->B_L1_L1_16x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    aput-object v12, v1, v8

    sget-object v12, Lorg/jcodec/codecs/h264/io/model/MBType;->B_L1_L1_8x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    aput-object v12, v1, v9

    sget-object v12, Lorg/jcodec/codecs/h264/io/model/MBType;->B_L0_L1_16x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    aput-object v12, v1, v10

    sget-object v12, Lorg/jcodec/codecs/h264/io/model/MBType;->B_L0_L1_8x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    aput-object v12, v1, v11

    sget-object v12, Lorg/jcodec/codecs/h264/io/model/MBType;->B_L1_L0_16x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    aput-object v12, v1, v0

    sget-object v12, Lorg/jcodec/codecs/h264/io/model/MBType;->B_L1_L0_8x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    const/16 v14, 0xb

    aput-object v12, v1, v14

    sget-object v12, Lorg/jcodec/codecs/h264/io/model/MBType;->B_L0_Bi_16x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    const/16 v14, 0xc

    aput-object v12, v1, v14

    sget-object v12, Lorg/jcodec/codecs/h264/io/model/MBType;->B_L0_Bi_8x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    const/16 v14, 0xd

    aput-object v12, v1, v14

    sget-object v12, Lorg/jcodec/codecs/h264/io/model/MBType;->B_L1_Bi_16x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    const/16 v14, 0xe

    aput-object v12, v1, v14

    sget-object v12, Lorg/jcodec/codecs/h264/io/model/MBType;->B_L1_Bi_8x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    const/16 v14, 0xf

    aput-object v12, v1, v14

    sget-object v12, Lorg/jcodec/codecs/h264/io/model/MBType;->B_Bi_L0_16x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    aput-object v12, v1, v13

    sget-object v12, Lorg/jcodec/codecs/h264/io/model/MBType;->B_Bi_L0_8x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    const/16 v14, 0x11

    aput-object v12, v1, v14

    sget-object v12, Lorg/jcodec/codecs/h264/io/model/MBType;->B_Bi_L1_16x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    const/16 v14, 0x12

    aput-object v12, v1, v14

    sget-object v12, Lorg/jcodec/codecs/h264/io/model/MBType;->B_Bi_L1_8x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    const/16 v14, 0x13

    aput-object v12, v1, v14

    sget-object v12, Lorg/jcodec/codecs/h264/io/model/MBType;->B_Bi_Bi_16x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    const/16 v14, 0x14

    aput-object v12, v1, v14

    sget-object v12, Lorg/jcodec/codecs/h264/io/model/MBType;->B_Bi_Bi_8x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    const/16 v14, 0x15

    aput-object v12, v1, v14

    sget-object v12, Lorg/jcodec/codecs/h264/io/model/MBType;->B_8x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    const/16 v14, 0x16

    aput-object v12, v1, v14

    sput-object v1, Lorg/jcodec/codecs/h264/H264Const;->bMbTypes:[Lorg/jcodec/codecs/h264/io/model/MBType;

    const/16 v1, 0x16

    .line 455
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    sput-object v1, Lorg/jcodec/codecs/h264/H264Const;->bPartW:[I

    const/16 v1, 0x16

    .line 456
    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Lorg/jcodec/codecs/h264/H264Const;->bPartH:[I

    .line 458
    new-array v1, v13, [I

    fill-array-data v1, :array_2

    sput-object v1, Lorg/jcodec/codecs/h264/H264Const;->BLK_X:[I

    .line 459
    new-array v1, v13, [I

    fill-array-data v1, :array_3

    sput-object v1, Lorg/jcodec/codecs/h264/H264Const;->BLK_Y:[I

    .line 461
    new-array v1, v13, [I

    fill-array-data v1, :array_4

    sput-object v1, Lorg/jcodec/codecs/h264/H264Const;->BLK_INV_MAP:[I

    .line 463
    new-array v1, v13, [I

    fill-array-data v1, :array_5

    sput-object v1, Lorg/jcodec/codecs/h264/H264Const;->MB_BLK_OFF_LEFT:[I

    .line 464
    new-array v1, v13, [I

    fill-array-data v1, :array_6

    sput-object v1, Lorg/jcodec/codecs/h264/H264Const;->MB_BLK_OFF_TOP:[I

    const/16 v1, 0x34

    .line 466
    new-array v1, v1, [I

    fill-array-data v1, :array_7

    sput-object v1, Lorg/jcodec/codecs/h264/H264Const;->QP_SCALE_CR:[I

    .line 470
    new-instance v1, Lorg/jcodec/common/model/Picture;

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct {v1, v3, v3, v12, v14}, Lorg/jcodec/common/model/Picture;-><init>(II[[ILorg/jcodec/common/model/ColorSpace;)V

    sput-object v1, Lorg/jcodec/codecs/h264/H264Const;->NO_PIC:Lorg/jcodec/common/model/Picture;

    .line 471
    new-array v1, v6, [I

    fill-array-data v1, :array_8

    sput-object v1, Lorg/jcodec/codecs/h264/H264Const;->BLK_8x8_MB_OFF_LUMA:[I

    .line 472
    new-array v1, v6, [I

    fill-array-data v1, :array_9

    sput-object v1, Lorg/jcodec/codecs/h264/H264Const;->BLK_8x8_MB_OFF_CHROMA:[I

    .line 473
    new-array v1, v13, [I

    fill-array-data v1, :array_a

    sput-object v1, Lorg/jcodec/codecs/h264/H264Const;->BLK_4x4_MB_OFF_LUMA:[I

    .line 474
    new-array v1, v13, [I

    fill-array-data v1, :array_b

    sput-object v1, Lorg/jcodec/codecs/h264/H264Const;->BLK_8x8_IND:[I

    .line 475
    new-array v1, v6, [[I

    new-array v12, v6, [I

    fill-array-data v12, :array_c

    aput-object v12, v1, v3

    new-array v12, v6, [I

    fill-array-data v12, :array_d

    aput-object v12, v1, v2

    new-array v12, v6, [I

    fill-array-data v12, :array_e

    aput-object v12, v1, v4

    new-array v12, v6, [I

    fill-array-data v12, :array_f

    aput-object v12, v1, v5

    sput-object v1, Lorg/jcodec/codecs/h264/H264Const;->BLK8x8_BLOCKS:[[I

    .line 481
    new-array v1, v6, [[I

    new-array v12, v2, [I

    aput v3, v12, v3

    aput-object v12, v1, v3

    new-array v12, v2, [I

    aput v2, v12, v3

    aput-object v12, v1, v2

    new-array v12, v2, [I

    aput v4, v12, v3

    aput-object v12, v1, v4

    new-array v12, v2, [I

    aput v5, v12, v3

    aput-object v12, v1, v5

    sput-object v1, Lorg/jcodec/codecs/h264/H264Const;->ARRAY:[[I

    const/16 v1, 0x30

    .line 483
    new-array v1, v1, [I

    fill-array-data v1, :array_10

    sput-object v1, Lorg/jcodec/codecs/h264/H264Const;->CODED_BLOCK_PATTERN_INTRA_COLOR:[I

    .line 487
    new-array v1, v13, [I

    fill-array-data v1, :array_11

    sput-object v1, Lorg/jcodec/codecs/h264/H264Const;->coded_block_pattern_intra_monochrome:[I

    const/16 v1, 0x30

    .line 490
    new-array v1, v1, [I

    fill-array-data v1, :array_12

    sput-object v1, Lorg/jcodec/codecs/h264/H264Const;->CODED_BLOCK_PATTERN_INTER_COLOR:[I

    .line 494
    new-array v1, v13, [I

    fill-array-data v1, :array_13

    sput-object v1, Lorg/jcodec/codecs/h264/H264Const;->coded_block_pattern_inter_monochrome:[I

    const/16 v1, 0x3f

    .line 497
    new-array v1, v1, [I

    fill-array-data v1, :array_14

    sput-object v1, Lorg/jcodec/codecs/h264/H264Const;->sig_coeff_map_8x8:[I

    const/16 v1, 0x3f

    .line 501
    new-array v1, v1, [I

    fill-array-data v1, :array_15

    sput-object v1, Lorg/jcodec/codecs/h264/H264Const;->sig_coeff_map_8x8_mbaff:[I

    const/16 v1, 0x3f

    .line 505
    new-array v1, v1, [I

    fill-array-data v1, :array_16

    sput-object v1, Lorg/jcodec/codecs/h264/H264Const;->last_sig_coeff_map_8x8:[I

    .line 509
    new-array v1, v13, [I

    fill-array-data v1, :array_17

    sput-object v1, Lorg/jcodec/codecs/h264/H264Const;->identityMapping16:[I

    .line 510
    new-array v1, v6, [I

    fill-array-data v1, :array_18

    sput-object v1, Lorg/jcodec/codecs/h264/H264Const;->identityMapping4:[I

    const/16 v1, 0xd

    .line 511
    new-array v12, v1, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v1, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Direct:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v1, v12, v3

    sget-object v1, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v1, v12, v2

    sget-object v1, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L1:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v1, v12, v4

    sget-object v1, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v1, v12, v5

    sget-object v1, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v1, v12, v6

    sget-object v1, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v1, v12, v7

    sget-object v1, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L1:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v1, v12, v8

    sget-object v1, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L1:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v1, v12, v9

    sget-object v1, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v1, v12, v10

    sget-object v1, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v1, v12, v11

    sget-object v1, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v1, v12, v0

    sget-object v0, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L1:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    const/16 v1, 0xb

    aput-object v0, v12, v1

    sget-object v0, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    const/16 v1, 0xc

    aput-object v0, v12, v1

    sput-object v12, Lorg/jcodec/codecs/h264/H264Const;->bPartPredModes:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    const/16 v0, 0xd

    .line 512
    new-array v0, v0, [I

    fill-array-data v0, :array_19

    sput-object v0, Lorg/jcodec/codecs/h264/H264Const;->bSubMbTypes:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x10
        0x10
        0x10
        0x10
        0x8
        0x10
        0x8
        0x10
        0x8
        0x10
        0x8
        0x10
        0x8
        0x10
        0x8
        0x10
        0x8
        0x10
        0x8
        0x10
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x10
        0x10
        0x10
        0x8
        0x10
        0x8
        0x10
        0x8
        0x10
        0x8
        0x10
        0x8
        0x10
        0x8
        0x10
        0x8
        0x10
        0x8
        0x10
        0x8
        0x10
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x4
        0x0
        0x4
        0x8
        0xc
        0x8
        0xc
        0x0
        0x4
        0x0
        0x4
        0x8
        0xc
        0x8
        0xc
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x4
        0x4
        0x0
        0x0
        0x4
        0x4
        0x8
        0x8
        0xc
        0xc
        0x8
        0x8
        0xc
        0xc
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x1
        0x4
        0x5
        0x2
        0x3
        0x6
        0x7
        0x8
        0x9
        0xc
        0xd
        0xa
        0xb
        0xe
        0xf
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x1
        0x0
        0x1
        0x2
        0x3
        0x2
        0x3
        0x0
        0x1
        0x0
        0x1
        0x2
        0x3
        0x2
        0x3
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x3
        0x2
        0x2
        0x3
        0x3
    .end array-data

    :array_7
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
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1d
        0x1e
        0x1f
        0x20
        0x20
        0x21
        0x22
        0x22
        0x23
        0x23
        0x24
        0x24
        0x25
        0x25
        0x25
        0x26
        0x26
        0x26
        0x27
        0x27
        0x27
        0x27
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x8
        0x80
        0x88
    .end array-data

    :array_9
    .array-data 4
        0x0
        0x4
        0x20
        0x24
    .end array-data

    :array_a
    .array-data 4
        0x0
        0x4
        0x8
        0xc
        0x40
        0x44
        0x48
        0x4c
        0x80
        0x84
        0x88
        0x8c
        0xc0
        0xc4
        0xc8
        0xcc
    .end array-data

    :array_b
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x3
        0x2
        0x2
        0x3
        0x3
    .end array-data

    :array_c
    .array-data 4
        0x0
        0x1
        0x4
        0x5
    .end array-data

    :array_d
    .array-data 4
        0x2
        0x3
        0x6
        0x7
    .end array-data

    :array_e
    .array-data 4
        0x8
        0x9
        0xc
        0xd
    .end array-data

    :array_f
    .array-data 4
        0xa
        0xb
        0xe
        0xf
    .end array-data

    :array_10
    .array-data 4
        0x2f
        0x1f
        0xf
        0x0
        0x17
        0x1b
        0x1d
        0x1e
        0x7
        0xb
        0xd
        0xe
        0x27
        0x2b
        0x2d
        0x2e
        0x10
        0x3
        0x5
        0xa
        0xc
        0x13
        0x15
        0x1a
        0x1c
        0x23
        0x25
        0x2a
        0x2c
        0x1
        0x2
        0x4
        0x8
        0x11
        0x12
        0x14
        0x18
        0x6
        0x9
        0x16
        0x19
        0x20
        0x21
        0x22
        0x24
        0x28
        0x26
        0x29
    .end array-data

    :array_11
    .array-data 4
        0xf
        0x0
        0x7
        0xb
        0xd
        0xe
        0x3
        0x5
        0xa
        0xc
        0x1
        0x2
        0x4
        0x8
        0x6
        0x9
    .end array-data

    :array_12
    .array-data 4
        0x0
        0x10
        0x1
        0x2
        0x4
        0x8
        0x20
        0x3
        0x5
        0xa
        0xc
        0xf
        0x2f
        0x7
        0xb
        0xd
        0xe
        0x6
        0x9
        0x1f
        0x23
        0x25
        0x2a
        0x2c
        0x21
        0x22
        0x24
        0x28
        0x27
        0x2b
        0x2d
        0x2e
        0x11
        0x12
        0x14
        0x18
        0x13
        0x15
        0x1a
        0x1c
        0x17
        0x1b
        0x1d
        0x1e
        0x16
        0x19
        0x26
        0x29
    .end array-data

    :array_13
    .array-data 4
        0x0
        0x1
        0x2
        0x4
        0x8
        0x3
        0x5
        0xa
        0xc
        0xf
        0x7
        0xb
        0xd
        0xe
        0x6
        0x9
    .end array-data

    :array_14
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x5
        0x4
        0x4
        0x3
        0x3
        0x4
        0x4
        0x4
        0x5
        0x5
        0x4
        0x4
        0x4
        0x4
        0x3
        0x3
        0x6
        0x7
        0x7
        0x7
        0x8
        0x9
        0xa
        0x9
        0x8
        0x7
        0x7
        0x6
        0xb
        0xc
        0xd
        0xb
        0x6
        0x7
        0x8
        0x9
        0xe
        0xa
        0x9
        0x8
        0x6
        0xb
        0xc
        0xd
        0xb
        0x6
        0x9
        0xe
        0xa
        0x9
        0xb
        0xc
        0xd
        0xb
        0xe
        0xa
        0xc
    .end array-data

    :array_15
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x3
        0x4
        0x5
        0x6
        0x7
        0x7
        0x7
        0x8
        0x4
        0x5
        0x6
        0x9
        0xa
        0xa
        0x8
        0xb
        0xc
        0xb
        0x9
        0x9
        0xa
        0xa
        0x8
        0xb
        0xc
        0xb
        0x9
        0x9
        0xa
        0xa
        0x8
        0xb
        0xc
        0xb
        0x9
        0x9
        0xa
        0xa
        0x8
        0xd
        0xd
        0x9
        0x9
        0xa
        0xa
        0x8
        0xd
        0xd
        0x9
        0x9
        0xa
        0xa
        0xe
        0xe
        0xe
        0xe
        0xe
    .end array-data

    :array_16
    .array-data 4
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
        0x1
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x5
        0x5
        0x5
        0x5
        0x6
        0x6
        0x6
        0x6
        0x7
        0x7
        0x7
        0x7
        0x8
        0x8
        0x8
    .end array-data

    :array_17
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
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
    .end array-data

    :array_18
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data

    :array_19
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
        0x3
        0x3
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
