.class final Lkik/android/chat/fragment/KikGroupMembersListFragment$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/KikGroupMembersListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/m;

.field final synthetic b:Lkik/android/chat/fragment/KikGroupMembersListFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikGroupMembersListFragment;Lkik/core/datatypes/m;)V
    .locals 0

    .line 891
    iput-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$10;->b:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$10;->a:Lkik/core/datatypes/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 895
    iget-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$10;->b:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    iget-object p2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$10;->b:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    const v0, 0x7f0f030c

    invoke-virtual {p2, v0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->showWaitDialog(Ljava/lang/String;Z)Lkik/android/chat/fragment/KikDialogFragment;

    .line 896
    iget-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$10;->b:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/KikGroupMembersListFragment;->c:Lkik/core/interfaces/l;

    iget-object p2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$10;->a:Lkik/core/datatypes/m;

    invoke-virtual {p2}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$10;->b:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->c(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Lkik/core/datatypes/q;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/q;->l()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lkik/core/interfaces/l;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object p1

    iget-object p2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$10;->b:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {p2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->f(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Lcom/kik/events/k;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void
.end method
