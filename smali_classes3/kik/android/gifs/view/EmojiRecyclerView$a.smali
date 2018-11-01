.class public final Lkik/android/gifs/view/EmojiRecyclerView$a;
.super Lkik/android/widget/eg$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/gifs/view/EmojiRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/widget/eg$c<",
        "Lkik/android/gifs/b/bs;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/databinding/ViewDataBinding;


# direct methods
.method public constructor <init>(Landroid/databinding/ViewDataBinding;)V
    .locals 1

    .line 79
    invoke-virtual {p1}, Landroid/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/widget/eg$c;-><init>(Landroid/view/View;)V

    .line 81
    iput-object p1, p0, Lkik/android/gifs/view/EmojiRecyclerView$a;->a:Landroid/databinding/ViewDataBinding;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    .line 73
    check-cast p1, Lkik/android/gifs/b/bs;

    .line 1087
    iget-object v0, p0, Lkik/android/gifs/view/EmojiRecyclerView$a;->a:Landroid/databinding/ViewDataBinding;

    const/16 v1, 0xf

    invoke-virtual {v0, v1, p1}, Landroid/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 1088
    iget-object p1, p0, Lkik/android/gifs/view/EmojiRecyclerView$a;->a:Landroid/databinding/ViewDataBinding;

    invoke-virtual {p1}, Landroid/databinding/ViewDataBinding;->executePendingBindings()V

    .line 1090
    iget-object p1, p0, Lkik/android/gifs/view/EmojiRecyclerView$a;->itemView:Landroid/view/View;

    return-object p1
.end method
