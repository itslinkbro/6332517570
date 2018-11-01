.class public final Lkik/android/widget/AutoScrollingRecyclerView$b;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/widget/AutoScrollingRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lkik/android/util/KeyboardManipulator;

.field private final b:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lkik/android/util/KeyboardManipulator;Landroid/widget/EditText;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 29
    iput-object p1, p0, Lkik/android/widget/AutoScrollingRecyclerView$b;->a:Lkik/android/util/KeyboardManipulator;

    .line 30
    iput-object p2, p0, Lkik/android/widget/AutoScrollingRecyclerView$b;->b:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 36
    iget-object v0, p0, Lkik/android/widget/AutoScrollingRecyclerView$b;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/android/widget/AutoScrollingRecyclerView$b;->a:Lkik/android/util/KeyboardManipulator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 40
    iget-object p1, p0, Lkik/android/widget/AutoScrollingRecyclerView$b;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 41
    iget-object p1, p0, Lkik/android/widget/AutoScrollingRecyclerView$b;->a:Lkik/android/util/KeyboardManipulator;

    iget-object v0, p0, Lkik/android/widget/AutoScrollingRecyclerView$b;->b:Landroid/widget/EditText;

    invoke-interface {p1, v0}, Lkik/android/util/KeyboardManipulator;->hideKeyBoard(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method
