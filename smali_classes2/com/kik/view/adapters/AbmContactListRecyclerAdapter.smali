.class public final Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/view/adapters/AbmContactListRecyclerAdapter$a;,
        Lcom/kik/view/adapters/AbmContactListRecyclerAdapter$EmptyViewHolder;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private final c:Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter;

.field private final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;->d:Landroid/view/View;

    .line 81
    iput-object p2, p0, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;->c:Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter;

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/addressbook/AndroidAddressBookCursorWrapper;Ljava/lang/String;)Lkik/android/addressbook/AndroidAddressBookCursorWrapper;
    .locals 2

    .line 160
    iput-object p2, p0, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;->a:Ljava/lang/String;

    .line 161
    iget-object p2, p0, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;->c:Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter;

    invoke-virtual {p2, p1}, Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter;->a(Lkik/android/addressbook/AndroidAddressBookCursorWrapper;)Lkik/android/addressbook/AndroidAddressBookCursorWrapper;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 162
    :cond_0
    invoke-virtual {p2}, Lkik/android/addressbook/AndroidAddressBookCursorWrapper;->a()I

    move-result v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 163
    :cond_1
    invoke-virtual {p1}, Lkik/android/addressbook/AndroidAddressBookCursorWrapper;->a()I

    move-result v0

    :goto_1
    const/4 p1, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-nez v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-ne v0, v1, :cond_4

    .line 173
    invoke-virtual {p0, p1, v0}, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;->notifyItemRangeChanged(II)V

    goto :goto_2

    :cond_4
    if-le v0, v1, :cond_5

    .line 176
    invoke-virtual {p0, p1, v1}, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;->notifyItemRangeChanged(II)V

    add-int/lit8 p1, v1, 0x1

    sub-int/2addr v0, v1

    .line 177
    invoke-virtual {p0, p1, v0}, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;->notifyItemRangeInserted(II)V

    goto :goto_2

    .line 180
    :cond_5
    invoke-virtual {p0, p1, v0}, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;->notifyItemRangeChanged(II)V

    add-int/lit8 p1, v0, 0x1

    sub-int/2addr v1, v0

    .line 181
    invoke-virtual {p0, p1, v1}, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;->notifyItemRangeRemoved(II)V

    :goto_2
    return-object p2
.end method

.method public final a(Z)V
    .locals 1

    .line 151
    iget-boolean v0, p0, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;->b:Z

    if-eq v0, p1, :cond_0

    .line 152
    iput-boolean p1, p0, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;->b:Z

    .line 153
    invoke-virtual {p0}, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final getItemCount()I
    .locals 2

    .line 136
    iget-boolean v0, p0, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;->c:Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter;

    invoke-virtual {v0}, Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    add-int/2addr v1, v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final getItemViewType(I)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 90
    iget-object p1, p0, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;->c:Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter;

    invoke-virtual {p1}, Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter;->getItemCount()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 117
    invoke-virtual {p0, p2}, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-void

    .line 121
    :pswitch_0
    check-cast p1, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter$EmptyViewHolder;

    .line 122
    iget-object p2, p0, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter$EmptyViewHolder;->a(Ljava/lang/String;)V

    return-void

    .line 125
    :pswitch_1
    iget-object v0, p0, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;->c:Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter;

    check-cast p1, Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$ViewHolder;

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v0, p1, p2}, Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter;->a(Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$ViewHolder;I)V

    return-void

    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 107
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0b001b

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 108
    new-instance p2, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter$EmptyViewHolder;

    invoke-direct {p2, p1}, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter$EmptyViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 105
    :pswitch_1
    iget-object p2, p0, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;->c:Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter;

    invoke-virtual {p2, p1}, Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter;->a(Landroid/view/ViewGroup;)Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$ViewHolder;

    move-result-object p1

    return-object p1

    .line 103
    :pswitch_2
    new-instance p1, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter$a;

    iget-object p2, p0, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;->d:Landroid/view/View;

    invoke-direct {p1, p2}, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter$a;-><init>(Landroid/view/View;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
