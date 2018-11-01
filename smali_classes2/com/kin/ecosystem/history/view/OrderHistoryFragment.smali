.class public Lcom/kin/ecosystem/history/view/OrderHistoryFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/kin/ecosystem/history/view/c;


# instance fields
.field private a:Lcom/kin/ecosystem/history/a/c;

.field private b:Lcom/kin/ecosystem/history/view/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/kin/ecosystem/history/view/OrderHistoryFragment;)Lcom/kin/ecosystem/history/a/c;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/kin/ecosystem/history/view/OrderHistoryFragment;->a:Lcom/kin/ecosystem/history/a/c;

    return-object p0
.end method

.method public static b()Lcom/kin/ecosystem/history/view/OrderHistoryFragment;
    .locals 1

    .line 25
    new-instance v0, Lcom/kin/ecosystem/history/view/OrderHistoryFragment;

    invoke-direct {v0}, Lcom/kin/ecosystem/history/view/OrderHistoryFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/kin/ecosystem/history/view/OrderHistoryFragment;->b:Lcom/kin/ecosystem/history/view/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kin/ecosystem/history/view/d;->notifyItemInserted(I)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/kin/ecosystem/history/view/OrderHistoryFragment;->b:Lcom/kin/ecosystem/history/view/d;

    invoke-virtual {v0, p1}, Lcom/kin/ecosystem/history/view/d;->notifyItemChanged(I)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/kin/ecosystem/base/IBasePresenter;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/kin/ecosystem/history/a/c;

    .line 1061
    iput-object p1, p0, Lcom/kin/ecosystem/history/view/OrderHistoryFragment;->a:Lcom/kin/ecosystem/history/a/c;

    return-void
.end method

.method public final a(Lcom/kin/ecosystem/history/a/b;)V
    .locals 2

    .line 82
    new-instance v0, Lcom/kin/ecosystem/history/view/a;

    invoke-virtual {p0}, Lcom/kin/ecosystem/history/view/OrderHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/kin/ecosystem/history/view/a;-><init>(Landroid/content/Context;Lcom/kin/ecosystem/history/a/b;)V

    .line 83
    invoke-virtual {v0}, Lcom/kin/ecosystem/history/view/a;->show()V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kin/ecosystem/core/network/model/Order;",
            ">;)V"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/kin/ecosystem/history/view/OrderHistoryFragment;->b:Lcom/kin/ecosystem/history/view/d;

    invoke-virtual {v0, p1}, Lcom/kin/ecosystem/history/view/d;->a(Ljava/util/List;)V

    .line 67
    iget-object p1, p0, Lcom/kin/ecosystem/history/view/OrderHistoryFragment;->b:Lcom/kin/ecosystem/history/view/d;

    invoke-virtual {p1}, Lcom/kin/ecosystem/history/view/d;->notifyDataSetChanged()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 34
    sget p3, Lcom/kin/ecosystem/R$layout;->kinecosystem_fragment_order_history:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 1047
    sget p2, Lcom/kin/ecosystem/R$id;->order_history_recycler:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 1048
    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/kin/ecosystem/history/view/OrderHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p3, v1, v2, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 1049
    new-instance p3, Lcom/kin/ecosystem/history/view/d;

    invoke-direct {p3}, Lcom/kin/ecosystem/history/view/d;-><init>()V

    iput-object p3, p0, Lcom/kin/ecosystem/history/view/OrderHistoryFragment;->b:Lcom/kin/ecosystem/history/view/d;

    .line 1050
    iget-object p3, p0, Lcom/kin/ecosystem/history/view/OrderHistoryFragment;->b:Lcom/kin/ecosystem/history/view/d;

    invoke-virtual {p3, p2}, Lcom/kin/ecosystem/history/view/d;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 1051
    iget-object p2, p0, Lcom/kin/ecosystem/history/view/OrderHistoryFragment;->b:Lcom/kin/ecosystem/history/view/d;

    new-instance p3, Lcom/kin/ecosystem/history/view/OrderHistoryFragment$1;

    invoke-direct {p3, p0}, Lcom/kin/ecosystem/history/view/OrderHistoryFragment$1;-><init>(Lcom/kin/ecosystem/history/view/OrderHistoryFragment;)V

    invoke-virtual {p2, p3}, Lcom/kin/ecosystem/history/view/d;->a(Lcom/kin/ecosystem/base/c$a;)V

    .line 36
    iget-object p2, p0, Lcom/kin/ecosystem/history/view/OrderHistoryFragment;->a:Lcom/kin/ecosystem/history/a/c;

    invoke-interface {p2, p0}, Lcom/kin/ecosystem/history/a/c;->onAttach(Lcom/kin/ecosystem/base/f;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 42
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 43
    iget-object v0, p0, Lcom/kin/ecosystem/history/view/OrderHistoryFragment;->a:Lcom/kin/ecosystem/history/a/c;

    invoke-interface {v0}, Lcom/kin/ecosystem/history/a/c;->onDetach()V

    return-void
.end method
