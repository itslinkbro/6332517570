.class public Lkik/android/widget/ViewModelPagerAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/widget/ViewModelPagerAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ItemViewModel::",
        "Lkik/android/chat/vm/cn;",
        ">",
        "Landroid/support/v4/view/PagerAdapter;"
    }
.end annotation


# instance fields
.field private final a:Lkik/android/widget/ViewModelPagerAdapter$a;

.field private final b:Lkik/android/chat/vm/IListViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/android/chat/vm/IListViewModel<",
            "TItemViewModel;>;"
        }
    .end annotation
.end field

.field private c:Lrx/f/b;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lkik/android/widget/ViewModelPagerAdapter$a;Lkik/android/chat/vm/IListViewModel;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/widget/ViewModelPagerAdapter$a;",
            "Lkik/android/chat/vm/IListViewModel<",
            "TItemViewModel;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 26
    new-instance v0, Lrx/f/b;

    invoke-direct {v0}, Lrx/f/b;-><init>()V

    iput-object v0, p0, Lkik/android/widget/ViewModelPagerAdapter;->c:Lrx/f/b;

    .line 37
    iput-object p1, p0, Lkik/android/widget/ViewModelPagerAdapter;->a:Lkik/android/widget/ViewModelPagerAdapter$a;

    .line 38
    iput-object p2, p0, Lkik/android/widget/ViewModelPagerAdapter;->b:Lkik/android/chat/vm/IListViewModel;

    .line 39
    iput-object p3, p0, Lkik/android/widget/ViewModelPagerAdapter;->d:Landroid/content/Context;

    .line 41
    iget-object p1, p0, Lkik/android/widget/ViewModelPagerAdapter;->c:Lrx/f/b;

    iget-object p2, p0, Lkik/android/widget/ViewModelPagerAdapter;->b:Lkik/android/chat/vm/IListViewModel;

    invoke-interface {p2}, Lkik/android/chat/vm/IListViewModel;->b()Lrx/d;

    move-result-object p2

    .line 42
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/g;

    move-result-object p3

    invoke-virtual {p2, p3}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object p2

    invoke-static {p0}, Lkik/android/widget/ef;->a(Lkik/android/widget/ViewModelPagerAdapter;)Lrx/functions/b;

    move-result-object p3

    .line 43
    invoke-virtual {p2, p3}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lrx/f/b;->a(Lrx/k;)V

    return-void
.end method

.method static synthetic a(Lkik/android/widget/ViewModelPagerAdapter;)V
    .locals 0

    .line 44
    invoke-virtual {p0}, Lkik/android/widget/ViewModelPagerAdapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 72
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2050
    iget-object p1, p0, Lkik/android/widget/ViewModelPagerAdapter;->b:Lkik/android/chat/vm/IListViewModel;

    .line 73
    invoke-interface {p1, p2}, Lkik/android/chat/vm/IListViewModel;->d(I)Lkik/android/chat/vm/bm;

    move-result-object p1

    check-cast p1, Lkik/android/chat/vm/cn;

    if-eqz p1, :cond_0

    .line 75
    invoke-interface {p1}, Lkik/android/chat/vm/cn;->as_()V

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 3050
    iget-object v0, p0, Lkik/android/widget/ViewModelPagerAdapter;->b:Lkik/android/chat/vm/IListViewModel;

    .line 82
    invoke-interface {v0}, Lkik/android/chat/vm/IListViewModel;->g()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .line 1050
    iget-object v0, p0, Lkik/android/widget/ViewModelPagerAdapter;->b:Lkik/android/chat/vm/IListViewModel;

    .line 56
    invoke-interface {v0, p2}, Lkik/android/chat/vm/IListViewModel;->d(I)Lkik/android/chat/vm/bm;

    move-result-object p2

    check-cast p2, Lkik/android/chat/vm/cn;

    .line 59
    iget-object v0, p0, Lkik/android/widget/ViewModelPagerAdapter;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b009a

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    const/16 v1, 0xf

    .line 60
    invoke-virtual {v0, v1, p2}, Landroid/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 62
    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
