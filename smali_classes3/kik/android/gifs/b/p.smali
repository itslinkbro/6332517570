.class final synthetic Lkik/android/gifs/b/p;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/gifs/b/o;


# direct methods
.method private constructor <init>(Lkik/android/gifs/b/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/gifs/b/p;->a:Lkik/android/gifs/b/o;

    return-void
.end method

.method public static a(Lkik/android/gifs/b/o;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/gifs/b/p;

    invoke-direct {v0, p0}, Lkik/android/gifs/b/p;-><init>(Lkik/android/gifs/b/o;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/gifs/b/p;->a:Lkik/android/gifs/b/o;

    check-cast p1, Lkik/android/gifs/api/GifResponseData;

    invoke-static {v0, p1}, Lkik/android/gifs/b/o;->a(Lkik/android/gifs/b/o;Lkik/android/gifs/api/GifResponseData;)V

    return-void
.end method
