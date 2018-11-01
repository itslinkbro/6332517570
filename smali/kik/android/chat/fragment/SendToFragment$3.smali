.class final Lkik/android/chat/fragment/SendToFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/SendToFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/SendToFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/SendToFragment;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lkik/android/chat/fragment/SendToFragment$3;->a:Lkik/android/chat/fragment/SendToFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 192
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lkik/android/util/x;

    if-eqz p2, :cond_0

    .line 193
    iget-object p2, p0, Lkik/android/chat/fragment/SendToFragment$3;->a:Lkik/android/chat/fragment/SendToFragment;

    iget-object p2, p2, Lkik/android/chat/fragment/SendToFragment;->_chatList:Landroid/widget/ListView;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/android/util/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkik/android/chat/fragment/iq;->a(Lkik/android/util/x;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 196
    :cond_0
    iget-object p1, p0, Lkik/android/chat/fragment/SendToFragment$3;->a:Lkik/android/chat/fragment/SendToFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/SendToFragment;->_chatList:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/android/chat/vm/ap;

    invoke-interface {p1}, Lkik/android/chat/vm/ap;->b()Lkik/core/datatypes/f;

    move-result-object p1

    .line 197
    iget-object p2, p0, Lkik/android/chat/fragment/SendToFragment$3;->a:Lkik/android/chat/fragment/SendToFragment;

    new-instance p3, Lkik/android/chat/vm/v;

    invoke-virtual {p1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lkik/android/chat/vm/v;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkik/android/chat/fragment/SendToFragment;->a(Lkik/android/chat/fragment/SendToFragment;Lkik/android/chat/vm/an;)V

    return-void
.end method
