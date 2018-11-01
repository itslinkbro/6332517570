.class final Lkik/android/widget/AutoScrollingRecyclerView$1;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/widget/AutoScrollingRecyclerView;->a(Landroid/support/v7/widget/RecyclerView;Lkik/android/widget/AutoScrollingRecyclerView$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/widget/AutoScrollingRecyclerView$a;


# direct methods
.method constructor <init>(Lkik/android/widget/AutoScrollingRecyclerView$a;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lkik/android/widget/AutoScrollingRecyclerView$1;->a:Lkik/android/widget/AutoScrollingRecyclerView$a;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 63
    iget-object p1, p0, Lkik/android/widget/AutoScrollingRecyclerView$1;->a:Lkik/android/widget/AutoScrollingRecyclerView$a;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkik/android/widget/AutoScrollingRecyclerView$a;->call(Ljava/lang/Object;)V

    return-void

    .line 58
    :cond_0
    iget-object p1, p0, Lkik/android/widget/AutoScrollingRecyclerView$1;->a:Lkik/android/widget/AutoScrollingRecyclerView$a;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkik/android/widget/AutoScrollingRecyclerView$a;->call(Ljava/lang/Object;)V

    return-void
.end method
