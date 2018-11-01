.class final synthetic Lkik/android/gifs/b/z;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/gifs/b/x;


# direct methods
.method private constructor <init>(Lkik/android/gifs/b/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/gifs/b/z;->a:Lkik/android/gifs/b/x;

    return-void
.end method

.method public static a(Lkik/android/gifs/b/x;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/gifs/b/z;

    invoke-direct {v0, p0}, Lkik/android/gifs/b/z;-><init>(Lkik/android/gifs/b/x;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/gifs/b/z;->a:Lkik/android/gifs/b/x;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkik/android/gifs/b/x;->c(Lkik/android/gifs/b/x;Ljava/lang/Boolean;)V

    return-void
.end method
