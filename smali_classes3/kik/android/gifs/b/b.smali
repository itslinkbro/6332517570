.class final synthetic Lkik/android/gifs/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/d$a;


# instance fields
.field private final a:Lkik/android/gifs/b/a;


# direct methods
.method private constructor <init>(Lkik/android/gifs/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/gifs/b/b;->a:Lkik/android/gifs/b/a;

    return-void
.end method

.method public static a(Lkik/android/gifs/b/a;)Lrx/d$a;
    .locals 1

    new-instance v0, Lkik/android/gifs/b/b;

    invoke-direct {v0, p0}, Lkik/android/gifs/b/b;-><init>(Lkik/android/gifs/b/a;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/gifs/b/b;->a:Lkik/android/gifs/b/a;

    check-cast p1, Lrx/j;

    invoke-static {v0, p1}, Lkik/android/gifs/b/a;->a(Lkik/android/gifs/b/a;Lrx/j;)V

    return-void
.end method
