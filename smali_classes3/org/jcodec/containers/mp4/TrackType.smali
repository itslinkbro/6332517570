.class public final enum Lorg/jcodec/containers/mp4/TrackType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jcodec/containers/mp4/TrackType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jcodec/containers/mp4/TrackType;

.field public static final enum CC:Lorg/jcodec/containers/mp4/TrackType;

.field public static final enum CHAPTERS:Lorg/jcodec/containers/mp4/TrackType;

.field public static final enum HINT:Lorg/jcodec/containers/mp4/TrackType;

.field public static final enum HYPER_TEXT:Lorg/jcodec/containers/mp4/TrackType;

.field public static final enum MPEG1:Lorg/jcodec/containers/mp4/TrackType;

.field public static final enum MUSIC:Lorg/jcodec/containers/mp4/TrackType;

.field public static final enum OBJECTS:Lorg/jcodec/containers/mp4/TrackType;

.field public static final enum SOUND:Lorg/jcodec/containers/mp4/TrackType;

.field public static final enum SPRITE:Lorg/jcodec/containers/mp4/TrackType;

.field public static final enum STREAMING:Lorg/jcodec/containers/mp4/TrackType;

.field public static final enum SUB:Lorg/jcodec/containers/mp4/TrackType;

.field public static final enum TEXT:Lorg/jcodec/containers/mp4/TrackType;

.field public static final enum THREE_D:Lorg/jcodec/containers/mp4/TrackType;

.field public static final enum TIMECODE:Lorg/jcodec/containers/mp4/TrackType;

.field public static final enum TWEEN:Lorg/jcodec/containers/mp4/TrackType;

.field public static final enum VIDEO:Lorg/jcodec/containers/mp4/TrackType;


# instance fields
.field private handler:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 15
    new-instance v0, Lorg/jcodec/containers/mp4/TrackType;

    const-string v1, "VIDEO"

    const-string v2, "vide"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lorg/jcodec/containers/mp4/TrackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jcodec/containers/mp4/TrackType;->VIDEO:Lorg/jcodec/containers/mp4/TrackType;

    new-instance v0, Lorg/jcodec/containers/mp4/TrackType;

    const-string v1, "SOUND"

    const-string v2, "soun"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lorg/jcodec/containers/mp4/TrackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jcodec/containers/mp4/TrackType;->SOUND:Lorg/jcodec/containers/mp4/TrackType;

    new-instance v0, Lorg/jcodec/containers/mp4/TrackType;

    const-string v1, "TIMECODE"

    const-string v2, "tmcd"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lorg/jcodec/containers/mp4/TrackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jcodec/containers/mp4/TrackType;->TIMECODE:Lorg/jcodec/containers/mp4/TrackType;

    new-instance v0, Lorg/jcodec/containers/mp4/TrackType;

    const-string v1, "HINT"

    const-string v2, "hint"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lorg/jcodec/containers/mp4/TrackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jcodec/containers/mp4/TrackType;->HINT:Lorg/jcodec/containers/mp4/TrackType;

    new-instance v0, Lorg/jcodec/containers/mp4/TrackType;

    const-string v1, "TEXT"

    const-string v2, "text"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lorg/jcodec/containers/mp4/TrackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jcodec/containers/mp4/TrackType;->TEXT:Lorg/jcodec/containers/mp4/TrackType;

    new-instance v0, Lorg/jcodec/containers/mp4/TrackType;

    const-string v1, "HYPER_TEXT"

    const-string v2, "wtxt"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lorg/jcodec/containers/mp4/TrackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jcodec/containers/mp4/TrackType;->HYPER_TEXT:Lorg/jcodec/containers/mp4/TrackType;

    new-instance v0, Lorg/jcodec/containers/mp4/TrackType;

    const-string v1, "CC"

    const-string v2, "clcp"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lorg/jcodec/containers/mp4/TrackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jcodec/containers/mp4/TrackType;->CC:Lorg/jcodec/containers/mp4/TrackType;

    new-instance v0, Lorg/jcodec/containers/mp4/TrackType;

    const-string v1, "SUB"

    const-string v2, "sbtl"

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2}, Lorg/jcodec/containers/mp4/TrackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jcodec/containers/mp4/TrackType;->SUB:Lorg/jcodec/containers/mp4/TrackType;

    .line 16
    new-instance v0, Lorg/jcodec/containers/mp4/TrackType;

    const-string v1, "MUSIC"

    const-string v2, "musi"

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v2}, Lorg/jcodec/containers/mp4/TrackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jcodec/containers/mp4/TrackType;->MUSIC:Lorg/jcodec/containers/mp4/TrackType;

    new-instance v0, Lorg/jcodec/containers/mp4/TrackType;

    const-string v1, "MPEG1"

    const-string v2, "MPEG"

    const/16 v12, 0x9

    invoke-direct {v0, v1, v12, v2}, Lorg/jcodec/containers/mp4/TrackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jcodec/containers/mp4/TrackType;->MPEG1:Lorg/jcodec/containers/mp4/TrackType;

    new-instance v0, Lorg/jcodec/containers/mp4/TrackType;

    const-string v1, "SPRITE"

    const-string v2, "sprt"

    const/16 v13, 0xa

    invoke-direct {v0, v1, v13, v2}, Lorg/jcodec/containers/mp4/TrackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jcodec/containers/mp4/TrackType;->SPRITE:Lorg/jcodec/containers/mp4/TrackType;

    new-instance v0, Lorg/jcodec/containers/mp4/TrackType;

    const-string v1, "TWEEN"

    const-string v2, "twen"

    const/16 v14, 0xb

    invoke-direct {v0, v1, v14, v2}, Lorg/jcodec/containers/mp4/TrackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jcodec/containers/mp4/TrackType;->TWEEN:Lorg/jcodec/containers/mp4/TrackType;

    new-instance v0, Lorg/jcodec/containers/mp4/TrackType;

    const-string v1, "CHAPTERS"

    const-string v2, "chap"

    const/16 v15, 0xc

    invoke-direct {v0, v1, v15, v2}, Lorg/jcodec/containers/mp4/TrackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jcodec/containers/mp4/TrackType;->CHAPTERS:Lorg/jcodec/containers/mp4/TrackType;

    new-instance v0, Lorg/jcodec/containers/mp4/TrackType;

    const-string v1, "THREE_D"

    const-string v2, "qd3d"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v2}, Lorg/jcodec/containers/mp4/TrackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jcodec/containers/mp4/TrackType;->THREE_D:Lorg/jcodec/containers/mp4/TrackType;

    new-instance v0, Lorg/jcodec/containers/mp4/TrackType;

    const-string v1, "STREAMING"

    const-string v2, "strm"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v2}, Lorg/jcodec/containers/mp4/TrackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jcodec/containers/mp4/TrackType;->STREAMING:Lorg/jcodec/containers/mp4/TrackType;

    .line 17
    new-instance v0, Lorg/jcodec/containers/mp4/TrackType;

    const-string v1, "OBJECTS"

    const-string v2, "obje"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15, v2}, Lorg/jcodec/containers/mp4/TrackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jcodec/containers/mp4/TrackType;->OBJECTS:Lorg/jcodec/containers/mp4/TrackType;

    const/16 v0, 0x10

    .line 14
    new-array v0, v0, [Lorg/jcodec/containers/mp4/TrackType;

    sget-object v1, Lorg/jcodec/containers/mp4/TrackType;->VIDEO:Lorg/jcodec/containers/mp4/TrackType;

    aput-object v1, v0, v3

    sget-object v1, Lorg/jcodec/containers/mp4/TrackType;->SOUND:Lorg/jcodec/containers/mp4/TrackType;

    aput-object v1, v0, v4

    sget-object v1, Lorg/jcodec/containers/mp4/TrackType;->TIMECODE:Lorg/jcodec/containers/mp4/TrackType;

    aput-object v1, v0, v5

    sget-object v1, Lorg/jcodec/containers/mp4/TrackType;->HINT:Lorg/jcodec/containers/mp4/TrackType;

    aput-object v1, v0, v6

    sget-object v1, Lorg/jcodec/containers/mp4/TrackType;->TEXT:Lorg/jcodec/containers/mp4/TrackType;

    aput-object v1, v0, v7

    sget-object v1, Lorg/jcodec/containers/mp4/TrackType;->HYPER_TEXT:Lorg/jcodec/containers/mp4/TrackType;

    aput-object v1, v0, v8

    sget-object v1, Lorg/jcodec/containers/mp4/TrackType;->CC:Lorg/jcodec/containers/mp4/TrackType;

    aput-object v1, v0, v9

    sget-object v1, Lorg/jcodec/containers/mp4/TrackType;->SUB:Lorg/jcodec/containers/mp4/TrackType;

    aput-object v1, v0, v10

    sget-object v1, Lorg/jcodec/containers/mp4/TrackType;->MUSIC:Lorg/jcodec/containers/mp4/TrackType;

    aput-object v1, v0, v11

    sget-object v1, Lorg/jcodec/containers/mp4/TrackType;->MPEG1:Lorg/jcodec/containers/mp4/TrackType;

    aput-object v1, v0, v12

    sget-object v1, Lorg/jcodec/containers/mp4/TrackType;->SPRITE:Lorg/jcodec/containers/mp4/TrackType;

    aput-object v1, v0, v13

    sget-object v1, Lorg/jcodec/containers/mp4/TrackType;->TWEEN:Lorg/jcodec/containers/mp4/TrackType;

    aput-object v1, v0, v14

    sget-object v1, Lorg/jcodec/containers/mp4/TrackType;->CHAPTERS:Lorg/jcodec/containers/mp4/TrackType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/containers/mp4/TrackType;->THREE_D:Lorg/jcodec/containers/mp4/TrackType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/containers/mp4/TrackType;->STREAMING:Lorg/jcodec/containers/mp4/TrackType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/containers/mp4/TrackType;->OBJECTS:Lorg/jcodec/containers/mp4/TrackType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sput-object v0, Lorg/jcodec/containers/mp4/TrackType;->$VALUES:[Lorg/jcodec/containers/mp4/TrackType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput-object p3, p0, Lorg/jcodec/containers/mp4/TrackType;->handler:Ljava/lang/String;

    return-void
.end method

.method public static fromHandler(Ljava/lang/String;)Lorg/jcodec/containers/mp4/TrackType;
    .locals 3

    .line 30
    const-class v0, Lorg/jcodec/containers/mp4/TrackType;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/containers/mp4/TrackType;

    .line 31
    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/TrackType;->getHandler()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jcodec/containers/mp4/TrackType;
    .locals 1

    .line 14
    const-class v0, Lorg/jcodec/containers/mp4/TrackType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jcodec/containers/mp4/TrackType;

    return-object p0
.end method

.method public static values()[Lorg/jcodec/containers/mp4/TrackType;
    .locals 1

    .line 14
    sget-object v0, Lorg/jcodec/containers/mp4/TrackType;->$VALUES:[Lorg/jcodec/containers/mp4/TrackType;

    invoke-virtual {v0}, [Lorg/jcodec/containers/mp4/TrackType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/containers/mp4/TrackType;

    return-object v0
.end method


# virtual methods
.method public final getHandler()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lorg/jcodec/containers/mp4/TrackType;->handler:Ljava/lang/String;

    return-object v0
.end method
