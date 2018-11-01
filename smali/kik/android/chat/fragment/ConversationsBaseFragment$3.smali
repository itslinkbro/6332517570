.class final Lkik/android/chat/fragment/ConversationsBaseFragment$3;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/ConversationsBaseFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/ConversationsBaseFragment;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment$3;->a:Lkik/android/chat/fragment/ConversationsBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 138
    check-cast p2, Ljava/lang/String;

    .line 1142
    iget-object p1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment$3;->a:Lkik/android/chat/fragment/ConversationsBaseFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/ConversationsBaseFragment;->access$000(Lkik/android/chat/fragment/ConversationsBaseFragment;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1143
    iget-object p1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment$3;->a:Lkik/android/chat/fragment/ConversationsBaseFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/ConversationsBaseFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    invoke-interface {p1, p2}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object p1

    .line 1144
    iget-object p2, p0, Lkik/android/chat/fragment/ConversationsBaseFragment$3;->a:Lkik/android/chat/fragment/ConversationsBaseFragment;

    iget-object p2, p2, Lkik/android/chat/fragment/ConversationsBaseFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    invoke-interface {p2, p1}, Lkik/core/interfaces/IConversation;->a(Lkik/core/datatypes/f;)I

    move-result p1

    iget-object p2, p0, Lkik/android/chat/fragment/ConversationsBaseFragment$3;->a:Lkik/android/chat/fragment/ConversationsBaseFragment;

    invoke-virtual {p2}, Lkik/android/chat/fragment/ConversationsBaseFragment;->getRelevantConvoType()I

    move-result p2

    and-int/2addr p1, p2

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 1146
    iget-object p1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment$3;->a:Lkik/android/chat/fragment/ConversationsBaseFragment;

    invoke-static {p1, p2}, Lkik/android/chat/fragment/ConversationsBaseFragment;->access$002(Lkik/android/chat/fragment/ConversationsBaseFragment;Z)Z

    :cond_1
    return-void
.end method
