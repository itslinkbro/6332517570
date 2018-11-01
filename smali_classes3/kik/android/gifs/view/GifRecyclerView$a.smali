.class public final Lkik/android/gifs/view/GifRecyclerView$a;
.super Lkik/android/widget/eg$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/gifs/view/GifRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/widget/eg$c<",
        "TGifItemViewModel;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/gifs/view/GifRecyclerView;

.field private final b:Landroid/databinding/ViewDataBinding;


# direct methods
.method public constructor <init>(Lkik/android/gifs/view/GifRecyclerView;Landroid/databinding/ViewDataBinding;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lkik/android/gifs/view/GifRecyclerView$a;->a:Lkik/android/gifs/view/GifRecyclerView;

    .line 144
    invoke-virtual {p2}, Landroid/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/android/widget/eg$c;-><init>(Landroid/view/View;)V

    .line 146
    iput-object p2, p0, Lkik/android/gifs/view/GifRecyclerView$a;->b:Landroid/databinding/ViewDataBinding;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    .line 138
    check-cast p1, Lkik/android/gifs/b/bv;

    .line 1151
    iget-object v0, p0, Lkik/android/gifs/view/GifRecyclerView$a;->b:Landroid/databinding/ViewDataBinding;

    const/16 v1, 0xf

    invoke-virtual {v0, v1, p1}, Landroid/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 1152
    iget-object p1, p0, Lkik/android/gifs/view/GifRecyclerView$a;->b:Landroid/databinding/ViewDataBinding;

    invoke-virtual {p1}, Landroid/databinding/ViewDataBinding;->executePendingBindings()V

    .line 1154
    iget-object p1, p0, Lkik/android/gifs/view/GifRecyclerView$a;->itemView:Landroid/view/View;

    return-object p1
.end method
