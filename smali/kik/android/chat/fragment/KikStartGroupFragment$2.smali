.class final Lkik/android/chat/fragment/KikStartGroupFragment$2;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/KikStartGroupFragment;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Lkik/core/datatypes/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/Set;

.field final synthetic c:Lkik/android/chat/fragment/KikStartGroupFragment;

.field final synthetic d:Lkik/android/chat/fragment/KikStartGroupFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikStartGroupFragment;Ljava/lang/String;Ljava/util/Set;Lkik/android/chat/fragment/KikStartGroupFragment;)V
    .locals 0

    .line 535
    iput-object p1, p0, Lkik/android/chat/fragment/KikStartGroupFragment$2;->d:Lkik/android/chat/fragment/KikStartGroupFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/KikStartGroupFragment$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lkik/android/chat/fragment/KikStartGroupFragment$2;->b:Ljava/util/Set;

    iput-object p4, p0, Lkik/android/chat/fragment/KikStartGroupFragment$2;->c:Lkik/android/chat/fragment/KikStartGroupFragment;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 11

    .line 535
    check-cast p1, Lkik/core/datatypes/q;

    .line 1539
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment$2;->d:Lkik/android/chat/fragment/KikStartGroupFragment;

    invoke-static {v0, p1}, Lkik/android/chat/fragment/KikStartGroupFragment;->a(Lkik/android/chat/fragment/KikStartGroupFragment;Lkik/core/datatypes/q;)Lkik/core/datatypes/q;

    .line 1541
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment$2;->d:Lkik/android/chat/fragment/KikStartGroupFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikStartGroupFragment;->U:Lcom/kik/android/Mixpanel;

    const-string v1, "Group Created"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Name Length"

    iget-object v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment$2;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment$2;->a:Ljava/lang/String;

    .line 1543
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    .line 1542
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Has Picture"

    iget-object v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment$2;->d:Lkik/android/chat/fragment/KikStartGroupFragment;

    .line 1545
    invoke-static {v2}, Lkik/android/chat/fragment/KikStartGroupFragment;->h(Lkik/android/chat/fragment/KikStartGroupFragment;)Z

    move-result v2

    .line 1544
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Participants Count"

    iget-object v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment$2;->d:Lkik/android/chat/fragment/KikStartGroupFragment;

    .line 1547
    invoke-static {v2}, Lkik/android/chat/fragment/KikStartGroupFragment;->g(Lkik/android/chat/fragment/KikStartGroupFragment;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    int-to-long v4, v2

    .line 1546
    invoke-virtual {v0, v1, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1548
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1549
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1551
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment$2;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/core/network/xmpp/jid/a;

    .line 1553
    iget-object v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment$2;->d:Lkik/android/chat/fragment/KikStartGroupFragment;

    iget-object v2, v2, Lkik/android/chat/fragment/KikStartGroupFragment;->Q:Lkik/core/interfaces/w;

    invoke-virtual {v1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lkik/core/interfaces/w;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1554
    iget-object v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment$2;->d:Lkik/android/chat/fragment/KikStartGroupFragment;

    iget-object v2, v2, Lkik/android/chat/fragment/KikStartGroupFragment;->Q:Lkik/core/interfaces/w;

    .line 2142
    invoke-virtual {v1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/core/datatypes/l;->a(Ljava/lang/String;)Lkik/core/datatypes/l;

    move-result-object v1

    .line 1554
    invoke-interface {v2, v1}, Lkik/core/interfaces/w;->a(Lkik/core/datatypes/l;)Lcom/kik/events/Promise;

    goto :goto_1

    .line 1559
    :cond_2
    invoke-static {}, Lkik/android/util/j;->a()Lkik/android/util/j;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/util/j;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1560
    new-instance v0, Lkik/android/util/j$a;

    .line 1561
    invoke-virtual {p1}, Lkik/core/datatypes/q;->l()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lkik/android/chat/fragment/KikStartGroupFragment$2;->d:Lkik/android/chat/fragment/KikStartGroupFragment;

    iget-object v6, p1, Lkik/android/chat/fragment/KikStartGroupFragment;->V:Lkik/core/net/f;

    iget-object p1, p0, Lkik/android/chat/fragment/KikStartGroupFragment$2;->d:Lkik/android/chat/fragment/KikStartGroupFragment;

    iget-object v7, p1, Lkik/android/chat/fragment/KikStartGroupFragment;->W:Lkik/core/interfaces/n;

    iget-object p1, p0, Lkik/android/chat/fragment/KikStartGroupFragment$2;->d:Lkik/android/chat/fragment/KikStartGroupFragment;

    iget-object v8, p1, Lkik/android/chat/fragment/KikStartGroupFragment;->S:Lkik/core/interfaces/ah;

    iget-object p1, p0, Lkik/android/chat/fragment/KikStartGroupFragment$2;->d:Lkik/android/chat/fragment/KikStartGroupFragment;

    iget-object v9, p1, Lkik/android/chat/fragment/KikStartGroupFragment;->T:Lkik/core/interfaces/ad;

    const/4 v10, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lkik/android/util/j$a;-><init>(Ljava/lang/String;Lkik/core/net/f;Lkik/core/interfaces/n;Lkik/core/interfaces/ah;Lkik/core/interfaces/ad;B)V

    .line 1567
    new-array p1, v3, [Lkik/android/f/f;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment$2;->c:Lkik/android/chat/fragment/KikStartGroupFragment;

    aput-object v2, p1, v1

    invoke-virtual {v0, p1}, Lkik/android/util/j$a;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 1570
    :cond_3
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment$2;->d:Lkik/android/chat/fragment/KikStartGroupFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikStartGroupFragment;->resignWaitDialog()V

    .line 1571
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment$2;->d:Lkik/android/chat/fragment/KikStartGroupFragment;

    invoke-static {v0, p1}, Lkik/android/chat/fragment/KikStartGroupFragment;->b(Lkik/android/chat/fragment/KikStartGroupFragment;Lkik/core/datatypes/q;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 9

    .line 578
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment$2;->d:Lkik/android/chat/fragment/KikStartGroupFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikStartGroupFragment;->resignWaitDialog()V

    .line 584
    instance-of v0, p1, Lkik/core/net/ServerDialogStanzaException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 585
    check-cast p1, Lkik/core/net/ServerDialogStanzaException;

    .line 586
    invoke-virtual {p1}, Lkik/core/net/ServerDialogStanzaException;->b()I

    move-result v0

    .line 587
    invoke-virtual {p1}, Lkik/core/net/ServerDialogStanzaException;->c()Ljava/lang/Object;

    move-result-object v1

    .line 588
    invoke-virtual {p1}, Lkik/core/net/ServerDialogStanzaException;->a()Lkik/core/net/outgoing/CustomDialogDescriptor;

    move-result-object p1

    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    goto :goto_0

    .line 591
    :cond_0
    instance-of v0, p1, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_1

    .line 592
    check-cast p1, Lkik/core/net/StanzaException;

    .line 594
    invoke-virtual {p1}, Lkik/core/net/StanzaException;->b()I

    move-result v0

    .line 595
    invoke-virtual {p1}, Lkik/core/net/StanzaException;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/16 v0, 0x64

    move-object p1, v1

    :goto_0
    const-string v2, "Other"

    if-eqz v1, :cond_2

    .line 601
    iget-object p1, p0, Lkik/android/chat/fragment/KikStartGroupFragment$2;->d:Lkik/android/chat/fragment/KikStartGroupFragment;

    invoke-virtual {p1, v1}, Lkik/android/chat/fragment/KikStartGroupFragment;->displayErrorDialog(Lkik/core/net/outgoing/CustomDialogDescriptor;)V

    goto/16 :goto_1

    :cond_2
    const/16 v1, 0x68

    if-eq v0, v1, :cond_6

    const/16 v1, 0x191

    const v3, 0x7f0f062a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x193

    if-eq v0, v1, :cond_4

    packed-switch v0, :pswitch_data_0

    .line 638
    iget-object p1, p0, Lkik/android/chat/fragment/KikStartGroupFragment$2;->d:Lkik/android/chat/fragment/KikStartGroupFragment;

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/KikStartGroupFragment;->displayGenericIqError(I)V

    goto/16 :goto_1

    .line 619
    :pswitch_0
    iget-object p1, p0, Lkik/android/chat/fragment/KikStartGroupFragment$2;->d:Lkik/android/chat/fragment/KikStartGroupFragment;

    invoke-static {}, Lkik/android/util/cj;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lkik/android/chat/fragment/KikStartGroupFragment$2;->d:Lkik/android/chat/fragment/KikStartGroupFragment;

    const v4, 0x7f0f0064

    .line 620
    invoke-virtual {v3, v4}, Lkik/android/chat/fragment/KikStartGroupFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v3

    .line 619
    invoke-virtual {p1, v1, v3}, Lkik/android/chat/fragment/KikStartGroupFragment;->displayErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 607
    :pswitch_1
    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment$2;->d:Lkik/android/chat/fragment/KikStartGroupFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikStartGroupFragment;->Q:Lkik/core/interfaces/w;

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v1, p1, v3}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object p1

    .line 608
    invoke-virtual {p1}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    .line 611
    iget-object p1, p0, Lkik/android/chat/fragment/KikStartGroupFragment$2;->d:Lkik/android/chat/fragment/KikStartGroupFragment;

    const v1, 0x7f0f04c4

    invoke-virtual {p1, v1}, Lkik/android/chat/fragment/KikStartGroupFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object p1

    .line 614
    :cond_3
    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment$2;->d:Lkik/android/chat/fragment/KikStartGroupFragment;

    iget-object v4, p0, Lkik/android/chat/fragment/KikStartGroupFragment$2;->d:Lkik/android/chat/fragment/KikStartGroupFragment;

    const v5, 0x7f0f0663

    invoke-virtual {v4, v5}, Lkik/android/chat/fragment/KikStartGroupFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lkik/android/chat/fragment/KikStartGroupFragment$2;->d:Lkik/android/chat/fragment/KikStartGroupFragment;

    const v6, 0x7f0f03c6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v3, v7

    .line 615
    invoke-virtual {v5, v6, v3}, Lkik/android/chat/fragment/KikStartGroupFragment;->getStringFromResource(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 614
    invoke-virtual {v1, v4, p1}, Lkik/android/chat/fragment/KikStartGroupFragment;->displayErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v2, "Restricted Name"

    .line 629
    iget-object p1, p0, Lkik/android/chat/fragment/KikStartGroupFragment$2;->d:Lkik/android/chat/fragment/KikStartGroupFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment$2;->d:Lkik/android/chat/fragment/KikStartGroupFragment;

    invoke-virtual {v1, v3}, Lkik/android/chat/fragment/KikStartGroupFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lkik/android/chat/fragment/KikStartGroupFragment$2;->d:Lkik/android/chat/fragment/KikStartGroupFragment;

    const v4, 0x7f0f024e

    .line 630
    invoke-virtual {v3, v4}, Lkik/android/chat/fragment/KikStartGroupFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v3

    .line 629
    invoke-virtual {p1, v1, v3}, Lkik/android/chat/fragment/KikStartGroupFragment;->displayErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v2, "Invalid Name"

    .line 634
    iget-object p1, p0, Lkik/android/chat/fragment/KikStartGroupFragment$2;->d:Lkik/android/chat/fragment/KikStartGroupFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment$2;->d:Lkik/android/chat/fragment/KikStartGroupFragment;

    invoke-virtual {v1, v3}, Lkik/android/chat/fragment/KikStartGroupFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lkik/android/chat/fragment/KikStartGroupFragment$2;->d:Lkik/android/chat/fragment/KikStartGroupFragment;

    const v4, 0x7f0f00b1

    .line 635
    invoke-virtual {v3, v4}, Lkik/android/chat/fragment/KikStartGroupFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v3

    .line 634
    invoke-virtual {p1, v1, v3}, Lkik/android/chat/fragment/KikStartGroupFragment;->displayErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 623
    :cond_6
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    .line 624
    iget-object p1, p0, Lkik/android/chat/fragment/KikStartGroupFragment$2;->d:Lkik/android/chat/fragment/KikStartGroupFragment;

    invoke-static {}, Lkik/android/util/cj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Lkik/android/chat/fragment/KikStartGroupFragment;->displayErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/16 p1, 0x65

    if-ne v0, p1, :cond_7

    const-string v2, "Network"

    .line 645
    :cond_7
    iget-object p1, p0, Lkik/android/chat/fragment/KikStartGroupFragment$2;->d:Lkik/android/chat/fragment/KikStartGroupFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/KikStartGroupFragment;->U:Lcom/kik/android/Mixpanel;

    const-string v0, "Group Create Failed"

    invoke-virtual {p1, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Reason"

    .line 646
    invoke-virtual {p1, v0, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 648
    iget-object p1, p0, Lkik/android/chat/fragment/KikStartGroupFragment$2;->d:Lkik/android/chat/fragment/KikStartGroupFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/KikStartGroupFragment;->i(Lkik/android/chat/fragment/KikStartGroupFragment;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 654
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment$2;->d:Lkik/android/chat/fragment/KikStartGroupFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikStartGroupFragment;->c(Z)V

    return-void
.end method
