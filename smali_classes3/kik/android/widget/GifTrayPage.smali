.class public final enum Lkik/android/widget/GifTrayPage;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkik/android/widget/GifTrayPage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/android/widget/GifTrayPage;

.field public static final enum EMOJI:Lkik/android/widget/GifTrayPage;

.field public static final enum FAVOURITES:Lkik/android/widget/GifTrayPage;

.field public static final enum FEATURED:Lkik/android/widget/GifTrayPage;

.field public static final enum TRENDING:Lkik/android/widget/GifTrayPage;


# instance fields
.field private _key:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 8
    new-instance v0, Lkik/android/widget/GifTrayPage;

    const-string v1, "TRENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lkik/android/widget/GifTrayPage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkik/android/widget/GifTrayPage;->TRENDING:Lkik/android/widget/GifTrayPage;

    new-instance v0, Lkik/android/widget/GifTrayPage;

    const-string v1, "FEATURED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lkik/android/widget/GifTrayPage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkik/android/widget/GifTrayPage;->FEATURED:Lkik/android/widget/GifTrayPage;

    new-instance v0, Lkik/android/widget/GifTrayPage;

    const-string v1, "EMOJI"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lkik/android/widget/GifTrayPage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkik/android/widget/GifTrayPage;->EMOJI:Lkik/android/widget/GifTrayPage;

    new-instance v0, Lkik/android/widget/GifTrayPage;

    const-string v1, "FAVOURITES"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lkik/android/widget/GifTrayPage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkik/android/widget/GifTrayPage;->FAVOURITES:Lkik/android/widget/GifTrayPage;

    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [Lkik/android/widget/GifTrayPage;

    sget-object v1, Lkik/android/widget/GifTrayPage;->TRENDING:Lkik/android/widget/GifTrayPage;

    aput-object v1, v0, v2

    sget-object v1, Lkik/android/widget/GifTrayPage;->FEATURED:Lkik/android/widget/GifTrayPage;

    aput-object v1, v0, v3

    sget-object v1, Lkik/android/widget/GifTrayPage;->EMOJI:Lkik/android/widget/GifTrayPage;

    aput-object v1, v0, v4

    sget-object v1, Lkik/android/widget/GifTrayPage;->FAVOURITES:Lkik/android/widget/GifTrayPage;

    aput-object v1, v0, v5

    sput-object v0, Lkik/android/widget/GifTrayPage;->$VALUES:[Lkik/android/widget/GifTrayPage;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput p3, p0, Lkik/android/widget/GifTrayPage;->_key:I

    return-void
.end method

.method public static getGifTrayPage(I)Lkik/android/widget/GifTrayPage;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 27
    sget-object p0, Lkik/android/widget/GifTrayPage;->TRENDING:Lkik/android/widget/GifTrayPage;

    return-object p0

    .line 25
    :pswitch_0
    sget-object p0, Lkik/android/widget/GifTrayPage;->FAVOURITES:Lkik/android/widget/GifTrayPage;

    return-object p0

    .line 23
    :pswitch_1
    sget-object p0, Lkik/android/widget/GifTrayPage;->EMOJI:Lkik/android/widget/GifTrayPage;

    return-object p0

    .line 21
    :pswitch_2
    sget-object p0, Lkik/android/widget/GifTrayPage;->FEATURED:Lkik/android/widget/GifTrayPage;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getMetricsGifName(Lkik/android/widget/GifTrayPage;)Ljava/lang/String;
    .locals 1

    .line 34
    sget-object v0, Lkik/android/widget/GifTrayPage$1;->a:[I

    invoke-virtual {p0}, Lkik/android/widget/GifTrayPage;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    const-string p0, "Favorites"

    goto :goto_0

    :pswitch_1
    const-string p0, "Trending"

    goto :goto_0

    :pswitch_2
    const-string p0, "Emoji"

    goto :goto_0

    :pswitch_3
    const-string p0, "Featured"

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/android/widget/GifTrayPage;
    .locals 1

    .line 6
    const-class v0, Lkik/android/widget/GifTrayPage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkik/android/widget/GifTrayPage;

    return-object p0
.end method

.method public static values()[Lkik/android/widget/GifTrayPage;
    .locals 1

    .line 6
    sget-object v0, Lkik/android/widget/GifTrayPage;->$VALUES:[Lkik/android/widget/GifTrayPage;

    invoke-virtual {v0}, [Lkik/android/widget/GifTrayPage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/android/widget/GifTrayPage;

    return-object v0
.end method


# virtual methods
.method public final getKey()I
    .locals 1

    .line 53
    iget v0, p0, Lkik/android/widget/GifTrayPage;->_key:I

    return v0
.end method
