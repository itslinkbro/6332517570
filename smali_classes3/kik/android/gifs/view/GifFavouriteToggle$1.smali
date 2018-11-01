.class final Lkik/android/gifs/view/GifFavouriteToggle$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/gifs/view/GifFavouriteToggle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lkik/android/gifs/view/GifFavouriteToggle;


# direct methods
.method constructor <init>(Lkik/android/gifs/view/GifFavouriteToggle;Z)V
    .locals 0

    .line 93
    iput-object p1, p0, Lkik/android/gifs/view/GifFavouriteToggle$1;->b:Lkik/android/gifs/view/GifFavouriteToggle;

    iput-boolean p2, p0, Lkik/android/gifs/view/GifFavouriteToggle$1;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 97
    iget-boolean p1, p0, Lkik/android/gifs/view/GifFavouriteToggle$1;->a:Z

    if-eqz p1, :cond_0

    .line 98
    iget-object p1, p0, Lkik/android/gifs/view/GifFavouriteToggle$1;->b:Lkik/android/gifs/view/GifFavouriteToggle;

    invoke-static {p1}, Lkik/android/gifs/view/GifFavouriteToggle;->a(Lkik/android/gifs/view/GifFavouriteToggle;)V

    return-void

    .line 101
    :cond_0
    iget-object p1, p0, Lkik/android/gifs/view/GifFavouriteToggle$1;->b:Lkik/android/gifs/view/GifFavouriteToggle;

    invoke-static {p1}, Lkik/android/gifs/view/GifFavouriteToggle;->b(Lkik/android/gifs/view/GifFavouriteToggle;)V

    return-void
.end method
