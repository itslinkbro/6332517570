.class public Lkik/android/chat/vm/widget/ConvoThemePickerRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lkik/android/widget/eg$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/vm/widget/ConvoThemePickerRecyclerView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView;",
        "Lkik/android/widget/eg$a<",
        "Lkik/android/chat/vm/at;",
        "Lkik/android/chat/vm/widget/ConvoThemePickerRecyclerView$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/support/v7/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-direct {p0}, Lkik/android/chat/vm/widget/ConvoThemePickerRecyclerView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    invoke-direct {p0}, Lkik/android/chat/vm/widget/ConvoThemePickerRecyclerView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    invoke-direct {p0}, Lkik/android/chat/vm/widget/ConvoThemePickerRecyclerView;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 49
    new-instance v0, Lkik/android/chat/vm/widget/ConvoThemePickerRecyclerView$1;

    invoke-virtual {p0}, Lkik/android/chat/vm/widget/ConvoThemePickerRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lkik/android/chat/vm/widget/ConvoThemePickerRecyclerView$1;-><init>(Lkik/android/chat/vm/widget/ConvoThemePickerRecyclerView;Landroid/content/Context;)V

    iput-object v0, p0, Lkik/android/chat/vm/widget/ConvoThemePickerRecyclerView;->a:Landroid/support/v7/widget/GridLayoutManager;

    .line 56
    iget-object v0, p0, Lkik/android/chat/vm/widget/ConvoThemePickerRecyclerView;->a:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/widget/ConvoThemePickerRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    const p1, 0x7f0b005f

    return p1
.end method

.method public final synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1068
    invoke-static {p1, p3, p2, v0}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lkik/android/e/ab;

    .line 1069
    new-instance p2, Lkik/android/chat/vm/widget/ConvoThemePickerRecyclerView$a;

    invoke-direct {p2, p1}, Lkik/android/chat/vm/widget/ConvoThemePickerRecyclerView$a;-><init>(Landroid/databinding/ViewDataBinding;)V

    return-object p2
.end method
