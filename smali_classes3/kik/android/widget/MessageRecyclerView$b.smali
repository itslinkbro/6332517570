.class final Lkik/android/widget/MessageRecyclerView$b;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/widget/MessageRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lkik/android/widget/MessageRecyclerView;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lkik/android/widget/MessageRecyclerView;Landroid/content/Context;)V
    .locals 1

    .line 217
    iput-object p1, p0, Lkik/android/widget/MessageRecyclerView$b;->a:Lkik/android/widget/MessageRecyclerView;

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 218
    invoke-direct {p0, p2, p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 220
    iput-object p2, p0, Lkik/android/widget/MessageRecyclerView$b;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lkik/android/widget/MessageRecyclerView$b;I)V
    .locals 0

    .line 295
    invoke-virtual {p0, p1}, Lkik/android/widget/MessageRecyclerView$b;->d(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 226
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 228
    iget-object p1, p0, Lkik/android/widget/MessageRecyclerView$b;->a:Lkik/android/widget/MessageRecyclerView;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lkik/android/widget/MessageRecyclerView;->a(Lkik/android/widget/MessageRecyclerView;Z)Z

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;I)V
    .locals 4

    .line 234
    iget-object p1, p0, Lkik/android/widget/MessageRecyclerView$b;->a:Lkik/android/widget/MessageRecyclerView;

    invoke-static {p1}, Lkik/android/widget/MessageRecyclerView;->c(Lkik/android/widget/MessageRecyclerView;)Z

    move-result p1

    .line 235
    new-instance v0, Lkik/android/widget/MessageRecyclerView$b$1;

    iget-object v1, p0, Lkik/android/widget/MessageRecyclerView$b;->a:Lkik/android/widget/MessageRecyclerView;

    invoke-virtual {v1}, Lkik/android/widget/MessageRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lkik/android/widget/MessageRecyclerView$b$1;-><init>(Lkik/android/widget/MessageRecyclerView$b;Landroid/content/Context;Z)V

    .line 283
    iget-object p1, p0, Lkik/android/widget/MessageRecyclerView$b;->a:Lkik/android/widget/MessageRecyclerView;

    invoke-static {p1}, Lkik/android/widget/MessageRecyclerView;->c(Lkik/android/widget/MessageRecyclerView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 284
    iget-object p1, p0, Lkik/android/widget/MessageRecyclerView$b;->a:Lkik/android/widget/MessageRecyclerView;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lkik/android/widget/MessageRecyclerView;->a(Lkik/android/widget/MessageRecyclerView;Z)Z

    .line 285
    iget-object p1, p0, Lkik/android/widget/MessageRecyclerView$b;->a:Lkik/android/widget/MessageRecyclerView;

    const/16 v2, 0x8

    iget-object v3, p0, Lkik/android/widget/MessageRecyclerView$b;->a:Lkik/android/widget/MessageRecyclerView;

    invoke-virtual {v3}, Lkik/android/widget/MessageRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Lkik/android/util/cs;->a(ILandroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lkik/android/widget/MessageRecyclerView;->scrollBy(II)V

    .line 288
    :cond_0
    invoke-virtual {v0, p3}, Landroid/support/v7/widget/LinearSmoothScroller;->d(I)V

    .line 289
    iget-object p1, p0, Lkik/android/widget/MessageRecyclerView$b;->a:Lkik/android/widget/MessageRecyclerView;

    invoke-static {p1}, Lkik/android/widget/MessageRecyclerView;->e(Lkik/android/widget/MessageRecyclerView;)Lkik/android/widget/MessageRecyclerView$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lkik/android/widget/MessageRecyclerView$b;->a(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    .line 294
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne p3, p1, :cond_1

    iget-object p1, p0, Lkik/android/widget/MessageRecyclerView$b;->a:Lkik/android/widget/MessageRecyclerView;

    invoke-static {p1}, Lkik/android/widget/MessageRecyclerView;->d(Lkik/android/widget/MessageRecyclerView;)I

    move-result p1

    if-lez p1, :cond_1

    .line 295
    iget-object p1, p0, Lkik/android/widget/MessageRecyclerView$b;->a:Lkik/android/widget/MessageRecyclerView;

    invoke-static {p0, p3}, Lkik/android/widget/ct;->a(Lkik/android/widget/MessageRecyclerView$b;I)Ljava/lang/Runnable;

    move-result-object p2

    iget-object p3, p0, Lkik/android/widget/MessageRecyclerView$b;->a:Lkik/android/widget/MessageRecyclerView;

    invoke-static {p3}, Lkik/android/widget/MessageRecyclerView;->d(Lkik/android/widget/MessageRecyclerView;)I

    move-result p3

    div-int/lit8 p3, p3, 0x4

    int-to-long v0, p3

    invoke-virtual {p1, p2, v0, v1}, Lkik/android/widget/MessageRecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
