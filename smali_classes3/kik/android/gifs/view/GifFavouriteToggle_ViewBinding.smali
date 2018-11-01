.class public Lkik/android/gifs/view/GifFavouriteToggle_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/android/gifs/view/GifFavouriteToggle;


# direct methods
.method public constructor <init>(Lkik/android/gifs/view/GifFavouriteToggle;Landroid/view/View;)V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lkik/android/gifs/view/GifFavouriteToggle_ViewBinding;->a:Lkik/android/gifs/view/GifFavouriteToggle;

    const-string v0, "field \'_starImageView\'"

    .line 26
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0901a7

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lkik/android/gifs/view/GifFavouriteToggle;->_starImageView:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 32
    iget-object v0, p0, Lkik/android/gifs/view/GifFavouriteToggle_ViewBinding;->a:Lkik/android/gifs/view/GifFavouriteToggle;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lkik/android/gifs/view/GifFavouriteToggle_ViewBinding;->a:Lkik/android/gifs/view/GifFavouriteToggle;

    .line 36
    iput-object v1, v0, Lkik/android/gifs/view/GifFavouriteToggle;->_starImageView:Landroid/widget/ImageView;

    return-void
.end method
