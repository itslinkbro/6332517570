.class public final enum Lorg/jcodec/containers/mp4/Brand;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jcodec/containers/mp4/Brand;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jcodec/containers/mp4/Brand;

.field public static final enum MOV:Lorg/jcodec/containers/mp4/Brand;

.field public static final enum MP4:Lorg/jcodec/containers/mp4/Brand;


# instance fields
.field private ftyp:Lorg/jcodec/containers/mp4/boxes/FileTypeBox;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 15
    new-instance v6, Lorg/jcodec/containers/mp4/Brand;

    const-string v1, "MOV"

    const-string v3, "qt  "

    const/4 v7, 0x1

    new-array v5, v7, [Ljava/lang/String;

    const-string v0, "qt  "

    const/4 v8, 0x0

    aput-object v0, v5, v8

    const/4 v2, 0x0

    const/16 v4, 0x200

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/containers/mp4/Brand;-><init>(Ljava/lang/String;ILjava/lang/String;I[Ljava/lang/String;)V

    sput-object v6, Lorg/jcodec/containers/mp4/Brand;->MOV:Lorg/jcodec/containers/mp4/Brand;

    new-instance v0, Lorg/jcodec/containers/mp4/Brand;

    const-string v10, "MP4"

    const-string v12, "isom"

    const/4 v1, 0x4

    new-array v14, v1, [Ljava/lang/String;

    const-string v1, "isom"

    aput-object v1, v14, v8

    const-string v1, "iso2"

    aput-object v1, v14, v7

    const-string v1, "avc1"

    const/4 v2, 0x2

    aput-object v1, v14, v2

    const-string v1, "mp41"

    const/4 v3, 0x3

    aput-object v1, v14, v3

    const/4 v11, 0x1

    const/16 v13, 0x200

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lorg/jcodec/containers/mp4/Brand;-><init>(Ljava/lang/String;ILjava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lorg/jcodec/containers/mp4/Brand;->MP4:Lorg/jcodec/containers/mp4/Brand;

    .line 14
    new-array v0, v2, [Lorg/jcodec/containers/mp4/Brand;

    sget-object v1, Lorg/jcodec/containers/mp4/Brand;->MOV:Lorg/jcodec/containers/mp4/Brand;

    aput-object v1, v0, v8

    sget-object v1, Lorg/jcodec/containers/mp4/Brand;->MP4:Lorg/jcodec/containers/mp4/Brand;

    aput-object v1, v0, v7

    sput-object v0, Lorg/jcodec/containers/mp4/Brand;->$VALUES:[Lorg/jcodec/containers/mp4/Brand;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    new-instance p1, Lorg/jcodec/containers/mp4/boxes/FileTypeBox;

    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p3, p4, p2}, Lorg/jcodec/containers/mp4/boxes/FileTypeBox;-><init>(Ljava/lang/String;ILjava/util/Collection;)V

    iput-object p1, p0, Lorg/jcodec/containers/mp4/Brand;->ftyp:Lorg/jcodec/containers/mp4/boxes/FileTypeBox;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jcodec/containers/mp4/Brand;
    .locals 1

    .line 14
    const-class v0, Lorg/jcodec/containers/mp4/Brand;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jcodec/containers/mp4/Brand;

    return-object p0
.end method

.method public static values()[Lorg/jcodec/containers/mp4/Brand;
    .locals 1

    .line 14
    sget-object v0, Lorg/jcodec/containers/mp4/Brand;->$VALUES:[Lorg/jcodec/containers/mp4/Brand;

    invoke-virtual {v0}, [Lorg/jcodec/containers/mp4/Brand;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/containers/mp4/Brand;

    return-object v0
.end method


# virtual methods
.method public final getFileTypeBox()Lorg/jcodec/containers/mp4/boxes/FileTypeBox;
    .locals 1

    .line 25
    iget-object v0, p0, Lorg/jcodec/containers/mp4/Brand;->ftyp:Lorg/jcodec/containers/mp4/boxes/FileTypeBox;

    return-object v0
.end method
