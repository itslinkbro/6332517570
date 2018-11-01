.class public Lkik/android/gifs/view/GifView;
.super Lkik/android/widget/ClampedContentPreviewView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0}, Lkik/android/gifs/view/GifView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lkik/android/widget/ClampedContentPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f06007f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lkik/android/gifs/view/GifView;->setBackgroundColor(I)V

    return-void
.end method

.method public static a(Lkik/android/gifs/view/GifView;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:src"
        }
    .end annotation

    .line 37
    invoke-virtual {p0, p1}, Lkik/android/gifs/view/GifView;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static a(Lkik/android/gifs/view/GifView;Lrx/d;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "gifDrawable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/gifs/view/GifView;",
            "Lrx/d<",
            "Lkik/android/gifs/view/c;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkik/android/gifs/view/g;->a(Lkik/android/gifs/view/GifView;)Lrx/functions/b;

    move-result-object v0

    const v1, 0x7f0400f2

    const/4 v2, 0x0

    invoke-static {v1, v0, p0, p1, v2}, Lcom/kik/util/cf;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/graphics/Bitmap;Ljava/lang/String;)Lkik/android/widget/bg;
    .locals 1

    .line 67
    new-instance v0, Lkik/android/widget/dd;

    invoke-direct {v0, p1, p2}, Lkik/android/widget/dd;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-object v0
.end method
