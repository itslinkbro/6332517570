.class final enum Lorg/jcodec/codecs/aac/blocks/BlockICS$WindowSequence;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/codecs/aac/blocks/BlockICS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "WindowSequence"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jcodec/codecs/aac/blocks/BlockICS$WindowSequence;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jcodec/codecs/aac/blocks/BlockICS$WindowSequence;

.field public static final enum EIGHT_SHORT_SEQUENCE:Lorg/jcodec/codecs/aac/blocks/BlockICS$WindowSequence;

.field public static final enum LONG_START_SEQUENCE:Lorg/jcodec/codecs/aac/blocks/BlockICS$WindowSequence;

.field public static final enum LONG_STOP_SEQUENCE:Lorg/jcodec/codecs/aac/blocks/BlockICS$WindowSequence;

.field public static final enum ONLY_LONG_SEQUENCE:Lorg/jcodec/codecs/aac/blocks/BlockICS$WindowSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 70
    new-instance v0, Lorg/jcodec/codecs/aac/blocks/BlockICS$WindowSequence;

    const-string v1, "ONLY_LONG_SEQUENCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jcodec/codecs/aac/blocks/BlockICS$WindowSequence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/blocks/BlockICS$WindowSequence;->ONLY_LONG_SEQUENCE:Lorg/jcodec/codecs/aac/blocks/BlockICS$WindowSequence;

    new-instance v0, Lorg/jcodec/codecs/aac/blocks/BlockICS$WindowSequence;

    const-string v1, "LONG_START_SEQUENCE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/jcodec/codecs/aac/blocks/BlockICS$WindowSequence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/blocks/BlockICS$WindowSequence;->LONG_START_SEQUENCE:Lorg/jcodec/codecs/aac/blocks/BlockICS$WindowSequence;

    new-instance v0, Lorg/jcodec/codecs/aac/blocks/BlockICS$WindowSequence;

    const-string v1, "EIGHT_SHORT_SEQUENCE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lorg/jcodec/codecs/aac/blocks/BlockICS$WindowSequence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/blocks/BlockICS$WindowSequence;->EIGHT_SHORT_SEQUENCE:Lorg/jcodec/codecs/aac/blocks/BlockICS$WindowSequence;

    new-instance v0, Lorg/jcodec/codecs/aac/blocks/BlockICS$WindowSequence;

    const-string v1, "LONG_STOP_SEQUENCE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lorg/jcodec/codecs/aac/blocks/BlockICS$WindowSequence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/blocks/BlockICS$WindowSequence;->LONG_STOP_SEQUENCE:Lorg/jcodec/codecs/aac/blocks/BlockICS$WindowSequence;

    const/4 v0, 0x4

    .line 69
    new-array v0, v0, [Lorg/jcodec/codecs/aac/blocks/BlockICS$WindowSequence;

    sget-object v1, Lorg/jcodec/codecs/aac/blocks/BlockICS$WindowSequence;->ONLY_LONG_SEQUENCE:Lorg/jcodec/codecs/aac/blocks/BlockICS$WindowSequence;

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/codecs/aac/blocks/BlockICS$WindowSequence;->LONG_START_SEQUENCE:Lorg/jcodec/codecs/aac/blocks/BlockICS$WindowSequence;

    aput-object v1, v0, v3

    sget-object v1, Lorg/jcodec/codecs/aac/blocks/BlockICS$WindowSequence;->EIGHT_SHORT_SEQUENCE:Lorg/jcodec/codecs/aac/blocks/BlockICS$WindowSequence;

    aput-object v1, v0, v4

    sget-object v1, Lorg/jcodec/codecs/aac/blocks/BlockICS$WindowSequence;->LONG_STOP_SEQUENCE:Lorg/jcodec/codecs/aac/blocks/BlockICS$WindowSequence;

    aput-object v1, v0, v5

    sput-object v0, Lorg/jcodec/codecs/aac/blocks/BlockICS$WindowSequence;->$VALUES:[Lorg/jcodec/codecs/aac/blocks/BlockICS$WindowSequence;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 69
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jcodec/codecs/aac/blocks/BlockICS$WindowSequence;
    .locals 1

    .line 69
    const-class v0, Lorg/jcodec/codecs/aac/blocks/BlockICS$WindowSequence;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jcodec/codecs/aac/blocks/BlockICS$WindowSequence;

    return-object p0
.end method

.method public static values()[Lorg/jcodec/codecs/aac/blocks/BlockICS$WindowSequence;
    .locals 1

    .line 69
    sget-object v0, Lorg/jcodec/codecs/aac/blocks/BlockICS$WindowSequence;->$VALUES:[Lorg/jcodec/codecs/aac/blocks/BlockICS$WindowSequence;

    invoke-virtual {v0}, [Lorg/jcodec/codecs/aac/blocks/BlockICS$WindowSequence;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/codecs/aac/blocks/BlockICS$WindowSequence;

    return-object v0
.end method
