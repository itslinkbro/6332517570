.class public Lkik/android/chat/fragment/KikBlockedContactsFragment;
.super Lkik/android/chat/fragment/KikDefaultContactsListFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/KikBlockedContactsFragment$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1126
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikBlockedContactsFragment;->getNavigator()Lkik/android/chat/vm/br;

    move-result-object p2

    invoke-static {p1}, Lcom/kik/core/network/xmpp/jid/a;->b(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p1

    invoke-static {p1}, Lkik/android/chat/vm/profile/fn;->a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/android/chat/vm/profile/fn;

    move-result-object p1

    .line 1127
    invoke-virtual {p1}, Lkik/android/chat/vm/profile/fn;->a()Lkik/android/chat/vm/profile/fn;

    move-result-object p1

    .line 1128
    invoke-virtual {p1, p3}, Lkik/android/chat/vm/profile/fn;->a(Z)Lkik/android/chat/vm/profile/fn;

    move-result-object p1

    .line 1129
    invoke-virtual {p1}, Lkik/android/chat/vm/profile/fn;->b()Lkik/android/chat/vm/profile/fd;

    move-result-object p1

    .line 1126
    invoke-interface {p2, p1}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/profile/fd;)Lrx/d;

    return-void
.end method

.method protected final b(Lkik/core/datatypes/m;)V
    .locals 0

    return-void
.end method

.method protected final c()V
    .locals 1

    .line 79
    sget-object v0, Lkik/android/KikDataProvider;->d:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikBlockedContactsFragment;->a(Landroid/net/Uri;)V

    .line 80
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikBlockedContactsFragment;->t()V

    return-void
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    const v0, 0x7f0f077e

    .line 55
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikBlockedContactsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    const v0, 0x7f0f0218

    .line 61
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikBlockedContactsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final g()V
    .locals 2

    .line 95
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikBlockedContactsFragment;->u()V

    .line 96
    new-instance v0, Lkik/android/chat/fragment/KikAddToBlockFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikAddToBlockFragment$a;-><init>()V

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikBlockedContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/am;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    return-void
.end method

.method protected getTitleResource()I
    .locals 1

    const v0, 0x7f0f05db

    return v0
.end method

.method protected final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final m()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 108
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikBlockedContactsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0801bb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 33
    invoke-super {p0, p1, p2, p3}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 35
    iget-object p2, p0, Lkik/android/chat/fragment/KikBlockedContactsFragment;->c:Landroid/widget/ListView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-object p1
.end method

.method protected screenOpenedEvent()Lcom/kik/metrics/b/x;
    .locals 1

    .line 43
    invoke-static {}, Lcom/kik/metrics/b/g;->b()Lcom/kik/metrics/b/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/g$a;->a()Lcom/kik/metrics/b/g;

    move-result-object v0

    return-object v0
.end method
