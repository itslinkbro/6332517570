.class final synthetic Lkik/android/gifs/b/an;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lkik/android/gifs/b/an;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/gifs/b/an;

    invoke-direct {v0}, Lkik/android/gifs/b/an;-><init>()V

    sput-object v0, Lkik/android/gifs/b/an;->a:Lkik/android/gifs/b/an;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lkik/android/gifs/b/an;->a:Lkik/android/gifs/b/an;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkik/android/widget/GifTrayPage;

    .line 1051
    sget-object v0, Lkik/android/widget/GifTrayPage;->FEATURED:Lkik/android/widget/GifTrayPage;

    if-ne p1, v0, :cond_0

    const p1, 0x7f0801f3

    goto :goto_0

    :cond_0
    const p1, 0x7f0801f2

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
