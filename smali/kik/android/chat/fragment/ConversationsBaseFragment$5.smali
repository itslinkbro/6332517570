.class final Lkik/android/chat/fragment/ConversationsBaseFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/ConversationsBaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e<",
        "Lkik/core/datatypes/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/ConversationsBaseFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/ConversationsBaseFragment;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment$5;->a:Lkik/android/chat/fragment/ConversationsBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 177
    check-cast p2, Lkik/core/datatypes/Message;

    .line 1182
    invoke-static {p2}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->shouldNotify(Lkik/core/datatypes/Message;)Z

    move-result p1

    .line 1183
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment$5;->a:Lkik/android/chat/fragment/ConversationsBaseFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/ConversationsBaseFragment;->access$100(Lkik/android/chat/fragment/ConversationsBaseFragment;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 1186
    iget-object v3, p0, Lkik/android/chat/fragment/ConversationsBaseFragment$5;->a:Lkik/android/chat/fragment/ConversationsBaseFragment;

    iget-object v3, v3, Lkik/android/chat/fragment/ConversationsBaseFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    invoke-virtual {p2}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p2}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object p2

    .line 1187
    iget-object v3, p0, Lkik/android/chat/fragment/ConversationsBaseFragment$5;->a:Lkik/android/chat/fragment/ConversationsBaseFragment;

    iget-object v3, v3, Lkik/android/chat/fragment/ConversationsBaseFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    invoke-interface {v3, p2}, Lkik/core/interfaces/IConversation;->a(Lkik/core/datatypes/f;)I

    move-result p2

    iget-object v3, p0, Lkik/android/chat/fragment/ConversationsBaseFragment$5;->a:Lkik/android/chat/fragment/ConversationsBaseFragment;

    invoke-virtual {v3}, Lkik/android/chat/fragment/ConversationsBaseFragment;->getRelevantConvoType()I

    move-result v3

    and-int/2addr p2, v3

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p1, :cond_2

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 1190
    :goto_2
    iget-object p1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment$5;->a:Lkik/android/chat/fragment/ConversationsBaseFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/ConversationsBaseFragment;->access$200(Lkik/android/chat/fragment/ConversationsBaseFragment;)Landroid/os/Handler;

    move-result-object p1

    if-eqz v1, :cond_3

    const/4 p2, 0x4

    goto :goto_3

    :cond_3
    const/4 p2, 0x3

    :goto_3
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
