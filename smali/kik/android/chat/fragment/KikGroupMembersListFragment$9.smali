.class final Lkik/android/chat/fragment/KikGroupMembersListFragment$9;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/KikGroupMembersListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Lkik/core/net/outgoing/ChangeMemberAdminStatusRequest;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikGroupMembersListFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikGroupMembersListFragment;)V
    .locals 0

    .line 848
    iput-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$9;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .line 848
    check-cast p1, Lkik/core/net/outgoing/ChangeMemberAdminStatusRequest;

    .line 1852
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$9;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 1853
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$9;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->e(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/KikGroupMembersListFragment$9$1;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment$9$1;-><init>(Lkik/android/chat/fragment/KikGroupMembersListFragment$9;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1861
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$9;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a:Lkik/core/interfaces/w;

    invoke-virtual {p1}, Lkik/core/net/outgoing/ChangeMemberAdminStatusRequest;->getGroupJid()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1862
    invoke-virtual {p1}, Lkik/core/datatypes/m;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1863
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$9;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->c(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Lkik/core/datatypes/q;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/q;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1864
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$9;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->_metricsService:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/bx;->b()Lcom/kik/metrics/b/bx$a;

    move-result-object v1

    new-instance v2, Lcom/kik/metrics/b/s$i;

    iget-object v3, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$9;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    .line 1865
    invoke-static {v3}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->c(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Lkik/core/datatypes/q;

    move-result-object v3

    invoke-virtual {v3}, Lkik/core/datatypes/q;->R()Ljava/lang/String;

    move-result-object v3

    const-string v4, "#"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kik/metrics/b/s$i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/kik/metrics/b/bx$a;->a(Lcom/kik/metrics/b/s$i;)Lcom/kik/metrics/b/bu$a;

    move-result-object v1

    check-cast v1, Lcom/kik/metrics/b/bx$a;

    new-instance v2, Lcom/kik/metrics/b/s$r;

    iget-object v3, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$9;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    .line 1866
    invoke-static {v3}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->c(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Lkik/core/datatypes/q;

    move-result-object v3

    invoke-virtual {v3}, Lkik/core/datatypes/q;->M()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kik/metrics/b/s$r;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Lcom/kik/metrics/b/bx$a;->a(Lcom/kik/metrics/b/s$r;)Lcom/kik/metrics/b/bu$a;

    move-result-object v1

    check-cast v1, Lcom/kik/metrics/b/bx$a;

    .line 1867
    invoke-static {}, Lcom/kik/metrics/b/s$t;->d()Lcom/kik/metrics/b/s$t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/metrics/b/bx$a;->a(Lcom/kik/metrics/b/s$t;)Lcom/kik/metrics/b/bu$a;

    move-result-object v1

    check-cast v1, Lcom/kik/metrics/b/bx$a;

    new-instance v2, Lcom/kik/metrics/b/s$s;

    iget-object v3, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$9;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    .line 1868
    invoke-static {v3}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->c(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Lkik/core/datatypes/q;

    move-result-object v3

    invoke-virtual {v3}, Lkik/core/datatypes/q;->G()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kik/metrics/b/s$s;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v1, v2}, Lcom/kik/metrics/b/bx$a;->a(Lcom/kik/metrics/b/s$s;)Lcom/kik/metrics/b/bu$a;

    move-result-object v1

    check-cast v1, Lcom/kik/metrics/b/bx$a;

    .line 1869
    invoke-virtual {v1}, Lcom/kik/metrics/b/bx$a;->a()Lcom/kik/metrics/b/bx;

    move-result-object v1

    .line 1864
    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    .line 1871
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$9;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "Admin Promoted"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Admin Count"

    check-cast p1, Lkik/core/datatypes/q;

    invoke-virtual {p1}, Lkik/core/datatypes/q;->K()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 878
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$9;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 879
    instance-of p1, p1, Lkik/core/net/StanzaException;

    if-eqz p1, :cond_0

    .line 883
    iget-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$9;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$9;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->_errorTitle:Ljava/lang/String;

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$9;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikGroupMembersListFragment;->_errorText:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->displayErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
