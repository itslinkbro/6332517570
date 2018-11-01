.class public Lkik/android/widget/SmileyPopupRecyclerView;
.super Lkik/android/widget/MaximumDimensionRecyclerView;
.source "SourceFile"

# interfaces
.implements Lkik/android/widget/eg$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/widget/SmileyPopupRecyclerView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/widget/MaximumDimensionRecyclerView;",
        "Lkik/android/widget/eg$a<",
        "Lkik/android/chat/vm/widget/ISmileyPopupItemViewModel;",
        "Lkik/android/widget/eg$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lkik/android/widget/MaximumDimensionRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 4

    .line 18
    check-cast p1, Lkik/android/chat/vm/widget/ISmileyPopupItemViewModel;

    .line 2036
    invoke-interface {p1}, Lkik/android/chat/vm/widget/ISmileyPopupItemViewModel;->ao_()J

    move-result-wide v0

    sget-object p1, Lkik/android/chat/vm/widget/ISmileyPopupItemViewModel$PopupItemID;->SMILEY:Lkik/android/chat/vm/widget/ISmileyPopupItemViewModel$PopupItemID;

    invoke-virtual {p1}, Lkik/android/chat/vm/widget/ISmileyPopupItemViewModel$PopupItemID;->getId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const p1, 0x7f0b0185

    return p1

    :cond_0
    const p1, 0x7f0b0184

    return p1
.end method

.method public final synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1047
    invoke-static {p1, p3, p2, v0}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object p1

    const p2, 0x7f0b0185

    if-ne p3, p2, :cond_0

    .line 1050
    new-instance p2, Lkik/android/widget/SmileyRecyclerView$a;

    invoke-direct {p2, p1}, Lkik/android/widget/SmileyRecyclerView$a;-><init>(Landroid/databinding/ViewDataBinding;)V

    return-object p2

    .line 1053
    :cond_0
    new-instance p2, Lkik/android/widget/SmileyPopupRecyclerView$a;

    invoke-direct {p2, p0, p1}, Lkik/android/widget/SmileyPopupRecyclerView$a;-><init>(Lkik/android/widget/SmileyPopupRecyclerView;Landroid/databinding/ViewDataBinding;)V

    return-object p2
.end method
