.class final synthetic Lkik/android/gifs/b/av;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/h;


# instance fields
.field private final a:Lkik/android/gifs/b/aq;


# direct methods
.method private constructor <init>(Lkik/android/gifs/b/aq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/gifs/b/av;->a:Lkik/android/gifs/b/aq;

    return-void
.end method

.method public static a(Lkik/android/gifs/b/aq;)Lrx/functions/h;
    .locals 1

    new-instance v0, Lkik/android/gifs/b/av;

    invoke-direct {v0, p0}, Lkik/android/gifs/b/av;-><init>(Lkik/android/gifs/b/aq;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/gifs/b/av;->a:Lkik/android/gifs/b/aq;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {v0, p1, p2}, Lkik/android/gifs/b/aq;->a(Lkik/android/gifs/b/aq;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
