.class public final enum Lorg/jcodec/common/tools/MainUtils$ANSIColor;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/common/tools/MainUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ANSIColor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jcodec/common/tools/MainUtils$ANSIColor;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jcodec/common/tools/MainUtils$ANSIColor;

.field public static final enum BLACK:Lorg/jcodec/common/tools/MainUtils$ANSIColor;

.field public static final enum BLUE:Lorg/jcodec/common/tools/MainUtils$ANSIColor;

.field public static final enum BROWN:Lorg/jcodec/common/tools/MainUtils$ANSIColor;

.field public static final enum CYAN:Lorg/jcodec/common/tools/MainUtils$ANSIColor;

.field public static final enum GREEN:Lorg/jcodec/common/tools/MainUtils$ANSIColor;

.field public static final enum GREY:Lorg/jcodec/common/tools/MainUtils$ANSIColor;

.field public static final enum MAGENTA:Lorg/jcodec/common/tools/MainUtils$ANSIColor;

.field public static final enum RED:Lorg/jcodec/common/tools/MainUtils$ANSIColor;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 131
    new-instance v0, Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    const-string v1, "BLACK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jcodec/common/tools/MainUtils$ANSIColor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/common/tools/MainUtils$ANSIColor;->BLACK:Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    new-instance v0, Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    const-string v1, "RED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/jcodec/common/tools/MainUtils$ANSIColor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/common/tools/MainUtils$ANSIColor;->RED:Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    new-instance v0, Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    const-string v1, "GREEN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lorg/jcodec/common/tools/MainUtils$ANSIColor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/common/tools/MainUtils$ANSIColor;->GREEN:Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    new-instance v0, Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    const-string v1, "BROWN"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lorg/jcodec/common/tools/MainUtils$ANSIColor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/common/tools/MainUtils$ANSIColor;->BROWN:Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    new-instance v0, Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    const-string v1, "BLUE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lorg/jcodec/common/tools/MainUtils$ANSIColor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/common/tools/MainUtils$ANSIColor;->BLUE:Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    new-instance v0, Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    const-string v1, "MAGENTA"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lorg/jcodec/common/tools/MainUtils$ANSIColor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/common/tools/MainUtils$ANSIColor;->MAGENTA:Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    new-instance v0, Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    const-string v1, "CYAN"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lorg/jcodec/common/tools/MainUtils$ANSIColor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/common/tools/MainUtils$ANSIColor;->CYAN:Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    new-instance v0, Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    const-string v1, "GREY"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lorg/jcodec/common/tools/MainUtils$ANSIColor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/common/tools/MainUtils$ANSIColor;->GREY:Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    const/16 v0, 0x8

    .line 130
    new-array v0, v0, [Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    sget-object v1, Lorg/jcodec/common/tools/MainUtils$ANSIColor;->BLACK:Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/common/tools/MainUtils$ANSIColor;->RED:Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    aput-object v1, v0, v3

    sget-object v1, Lorg/jcodec/common/tools/MainUtils$ANSIColor;->GREEN:Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    aput-object v1, v0, v4

    sget-object v1, Lorg/jcodec/common/tools/MainUtils$ANSIColor;->BROWN:Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    aput-object v1, v0, v5

    sget-object v1, Lorg/jcodec/common/tools/MainUtils$ANSIColor;->BLUE:Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    aput-object v1, v0, v6

    sget-object v1, Lorg/jcodec/common/tools/MainUtils$ANSIColor;->MAGENTA:Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    aput-object v1, v0, v7

    sget-object v1, Lorg/jcodec/common/tools/MainUtils$ANSIColor;->CYAN:Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    aput-object v1, v0, v8

    sget-object v1, Lorg/jcodec/common/tools/MainUtils$ANSIColor;->GREY:Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    aput-object v1, v0, v9

    sput-object v0, Lorg/jcodec/common/tools/MainUtils$ANSIColor;->$VALUES:[Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 130
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jcodec/common/tools/MainUtils$ANSIColor;
    .locals 1

    .line 130
    const-class v0, Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    return-object p0
.end method

.method public static values()[Lorg/jcodec/common/tools/MainUtils$ANSIColor;
    .locals 1

    .line 130
    sget-object v0, Lorg/jcodec/common/tools/MainUtils$ANSIColor;->$VALUES:[Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    invoke-virtual {v0}, [Lorg/jcodec/common/tools/MainUtils$ANSIColor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    return-object v0
.end method
