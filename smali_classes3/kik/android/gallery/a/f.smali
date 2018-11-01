.class final synthetic Lkik/android/gallery/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/d$a;


# instance fields
.field private final a:Lkik/android/gallery/a/a;

.field private final b:Lcom/kik/cache/GalleryImageRequest;


# direct methods
.method private constructor <init>(Lkik/android/gallery/a/a;Lcom/kik/cache/GalleryImageRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/gallery/a/f;->a:Lkik/android/gallery/a/a;

    iput-object p2, p0, Lkik/android/gallery/a/f;->b:Lcom/kik/cache/GalleryImageRequest;

    return-void
.end method

.method public static a(Lkik/android/gallery/a/a;Lcom/kik/cache/GalleryImageRequest;)Lrx/d$a;
    .locals 1

    new-instance v0, Lkik/android/gallery/a/f;

    invoke-direct {v0, p0, p1}, Lkik/android/gallery/a/f;-><init>(Lkik/android/gallery/a/a;Lcom/kik/cache/GalleryImageRequest;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkik/android/gallery/a/f;->a:Lkik/android/gallery/a/a;

    iget-object v1, p0, Lkik/android/gallery/a/f;->b:Lcom/kik/cache/GalleryImageRequest;

    check-cast p1, Lrx/j;

    invoke-static {v0, v1, p1}, Lkik/android/gallery/a/a;->a(Lkik/android/gallery/a/a;Lcom/kik/cache/GalleryImageRequest;Lrx/j;)V

    return-void
.end method
