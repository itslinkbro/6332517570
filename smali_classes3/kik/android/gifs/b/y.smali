.class final synthetic Lkik/android/gifs/b/y;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/gifs/b/x;


# direct methods
.method private constructor <init>(Lkik/android/gifs/b/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/gifs/b/y;->a:Lkik/android/gifs/b/x;

    return-void
.end method

.method public static a(Lkik/android/gifs/b/x;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/gifs/b/y;

    invoke-direct {v0, p0}, Lkik/android/gifs/b/y;-><init>(Lkik/android/gifs/b/x;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/gifs/b/y;->a:Lkik/android/gifs/b/x;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkik/android/gifs/b/x;->d(Lkik/android/gifs/b/x;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
