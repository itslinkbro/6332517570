.class final synthetic Lkik/android/gifs/b/i;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/gifs/b/f;


# direct methods
.method private constructor <init>(Lkik/android/gifs/b/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/gifs/b/i;->a:Lkik/android/gifs/b/f;

    return-void
.end method

.method public static a(Lkik/android/gifs/b/f;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/gifs/b/i;

    invoke-direct {v0, p0}, Lkik/android/gifs/b/i;-><init>(Lkik/android/gifs/b/f;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/gifs/b/i;->a:Lkik/android/gifs/b/f;

    check-cast p1, Lkik/android/gifs/api/b;

    invoke-static {v0, p1}, Lkik/android/gifs/b/f;->a(Lkik/android/gifs/b/f;Lkik/android/gifs/api/b;)V

    return-void
.end method
