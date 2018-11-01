.class final Lkik/android/chat/fragment/KikChatFragment$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/KikChatFragment;
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
.field final synthetic a:Lkik/android/chat/fragment/KikChatFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 0

    .line 494
    iput-object p1, p0, Lkik/android/chat/fragment/KikChatFragment$11;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 494
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_7

    .line 1498
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment$11;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/KikChatFragment;->m(Lkik/android/chat/fragment/KikChatFragment;)Lkik/core/datatypes/m;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 1501
    :cond_0
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment$11;->a:Lkik/android/chat/fragment/KikChatFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/KikChatFragment;->_bugmeBar:Lkik/android/widget/BugmeBarView;

    if-eqz p1, :cond_1

    .line 1502
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment$11;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/KikChatFragment;->p(Lkik/android/chat/fragment/KikChatFragment;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1505
    :cond_1
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment$11;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/KikChatFragment;->m(Lkik/android/chat/fragment/KikChatFragment;)Lkik/core/datatypes/m;

    move-result-object p1

    invoke-virtual {p1}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_3

    .line 1506
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment$11;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/KikChatFragment;->p(Lkik/android/chat/fragment/KikChatFragment;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 1507
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1508
    iget-object p2, p0, Lkik/android/chat/fragment/KikChatFragment$11;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {p2}, Lkik/android/chat/fragment/KikChatFragment;->q(Lkik/android/chat/fragment/KikChatFragment;)Lkik/core/datatypes/f;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 1509
    iget-object p2, p0, Lkik/android/chat/fragment/KikChatFragment$11;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {p2}, Lkik/android/chat/fragment/KikChatFragment;->q(Lkik/android/chat/fragment/KikChatFragment;)Lkik/core/datatypes/f;

    move-result-object p2

    invoke-virtual {p2}, Lkik/core/datatypes/f;->z()V

    .line 1511
    :cond_2
    iget-object p2, p0, Lkik/android/chat/fragment/KikChatFragment$11;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {p2}, Lkik/android/chat/fragment/KikChatFragment;->p(Lkik/android/chat/fragment/KikChatFragment;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 1513
    :cond_3
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment$11;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/KikChatFragment;->m(Lkik/android/chat/fragment/KikChatFragment;)Lkik/core/datatypes/m;

    move-result-object p1

    invoke-virtual {p1}, Lkik/core/datatypes/m;->C()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1514
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment$11;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/KikChatFragment;->m(Lkik/android/chat/fragment/KikChatFragment;)Lkik/core/datatypes/m;

    move-result-object p1

    check-cast p1, Lkik/core/datatypes/q;

    invoke-virtual {p1}, Lkik/core/datatypes/q;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1515
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1516
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment$11;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/KikChatFragment;->p(Lkik/android/chat/fragment/KikChatFragment;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 1517
    iget-object p2, p0, Lkik/android/chat/fragment/KikChatFragment$11;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {p2}, Lkik/android/chat/fragment/KikChatFragment;->m(Lkik/android/chat/fragment/KikChatFragment;)Lkik/core/datatypes/m;

    move-result-object p2

    invoke-virtual {p2}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1518
    iget-object p2, p0, Lkik/android/chat/fragment/KikChatFragment$11;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {p2}, Lkik/android/chat/fragment/KikChatFragment;->p(Lkik/android/chat/fragment/KikChatFragment;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1524
    :cond_5
    :goto_0
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment$11;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/KikChatFragment;->q(Lkik/android/chat/fragment/KikChatFragment;)Lkik/core/datatypes/f;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment$11;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/KikChatFragment;->q(Lkik/android/chat/fragment/KikChatFragment;)Lkik/core/datatypes/f;

    move-result-object p1

    invoke-virtual {p1}, Lkik/core/datatypes/f;->u()Lkik/core/datatypes/e;

    move-result-object p1

    invoke-virtual {p1}, Lkik/core/datatypes/e;->e()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment$11;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/KikChatFragment;->m(Lkik/android/chat/fragment/KikChatFragment;)Lkik/core/datatypes/m;

    move-result-object p1

    invoke-virtual {p1}, Lkik/core/datatypes/m;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1525
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment$11;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-virtual {p1}, Lkik/android/chat/fragment/KikChatFragment;->g()Z

    :cond_6
    return-void

    :cond_7
    :goto_1
    return-void
.end method
