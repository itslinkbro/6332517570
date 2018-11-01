.class final Lkik/android/widget/DisappearOnScrollLayout$1;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/widget/DisappearOnScrollLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/widget/DisappearOnScrollLayout;


# direct methods
.method constructor <init>(Lkik/android/widget/DisappearOnScrollLayout;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lkik/android/widget/DisappearOnScrollLayout$1;->a:Lkik/android/widget/DisappearOnScrollLayout;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 31
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 33
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 34
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p2

    .line 35
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result p3

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result p1

    sub-int/2addr p3, p1

    .line 37
    iget-object p1, p0, Lkik/android/widget/DisappearOnScrollLayout$1;->a:Lkik/android/widget/DisappearOnScrollLayout;

    invoke-virtual {p1, p2, p3}, Lkik/android/widget/DisappearOnScrollLayout;->a(II)V

    return-void
.end method
