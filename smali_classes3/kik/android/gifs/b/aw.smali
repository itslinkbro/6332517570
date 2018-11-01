.class final synthetic Lkik/android/gifs/b/aw;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/gifs/b/aq;

.field private final b:Lkik/android/gifs/b/bw;


# direct methods
.method private constructor <init>(Lkik/android/gifs/b/aq;Lkik/android/gifs/b/bw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/gifs/b/aw;->a:Lkik/android/gifs/b/aq;

    iput-object p2, p0, Lkik/android/gifs/b/aw;->b:Lkik/android/gifs/b/bw;

    return-void
.end method

.method public static a(Lkik/android/gifs/b/aq;Lkik/android/gifs/b/bw;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/gifs/b/aw;

    invoke-direct {v0, p0, p1}, Lkik/android/gifs/b/aw;-><init>(Lkik/android/gifs/b/aq;Lkik/android/gifs/b/bw;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkik/android/gifs/b/aw;->a:Lkik/android/gifs/b/aq;

    iget-object v1, p0, Lkik/android/gifs/b/aw;->b:Lkik/android/gifs/b/bw;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lkik/android/gifs/b/aq;->a(Lkik/android/gifs/b/aq;Lkik/android/gifs/b/bw;Ljava/lang/Boolean;)V

    return-void
.end method
