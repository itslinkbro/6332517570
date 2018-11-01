.class public final Lkik/android/widget/PullListView;
.super Lkik/android/widget/TransparentListView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lkik/android/widget/TransparentListView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lkik/android/widget/TransparentListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lkik/android/widget/TransparentListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final onOverScrolled(IIZZ)V
    .locals 0

    .line 35
    invoke-virtual {p0}, Lkik/android/widget/PullListView;->getParent()Landroid/view/ViewParent;

    .line 40
    invoke-super {p0, p1, p2, p3, p4}, Lkik/android/widget/TransparentListView;->onOverScrolled(IIZZ)V

    return-void
.end method
