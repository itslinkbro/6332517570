.class final enum Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/codecs/aac/blocks/BlockICS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "BandType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;

.field public static final enum BT_1:Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;

.field public static final enum BT_10:Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;

.field public static final enum BT_12:Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;

.field public static final enum BT_2:Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;

.field public static final enum BT_3:Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;

.field public static final enum BT_4:Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;

.field public static final enum BT_6:Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;

.field public static final enum BT_7:Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;

.field public static final enum BT_8:Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;

.field public static final enum BT_9:Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;

.field public static final enum ESC_BT:Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;

.field public static final enum FIRST_PAIR_BT:Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;

.field public static final enum INTENSITY_BT:Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;

.field public static final enum INTENSITY_BT2:Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;

.field public static final enum NOISE_BT:Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;

.field public static final enum ZERO_BT:Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 163
    new-instance v0, Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;

    const-string v1, "ZERO_BT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;->ZERO_BT:Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;

    new-instance v0, Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;

    const-string v1, "BT_1"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;->BT_1:Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;

    new-instance v0, Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;

    const-string v1, "BT_2"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;->BT_2:Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;

    new-instance v0, Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;

    const-string v1, "BT_3"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;->BT_3:Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;

    new-instance v0, Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;

    const-string v1, "BT_4"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;->BT_4:Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;

    new-instance v0, Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;

    const-string v1, "FIRST_PAIR_BT"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;->FIRST_PAIR_BT:Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;

    new-instance v0, Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;

    const-string v1, "BT_6"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;->BT_6:Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;

    new-instance v0, Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;

    const-string v1, "BT_7"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;->BT_7:Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;

    new-instance v0, Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;

    const-string v1, "BT_8"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;->BT_8:Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;

    new-instance v0, Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;

    const-string v1, "BT_9"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;->BT_9:Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;

    new-instance v0, Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;

    const-string v1, "BT_10"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;->BT_10:Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;

    new-instance v0, Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;

    const-string v1, "ESC_BT"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;->ESC_BT:Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;

    new-instance v0, Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;

    const-string v1, "BT_12"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;->BT_12:Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;

    new-instance v0, Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;

    const-string v1, "NOISE_BT"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;->NOISE_BT:Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;

    new-instance v0, Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;

    const-string v1, "INTENSITY_BT2"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;->INTENSITY_BT2:Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;

    new-instance v0, Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;

    const-string v1, "INTENSITY_BT"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15}, Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;->INTENSITY_BT:Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;

    const/16 v0, 0x10

    .line 162
    new-array v0, v0, [Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;

    sget-object v1, Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;->ZERO_BT:Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;->BT_1:Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;

    aput-object v1, v0, v3

    sget-object v1, Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;->BT_2:Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;

    aput-object v1, v0, v4

    sget-object v1, Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;->BT_3:Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;

    aput-object v1, v0, v5

    sget-object v1, Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;->BT_4:Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;

    aput-object v1, v0, v6

    sget-object v1, Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;->FIRST_PAIR_BT:Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;

    aput-object v1, v0, v7

    sget-object v1, Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;->BT_6:Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;

    aput-object v1, v0, v8

    sget-object v1, Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;->BT_7:Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;

    aput-object v1, v0, v9

    sget-object v1, Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;->BT_8:Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;

    aput-object v1, v0, v10

    sget-object v1, Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;->BT_9:Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;

    aput-object v1, v0, v11

    sget-object v1, Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;->BT_10:Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;

    aput-object v1, v0, v12

    sget-object v1, Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;->ESC_BT:Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;

    aput-object v1, v0, v13

    sget-object v1, Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;->BT_12:Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;

    aput-object v1, v0, v14

    sget-object v1, Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;->NOISE_BT:Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;->INTENSITY_BT2:Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;->INTENSITY_BT:Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sput-object v0, Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;->$VALUES:[Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 162
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;
    .locals 1

    .line 162
    const-class v0, Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;

    return-object p0
.end method

.method public static values()[Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;
    .locals 1

    .line 162
    sget-object v0, Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;->$VALUES:[Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;

    invoke-virtual {v0}, [Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;

    return-object v0
.end method
