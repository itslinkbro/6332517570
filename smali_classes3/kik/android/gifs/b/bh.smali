.class final synthetic Lkik/android/gifs/b/bh;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/gifs/b/aq;


# direct methods
.method private constructor <init>(Lkik/android/gifs/b/aq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/gifs/b/bh;->a:Lkik/android/gifs/b/aq;

    return-void
.end method

.method public static a(Lkik/android/gifs/b/aq;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/gifs/b/bh;

    invoke-direct {v0, p0}, Lkik/android/gifs/b/bh;-><init>(Lkik/android/gifs/b/aq;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/gifs/b/bh;->a:Lkik/android/gifs/b/aq;

    check-cast p1, Lkik/android/widget/GifTrayPage;

    invoke-static {v0, p1}, Lkik/android/gifs/b/aq;->a(Lkik/android/gifs/b/aq;Lkik/android/widget/GifTrayPage;)V

    return-void
.end method
