.class final synthetic Lkik/android/gifs/view/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lkik/android/gifs/view/GifRecyclerView;

.field private final b:Lkik/android/gifs/b/d;


# direct methods
.method private constructor <init>(Lkik/android/gifs/view/GifRecyclerView;Lkik/android/gifs/b/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/gifs/view/f;->a:Lkik/android/gifs/view/GifRecyclerView;

    iput-object p2, p0, Lkik/android/gifs/view/f;->b:Lkik/android/gifs/b/d;

    return-void
.end method

.method public static a(Lkik/android/gifs/view/GifRecyclerView;Lkik/android/gifs/b/d;)Landroid/view/View$OnTouchListener;
    .locals 1

    new-instance v0, Lkik/android/gifs/view/f;

    invoke-direct {v0, p0, p1}, Lkik/android/gifs/view/f;-><init>(Lkik/android/gifs/view/GifRecyclerView;Lkik/android/gifs/b/d;)V

    return-object v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lkik/android/gifs/view/f;->a:Lkik/android/gifs/view/GifRecyclerView;

    iget-object v0, p0, Lkik/android/gifs/view/f;->b:Lkik/android/gifs/b/d;

    invoke-static {p1, v0, p2}, Lkik/android/gifs/view/GifRecyclerView;->a(Lkik/android/gifs/view/GifRecyclerView;Lkik/android/gifs/b/d;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
