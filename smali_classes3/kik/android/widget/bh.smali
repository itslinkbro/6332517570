.class final synthetic Lkik/android/widget/bh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lkik/android/gallery/a/u;

.field private final b:Lkik/android/widget/GalleryRecyclerView;


# direct methods
.method private constructor <init>(Lkik/android/gallery/a/u;Lkik/android/widget/GalleryRecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/bh;->a:Lkik/android/gallery/a/u;

    iput-object p2, p0, Lkik/android/widget/bh;->b:Lkik/android/widget/GalleryRecyclerView;

    return-void
.end method

.method public static a(Lkik/android/gallery/a/u;Lkik/android/widget/GalleryRecyclerView;)Landroid/view/View$OnTouchListener;
    .locals 1

    new-instance v0, Lkik/android/widget/bh;

    invoke-direct {v0, p0, p1}, Lkik/android/widget/bh;-><init>(Lkik/android/gallery/a/u;Lkik/android/widget/GalleryRecyclerView;)V

    return-object v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lkik/android/widget/bh;->a:Lkik/android/gallery/a/u;

    iget-object v0, p0, Lkik/android/widget/bh;->b:Lkik/android/widget/GalleryRecyclerView;

    invoke-static {p1, v0, p2}, Lkik/android/widget/GalleryRecyclerView;->a(Lkik/android/gallery/a/u;Lkik/android/widget/GalleryRecyclerView;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
