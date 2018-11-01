.class final synthetic Lkik/android/gifs/b/ap;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lkik/android/gifs/b/ap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/gifs/b/ap;

    invoke-direct {v0}, Lkik/android/gifs/b/ap;-><init>()V

    sput-object v0, Lkik/android/gifs/b/ap;->a:Lkik/android/gifs/b/ap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lkik/android/gifs/b/ap;->a:Lkik/android/gifs/b/ap;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkik/android/widget/GifTrayPage;

    .line 1069
    sget-object v0, Lkik/android/widget/GifTrayPage;->FAVOURITES:Lkik/android/widget/GifTrayPage;

    if-ne p1, v0, :cond_0

    const p1, 0x7f0801a6

    goto :goto_0

    :cond_0
    const p1, 0x7f0801a7

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
