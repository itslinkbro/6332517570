.class Lcom/kik/view/adapters/AbmContactListRecyclerAdapter$EmptyViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "EmptyViewHolder"
.end annotation


# instance fields
.field protected _noContactsContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090009
    .end annotation
.end field

.field protected _noSearchResultsText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090008
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 34
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 39
    invoke-static {p1}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 40
    new-array p1, v2, [Landroid/view/View;

    iget-object v0, p0, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter$EmptyViewHolder;->_noContactsContainer:Landroid/view/View;

    aput-object v0, p1, v1

    invoke-static {p1}, Lkik/android/util/cs;->d([Landroid/view/View;)V

    .line 41
    new-array p1, v2, [Landroid/view/View;

    iget-object v0, p0, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter$EmptyViewHolder;->_noSearchResultsText:Landroid/widget/TextView;

    aput-object v0, p1, v1

    invoke-static {p1}, Lkik/android/util/cs;->g([Landroid/view/View;)V

    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter$EmptyViewHolder;->_noSearchResultsText:Landroid/widget/TextView;

    const v3, 0x7f0f02cf

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v3, v4}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    new-array p1, v2, [Landroid/view/View;

    iget-object v0, p0, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter$EmptyViewHolder;->_noContactsContainer:Landroid/view/View;

    aput-object v0, p1, v1

    invoke-static {p1}, Lkik/android/util/cs;->g([Landroid/view/View;)V

    .line 46
    new-array p1, v2, [Landroid/view/View;

    iget-object v0, p0, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter$EmptyViewHolder;->_noSearchResultsText:Landroid/widget/TextView;

    aput-object v0, p1, v1

    invoke-static {p1}, Lkik/android/util/cs;->d([Landroid/view/View;)V

    return-void
.end method
