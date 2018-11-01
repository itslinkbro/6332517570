.class public Lkik/android/widget/ChatSearchRecyclerView;
.super Lkik/android/widget/AutoScrollingRecyclerView;
.source "SourceFile"

# interfaces
.implements Lkik/android/widget/eg$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/widget/ChatSearchRecyclerView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/widget/AutoScrollingRecyclerView;",
        "Lkik/android/widget/eg$a<",
        "Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel;",
        "Lkik/android/widget/ChatSearchRecyclerView$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lkik/android/widget/ChatSearchRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0}, Lkik/android/widget/ChatSearchRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lkik/android/widget/AutoScrollingRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, p1, p3, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p0, p2}, Lkik/android/widget/ChatSearchRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Lkik/android/widget/ChatSearchRecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 3

    .line 19
    check-cast p1, Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel;

    .line 2041
    sget-object v0, Lkik/android/widget/ChatSearchRecyclerView$1;->a:[I

    invoke-interface {p1}, Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel;->ai_()Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel$LayoutType;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel$LayoutType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2052
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected layout type has no associated layout file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel;->ai_()Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel$LayoutType;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const p1, 0x7f0b0051

    return p1

    :pswitch_1
    const p1, 0x7f0b0054

    return p1

    :pswitch_2
    const p1, 0x7f0b0053

    return p1

    :pswitch_3
    const p1, 0x7f0b0052

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1059
    invoke-static {p1, p3, p2, v0}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object p1

    .line 1060
    new-instance p2, Lkik/android/widget/ChatSearchRecyclerView$a;

    invoke-direct {p2, p1}, Lkik/android/widget/ChatSearchRecyclerView$a;-><init>(Landroid/databinding/ViewDataBinding;)V

    return-object p2
.end method
