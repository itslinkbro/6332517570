.class public final enum Lkik/android/util/NativeGalleryPickerPlatformUtils$DocumentContentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/util/NativeGalleryPickerPlatformUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DocumentContentType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkik/android/util/NativeGalleryPickerPlatformUtils$DocumentContentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/android/util/NativeGalleryPickerPlatformUtils$DocumentContentType;

.field public static final enum ALL:Lkik/android/util/NativeGalleryPickerPlatformUtils$DocumentContentType;

.field public static final enum PICTURE:Lkik/android/util/NativeGalleryPickerPlatformUtils$DocumentContentType;

.field public static final enum VIDEO:Lkik/android/util/NativeGalleryPickerPlatformUtils$DocumentContentType;


# instance fields
.field private contentTypes:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 27
    new-instance v0, Lkik/android/util/NativeGalleryPickerPlatformUtils$DocumentContentType;

    const-string v1, "PICTURE"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "image/*"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-direct {v0, v1, v5, v3}, Lkik/android/util/NativeGalleryPickerPlatformUtils$DocumentContentType;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lkik/android/util/NativeGalleryPickerPlatformUtils$DocumentContentType;->PICTURE:Lkik/android/util/NativeGalleryPickerPlatformUtils$DocumentContentType;

    .line 28
    new-instance v0, Lkik/android/util/NativeGalleryPickerPlatformUtils$DocumentContentType;

    const-string v1, "VIDEO"

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "video/*"

    aput-object v4, v3, v5

    invoke-direct {v0, v1, v2, v3}, Lkik/android/util/NativeGalleryPickerPlatformUtils$DocumentContentType;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lkik/android/util/NativeGalleryPickerPlatformUtils$DocumentContentType;->VIDEO:Lkik/android/util/NativeGalleryPickerPlatformUtils$DocumentContentType;

    .line 29
    new-instance v0, Lkik/android/util/NativeGalleryPickerPlatformUtils$DocumentContentType;

    const-string v1, "ALL"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/String;

    const-string v6, "image/*"

    aput-object v6, v4, v5

    const-string v6, "video/*"

    aput-object v6, v4, v2

    invoke-direct {v0, v1, v3, v4}, Lkik/android/util/NativeGalleryPickerPlatformUtils$DocumentContentType;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lkik/android/util/NativeGalleryPickerPlatformUtils$DocumentContentType;->ALL:Lkik/android/util/NativeGalleryPickerPlatformUtils$DocumentContentType;

    const/4 v0, 0x3

    .line 26
    new-array v0, v0, [Lkik/android/util/NativeGalleryPickerPlatformUtils$DocumentContentType;

    sget-object v1, Lkik/android/util/NativeGalleryPickerPlatformUtils$DocumentContentType;->PICTURE:Lkik/android/util/NativeGalleryPickerPlatformUtils$DocumentContentType;

    aput-object v1, v0, v5

    sget-object v1, Lkik/android/util/NativeGalleryPickerPlatformUtils$DocumentContentType;->VIDEO:Lkik/android/util/NativeGalleryPickerPlatformUtils$DocumentContentType;

    aput-object v1, v0, v2

    sget-object v1, Lkik/android/util/NativeGalleryPickerPlatformUtils$DocumentContentType;->ALL:Lkik/android/util/NativeGalleryPickerPlatformUtils$DocumentContentType;

    aput-object v1, v0, v3

    sput-object v0, Lkik/android/util/NativeGalleryPickerPlatformUtils$DocumentContentType;->$VALUES:[Lkik/android/util/NativeGalleryPickerPlatformUtils$DocumentContentType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    iput-object p3, p0, Lkik/android/util/NativeGalleryPickerPlatformUtils$DocumentContentType;->contentTypes:[Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/android/util/NativeGalleryPickerPlatformUtils$DocumentContentType;
    .locals 1

    .line 26
    const-class v0, Lkik/android/util/NativeGalleryPickerPlatformUtils$DocumentContentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkik/android/util/NativeGalleryPickerPlatformUtils$DocumentContentType;

    return-object p0
.end method

.method public static values()[Lkik/android/util/NativeGalleryPickerPlatformUtils$DocumentContentType;
    .locals 1

    .line 26
    sget-object v0, Lkik/android/util/NativeGalleryPickerPlatformUtils$DocumentContentType;->$VALUES:[Lkik/android/util/NativeGalleryPickerPlatformUtils$DocumentContentType;

    invoke-virtual {v0}, [Lkik/android/util/NativeGalleryPickerPlatformUtils$DocumentContentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/android/util/NativeGalleryPickerPlatformUtils$DocumentContentType;

    return-object v0
.end method


# virtual methods
.method public final getContentTypes()[Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lkik/android/util/NativeGalleryPickerPlatformUtils$DocumentContentType;->contentTypes:[Ljava/lang/String;

    return-object v0
.end method

.method public final getIntentTypeString()Ljava/lang/String;
    .locals 6

    const-string v0, ""

    .line 46
    iget-object v1, p0, Lkik/android/util/NativeGalleryPickerPlatformUtils$DocumentContentType;->contentTypes:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
