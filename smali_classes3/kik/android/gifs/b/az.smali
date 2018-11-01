.class final synthetic Lkik/android/gifs/b/az;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/gifs/b/aq;


# direct methods
.method private constructor <init>(Lkik/android/gifs/b/aq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/gifs/b/az;->a:Lkik/android/gifs/b/aq;

    return-void
.end method

.method public static a(Lkik/android/gifs/b/aq;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/gifs/b/az;

    invoke-direct {v0, p0}, Lkik/android/gifs/b/az;-><init>(Lkik/android/gifs/b/aq;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/android/gifs/b/az;->a:Lkik/android/gifs/b/aq;

    invoke-static {v0}, Lkik/android/gifs/b/aq;->b(Lkik/android/gifs/b/aq;)V

    return-void
.end method
