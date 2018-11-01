.class public final enum Lorg/jcodec/codecs/aac/ObjectType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jcodec/codecs/aac/ObjectType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jcodec/codecs/aac/ObjectType;

.field public static final enum AOT_AAC_LC:Lorg/jcodec/codecs/aac/ObjectType;

.field public static final enum AOT_AAC_LTP:Lorg/jcodec/codecs/aac/ObjectType;

.field public static final enum AOT_AAC_MAIN:Lorg/jcodec/codecs/aac/ObjectType;

.field public static final enum AOT_AAC_SCALABLE:Lorg/jcodec/codecs/aac/ObjectType;

.field public static final enum AOT_AAC_SSR:Lorg/jcodec/codecs/aac/ObjectType;

.field public static final enum AOT_ALS:Lorg/jcodec/codecs/aac/ObjectType;

.field public static final enum AOT_CELP:Lorg/jcodec/codecs/aac/ObjectType;

.field public static final enum AOT_DST:Lorg/jcodec/codecs/aac/ObjectType;

.field public static final enum AOT_ER_AAC_ELD:Lorg/jcodec/codecs/aac/ObjectType;

.field public static final enum AOT_ER_AAC_LC:Lorg/jcodec/codecs/aac/ObjectType;

.field public static final enum AOT_ER_AAC_LD:Lorg/jcodec/codecs/aac/ObjectType;

.field public static final enum AOT_ER_AAC_LTP:Lorg/jcodec/codecs/aac/ObjectType;

.field public static final enum AOT_ER_AAC_SCALABLE:Lorg/jcodec/codecs/aac/ObjectType;

.field public static final enum AOT_ER_BSAC:Lorg/jcodec/codecs/aac/ObjectType;

.field public static final enum AOT_ER_CELP:Lorg/jcodec/codecs/aac/ObjectType;

.field public static final enum AOT_ER_HILN:Lorg/jcodec/codecs/aac/ObjectType;

.field public static final enum AOT_ER_HVXC:Lorg/jcodec/codecs/aac/ObjectType;

.field public static final enum AOT_ER_PARAM:Lorg/jcodec/codecs/aac/ObjectType;

.field public static final enum AOT_ER_TWINVQ:Lorg/jcodec/codecs/aac/ObjectType;

.field public static final enum AOT_ESCAPE:Lorg/jcodec/codecs/aac/ObjectType;

.field public static final enum AOT_HVXC:Lorg/jcodec/codecs/aac/ObjectType;

.field public static final enum AOT_L1:Lorg/jcodec/codecs/aac/ObjectType;

.field public static final enum AOT_L2:Lorg/jcodec/codecs/aac/ObjectType;

.field public static final enum AOT_L3:Lorg/jcodec/codecs/aac/ObjectType;

.field public static final enum AOT_LD_SURROUND:Lorg/jcodec/codecs/aac/ObjectType;

.field public static final enum AOT_MAINSYNTH:Lorg/jcodec/codecs/aac/ObjectType;

.field public static final enum AOT_MIDI:Lorg/jcodec/codecs/aac/ObjectType;

.field public static final enum AOT_NULL:Lorg/jcodec/codecs/aac/ObjectType;

.field public static final enum AOT_PS:Lorg/jcodec/codecs/aac/ObjectType;

.field public static final enum AOT_SAFX:Lorg/jcodec/codecs/aac/ObjectType;

.field public static final enum AOT_SAOC:Lorg/jcodec/codecs/aac/ObjectType;

.field public static final enum AOT_SBR:Lorg/jcodec/codecs/aac/ObjectType;

.field public static final enum AOT_SLS:Lorg/jcodec/codecs/aac/ObjectType;

.field public static final enum AOT_SLS_NON_CORE:Lorg/jcodec/codecs/aac/ObjectType;

.field public static final enum AOT_SMR_MAIN:Lorg/jcodec/codecs/aac/ObjectType;

.field public static final enum AOT_SMR_SIMPLE:Lorg/jcodec/codecs/aac/ObjectType;

.field public static final enum AOT_SSC:Lorg/jcodec/codecs/aac/ObjectType;

.field public static final enum AOT_SURROUND:Lorg/jcodec/codecs/aac/ObjectType;

.field public static final enum AOT_TTSI:Lorg/jcodec/codecs/aac/ObjectType;

.field public static final enum AOT_TWINVQ:Lorg/jcodec/codecs/aac/ObjectType;

.field public static final enum AOT_USAC:Lorg/jcodec/codecs/aac/ObjectType;

.field public static final enum AOT_USAC_NOSBR:Lorg/jcodec/codecs/aac/ObjectType;

.field public static final enum AOT_WAVESYNTH:Lorg/jcodec/codecs/aac/ObjectType;

.field public static final enum CRAP1:Lorg/jcodec/codecs/aac/ObjectType;

.field public static final enum CRAP2:Lorg/jcodec/codecs/aac/ObjectType;

.field public static final enum CRAP3:Lorg/jcodec/codecs/aac/ObjectType;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 4
    new-instance v0, Lorg/jcodec/codecs/aac/ObjectType;

    const-string v1, "AOT_NULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jcodec/codecs/aac/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/ObjectType;->AOT_NULL:Lorg/jcodec/codecs/aac/ObjectType;

    new-instance v0, Lorg/jcodec/codecs/aac/ObjectType;

    const-string v1, "AOT_AAC_MAIN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/jcodec/codecs/aac/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/ObjectType;->AOT_AAC_MAIN:Lorg/jcodec/codecs/aac/ObjectType;

    .line 5
    new-instance v0, Lorg/jcodec/codecs/aac/ObjectType;

    const-string v1, "AOT_AAC_LC"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lorg/jcodec/codecs/aac/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/ObjectType;->AOT_AAC_LC:Lorg/jcodec/codecs/aac/ObjectType;

    .line 6
    new-instance v0, Lorg/jcodec/codecs/aac/ObjectType;

    const-string v1, "AOT_AAC_SSR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lorg/jcodec/codecs/aac/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/ObjectType;->AOT_AAC_SSR:Lorg/jcodec/codecs/aac/ObjectType;

    .line 7
    new-instance v0, Lorg/jcodec/codecs/aac/ObjectType;

    const-string v1, "AOT_AAC_LTP"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lorg/jcodec/codecs/aac/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/ObjectType;->AOT_AAC_LTP:Lorg/jcodec/codecs/aac/ObjectType;

    .line 8
    new-instance v0, Lorg/jcodec/codecs/aac/ObjectType;

    const-string v1, "AOT_SBR"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lorg/jcodec/codecs/aac/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/ObjectType;->AOT_SBR:Lorg/jcodec/codecs/aac/ObjectType;

    .line 9
    new-instance v0, Lorg/jcodec/codecs/aac/ObjectType;

    const-string v1, "AOT_AAC_SCALABLE"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lorg/jcodec/codecs/aac/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/ObjectType;->AOT_AAC_SCALABLE:Lorg/jcodec/codecs/aac/ObjectType;

    .line 10
    new-instance v0, Lorg/jcodec/codecs/aac/ObjectType;

    const-string v1, "AOT_TWINVQ"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lorg/jcodec/codecs/aac/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/ObjectType;->AOT_TWINVQ:Lorg/jcodec/codecs/aac/ObjectType;

    .line 11
    new-instance v0, Lorg/jcodec/codecs/aac/ObjectType;

    const-string v1, "AOT_CELP"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lorg/jcodec/codecs/aac/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/ObjectType;->AOT_CELP:Lorg/jcodec/codecs/aac/ObjectType;

    .line 12
    new-instance v0, Lorg/jcodec/codecs/aac/ObjectType;

    const-string v1, "AOT_HVXC"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lorg/jcodec/codecs/aac/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/ObjectType;->AOT_HVXC:Lorg/jcodec/codecs/aac/ObjectType;

    .line 13
    new-instance v0, Lorg/jcodec/codecs/aac/ObjectType;

    const-string v1, "CRAP1"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lorg/jcodec/codecs/aac/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/ObjectType;->CRAP1:Lorg/jcodec/codecs/aac/ObjectType;

    new-instance v0, Lorg/jcodec/codecs/aac/ObjectType;

    const-string v1, "CRAP2"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lorg/jcodec/codecs/aac/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/ObjectType;->CRAP2:Lorg/jcodec/codecs/aac/ObjectType;

    new-instance v0, Lorg/jcodec/codecs/aac/ObjectType;

    const-string v1, "AOT_TTSI"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lorg/jcodec/codecs/aac/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/ObjectType;->AOT_TTSI:Lorg/jcodec/codecs/aac/ObjectType;

    .line 14
    new-instance v0, Lorg/jcodec/codecs/aac/ObjectType;

    const-string v1, "AOT_MAINSYNTH"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lorg/jcodec/codecs/aac/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/ObjectType;->AOT_MAINSYNTH:Lorg/jcodec/codecs/aac/ObjectType;

    .line 15
    new-instance v0, Lorg/jcodec/codecs/aac/ObjectType;

    const-string v1, "AOT_WAVESYNTH"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Lorg/jcodec/codecs/aac/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/ObjectType;->AOT_WAVESYNTH:Lorg/jcodec/codecs/aac/ObjectType;

    .line 16
    new-instance v0, Lorg/jcodec/codecs/aac/ObjectType;

    const-string v1, "AOT_MIDI"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15}, Lorg/jcodec/codecs/aac/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/ObjectType;->AOT_MIDI:Lorg/jcodec/codecs/aac/ObjectType;

    .line 17
    new-instance v0, Lorg/jcodec/codecs/aac/ObjectType;

    const-string v1, "AOT_SAFX"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15}, Lorg/jcodec/codecs/aac/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/ObjectType;->AOT_SAFX:Lorg/jcodec/codecs/aac/ObjectType;

    .line 18
    new-instance v0, Lorg/jcodec/codecs/aac/ObjectType;

    const-string v1, "AOT_ER_AAC_LC"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15}, Lorg/jcodec/codecs/aac/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/ObjectType;->AOT_ER_AAC_LC:Lorg/jcodec/codecs/aac/ObjectType;

    .line 19
    new-instance v0, Lorg/jcodec/codecs/aac/ObjectType;

    const-string v1, "CRAP3"

    const/16 v15, 0x12

    invoke-direct {v0, v1, v15}, Lorg/jcodec/codecs/aac/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/ObjectType;->CRAP3:Lorg/jcodec/codecs/aac/ObjectType;

    new-instance v0, Lorg/jcodec/codecs/aac/ObjectType;

    const-string v1, "AOT_ER_AAC_LTP"

    const/16 v15, 0x13

    invoke-direct {v0, v1, v15}, Lorg/jcodec/codecs/aac/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/ObjectType;->AOT_ER_AAC_LTP:Lorg/jcodec/codecs/aac/ObjectType;

    .line 20
    new-instance v0, Lorg/jcodec/codecs/aac/ObjectType;

    const-string v1, "AOT_ER_AAC_SCALABLE"

    const/16 v15, 0x14

    invoke-direct {v0, v1, v15}, Lorg/jcodec/codecs/aac/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/ObjectType;->AOT_ER_AAC_SCALABLE:Lorg/jcodec/codecs/aac/ObjectType;

    .line 21
    new-instance v0, Lorg/jcodec/codecs/aac/ObjectType;

    const-string v1, "AOT_ER_TWINVQ"

    const/16 v15, 0x15

    invoke-direct {v0, v1, v15}, Lorg/jcodec/codecs/aac/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/ObjectType;->AOT_ER_TWINVQ:Lorg/jcodec/codecs/aac/ObjectType;

    .line 22
    new-instance v0, Lorg/jcodec/codecs/aac/ObjectType;

    const-string v1, "AOT_ER_BSAC"

    const/16 v15, 0x16

    invoke-direct {v0, v1, v15}, Lorg/jcodec/codecs/aac/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/ObjectType;->AOT_ER_BSAC:Lorg/jcodec/codecs/aac/ObjectType;

    .line 23
    new-instance v0, Lorg/jcodec/codecs/aac/ObjectType;

    const-string v1, "AOT_ER_AAC_LD"

    const/16 v15, 0x17

    invoke-direct {v0, v1, v15}, Lorg/jcodec/codecs/aac/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/ObjectType;->AOT_ER_AAC_LD:Lorg/jcodec/codecs/aac/ObjectType;

    .line 24
    new-instance v0, Lorg/jcodec/codecs/aac/ObjectType;

    const-string v1, "AOT_ER_CELP"

    const/16 v15, 0x18

    invoke-direct {v0, v1, v15}, Lorg/jcodec/codecs/aac/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/ObjectType;->AOT_ER_CELP:Lorg/jcodec/codecs/aac/ObjectType;

    .line 25
    new-instance v0, Lorg/jcodec/codecs/aac/ObjectType;

    const-string v1, "AOT_ER_HVXC"

    const/16 v15, 0x19

    invoke-direct {v0, v1, v15}, Lorg/jcodec/codecs/aac/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/ObjectType;->AOT_ER_HVXC:Lorg/jcodec/codecs/aac/ObjectType;

    .line 26
    new-instance v0, Lorg/jcodec/codecs/aac/ObjectType;

    const-string v1, "AOT_ER_HILN"

    const/16 v15, 0x1a

    invoke-direct {v0, v1, v15}, Lorg/jcodec/codecs/aac/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/ObjectType;->AOT_ER_HILN:Lorg/jcodec/codecs/aac/ObjectType;

    .line 28
    new-instance v0, Lorg/jcodec/codecs/aac/ObjectType;

    const-string v1, "AOT_ER_PARAM"

    const/16 v15, 0x1b

    invoke-direct {v0, v1, v15}, Lorg/jcodec/codecs/aac/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/ObjectType;->AOT_ER_PARAM:Lorg/jcodec/codecs/aac/ObjectType;

    .line 29
    new-instance v0, Lorg/jcodec/codecs/aac/ObjectType;

    const-string v1, "AOT_SSC"

    const/16 v15, 0x1c

    invoke-direct {v0, v1, v15}, Lorg/jcodec/codecs/aac/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/ObjectType;->AOT_SSC:Lorg/jcodec/codecs/aac/ObjectType;

    .line 30
    new-instance v0, Lorg/jcodec/codecs/aac/ObjectType;

    const-string v1, "AOT_PS"

    const/16 v15, 0x1d

    invoke-direct {v0, v1, v15}, Lorg/jcodec/codecs/aac/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/ObjectType;->AOT_PS:Lorg/jcodec/codecs/aac/ObjectType;

    .line 31
    new-instance v0, Lorg/jcodec/codecs/aac/ObjectType;

    const-string v1, "AOT_SURROUND"

    const/16 v15, 0x1e

    invoke-direct {v0, v1, v15}, Lorg/jcodec/codecs/aac/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/ObjectType;->AOT_SURROUND:Lorg/jcodec/codecs/aac/ObjectType;

    .line 32
    new-instance v0, Lorg/jcodec/codecs/aac/ObjectType;

    const-string v1, "AOT_ESCAPE"

    const/16 v15, 0x1f

    invoke-direct {v0, v1, v15}, Lorg/jcodec/codecs/aac/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/ObjectType;->AOT_ESCAPE:Lorg/jcodec/codecs/aac/ObjectType;

    .line 33
    new-instance v0, Lorg/jcodec/codecs/aac/ObjectType;

    const-string v1, "AOT_L1"

    const/16 v15, 0x20

    invoke-direct {v0, v1, v15}, Lorg/jcodec/codecs/aac/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/ObjectType;->AOT_L1:Lorg/jcodec/codecs/aac/ObjectType;

    .line 34
    new-instance v0, Lorg/jcodec/codecs/aac/ObjectType;

    const-string v1, "AOT_L2"

    const/16 v15, 0x21

    invoke-direct {v0, v1, v15}, Lorg/jcodec/codecs/aac/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/ObjectType;->AOT_L2:Lorg/jcodec/codecs/aac/ObjectType;

    .line 35
    new-instance v0, Lorg/jcodec/codecs/aac/ObjectType;

    const-string v1, "AOT_L3"

    const/16 v15, 0x22

    invoke-direct {v0, v1, v15}, Lorg/jcodec/codecs/aac/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/ObjectType;->AOT_L3:Lorg/jcodec/codecs/aac/ObjectType;

    .line 36
    new-instance v0, Lorg/jcodec/codecs/aac/ObjectType;

    const-string v1, "AOT_DST"

    const/16 v15, 0x23

    invoke-direct {v0, v1, v15}, Lorg/jcodec/codecs/aac/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/ObjectType;->AOT_DST:Lorg/jcodec/codecs/aac/ObjectType;

    .line 37
    new-instance v0, Lorg/jcodec/codecs/aac/ObjectType;

    const-string v1, "AOT_ALS"

    const/16 v15, 0x24

    invoke-direct {v0, v1, v15}, Lorg/jcodec/codecs/aac/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/ObjectType;->AOT_ALS:Lorg/jcodec/codecs/aac/ObjectType;

    .line 38
    new-instance v0, Lorg/jcodec/codecs/aac/ObjectType;

    const-string v1, "AOT_SLS"

    const/16 v15, 0x25

    invoke-direct {v0, v1, v15}, Lorg/jcodec/codecs/aac/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/ObjectType;->AOT_SLS:Lorg/jcodec/codecs/aac/ObjectType;

    .line 39
    new-instance v0, Lorg/jcodec/codecs/aac/ObjectType;

    const-string v1, "AOT_SLS_NON_CORE"

    const/16 v15, 0x26

    invoke-direct {v0, v1, v15}, Lorg/jcodec/codecs/aac/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/ObjectType;->AOT_SLS_NON_CORE:Lorg/jcodec/codecs/aac/ObjectType;

    .line 40
    new-instance v0, Lorg/jcodec/codecs/aac/ObjectType;

    const-string v1, "AOT_ER_AAC_ELD"

    const/16 v15, 0x27

    invoke-direct {v0, v1, v15}, Lorg/jcodec/codecs/aac/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/ObjectType;->AOT_ER_AAC_ELD:Lorg/jcodec/codecs/aac/ObjectType;

    .line 41
    new-instance v0, Lorg/jcodec/codecs/aac/ObjectType;

    const-string v1, "AOT_SMR_SIMPLE"

    const/16 v15, 0x28

    invoke-direct {v0, v1, v15}, Lorg/jcodec/codecs/aac/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/ObjectType;->AOT_SMR_SIMPLE:Lorg/jcodec/codecs/aac/ObjectType;

    .line 42
    new-instance v0, Lorg/jcodec/codecs/aac/ObjectType;

    const-string v1, "AOT_SMR_MAIN"

    const/16 v15, 0x29

    invoke-direct {v0, v1, v15}, Lorg/jcodec/codecs/aac/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/ObjectType;->AOT_SMR_MAIN:Lorg/jcodec/codecs/aac/ObjectType;

    .line 43
    new-instance v0, Lorg/jcodec/codecs/aac/ObjectType;

    const-string v1, "AOT_USAC_NOSBR"

    const/16 v15, 0x2a

    invoke-direct {v0, v1, v15}, Lorg/jcodec/codecs/aac/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/ObjectType;->AOT_USAC_NOSBR:Lorg/jcodec/codecs/aac/ObjectType;

    .line 44
    new-instance v0, Lorg/jcodec/codecs/aac/ObjectType;

    const-string v1, "AOT_SAOC"

    const/16 v15, 0x2b

    invoke-direct {v0, v1, v15}, Lorg/jcodec/codecs/aac/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/ObjectType;->AOT_SAOC:Lorg/jcodec/codecs/aac/ObjectType;

    .line 45
    new-instance v0, Lorg/jcodec/codecs/aac/ObjectType;

    const-string v1, "AOT_LD_SURROUND"

    const/16 v15, 0x2c

    invoke-direct {v0, v1, v15}, Lorg/jcodec/codecs/aac/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/ObjectType;->AOT_LD_SURROUND:Lorg/jcodec/codecs/aac/ObjectType;

    .line 46
    new-instance v0, Lorg/jcodec/codecs/aac/ObjectType;

    const-string v1, "AOT_USAC"

    const/16 v15, 0x2d

    invoke-direct {v0, v1, v15}, Lorg/jcodec/codecs/aac/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/ObjectType;->AOT_USAC:Lorg/jcodec/codecs/aac/ObjectType;

    const/16 v0, 0x2e

    .line 3
    new-array v0, v0, [Lorg/jcodec/codecs/aac/ObjectType;

    sget-object v1, Lorg/jcodec/codecs/aac/ObjectType;->AOT_NULL:Lorg/jcodec/codecs/aac/ObjectType;

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/codecs/aac/ObjectType;->AOT_AAC_MAIN:Lorg/jcodec/codecs/aac/ObjectType;

    aput-object v1, v0, v3

    sget-object v1, Lorg/jcodec/codecs/aac/ObjectType;->AOT_AAC_LC:Lorg/jcodec/codecs/aac/ObjectType;

    aput-object v1, v0, v4

    sget-object v1, Lorg/jcodec/codecs/aac/ObjectType;->AOT_AAC_SSR:Lorg/jcodec/codecs/aac/ObjectType;

    aput-object v1, v0, v5

    sget-object v1, Lorg/jcodec/codecs/aac/ObjectType;->AOT_AAC_LTP:Lorg/jcodec/codecs/aac/ObjectType;

    aput-object v1, v0, v6

    sget-object v1, Lorg/jcodec/codecs/aac/ObjectType;->AOT_SBR:Lorg/jcodec/codecs/aac/ObjectType;

    aput-object v1, v0, v7

    sget-object v1, Lorg/jcodec/codecs/aac/ObjectType;->AOT_AAC_SCALABLE:Lorg/jcodec/codecs/aac/ObjectType;

    aput-object v1, v0, v8

    sget-object v1, Lorg/jcodec/codecs/aac/ObjectType;->AOT_TWINVQ:Lorg/jcodec/codecs/aac/ObjectType;

    aput-object v1, v0, v9

    sget-object v1, Lorg/jcodec/codecs/aac/ObjectType;->AOT_CELP:Lorg/jcodec/codecs/aac/ObjectType;

    aput-object v1, v0, v10

    sget-object v1, Lorg/jcodec/codecs/aac/ObjectType;->AOT_HVXC:Lorg/jcodec/codecs/aac/ObjectType;

    aput-object v1, v0, v11

    sget-object v1, Lorg/jcodec/codecs/aac/ObjectType;->CRAP1:Lorg/jcodec/codecs/aac/ObjectType;

    aput-object v1, v0, v12

    sget-object v1, Lorg/jcodec/codecs/aac/ObjectType;->CRAP2:Lorg/jcodec/codecs/aac/ObjectType;

    aput-object v1, v0, v13

    sget-object v1, Lorg/jcodec/codecs/aac/ObjectType;->AOT_TTSI:Lorg/jcodec/codecs/aac/ObjectType;

    aput-object v1, v0, v14

    sget-object v1, Lorg/jcodec/codecs/aac/ObjectType;->AOT_MAINSYNTH:Lorg/jcodec/codecs/aac/ObjectType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/codecs/aac/ObjectType;->AOT_WAVESYNTH:Lorg/jcodec/codecs/aac/ObjectType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/codecs/aac/ObjectType;->AOT_MIDI:Lorg/jcodec/codecs/aac/ObjectType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/codecs/aac/ObjectType;->AOT_SAFX:Lorg/jcodec/codecs/aac/ObjectType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/codecs/aac/ObjectType;->AOT_ER_AAC_LC:Lorg/jcodec/codecs/aac/ObjectType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/codecs/aac/ObjectType;->CRAP3:Lorg/jcodec/codecs/aac/ObjectType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/codecs/aac/ObjectType;->AOT_ER_AAC_LTP:Lorg/jcodec/codecs/aac/ObjectType;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/codecs/aac/ObjectType;->AOT_ER_AAC_SCALABLE:Lorg/jcodec/codecs/aac/ObjectType;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/codecs/aac/ObjectType;->AOT_ER_TWINVQ:Lorg/jcodec/codecs/aac/ObjectType;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/codecs/aac/ObjectType;->AOT_ER_BSAC:Lorg/jcodec/codecs/aac/ObjectType;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/codecs/aac/ObjectType;->AOT_ER_AAC_LD:Lorg/jcodec/codecs/aac/ObjectType;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/codecs/aac/ObjectType;->AOT_ER_CELP:Lorg/jcodec/codecs/aac/ObjectType;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/codecs/aac/ObjectType;->AOT_ER_HVXC:Lorg/jcodec/codecs/aac/ObjectType;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/codecs/aac/ObjectType;->AOT_ER_HILN:Lorg/jcodec/codecs/aac/ObjectType;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/codecs/aac/ObjectType;->AOT_ER_PARAM:Lorg/jcodec/codecs/aac/ObjectType;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/codecs/aac/ObjectType;->AOT_SSC:Lorg/jcodec/codecs/aac/ObjectType;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/codecs/aac/ObjectType;->AOT_PS:Lorg/jcodec/codecs/aac/ObjectType;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/codecs/aac/ObjectType;->AOT_SURROUND:Lorg/jcodec/codecs/aac/ObjectType;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/codecs/aac/ObjectType;->AOT_ESCAPE:Lorg/jcodec/codecs/aac/ObjectType;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/codecs/aac/ObjectType;->AOT_L1:Lorg/jcodec/codecs/aac/ObjectType;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/codecs/aac/ObjectType;->AOT_L2:Lorg/jcodec/codecs/aac/ObjectType;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/codecs/aac/ObjectType;->AOT_L3:Lorg/jcodec/codecs/aac/ObjectType;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/codecs/aac/ObjectType;->AOT_DST:Lorg/jcodec/codecs/aac/ObjectType;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/codecs/aac/ObjectType;->AOT_ALS:Lorg/jcodec/codecs/aac/ObjectType;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/codecs/aac/ObjectType;->AOT_SLS:Lorg/jcodec/codecs/aac/ObjectType;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/codecs/aac/ObjectType;->AOT_SLS_NON_CORE:Lorg/jcodec/codecs/aac/ObjectType;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/codecs/aac/ObjectType;->AOT_ER_AAC_ELD:Lorg/jcodec/codecs/aac/ObjectType;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/codecs/aac/ObjectType;->AOT_SMR_SIMPLE:Lorg/jcodec/codecs/aac/ObjectType;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/codecs/aac/ObjectType;->AOT_SMR_MAIN:Lorg/jcodec/codecs/aac/ObjectType;

    const/16 v2, 0x29

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/codecs/aac/ObjectType;->AOT_USAC_NOSBR:Lorg/jcodec/codecs/aac/ObjectType;

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/codecs/aac/ObjectType;->AOT_SAOC:Lorg/jcodec/codecs/aac/ObjectType;

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/codecs/aac/ObjectType;->AOT_LD_SURROUND:Lorg/jcodec/codecs/aac/ObjectType;

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/codecs/aac/ObjectType;->AOT_USAC:Lorg/jcodec/codecs/aac/ObjectType;

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    sput-object v0, Lorg/jcodec/codecs/aac/ObjectType;->$VALUES:[Lorg/jcodec/codecs/aac/ObjectType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jcodec/codecs/aac/ObjectType;
    .locals 1

    .line 3
    const-class v0, Lorg/jcodec/codecs/aac/ObjectType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jcodec/codecs/aac/ObjectType;

    return-object p0
.end method

.method public static values()[Lorg/jcodec/codecs/aac/ObjectType;
    .locals 1

    .line 3
    sget-object v0, Lorg/jcodec/codecs/aac/ObjectType;->$VALUES:[Lorg/jcodec/codecs/aac/ObjectType;

    invoke-virtual {v0}, [Lorg/jcodec/codecs/aac/ObjectType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/codecs/aac/ObjectType;

    return-object v0
.end method
