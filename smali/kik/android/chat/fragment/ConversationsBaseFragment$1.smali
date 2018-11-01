.class final Lkik/android/chat/fragment/ConversationsBaseFragment$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/ConversationsBaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/ConversationsBaseFragment;

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/ConversationsBaseFragment;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment$1;->a:Lkik/android/chat/fragment/ConversationsBaseFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 p1, 0x6

    .line 87
    iput p1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment$1;->b:I

    const/4 p1, 0x7

    .line 88
    iput p1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment$1;->c:I

    const/16 p1, 0x7d0

    .line 89
    iput p1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment$1;->d:I

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 95
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 96
    iget p1, p1, Landroid/os/Message;->what:I

    const-wide/16 v0, 0x7d0

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x6

    const/4 v5, 0x7

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 123
    :pswitch_0
    iget-object p1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment$1;->a:Lkik/android/chat/fragment/ConversationsBaseFragment;

    invoke-virtual {p1, v3}, Lkik/android/chat/fragment/ConversationsBaseFragment;->updateConvoList(Z)V

    return-void

    .line 117
    :pswitch_1
    invoke-virtual {p0, v5}, Lkik/android/chat/fragment/ConversationsBaseFragment$1;->removeMessages(I)V

    .line 118
    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/ConversationsBaseFragment$1;->removeMessages(I)V

    .line 126
    :pswitch_2
    iget-object p1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment$1;->a:Lkik/android/chat/fragment/ConversationsBaseFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/ConversationsBaseFragment;->updateConvoList(Z)V

    goto :goto_0

    .line 109
    :pswitch_3
    invoke-virtual {p0, v4}, Lkik/android/chat/fragment/ConversationsBaseFragment$1;->removeMessages(I)V

    .line 110
    invoke-virtual {p0, v5}, Lkik/android/chat/fragment/ConversationsBaseFragment$1;->removeMessages(I)V

    const/4 p1, 0x4

    .line 111
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/ConversationsBaseFragment$1;->removeMessages(I)V

    .line 112
    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/ConversationsBaseFragment$1;->removeMessages(I)V

    .line 114
    iget-object p1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment$1;->a:Lkik/android/chat/fragment/ConversationsBaseFragment;

    invoke-virtual {p1, v3}, Lkik/android/chat/fragment/ConversationsBaseFragment;->updateConvoList(Z)V

    return-void

    .line 104
    :pswitch_4
    invoke-virtual {p0, v5}, Lkik/android/chat/fragment/ConversationsBaseFragment$1;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v4}, Lkik/android/chat/fragment/ConversationsBaseFragment$1;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 105
    invoke-virtual {p0, v5, v0, v1}, Lkik/android/chat/fragment/ConversationsBaseFragment$1;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 98
    :pswitch_5
    invoke-virtual {p0, v4}, Lkik/android/chat/fragment/ConversationsBaseFragment$1;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 99
    invoke-virtual {p0, v5}, Lkik/android/chat/fragment/ConversationsBaseFragment$1;->removeMessages(I)V

    .line 100
    invoke-virtual {p0, v4, v0, v1}, Lkik/android/chat/fragment/ConversationsBaseFragment$1;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
