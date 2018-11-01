.class public final enum Lorg/jcodec/codecs/h264/io/model/NALUnitType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jcodec/codecs/h264/io/model/NALUnitType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jcodec/codecs/h264/io/model/NALUnitType;

.field public static final enum ACC_UNIT_DELIM:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

.field public static final enum AUX_SLICE:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

.field public static final enum END_OF_SEQ:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

.field public static final enum END_OF_STREAM:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

.field public static final enum FILLER_DATA:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

.field public static final enum IDR_SLICE:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

.field public static final enum NON_IDR_SLICE:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

.field public static final enum PPS:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

.field public static final enum SEI:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

.field public static final enum SEQ_PAR_SET_EXT:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

.field public static final enum SLICE_PART_A:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

.field public static final enum SLICE_PART_B:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

.field public static final enum SLICE_PART_C:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

.field public static final enum SPS:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

.field private static final lut:[Lorg/jcodec/codecs/h264/io/model/NALUnitType;


# instance fields
.field private final name:Ljava/lang/String;

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 15
    new-instance v0, Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    const-string v1, "NON_IDR_SLICE"

    const-string v2, "non IDR slice"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v4, v2}, Lorg/jcodec/codecs/h264/io/model/NALUnitType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->NON_IDR_SLICE:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    new-instance v0, Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    const-string v1, "SLICE_PART_A"

    const-string v2, "slice part a"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v4, v5, v2}, Lorg/jcodec/codecs/h264/io/model/NALUnitType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->SLICE_PART_A:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    new-instance v0, Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    const-string v1, "SLICE_PART_B"

    const-string v2, "slice part b"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v5, v6, v2}, Lorg/jcodec/codecs/h264/io/model/NALUnitType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->SLICE_PART_B:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    new-instance v0, Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    const-string v1, "SLICE_PART_C"

    const-string v2, "slice part c"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v6, v7, v2}, Lorg/jcodec/codecs/h264/io/model/NALUnitType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->SLICE_PART_C:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    .line 16
    new-instance v0, Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    const-string v1, "IDR_SLICE"

    const-string v2, "idr slice"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v7, v8, v2}, Lorg/jcodec/codecs/h264/io/model/NALUnitType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->IDR_SLICE:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    new-instance v0, Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    const-string v1, "SEI"

    const-string v2, "sei"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v8, v9, v2}, Lorg/jcodec/codecs/h264/io/model/NALUnitType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->SEI:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    new-instance v0, Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    const-string v1, "SPS"

    const-string v2, "sequence parameter set"

    const/4 v10, 0x7

    invoke-direct {v0, v1, v9, v10, v2}, Lorg/jcodec/codecs/h264/io/model/NALUnitType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->SPS:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    new-instance v0, Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    const-string v1, "PPS"

    const-string v2, "picture parameter set"

    const/16 v11, 0x8

    invoke-direct {v0, v1, v10, v11, v2}, Lorg/jcodec/codecs/h264/io/model/NALUnitType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->PPS:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    .line 17
    new-instance v0, Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    const-string v1, "ACC_UNIT_DELIM"

    const-string v2, "access unit delimiter"

    const/16 v12, 0x9

    invoke-direct {v0, v1, v11, v12, v2}, Lorg/jcodec/codecs/h264/io/model/NALUnitType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->ACC_UNIT_DELIM:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    new-instance v0, Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    const-string v1, "END_OF_SEQ"

    const-string v2, "end of sequence"

    const/16 v13, 0xa

    invoke-direct {v0, v1, v12, v13, v2}, Lorg/jcodec/codecs/h264/io/model/NALUnitType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->END_OF_SEQ:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    new-instance v0, Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    const-string v1, "END_OF_STREAM"

    const-string v2, "end of stream"

    const/16 v14, 0xb

    invoke-direct {v0, v1, v13, v14, v2}, Lorg/jcodec/codecs/h264/io/model/NALUnitType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->END_OF_STREAM:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    .line 18
    new-instance v0, Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    const-string v1, "FILLER_DATA"

    const-string v2, "filter data"

    const/16 v15, 0xc

    invoke-direct {v0, v1, v14, v15, v2}, Lorg/jcodec/codecs/h264/io/model/NALUnitType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->FILLER_DATA:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    new-instance v0, Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    const-string v1, "SEQ_PAR_SET_EXT"

    const-string v2, "sequence parameter set extension"

    const/16 v14, 0xd

    invoke-direct {v0, v1, v15, v14, v2}, Lorg/jcodec/codecs/h264/io/model/NALUnitType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->SEQ_PAR_SET_EXT:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    .line 19
    new-instance v0, Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    const-string v1, "AUX_SLICE"

    const-string v2, "auxilary slice"

    const/16 v15, 0x13

    invoke-direct {v0, v1, v14, v15, v2}, Lorg/jcodec/codecs/h264/io/model/NALUnitType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->AUX_SLICE:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    const/16 v0, 0xe

    .line 14
    new-array v0, v0, [Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->NON_IDR_SLICE:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    aput-object v1, v0, v3

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->SLICE_PART_A:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    aput-object v1, v0, v4

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->SLICE_PART_B:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    aput-object v1, v0, v5

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->SLICE_PART_C:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    aput-object v1, v0, v6

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->IDR_SLICE:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    aput-object v1, v0, v7

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->SEI:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    aput-object v1, v0, v8

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->SPS:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    aput-object v1, v0, v9

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->PPS:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    aput-object v1, v0, v10

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->ACC_UNIT_DELIM:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    aput-object v1, v0, v11

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->END_OF_SEQ:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    aput-object v1, v0, v12

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->END_OF_STREAM:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    aput-object v1, v0, v13

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->FILLER_DATA:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->SEQ_PAR_SET_EXT:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->AUX_SLICE:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    aput-object v1, v0, v14

    sput-object v0, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->$VALUES:[Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    const/16 v0, 0x100

    .line 23
    new-array v0, v0, [Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    sput-object v0, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->lut:[Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    .line 24
    const-class v0, Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    .line 25
    sget-object v2, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->lut:[Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    iget v3, v1, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->value:I

    aput-object v1, v2, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    iput p3, p0, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->value:I

    .line 34
    iput-object p4, p0, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->name:Ljava/lang/String;

    return-void
.end method

.method public static fromValue(I)Lorg/jcodec/codecs/h264/io/model/NALUnitType;
    .locals 1

    .line 46
    sget-object v0, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->lut:[Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    array-length v0, v0

    if-ge p0, v0, :cond_0

    sget-object v0, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->lut:[Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jcodec/codecs/h264/io/model/NALUnitType;
    .locals 1

    .line 14
    const-class v0, Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    return-object p0
.end method

.method public static values()[Lorg/jcodec/codecs/h264/io/model/NALUnitType;
    .locals 1

    .line 14
    sget-object v0, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->$VALUES:[Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    invoke-virtual {v0}, [Lorg/jcodec/codecs/h264/io/model/NALUnitType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    return-object v0
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    .line 42
    iget v0, p0, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->value:I

    return v0
.end method
