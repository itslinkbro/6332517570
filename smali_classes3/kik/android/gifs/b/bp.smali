.class final synthetic Lkik/android/gifs/b/bp;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/j;


# static fields
.field private static final a:Lkik/android/gifs/b/bp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/gifs/b/bp;

    invoke-direct {v0}, Lkik/android/gifs/b/bp;-><init>()V

    sput-object v0, Lkik/android/gifs/b/bp;->a:Lkik/android/gifs/b/bp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/j;
    .locals 1

    sget-object v0, Lkik/android/gifs/b/bp;->a:Lkik/android/gifs/b/bp;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    check-cast p4, Lkik/android/widget/GifTrayPage;

    .line 1196
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p2}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lkik/android/widget/GifTrayPage;->FAVOURITES:Lkik/android/widget/GifTrayPage;

    if-ne p4, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
