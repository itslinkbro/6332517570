.class public Lkik/android/widget/SuggestedPublicGroupsRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lkik/android/widget/eg$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/widget/SuggestedPublicGroupsRecyclerView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView;",
        "Lkik/android/widget/eg$a<",
        "Lkik/android/chat/vm/chats/publicgroups/h;",
        "Lkik/android/widget/SuggestedPublicGroupsRecyclerView$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lkik/android/widget/SuggestedPublicGroupsRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    new-instance p2, Landroid/support/v7/widget/GridLayoutManager;

    const/4 p3, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, p1, p3, v0, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 38
    invoke-virtual {p0, p2}, Lkik/android/widget/SuggestedPublicGroupsRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    const p1, 0x7f0b0192

    return p1
.end method

.method public final synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1050
    invoke-static {p1, p3, p2, v0}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object p1

    .line 1051
    new-instance p2, Lkik/android/widget/SuggestedPublicGroupsRecyclerView$a;

    invoke-direct {p2, p1}, Lkik/android/widget/SuggestedPublicGroupsRecyclerView$a;-><init>(Landroid/databinding/ViewDataBinding;)V

    return-object p2
.end method
