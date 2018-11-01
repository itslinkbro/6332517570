.class final Lkik/android/chat/fragment/MissedConversationsFragment$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/MissedConversationsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/MissedConversationsFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/MissedConversationsFragment;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lkik/android/chat/fragment/MissedConversationsFragment$1;->a:Lkik/android/chat/fragment/MissedConversationsFragment;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/MissedConversationsFragment$1;)V
    .locals 2

    .line 109
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment$1;->a:Lkik/android/chat/fragment/MissedConversationsFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/MissedConversationsFragment;->_conversationList:Landroid/widget/ListView;

    iget-object v1, p0, Lkik/android/chat/fragment/MissedConversationsFragment$1;->a:Lkik/android/chat/fragment/MissedConversationsFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/MissedConversationsFragment;->e(Lkik/android/chat/fragment/MissedConversationsFragment;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/util/di;->a(Landroid/widget/ListView;Landroid/view/View;)V

    .line 110
    iget-object p0, p0, Lkik/android/chat/fragment/MissedConversationsFragment$1;->a:Lkik/android/chat/fragment/MissedConversationsFragment;

    iget-object p0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->d:Lkik/core/e/c;

    invoke-interface {p0}, Lkik/core/e/c;->g()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 102
    check-cast p1, Ljava/lang/Boolean;

    .line 1106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1107
    iget-object p1, p0, Lkik/android/chat/fragment/MissedConversationsFragment$1;->a:Lkik/android/chat/fragment/MissedConversationsFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/MissedConversationsFragment;->e(Lkik/android/chat/fragment/MissedConversationsFragment;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0901f7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p0}, Lkik/android/chat/fragment/hr;->a(Lkik/android/chat/fragment/MissedConversationsFragment$1;)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 1108
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1112
    iget-object p1, p0, Lkik/android/chat/fragment/MissedConversationsFragment$1;->a:Lkik/android/chat/fragment/MissedConversationsFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/MissedConversationsFragment;->_conversationList:Landroid/widget/ListView;

    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment$1;->a:Lkik/android/chat/fragment/MissedConversationsFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/MissedConversationsFragment;->e(Lkik/android/chat/fragment/MissedConversationsFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
