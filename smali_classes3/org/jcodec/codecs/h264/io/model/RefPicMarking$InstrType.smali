.class public final enum Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/codecs/h264/io/model/RefPicMarking;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InstrType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;

.field public static final enum CLEAR:Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;

.field public static final enum CONVERT_INTO_LONG:Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;

.field public static final enum MARK_LONG:Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;

.field public static final enum REMOVE_LONG:Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;

.field public static final enum REMOVE_SHORT:Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;

.field public static final enum TRUNK_LONG:Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 15
    new-instance v0, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;

    const-string v1, "REMOVE_SHORT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;->REMOVE_SHORT:Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;

    new-instance v0, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;

    const-string v1, "REMOVE_LONG"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;->REMOVE_LONG:Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;

    new-instance v0, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;

    const-string v1, "CONVERT_INTO_LONG"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;->CONVERT_INTO_LONG:Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;

    new-instance v0, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;

    const-string v1, "TRUNK_LONG"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;->TRUNK_LONG:Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;

    new-instance v0, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;

    const-string v1, "CLEAR"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;->CLEAR:Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;

    new-instance v0, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;

    const-string v1, "MARK_LONG"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;->MARK_LONG:Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;

    const/4 v0, 0x6

    .line 14
    new-array v0, v0, [Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;->REMOVE_SHORT:Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;->REMOVE_LONG:Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;

    aput-object v1, v0, v3

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;->CONVERT_INTO_LONG:Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;

    aput-object v1, v0, v4

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;->TRUNK_LONG:Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;

    aput-object v1, v0, v5

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;->CLEAR:Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;

    aput-object v1, v0, v6

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;->MARK_LONG:Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;

    aput-object v1, v0, v7

    sput-object v0, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;->$VALUES:[Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;
    .locals 1

    .line 14
    const-class v0, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;

    return-object p0
.end method

.method public static values()[Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;
    .locals 1

    .line 14
    sget-object v0, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;->$VALUES:[Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;

    invoke-virtual {v0}, [Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;

    return-object v0
.end method
