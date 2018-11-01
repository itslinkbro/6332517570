.class public final enum Lkik/android/gifs/api/GifResponseData$MediaType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/gifs/api/GifResponseData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MediaType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkik/android/gifs/api/GifResponseData$MediaType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/android/gifs/api/GifResponseData$MediaType;

.field public static final enum GIF:Lkik/android/gifs/api/GifResponseData$MediaType;

.field public static final enum MP4:Lkik/android/gifs/api/GifResponseData$MediaType;

.field public static final enum NanoGif:Lkik/android/gifs/api/GifResponseData$MediaType;

.field public static final enum NanoMP4:Lkik/android/gifs/api/GifResponseData$MediaType;

.field public static final enum NanoWebM:Lkik/android/gifs/api/GifResponseData$MediaType;

.field public static final enum TinyGif:Lkik/android/gifs/api/GifResponseData$MediaType;

.field public static final enum TinyMP4:Lkik/android/gifs/api/GifResponseData$MediaType;

.field public static final enum TinyWebM:Lkik/android/gifs/api/GifResponseData$MediaType;

.field public static final enum WebM:Lkik/android/gifs/api/GifResponseData$MediaType;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 25
    new-instance v0, Lkik/android/gifs/api/GifResponseData$MediaType;

    const-string v1, "MP4"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkik/android/gifs/api/GifResponseData$MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/gifs/api/GifResponseData$MediaType;->MP4:Lkik/android/gifs/api/GifResponseData$MediaType;

    .line 26
    new-instance v0, Lkik/android/gifs/api/GifResponseData$MediaType;

    const-string v1, "WebM"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lkik/android/gifs/api/GifResponseData$MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/gifs/api/GifResponseData$MediaType;->WebM:Lkik/android/gifs/api/GifResponseData$MediaType;

    .line 27
    new-instance v0, Lkik/android/gifs/api/GifResponseData$MediaType;

    const-string v1, "TinyWebM"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lkik/android/gifs/api/GifResponseData$MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/gifs/api/GifResponseData$MediaType;->TinyWebM:Lkik/android/gifs/api/GifResponseData$MediaType;

    .line 28
    new-instance v0, Lkik/android/gifs/api/GifResponseData$MediaType;

    const-string v1, "NanoWebM"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lkik/android/gifs/api/GifResponseData$MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/gifs/api/GifResponseData$MediaType;->NanoWebM:Lkik/android/gifs/api/GifResponseData$MediaType;

    .line 29
    new-instance v0, Lkik/android/gifs/api/GifResponseData$MediaType;

    const-string v1, "TinyGif"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lkik/android/gifs/api/GifResponseData$MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/gifs/api/GifResponseData$MediaType;->TinyGif:Lkik/android/gifs/api/GifResponseData$MediaType;

    .line 30
    new-instance v0, Lkik/android/gifs/api/GifResponseData$MediaType;

    const-string v1, "NanoGif"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lkik/android/gifs/api/GifResponseData$MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/gifs/api/GifResponseData$MediaType;->NanoGif:Lkik/android/gifs/api/GifResponseData$MediaType;

    .line 31
    new-instance v0, Lkik/android/gifs/api/GifResponseData$MediaType;

    const-string v1, "TinyMP4"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lkik/android/gifs/api/GifResponseData$MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/gifs/api/GifResponseData$MediaType;->TinyMP4:Lkik/android/gifs/api/GifResponseData$MediaType;

    .line 32
    new-instance v0, Lkik/android/gifs/api/GifResponseData$MediaType;

    const-string v1, "NanoMP4"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lkik/android/gifs/api/GifResponseData$MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/gifs/api/GifResponseData$MediaType;->NanoMP4:Lkik/android/gifs/api/GifResponseData$MediaType;

    .line 33
    new-instance v0, Lkik/android/gifs/api/GifResponseData$MediaType;

    const-string v1, "GIF"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lkik/android/gifs/api/GifResponseData$MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/gifs/api/GifResponseData$MediaType;->GIF:Lkik/android/gifs/api/GifResponseData$MediaType;

    const/16 v0, 0x9

    .line 23
    new-array v0, v0, [Lkik/android/gifs/api/GifResponseData$MediaType;

    sget-object v1, Lkik/android/gifs/api/GifResponseData$MediaType;->MP4:Lkik/android/gifs/api/GifResponseData$MediaType;

    aput-object v1, v0, v2

    sget-object v1, Lkik/android/gifs/api/GifResponseData$MediaType;->WebM:Lkik/android/gifs/api/GifResponseData$MediaType;

    aput-object v1, v0, v3

    sget-object v1, Lkik/android/gifs/api/GifResponseData$MediaType;->TinyWebM:Lkik/android/gifs/api/GifResponseData$MediaType;

    aput-object v1, v0, v4

    sget-object v1, Lkik/android/gifs/api/GifResponseData$MediaType;->NanoWebM:Lkik/android/gifs/api/GifResponseData$MediaType;

    aput-object v1, v0, v5

    sget-object v1, Lkik/android/gifs/api/GifResponseData$MediaType;->TinyGif:Lkik/android/gifs/api/GifResponseData$MediaType;

    aput-object v1, v0, v6

    sget-object v1, Lkik/android/gifs/api/GifResponseData$MediaType;->NanoGif:Lkik/android/gifs/api/GifResponseData$MediaType;

    aput-object v1, v0, v7

    sget-object v1, Lkik/android/gifs/api/GifResponseData$MediaType;->TinyMP4:Lkik/android/gifs/api/GifResponseData$MediaType;

    aput-object v1, v0, v8

    sget-object v1, Lkik/android/gifs/api/GifResponseData$MediaType;->NanoMP4:Lkik/android/gifs/api/GifResponseData$MediaType;

    aput-object v1, v0, v9

    sget-object v1, Lkik/android/gifs/api/GifResponseData$MediaType;->GIF:Lkik/android/gifs/api/GifResponseData$MediaType;

    aput-object v1, v0, v10

    sput-object v0, Lkik/android/gifs/api/GifResponseData$MediaType;->$VALUES:[Lkik/android/gifs/api/GifResponseData$MediaType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/android/gifs/api/GifResponseData$MediaType;
    .locals 1

    .line 23
    const-class v0, Lkik/android/gifs/api/GifResponseData$MediaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkik/android/gifs/api/GifResponseData$MediaType;

    return-object p0
.end method

.method public static values()[Lkik/android/gifs/api/GifResponseData$MediaType;
    .locals 1

    .line 23
    sget-object v0, Lkik/android/gifs/api/GifResponseData$MediaType;->$VALUES:[Lkik/android/gifs/api/GifResponseData$MediaType;

    invoke-virtual {v0}, [Lkik/android/gifs/api/GifResponseData$MediaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/android/gifs/api/GifResponseData$MediaType;

    return-object v0
.end method
