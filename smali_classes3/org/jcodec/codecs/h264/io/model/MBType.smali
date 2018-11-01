.class public final enum Lorg/jcodec/codecs/h264/io/model/MBType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jcodec/codecs/h264/io/model/MBType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jcodec/codecs/h264/io/model/MBType;

.field public static final enum B_8x8:Lorg/jcodec/codecs/h264/io/model/MBType;

.field public static final enum B_Bi_16x16:Lorg/jcodec/codecs/h264/io/model/MBType;

.field public static final enum B_Bi_Bi_16x8:Lorg/jcodec/codecs/h264/io/model/MBType;

.field public static final enum B_Bi_Bi_8x16:Lorg/jcodec/codecs/h264/io/model/MBType;

.field public static final enum B_Bi_L0_16x8:Lorg/jcodec/codecs/h264/io/model/MBType;

.field public static final enum B_Bi_L0_8x16:Lorg/jcodec/codecs/h264/io/model/MBType;

.field public static final enum B_Bi_L1_16x8:Lorg/jcodec/codecs/h264/io/model/MBType;

.field public static final enum B_Bi_L1_8x16:Lorg/jcodec/codecs/h264/io/model/MBType;

.field public static final enum B_Direct_16x16:Lorg/jcodec/codecs/h264/io/model/MBType;

.field public static final enum B_L0_16x16:Lorg/jcodec/codecs/h264/io/model/MBType;

.field public static final enum B_L0_Bi_16x8:Lorg/jcodec/codecs/h264/io/model/MBType;

.field public static final enum B_L0_Bi_8x16:Lorg/jcodec/codecs/h264/io/model/MBType;

.field public static final enum B_L0_L0_16x8:Lorg/jcodec/codecs/h264/io/model/MBType;

.field public static final enum B_L0_L0_8x16:Lorg/jcodec/codecs/h264/io/model/MBType;

.field public static final enum B_L0_L1_16x8:Lorg/jcodec/codecs/h264/io/model/MBType;

.field public static final enum B_L0_L1_8x16:Lorg/jcodec/codecs/h264/io/model/MBType;

.field public static final enum B_L1_16x16:Lorg/jcodec/codecs/h264/io/model/MBType;

.field public static final enum B_L1_Bi_16x8:Lorg/jcodec/codecs/h264/io/model/MBType;

.field public static final enum B_L1_Bi_8x16:Lorg/jcodec/codecs/h264/io/model/MBType;

.field public static final enum B_L1_L0_16x8:Lorg/jcodec/codecs/h264/io/model/MBType;

.field public static final enum B_L1_L0_8x16:Lorg/jcodec/codecs/h264/io/model/MBType;

.field public static final enum B_L1_L1_16x8:Lorg/jcodec/codecs/h264/io/model/MBType;

.field public static final enum B_L1_L1_8x16:Lorg/jcodec/codecs/h264/io/model/MBType;

.field public static final enum I_16x16:Lorg/jcodec/codecs/h264/io/model/MBType;

.field public static final enum I_NxN:Lorg/jcodec/codecs/h264/io/model/MBType;

.field public static final enum I_PCM:Lorg/jcodec/codecs/h264/io/model/MBType;

.field public static final enum P_16x16:Lorg/jcodec/codecs/h264/io/model/MBType;

.field public static final enum P_16x8:Lorg/jcodec/codecs/h264/io/model/MBType;

.field public static final enum P_8x16:Lorg/jcodec/codecs/h264/io/model/MBType;

.field public static final enum P_8x8:Lorg/jcodec/codecs/h264/io/model/MBType;

.field public static final enum P_8x8ref0:Lorg/jcodec/codecs/h264/io/model/MBType;


# instance fields
.field public intra:Z


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 12
    new-instance v0, Lorg/jcodec/codecs/h264/io/model/MBType;

    const-string v1, "I_NxN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/jcodec/codecs/h264/io/model/MBType;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/jcodec/codecs/h264/io/model/MBType;->I_NxN:Lorg/jcodec/codecs/h264/io/model/MBType;

    new-instance v0, Lorg/jcodec/codecs/h264/io/model/MBType;

    const-string v1, "I_16x16"

    invoke-direct {v0, v1, v3, v3}, Lorg/jcodec/codecs/h264/io/model/MBType;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/jcodec/codecs/h264/io/model/MBType;->I_16x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    new-instance v0, Lorg/jcodec/codecs/h264/io/model/MBType;

    const-string v1, "I_PCM"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Lorg/jcodec/codecs/h264/io/model/MBType;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/jcodec/codecs/h264/io/model/MBType;->I_PCM:Lorg/jcodec/codecs/h264/io/model/MBType;

    new-instance v0, Lorg/jcodec/codecs/h264/io/model/MBType;

    const-string v1, "P_16x16"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lorg/jcodec/codecs/h264/io/model/MBType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/h264/io/model/MBType;->P_16x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    new-instance v0, Lorg/jcodec/codecs/h264/io/model/MBType;

    const-string v1, "P_16x8"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lorg/jcodec/codecs/h264/io/model/MBType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/h264/io/model/MBType;->P_16x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    new-instance v0, Lorg/jcodec/codecs/h264/io/model/MBType;

    const-string v1, "P_8x16"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lorg/jcodec/codecs/h264/io/model/MBType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/h264/io/model/MBType;->P_8x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    new-instance v0, Lorg/jcodec/codecs/h264/io/model/MBType;

    const-string v1, "P_8x8"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lorg/jcodec/codecs/h264/io/model/MBType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/h264/io/model/MBType;->P_8x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    new-instance v0, Lorg/jcodec/codecs/h264/io/model/MBType;

    const-string v1, "P_8x8ref0"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lorg/jcodec/codecs/h264/io/model/MBType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/h264/io/model/MBType;->P_8x8ref0:Lorg/jcodec/codecs/h264/io/model/MBType;

    new-instance v0, Lorg/jcodec/codecs/h264/io/model/MBType;

    const-string v1, "B_Direct_16x16"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lorg/jcodec/codecs/h264/io/model/MBType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/h264/io/model/MBType;->B_Direct_16x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    new-instance v0, Lorg/jcodec/codecs/h264/io/model/MBType;

    const-string v1, "B_L0_16x16"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lorg/jcodec/codecs/h264/io/model/MBType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/h264/io/model/MBType;->B_L0_16x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    new-instance v0, Lorg/jcodec/codecs/h264/io/model/MBType;

    const-string v1, "B_L1_16x16"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lorg/jcodec/codecs/h264/io/model/MBType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/h264/io/model/MBType;->B_L1_16x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    new-instance v0, Lorg/jcodec/codecs/h264/io/model/MBType;

    const-string v1, "B_Bi_16x16"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lorg/jcodec/codecs/h264/io/model/MBType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/h264/io/model/MBType;->B_Bi_16x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    new-instance v0, Lorg/jcodec/codecs/h264/io/model/MBType;

    const-string v1, "B_L0_L0_16x8"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lorg/jcodec/codecs/h264/io/model/MBType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/h264/io/model/MBType;->B_L0_L0_16x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    new-instance v0, Lorg/jcodec/codecs/h264/io/model/MBType;

    const-string v1, "B_L0_L0_8x16"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lorg/jcodec/codecs/h264/io/model/MBType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/h264/io/model/MBType;->B_L0_L0_8x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    new-instance v0, Lorg/jcodec/codecs/h264/io/model/MBType;

    const-string v1, "B_L1_L1_16x8"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Lorg/jcodec/codecs/h264/io/model/MBType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/h264/io/model/MBType;->B_L1_L1_16x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    new-instance v0, Lorg/jcodec/codecs/h264/io/model/MBType;

    const-string v1, "B_L1_L1_8x16"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15}, Lorg/jcodec/codecs/h264/io/model/MBType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/h264/io/model/MBType;->B_L1_L1_8x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    new-instance v0, Lorg/jcodec/codecs/h264/io/model/MBType;

    const-string v1, "B_L0_L1_16x8"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15}, Lorg/jcodec/codecs/h264/io/model/MBType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/h264/io/model/MBType;->B_L0_L1_16x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    new-instance v0, Lorg/jcodec/codecs/h264/io/model/MBType;

    const-string v1, "B_L0_L1_8x16"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15}, Lorg/jcodec/codecs/h264/io/model/MBType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/h264/io/model/MBType;->B_L0_L1_8x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    new-instance v0, Lorg/jcodec/codecs/h264/io/model/MBType;

    const-string v1, "B_L1_L0_16x8"

    const/16 v15, 0x12

    invoke-direct {v0, v1, v15}, Lorg/jcodec/codecs/h264/io/model/MBType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/h264/io/model/MBType;->B_L1_L0_16x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    new-instance v0, Lorg/jcodec/codecs/h264/io/model/MBType;

    const-string v1, "B_L1_L0_8x16"

    const/16 v15, 0x13

    invoke-direct {v0, v1, v15}, Lorg/jcodec/codecs/h264/io/model/MBType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/h264/io/model/MBType;->B_L1_L0_8x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    new-instance v0, Lorg/jcodec/codecs/h264/io/model/MBType;

    const-string v1, "B_L0_Bi_16x8"

    const/16 v15, 0x14

    invoke-direct {v0, v1, v15}, Lorg/jcodec/codecs/h264/io/model/MBType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/h264/io/model/MBType;->B_L0_Bi_16x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    new-instance v0, Lorg/jcodec/codecs/h264/io/model/MBType;

    const-string v1, "B_L0_Bi_8x16"

    const/16 v15, 0x15

    invoke-direct {v0, v1, v15}, Lorg/jcodec/codecs/h264/io/model/MBType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/h264/io/model/MBType;->B_L0_Bi_8x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    new-instance v0, Lorg/jcodec/codecs/h264/io/model/MBType;

    const-string v1, "B_L1_Bi_16x8"

    const/16 v15, 0x16

    invoke-direct {v0, v1, v15}, Lorg/jcodec/codecs/h264/io/model/MBType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/h264/io/model/MBType;->B_L1_Bi_16x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    new-instance v0, Lorg/jcodec/codecs/h264/io/model/MBType;

    const-string v1, "B_L1_Bi_8x16"

    const/16 v15, 0x17

    invoke-direct {v0, v1, v15}, Lorg/jcodec/codecs/h264/io/model/MBType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/h264/io/model/MBType;->B_L1_Bi_8x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    new-instance v0, Lorg/jcodec/codecs/h264/io/model/MBType;

    const-string v1, "B_Bi_L0_16x8"

    const/16 v15, 0x18

    invoke-direct {v0, v1, v15}, Lorg/jcodec/codecs/h264/io/model/MBType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/h264/io/model/MBType;->B_Bi_L0_16x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    new-instance v0, Lorg/jcodec/codecs/h264/io/model/MBType;

    const-string v1, "B_Bi_L0_8x16"

    const/16 v15, 0x19

    invoke-direct {v0, v1, v15}, Lorg/jcodec/codecs/h264/io/model/MBType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/h264/io/model/MBType;->B_Bi_L0_8x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    new-instance v0, Lorg/jcodec/codecs/h264/io/model/MBType;

    const-string v1, "B_Bi_L1_16x8"

    const/16 v15, 0x1a

    invoke-direct {v0, v1, v15}, Lorg/jcodec/codecs/h264/io/model/MBType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/h264/io/model/MBType;->B_Bi_L1_16x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    new-instance v0, Lorg/jcodec/codecs/h264/io/model/MBType;

    const-string v1, "B_Bi_L1_8x16"

    const/16 v15, 0x1b

    invoke-direct {v0, v1, v15}, Lorg/jcodec/codecs/h264/io/model/MBType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/h264/io/model/MBType;->B_Bi_L1_8x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    new-instance v0, Lorg/jcodec/codecs/h264/io/model/MBType;

    const-string v1, "B_Bi_Bi_16x8"

    const/16 v15, 0x1c

    invoke-direct {v0, v1, v15}, Lorg/jcodec/codecs/h264/io/model/MBType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/h264/io/model/MBType;->B_Bi_Bi_16x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    new-instance v0, Lorg/jcodec/codecs/h264/io/model/MBType;

    const-string v1, "B_Bi_Bi_8x16"

    const/16 v15, 0x1d

    invoke-direct {v0, v1, v15}, Lorg/jcodec/codecs/h264/io/model/MBType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/h264/io/model/MBType;->B_Bi_Bi_8x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    new-instance v0, Lorg/jcodec/codecs/h264/io/model/MBType;

    const-string v1, "B_8x8"

    const/16 v15, 0x1e

    invoke-direct {v0, v1, v15}, Lorg/jcodec/codecs/h264/io/model/MBType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/h264/io/model/MBType;->B_8x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    const/16 v0, 0x1f

    .line 10
    new-array v0, v0, [Lorg/jcodec/codecs/h264/io/model/MBType;

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/MBType;->I_NxN:Lorg/jcodec/codecs/h264/io/model/MBType;

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/MBType;->I_16x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    aput-object v1, v0, v3

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/MBType;->I_PCM:Lorg/jcodec/codecs/h264/io/model/MBType;

    aput-object v1, v0, v4

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/MBType;->P_16x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    aput-object v1, v0, v5

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/MBType;->P_16x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    aput-object v1, v0, v6

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/MBType;->P_8x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    aput-object v1, v0, v7

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/MBType;->P_8x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    aput-object v1, v0, v8

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/MBType;->P_8x8ref0:Lorg/jcodec/codecs/h264/io/model/MBType;

    aput-object v1, v0, v9

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/MBType;->B_Direct_16x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    aput-object v1, v0, v10

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/MBType;->B_L0_16x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    aput-object v1, v0, v11

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/MBType;->B_L1_16x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    aput-object v1, v0, v12

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/MBType;->B_Bi_16x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    aput-object v1, v0, v13

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/MBType;->B_L0_L0_16x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    aput-object v1, v0, v14

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/MBType;->B_L0_L0_8x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/MBType;->B_L1_L1_16x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/MBType;->B_L1_L1_8x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/MBType;->B_L0_L1_16x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/MBType;->B_L0_L1_8x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/MBType;->B_L1_L0_16x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/MBType;->B_L1_L0_8x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/MBType;->B_L0_Bi_16x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/MBType;->B_L0_Bi_8x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/MBType;->B_L1_Bi_16x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/MBType;->B_L1_Bi_8x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/MBType;->B_Bi_L0_16x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/MBType;->B_Bi_L0_8x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/MBType;->B_Bi_L1_16x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/MBType;->B_Bi_L1_8x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/MBType;->B_Bi_Bi_16x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/MBType;->B_Bi_Bi_8x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/MBType;->B_8x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sput-object v0, Lorg/jcodec/codecs/h264/io/model/MBType;->$VALUES:[Lorg/jcodec/codecs/h264/io/model/MBType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, p2, v0}, Lorg/jcodec/codecs/h264/io/model/MBType;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput-boolean p3, p0, Lorg/jcodec/codecs/h264/io/model/MBType;->intra:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jcodec/codecs/h264/io/model/MBType;
    .locals 1

    .line 10
    const-class v0, Lorg/jcodec/codecs/h264/io/model/MBType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jcodec/codecs/h264/io/model/MBType;

    return-object p0
.end method

.method public static values()[Lorg/jcodec/codecs/h264/io/model/MBType;
    .locals 1

    .line 10
    sget-object v0, Lorg/jcodec/codecs/h264/io/model/MBType;->$VALUES:[Lorg/jcodec/codecs/h264/io/model/MBType;

    invoke-virtual {v0}, [Lorg/jcodec/codecs/h264/io/model/MBType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/codecs/h264/io/model/MBType;

    return-object v0
.end method


# virtual methods
.method public final isIntra()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lorg/jcodec/codecs/h264/io/model/MBType;->intra:Z

    return v0
.end method
