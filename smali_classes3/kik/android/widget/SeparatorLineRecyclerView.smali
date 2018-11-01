.class public Lkik/android/widget/SeparatorLineRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    new-instance p2, Lkik/android/widget/ed;

    invoke-direct {p2, p1}, Lkik/android/widget/ed;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lkik/android/widget/SeparatorLineRecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method
