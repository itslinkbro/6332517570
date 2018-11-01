.class public final enum Lorg/jcodec/containers/mps/MTSUtils$StreamType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/containers/mps/MTSUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StreamType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jcodec/containers/mps/MTSUtils$StreamType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jcodec/containers/mps/MTSUtils$StreamType;

.field public static final enum ATM_SYNC:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

.field public static final enum AUDIO_AAC_ADTS:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

.field public static final enum AUDIO_AAC_LATM:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

.field public static final enum AUDIO_AAC_RAW:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

.field public static final enum AUDIO_AC3:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

.field public static final enum AUDIO_DTS:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

.field public static final enum AUDIO_MPEG1:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

.field public static final enum AUDIO_MPEG2:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

.field public static final enum AUX_3D:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

.field public static final enum DSM_CC:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

.field public static final enum DSM_CC_A:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

.field public static final enum DSM_CC_B:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

.field public static final enum DSM_CC_C:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

.field public static final enum DSM_CC_D:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

.field public static final enum DSM_CC_DATA_CAROUSEL:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

.field public static final enum DSM_CC_OBJ_CAROUSEL:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

.field public static final enum DSM_CC_SDP:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

.field public static final enum DSM_CC_SDP1:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

.field public static final enum FLEXMUX_PES:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

.field public static final enum FLEXMUX_SEC:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

.field public static final enum IPMP:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

.field public static final enum IPMP_STREAM:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

.field public static final enum META_PES:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

.field public static final enum META_SEC:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

.field public static final enum MHEG:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

.field public static final enum MPEG_AUX:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

.field public static final enum PRIVATE_DATA:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

.field public static final enum PRIVATE_SECTION:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

.field public static final enum RESERVED:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

.field public static final enum SUBS:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

.field public static final enum VIDEO_AVC_MVC:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

.field public static final enum VIDEO_AVC_SVC:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

.field public static final enum VIDEO_CAVS:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

.field public static final enum VIDEO_H264:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

.field public static final enum VIDEO_H264_3D:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

.field public static final enum VIDEO_J2K:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

.field public static final enum VIDEO_MPEG1:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

.field public static final enum VIDEO_MPEG2:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

.field public static final enum VIDEO_MPEG2_3D:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

.field public static final enum VIDEO_MPEG4:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

.field private static typeEnum:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lorg/jcodec/containers/mps/MTSUtils$StreamType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private audio:Z

.field private tag:I

.field private video:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 28
    new-instance v6, Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const-string v1, "RESERVED"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/containers/mps/MTSUtils$StreamType;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v6, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->RESERVED:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    .line 30
    new-instance v0, Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const-string v8, "VIDEO_MPEG1"

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/jcodec/containers/mps/MTSUtils$StreamType;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->VIDEO_MPEG1:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    .line 32
    new-instance v0, Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const-string v2, "VIDEO_MPEG2"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/jcodec/containers/mps/MTSUtils$StreamType;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->VIDEO_MPEG2:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    .line 34
    new-instance v0, Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const-string v8, "AUDIO_MPEG1"

    const/4 v9, 0x3

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/jcodec/containers/mps/MTSUtils$StreamType;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->AUDIO_MPEG1:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    .line 36
    new-instance v0, Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const-string v2, "AUDIO_MPEG2"

    const/4 v3, 0x4

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/jcodec/containers/mps/MTSUtils$StreamType;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->AUDIO_MPEG2:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    .line 38
    new-instance v0, Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const-string v8, "PRIVATE_SECTION"

    const/4 v9, 0x5

    const/4 v10, 0x5

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/jcodec/containers/mps/MTSUtils$StreamType;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->PRIVATE_SECTION:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    .line 40
    new-instance v0, Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const-string v2, "PRIVATE_DATA"

    const/4 v3, 0x6

    const/4 v4, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/jcodec/containers/mps/MTSUtils$StreamType;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->PRIVATE_DATA:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    .line 42
    new-instance v0, Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const-string v8, "MHEG"

    const/4 v9, 0x7

    const/4 v10, 0x7

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/jcodec/containers/mps/MTSUtils$StreamType;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->MHEG:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    .line 44
    new-instance v0, Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const-string v2, "DSM_CC"

    const/16 v3, 0x8

    const/16 v4, 0x8

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/jcodec/containers/mps/MTSUtils$StreamType;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->DSM_CC:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    .line 46
    new-instance v0, Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const-string v8, "ATM_SYNC"

    const/16 v9, 0x9

    const/16 v10, 0x9

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/jcodec/containers/mps/MTSUtils$StreamType;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->ATM_SYNC:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    .line 48
    new-instance v0, Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const-string v2, "DSM_CC_A"

    const/16 v3, 0xa

    const/16 v4, 0xa

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/jcodec/containers/mps/MTSUtils$StreamType;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->DSM_CC_A:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    .line 50
    new-instance v0, Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const-string v8, "DSM_CC_B"

    const/16 v9, 0xb

    const/16 v10, 0xb

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/jcodec/containers/mps/MTSUtils$StreamType;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->DSM_CC_B:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    .line 52
    new-instance v0, Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const-string v2, "DSM_CC_C"

    const/16 v3, 0xc

    const/16 v4, 0xc

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/jcodec/containers/mps/MTSUtils$StreamType;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->DSM_CC_C:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    .line 54
    new-instance v0, Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const-string v8, "DSM_CC_D"

    const/16 v9, 0xd

    const/16 v10, 0xd

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/jcodec/containers/mps/MTSUtils$StreamType;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->DSM_CC_D:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    .line 56
    new-instance v0, Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const-string v2, "MPEG_AUX"

    const/16 v3, 0xe

    const/16 v4, 0xe

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/jcodec/containers/mps/MTSUtils$StreamType;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->MPEG_AUX:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    .line 58
    new-instance v0, Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const-string v8, "AUDIO_AAC_ADTS"

    const/16 v9, 0xf

    const/16 v10, 0xf

    const/4 v12, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/jcodec/containers/mps/MTSUtils$StreamType;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->AUDIO_AAC_ADTS:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    .line 60
    new-instance v0, Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const-string v2, "VIDEO_MPEG4"

    const/16 v3, 0x10

    const/16 v4, 0x10

    const/4 v5, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/jcodec/containers/mps/MTSUtils$StreamType;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->VIDEO_MPEG4:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    .line 62
    new-instance v0, Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const-string v8, "AUDIO_AAC_LATM"

    const/16 v9, 0x11

    const/16 v10, 0x11

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/jcodec/containers/mps/MTSUtils$StreamType;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->AUDIO_AAC_LATM:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    .line 64
    new-instance v0, Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const-string v2, "FLEXMUX_PES"

    const/16 v3, 0x12

    const/16 v4, 0x12

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/jcodec/containers/mps/MTSUtils$StreamType;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->FLEXMUX_PES:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    .line 66
    new-instance v0, Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const-string v8, "FLEXMUX_SEC"

    const/16 v9, 0x13

    const/16 v10, 0x13

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/jcodec/containers/mps/MTSUtils$StreamType;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->FLEXMUX_SEC:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    .line 68
    new-instance v0, Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const-string v2, "DSM_CC_SDP"

    const/16 v3, 0x14

    const/16 v4, 0x14

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/jcodec/containers/mps/MTSUtils$StreamType;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->DSM_CC_SDP:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    .line 70
    new-instance v0, Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const-string v8, "META_PES"

    const/16 v9, 0x15

    const/16 v10, 0x15

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/jcodec/containers/mps/MTSUtils$StreamType;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->META_PES:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    .line 72
    new-instance v0, Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const-string v2, "META_SEC"

    const/16 v3, 0x16

    const/16 v4, 0x16

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/jcodec/containers/mps/MTSUtils$StreamType;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->META_SEC:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    .line 74
    new-instance v0, Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const-string v8, "DSM_CC_DATA_CAROUSEL"

    const/16 v9, 0x17

    const/16 v10, 0x17

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/jcodec/containers/mps/MTSUtils$StreamType;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->DSM_CC_DATA_CAROUSEL:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    .line 76
    new-instance v0, Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const-string v2, "DSM_CC_OBJ_CAROUSEL"

    const/16 v3, 0x18

    const/16 v4, 0x18

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/jcodec/containers/mps/MTSUtils$StreamType;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->DSM_CC_OBJ_CAROUSEL:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    .line 78
    new-instance v0, Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const-string v8, "DSM_CC_SDP1"

    const/16 v9, 0x19

    const/16 v10, 0x19

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/jcodec/containers/mps/MTSUtils$StreamType;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->DSM_CC_SDP1:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    .line 80
    new-instance v0, Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const-string v2, "IPMP"

    const/16 v3, 0x1a

    const/16 v4, 0x1a

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/jcodec/containers/mps/MTSUtils$StreamType;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->IPMP:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    .line 82
    new-instance v0, Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const-string v8, "VIDEO_H264"

    const/16 v9, 0x1b

    const/16 v10, 0x1b

    const/4 v11, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/jcodec/containers/mps/MTSUtils$StreamType;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->VIDEO_H264:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    .line 84
    new-instance v0, Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const-string v2, "AUDIO_AAC_RAW"

    const/16 v3, 0x1c

    const/16 v4, 0x1c

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/jcodec/containers/mps/MTSUtils$StreamType;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->AUDIO_AAC_RAW:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    .line 86
    new-instance v0, Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const-string v8, "SUBS"

    const/16 v9, 0x1d

    const/16 v10, 0x1d

    const/4 v11, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/jcodec/containers/mps/MTSUtils$StreamType;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->SUBS:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    .line 88
    new-instance v0, Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const-string v2, "AUX_3D"

    const/16 v3, 0x1e

    const/16 v4, 0x1e

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/jcodec/containers/mps/MTSUtils$StreamType;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->AUX_3D:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    .line 90
    new-instance v0, Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const-string v8, "VIDEO_AVC_SVC"

    const/16 v9, 0x1f

    const/16 v10, 0x1f

    const/4 v11, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/jcodec/containers/mps/MTSUtils$StreamType;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->VIDEO_AVC_SVC:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    .line 92
    new-instance v0, Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const-string v2, "VIDEO_AVC_MVC"

    const/16 v3, 0x20

    const/16 v4, 0x20

    const/4 v5, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/jcodec/containers/mps/MTSUtils$StreamType;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->VIDEO_AVC_MVC:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    .line 94
    new-instance v0, Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const-string v8, "VIDEO_J2K"

    const/16 v9, 0x21

    const/16 v10, 0x21

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/jcodec/containers/mps/MTSUtils$StreamType;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->VIDEO_J2K:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    .line 96
    new-instance v0, Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const-string v2, "VIDEO_MPEG2_3D"

    const/16 v3, 0x22

    const/16 v4, 0x22

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/jcodec/containers/mps/MTSUtils$StreamType;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->VIDEO_MPEG2_3D:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    .line 98
    new-instance v0, Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const-string v8, "VIDEO_H264_3D"

    const/16 v9, 0x23

    const/16 v10, 0x23

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/jcodec/containers/mps/MTSUtils$StreamType;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->VIDEO_H264_3D:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    .line 100
    new-instance v0, Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const-string v2, "VIDEO_CAVS"

    const/16 v3, 0x24

    const/16 v4, 0x42

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/jcodec/containers/mps/MTSUtils$StreamType;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->VIDEO_CAVS:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    .line 102
    new-instance v0, Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const-string v8, "IPMP_STREAM"

    const/16 v9, 0x25

    const/16 v10, 0x7f

    const/4 v11, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/jcodec/containers/mps/MTSUtils$StreamType;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->IPMP_STREAM:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    .line 104
    new-instance v0, Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const-string v2, "AUDIO_AC3"

    const/16 v3, 0x26

    const/16 v4, 0x81

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/jcodec/containers/mps/MTSUtils$StreamType;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->AUDIO_AC3:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    .line 106
    new-instance v0, Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const-string v8, "AUDIO_DTS"

    const/16 v9, 0x27

    const/16 v10, 0x8a

    const/4 v12, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/jcodec/containers/mps/MTSUtils$StreamType;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->AUDIO_DTS:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const/16 v0, 0x28

    .line 27
    new-array v0, v0, [Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    sget-object v1, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->RESERVED:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->VIDEO_MPEG1:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->VIDEO_MPEG2:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->AUDIO_MPEG1:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->AUDIO_MPEG2:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->PRIVATE_SECTION:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->PRIVATE_DATA:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->MHEG:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->DSM_CC:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->ATM_SYNC:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->DSM_CC_A:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->DSM_CC_B:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->DSM_CC_C:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->DSM_CC_D:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->MPEG_AUX:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->AUDIO_AAC_ADTS:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->VIDEO_MPEG4:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->AUDIO_AAC_LATM:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->FLEXMUX_PES:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->FLEXMUX_SEC:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->DSM_CC_SDP:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->META_PES:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->META_SEC:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->DSM_CC_DATA_CAROUSEL:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->DSM_CC_OBJ_CAROUSEL:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->DSM_CC_SDP1:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->IPMP:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->VIDEO_H264:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->AUDIO_AAC_RAW:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->SUBS:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->AUX_3D:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->VIDEO_AVC_SVC:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->VIDEO_AVC_MVC:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->VIDEO_J2K:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->VIDEO_MPEG2_3D:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->VIDEO_H264_3D:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->VIDEO_CAVS:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->IPMP_STREAM:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->AUDIO_AC3:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->AUDIO_DTS:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    sput-object v0, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->$VALUES:[Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    .line 111
    const-class v0, Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->typeEnum:Ljava/util/EnumSet;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)V"
        }
    .end annotation

    .line 113
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 114
    iput p3, p0, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->tag:I

    .line 115
    iput-boolean p4, p0, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->video:Z

    .line 116
    iput-boolean p5, p0, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->audio:Z

    return-void
.end method

.method public static fromTag(I)Lorg/jcodec/containers/mps/MTSUtils$StreamType;
    .locals 3

    .line 120
    sget-object v0, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->typeEnum:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    .line 121
    iget v2, v1, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->tag:I

    if-ne v2, p0, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jcodec/containers/mps/MTSUtils$StreamType;
    .locals 1

    .line 27
    const-class v0, Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    return-object p0
.end method

.method public static values()[Lorg/jcodec/containers/mps/MTSUtils$StreamType;
    .locals 1

    .line 27
    sget-object v0, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->$VALUES:[Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    invoke-virtual {v0}, [Lorg/jcodec/containers/mps/MTSUtils$StreamType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    return-object v0
.end method


# virtual methods
.method public final getTag()I
    .locals 1

    .line 128
    iget v0, p0, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->tag:I

    return v0
.end method

.method public final isAudio()Z
    .locals 1

    .line 136
    iget-boolean v0, p0, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->audio:Z

    return v0
.end method

.method public final isVideo()Z
    .locals 1

    .line 132
    iget-boolean v0, p0, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->video:Z

    return v0
.end method
