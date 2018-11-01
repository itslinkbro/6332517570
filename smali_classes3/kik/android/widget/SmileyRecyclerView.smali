.class public Lkik/android/widget/SmileyRecyclerView;
.super Lkik/android/widget/AutoResizeRecyclerGridView;
.source "SourceFile"

# interfaces
.implements Lkik/android/widget/eg$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/widget/SmileyRecyclerView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/widget/AutoResizeRecyclerGridView;",
        "Lkik/android/widget/eg$a<",
        "Lkik/android/chat/vm/widget/ab;",
        "Lkik/android/widget/SmileyRecyclerView$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lkik/android/widget/AutoResizeRecyclerGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    invoke-virtual {p0}, Lkik/android/widget/SmileyRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07012a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lkik/android/widget/SmileyRecyclerView;->a:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    const p1, 0x7f0b0185

    return p1
.end method

.method public final synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1043
    invoke-static {p1, p3, p2, v0}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object p1

    .line 1044
    new-instance p2, Lkik/android/widget/SmileyRecyclerView$a;

    invoke-direct {p2, p1}, Lkik/android/widget/SmileyRecyclerView$a;-><init>(Landroid/databinding/ViewDataBinding;)V

    return-object p2
.end method
