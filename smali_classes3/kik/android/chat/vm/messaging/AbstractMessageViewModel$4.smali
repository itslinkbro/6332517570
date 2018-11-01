.class final Lkik/android/chat/vm/messaging/AbstractMessageViewModel$4;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;Lkik/core/datatypes/q;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Lkik/core/net/outgoing/KickBanFromGroupRequest;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/q;

.field final synthetic b:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/q;)V
    .locals 0

    .line 1644
    iput-object p1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$4;->b:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

    iput-object p2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$4;->a:Lkik/core/datatypes/q;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 1644
    check-cast p1, Lkik/core/net/outgoing/KickBanFromGroupRequest;

    .line 2648
    invoke-virtual {p1}, Lkik/core/net/outgoing/KickBanFromGroupRequest;->isBanRequest()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2649
    iget-object p1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$4;->a:Lkik/core/datatypes/q;

    invoke-virtual {p1}, Lkik/core/datatypes/q;->Q()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2650
    iget-object p1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$4;->b:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

    iget-object p1, p1, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->v:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/bs;->b()Lcom/kik/metrics/b/bs$a;

    move-result-object v0

    new-instance v1, Lcom/kik/metrics/b/s$i;

    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$4;->a:Lkik/core/datatypes/q;

    .line 2651
    invoke-virtual {v2}, Lkik/core/datatypes/q;->R()Ljava/lang/String;

    move-result-object v2

    const-string v3, "#"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kik/metrics/b/s$i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/metrics/b/bs$a;->a(Lcom/kik/metrics/b/s$i;)Lcom/kik/metrics/b/bu$a;

    move-result-object v0

    check-cast v0, Lcom/kik/metrics/b/bs$a;

    new-instance v1, Lcom/kik/metrics/b/s$r;

    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$4;->a:Lkik/core/datatypes/q;

    .line 2652
    invoke-virtual {v2}, Lkik/core/datatypes/q;->M()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kik/metrics/b/s$r;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lcom/kik/metrics/b/bs$a;->a(Lcom/kik/metrics/b/s$r;)Lcom/kik/metrics/b/bu$a;

    move-result-object v0

    check-cast v0, Lcom/kik/metrics/b/bs$a;

    .line 2653
    invoke-static {}, Lcom/kik/metrics/b/s$t;->c()Lcom/kik/metrics/b/s$t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/b/bs$a;->a(Lcom/kik/metrics/b/s$t;)Lcom/kik/metrics/b/bu$a;

    move-result-object v0

    check-cast v0, Lcom/kik/metrics/b/bs$a;

    new-instance v1, Lcom/kik/metrics/b/s$s;

    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$4;->a:Lkik/core/datatypes/q;

    .line 2654
    invoke-virtual {v2}, Lkik/core/datatypes/q;->G()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kik/metrics/b/s$s;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lcom/kik/metrics/b/bs$a;->a(Lcom/kik/metrics/b/s$s;)Lcom/kik/metrics/b/bu$a;

    move-result-object v0

    check-cast v0, Lcom/kik/metrics/b/bs$a;

    .line 2655
    invoke-virtual {v0}, Lcom/kik/metrics/b/bs$a;->a()Lcom/kik/metrics/b/bs;

    move-result-object v0

    .line 2650
    invoke-virtual {p1, v0}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    .line 2657
    :cond_0
    iget-object p1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$4;->b:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

    iget-object p1, p1, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->n:Lcom/kik/android/Mixpanel;

    const-string v0, "User Banned"

    invoke-virtual {p1, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Participants Count"

    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$4;->a:Lkik/core/datatypes/q;

    invoke-virtual {v1}, Lkik/core/datatypes/q;->N()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Banned Count"

    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$4;->a:Lkik/core/datatypes/q;

    invoke-virtual {v1}, Lkik/core/datatypes/q;->L()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void

    .line 2659
    :cond_1
    invoke-virtual {p1}, Lkik/core/net/outgoing/KickBanFromGroupRequest;->isKickRequest()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2660
    iget-object p1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$4;->a:Lkik/core/datatypes/q;

    invoke-virtual {p1}, Lkik/core/datatypes/q;->Q()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2661
    iget-object p1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$4;->b:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

    iget-object p1, p1, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->v:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/bz;->b()Lcom/kik/metrics/b/bz$a;

    move-result-object v0

    new-instance v1, Lcom/kik/metrics/b/s$i;

    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$4;->a:Lkik/core/datatypes/q;

    .line 2662
    invoke-virtual {v2}, Lkik/core/datatypes/q;->R()Ljava/lang/String;

    move-result-object v2

    const-string v3, "#"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kik/metrics/b/s$i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/metrics/b/bz$a;->a(Lcom/kik/metrics/b/s$i;)Lcom/kik/metrics/b/bu$a;

    move-result-object v0

    check-cast v0, Lcom/kik/metrics/b/bz$a;

    new-instance v1, Lcom/kik/metrics/b/s$r;

    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$4;->a:Lkik/core/datatypes/q;

    .line 2663
    invoke-virtual {v2}, Lkik/core/datatypes/q;->M()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kik/metrics/b/s$r;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lcom/kik/metrics/b/bz$a;->a(Lcom/kik/metrics/b/s$r;)Lcom/kik/metrics/b/bu$a;

    move-result-object v0

    check-cast v0, Lcom/kik/metrics/b/bz$a;

    .line 2664
    invoke-static {}, Lcom/kik/metrics/b/s$t;->c()Lcom/kik/metrics/b/s$t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/b/bz$a;->a(Lcom/kik/metrics/b/s$t;)Lcom/kik/metrics/b/bu$a;

    move-result-object v0

    check-cast v0, Lcom/kik/metrics/b/bz$a;

    new-instance v1, Lcom/kik/metrics/b/s$s;

    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$4;->a:Lkik/core/datatypes/q;

    .line 2665
    invoke-virtual {v2}, Lkik/core/datatypes/q;->G()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kik/metrics/b/s$s;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lcom/kik/metrics/b/bz$a;->a(Lcom/kik/metrics/b/s$s;)Lcom/kik/metrics/b/bu$a;

    move-result-object v0

    check-cast v0, Lcom/kik/metrics/b/bz$a;

    .line 2666
    invoke-virtual {v0}, Lcom/kik/metrics/b/bz$a;->a()Lcom/kik/metrics/b/bz;

    move-result-object v0

    .line 2661
    invoke-virtual {p1, v0}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    .line 2668
    :cond_2
    iget-object p1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$4;->b:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

    iget-object p1, p1, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->n:Lcom/kik/android/Mixpanel;

    const-string v0, "User Removed"

    invoke-virtual {p1, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Participants Count"

    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$4;->a:Lkik/core/datatypes/q;

    invoke-virtual {v1}, Lkik/core/datatypes/q;->N()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1675
    instance-of v0, p1, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_0

    .line 1676
    invoke-static {p1}, Lkik/core/net/StanzaException;->a(Ljava/lang/Throwable;)I

    move-result v0

    .line 1677
    invoke-static {p1}, Lkik/core/net/StanzaException;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 1678
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$4;->b:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

    invoke-static {v1, v0, p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1685
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$4;->b:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

    invoke-static {v0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->r(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lkik/android/chat/vm/br;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/br;->g()V

    return-void
.end method
