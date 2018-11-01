.class final synthetic Lkik/android/gifs/b/ax;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/f;


# instance fields
.field private final a:Lkik/android/gifs/b/aq;


# direct methods
.method private constructor <init>(Lkik/android/gifs/b/aq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/gifs/b/ax;->a:Lkik/android/gifs/b/aq;

    return-void
.end method

.method public static a(Lkik/android/gifs/b/aq;)Lrx/functions/f;
    .locals 1

    new-instance v0, Lkik/android/gifs/b/ax;

    invoke-direct {v0, p0}, Lkik/android/gifs/b/ax;-><init>(Lkik/android/gifs/b/aq;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/gifs/b/ax;->a:Lkik/android/gifs/b/aq;

    invoke-static {v0}, Lkik/android/gifs/b/aq;->a(Lkik/android/gifs/b/aq;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
