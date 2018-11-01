.class public Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$ViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# static fields
.field static final a:Lkik/android/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry;


# instance fields
.field private b:Lkik/android/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry;

.field private c:Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$a;

.field contactName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900e9
    .end annotation
.end field

.field phoneNumberOrEmail:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090301
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 33
    new-instance v0, Lkik/android/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry;

    sget-object v1, Lkik/android/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry$AddressBookEntryType;->Email:Lkik/android/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry$AddressBookEntryType;

    const-string v2, ""

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lkik/android/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry;-><init>(Lkik/android/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry$AddressBookEntryType;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$ViewHolder;->a:Lkik/android/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$a;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 44
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 45
    iput-object p2, p0, Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$ViewHolder;->c:Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$a;

    return-void
.end method


# virtual methods
.method final a(Lkik/android/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry;)V
    .locals 2

    .line 50
    iput-object p1, p0, Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$ViewHolder;->b:Lkik/android/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry;

    if-nez p1, :cond_0

    .line 53
    sget-object p1, Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$ViewHolder;->a:Lkik/android/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry;

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$ViewHolder;->contactName:Landroid/widget/TextView;

    iget-object v1, p1, Lkik/android/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    sget-object v0, Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$1;->a:[I

    iget-object v1, p1, Lkik/android/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry;->a:Lkik/android/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry$AddressBookEntryType;

    invoke-virtual {v1}, Lkik/android/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry$AddressBookEntryType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 61
    :pswitch_0
    iget-object v0, p0, Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$ViewHolder;->phoneNumberOrEmail:Landroid/widget/TextView;

    iget-object p1, p1, Lkik/android/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry;->c:Ljava/lang/String;

    invoke-static {p1}, Lkik/core/util/y;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 58
    :pswitch_1
    iget-object v0, p0, Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$ViewHolder;->phoneNumberOrEmail:Landroid/widget/TextView;

    iget-object p1, p1, Lkik/android/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method onFriendClicked()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f09003e
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$ViewHolder;->c:Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$a;

    iget-object v1, p0, Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$ViewHolder;->b:Lkik/android/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry;

    invoke-interface {v0, v1}, Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$a;->a(Lkik/android/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry;)V

    return-void
.end method
