.class final synthetic Lkik/android/chat/fragment/dq;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

.field private final b:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

.field private final c:Lkik/core/datatypes/m;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/KikGroupMembersListFragment;Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;Lkik/core/datatypes/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/dq;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/dq;->b:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    iput-object p3, p0, Lkik/android/chat/fragment/dq;->c:Lkik/core/datatypes/m;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/KikGroupMembersListFragment;Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;Lkik/core/datatypes/m;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/dq;

    invoke-direct {v0, p0, p1, p2}, Lkik/android/chat/fragment/dq;-><init>(Lkik/android/chat/fragment/KikGroupMembersListFragment;Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;Lkik/core/datatypes/m;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lkik/android/chat/fragment/dq;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/dq;->b:Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    iget-object v2, p0, Lkik/android/chat/fragment/dq;->c:Lkik/core/datatypes/m;

    check-cast p1, Lcom/kik/core/network/xmpp/jid/a;

    invoke-static {v0, v1, v2, p1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Lkik/android/chat/fragment/KikGroupMembersListFragment;Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;Lkik/core/datatypes/m;Lcom/kik/core/network/xmpp/jid/a;)V

    return-void
.end method
