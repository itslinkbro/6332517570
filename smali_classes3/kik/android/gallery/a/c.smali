.class final synthetic Lkik/android/gallery/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/gallery/a/a;


# direct methods
.method private constructor <init>(Lkik/android/gallery/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/gallery/a/c;->a:Lkik/android/gallery/a/a;

    return-void
.end method

.method public static a(Lkik/android/gallery/a/a;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/gallery/a/c;

    invoke-direct {v0, p0}, Lkik/android/gallery/a/c;-><init>(Lkik/android/gallery/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/gallery/a/c;->a:Lkik/android/gallery/a/a;

    check-cast p1, Lcom/kik/cache/GalleryImageRequest;

    .line 1126
    invoke-static {v0, p1}, Lkik/android/gallery/a/f;->a(Lkik/android/gallery/a/a;Lcom/kik/cache/GalleryImageRequest;)Lrx/d$a;

    move-result-object p1

    invoke-static {p1}, Lrx/d;->a(Lrx/d$a;)Lrx/d;

    move-result-object p1

    return-object p1
.end method
