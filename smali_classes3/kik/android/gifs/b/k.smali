.class final synthetic Lkik/android/gifs/b/k;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/gifs/b/f;


# direct methods
.method private constructor <init>(Lkik/android/gifs/b/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/gifs/b/k;->a:Lkik/android/gifs/b/f;

    return-void
.end method

.method public static a(Lkik/android/gifs/b/f;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/gifs/b/k;

    invoke-direct {v0, p0}, Lkik/android/gifs/b/k;-><init>(Lkik/android/gifs/b/f;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/gifs/b/k;->a:Lkik/android/gifs/b/f;

    check-cast p1, Lkik/android/gifs/api/b;

    invoke-virtual {v0, p1}, Lkik/android/gifs/b/f;->a(Lkik/android/gifs/api/b;)Lrx/d;

    move-result-object p1

    return-object p1
.end method
