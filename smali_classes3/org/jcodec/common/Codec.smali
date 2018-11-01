.class public final enum Lorg/jcodec/common/Codec;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jcodec/common/Codec;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jcodec/common/Codec;

.field public static final enum AC3:Lorg/jcodec/common/Codec;

.field public static final enum ALAW:Lorg/jcodec/common/Codec;

.field public static final enum DTS:Lorg/jcodec/common/Codec;

.field public static final enum DV:Lorg/jcodec/common/Codec;

.field public static final enum H264:Lorg/jcodec/common/Codec;

.field public static final enum J2K:Lorg/jcodec/common/Codec;

.field public static final enum MP2:Lorg/jcodec/common/Codec;

.field public static final enum MP3:Lorg/jcodec/common/Codec;

.field public static final enum MPEG2:Lorg/jcodec/common/Codec;

.field public static final enum MPEG4:Lorg/jcodec/common/Codec;

.field public static final enum PCM_DVD:Lorg/jcodec/common/Codec;

.field public static final enum PRORES:Lorg/jcodec/common/Codec;

.field public static final enum TRUEHD:Lorg/jcodec/common/Codec;

.field public static final enum V210:Lorg/jcodec/common/Codec;

.field public static final enum VC3:Lorg/jcodec/common/Codec;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 11
    new-instance v0, Lorg/jcodec/common/Codec;

    const-string v1, "MPEG2"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/common/Codec;->MPEG2:Lorg/jcodec/common/Codec;

    new-instance v0, Lorg/jcodec/common/Codec;

    const-string v1, "PRORES"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/common/Codec;->PRORES:Lorg/jcodec/common/Codec;

    new-instance v0, Lorg/jcodec/common/Codec;

    const-string v1, "H264"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/common/Codec;->H264:Lorg/jcodec/common/Codec;

    new-instance v0, Lorg/jcodec/common/Codec;

    const-string v1, "J2K"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/common/Codec;->J2K:Lorg/jcodec/common/Codec;

    new-instance v0, Lorg/jcodec/common/Codec;

    const-string v1, "MPEG4"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/common/Codec;->MPEG4:Lorg/jcodec/common/Codec;

    new-instance v0, Lorg/jcodec/common/Codec;

    const-string v1, "DV"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/common/Codec;->DV:Lorg/jcodec/common/Codec;

    new-instance v0, Lorg/jcodec/common/Codec;

    const-string v1, "VC3"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/common/Codec;->VC3:Lorg/jcodec/common/Codec;

    new-instance v0, Lorg/jcodec/common/Codec;

    const-string v1, "V210"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/common/Codec;->V210:Lorg/jcodec/common/Codec;

    new-instance v0, Lorg/jcodec/common/Codec;

    const-string v1, "ALAW"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/common/Codec;->ALAW:Lorg/jcodec/common/Codec;

    new-instance v0, Lorg/jcodec/common/Codec;

    const-string v1, "AC3"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/common/Codec;->AC3:Lorg/jcodec/common/Codec;

    new-instance v0, Lorg/jcodec/common/Codec;

    const-string v1, "MP3"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/common/Codec;->MP3:Lorg/jcodec/common/Codec;

    new-instance v0, Lorg/jcodec/common/Codec;

    const-string v1, "MP2"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/common/Codec;->MP2:Lorg/jcodec/common/Codec;

    new-instance v0, Lorg/jcodec/common/Codec;

    const-string v1, "DTS"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/common/Codec;->DTS:Lorg/jcodec/common/Codec;

    new-instance v0, Lorg/jcodec/common/Codec;

    const-string v1, "PCM_DVD"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/common/Codec;->PCM_DVD:Lorg/jcodec/common/Codec;

    new-instance v0, Lorg/jcodec/common/Codec;

    const-string v1, "TRUEHD"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/common/Codec;->TRUEHD:Lorg/jcodec/common/Codec;

    const/16 v0, 0xf

    .line 10
    new-array v0, v0, [Lorg/jcodec/common/Codec;

    sget-object v1, Lorg/jcodec/common/Codec;->MPEG2:Lorg/jcodec/common/Codec;

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/common/Codec;->PRORES:Lorg/jcodec/common/Codec;

    aput-object v1, v0, v3

    sget-object v1, Lorg/jcodec/common/Codec;->H264:Lorg/jcodec/common/Codec;

    aput-object v1, v0, v4

    sget-object v1, Lorg/jcodec/common/Codec;->J2K:Lorg/jcodec/common/Codec;

    aput-object v1, v0, v5

    sget-object v1, Lorg/jcodec/common/Codec;->MPEG4:Lorg/jcodec/common/Codec;

    aput-object v1, v0, v6

    sget-object v1, Lorg/jcodec/common/Codec;->DV:Lorg/jcodec/common/Codec;

    aput-object v1, v0, v7

    sget-object v1, Lorg/jcodec/common/Codec;->VC3:Lorg/jcodec/common/Codec;

    aput-object v1, v0, v8

    sget-object v1, Lorg/jcodec/common/Codec;->V210:Lorg/jcodec/common/Codec;

    aput-object v1, v0, v9

    sget-object v1, Lorg/jcodec/common/Codec;->ALAW:Lorg/jcodec/common/Codec;

    aput-object v1, v0, v10

    sget-object v1, Lorg/jcodec/common/Codec;->AC3:Lorg/jcodec/common/Codec;

    aput-object v1, v0, v11

    sget-object v1, Lorg/jcodec/common/Codec;->MP3:Lorg/jcodec/common/Codec;

    aput-object v1, v0, v12

    sget-object v1, Lorg/jcodec/common/Codec;->MP2:Lorg/jcodec/common/Codec;

    aput-object v1, v0, v13

    sget-object v1, Lorg/jcodec/common/Codec;->DTS:Lorg/jcodec/common/Codec;

    aput-object v1, v0, v14

    sget-object v1, Lorg/jcodec/common/Codec;->PCM_DVD:Lorg/jcodec/common/Codec;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/common/Codec;->TRUEHD:Lorg/jcodec/common/Codec;

    aput-object v1, v0, v15

    sput-object v0, Lorg/jcodec/common/Codec;->$VALUES:[Lorg/jcodec/common/Codec;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jcodec/common/Codec;
    .locals 1

    .line 10
    const-class v0, Lorg/jcodec/common/Codec;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jcodec/common/Codec;

    return-object p0
.end method

.method public static values()[Lorg/jcodec/common/Codec;
    .locals 1

    .line 10
    sget-object v0, Lorg/jcodec/common/Codec;->$VALUES:[Lorg/jcodec/common/Codec;

    invoke-virtual {v0}, [Lorg/jcodec/common/Codec;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/common/Codec;

    return-object v0
.end method
