.class final synthetic Lkik/android/gifs/b/af;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/gifs/b/ae;


# direct methods
.method private constructor <init>(Lkik/android/gifs/b/ae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/gifs/b/af;->a:Lkik/android/gifs/b/ae;

    return-void
.end method

.method public static a(Lkik/android/gifs/b/ae;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/gifs/b/af;

    invoke-direct {v0, p0}, Lkik/android/gifs/b/af;-><init>(Lkik/android/gifs/b/ae;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/gifs/b/af;->a:Lkik/android/gifs/b/ae;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkik/android/gifs/b/ae;->a(Lkik/android/gifs/b/ae;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
