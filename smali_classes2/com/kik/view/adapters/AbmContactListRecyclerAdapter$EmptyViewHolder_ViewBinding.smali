.class public Lcom/kik/view/adapters/AbmContactListRecyclerAdapter$EmptyViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/kik/view/adapters/AbmContactListRecyclerAdapter$EmptyViewHolder;


# direct methods
.method public constructor <init>(Lcom/kik/view/adapters/AbmContactListRecyclerAdapter$EmptyViewHolder;Landroid/view/View;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter$EmptyViewHolder_ViewBinding;->a:Lcom/kik/view/adapters/AbmContactListRecyclerAdapter$EmptyViewHolder;

    const-string v0, "field \'_noContactsContainer\'"

    const v1, 0x7f090009

    .line 22
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter$EmptyViewHolder;->_noContactsContainer:Landroid/view/View;

    const-string v0, "field \'_noSearchResultsText\'"

    .line 23
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090008

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter$EmptyViewHolder;->_noSearchResultsText:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter$EmptyViewHolder_ViewBinding;->a:Lcom/kik/view/adapters/AbmContactListRecyclerAdapter$EmptyViewHolder;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter$EmptyViewHolder_ViewBinding;->a:Lcom/kik/view/adapters/AbmContactListRecyclerAdapter$EmptyViewHolder;

    .line 33
    iput-object v1, v0, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter$EmptyViewHolder;->_noContactsContainer:Landroid/view/View;

    .line 34
    iput-object v1, v0, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter$EmptyViewHolder;->_noSearchResultsText:Landroid/widget/TextView;

    return-void
.end method
