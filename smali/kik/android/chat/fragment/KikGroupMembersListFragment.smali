.class public Lkik/android/chat/fragment/KikGroupMembersListFragment;
.super Lkik/android/chat/fragment/KikIqFragmentBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/KikGroupMembersListFragment$a;
    }
.end annotation


# instance fields
.field private A:Lkik/android/chat/fragment/KikGroupMembersListFragment$a;

.field private B:Landroid/widget/PopupMenu;

.field private C:Lkik/android/chat/vm/cv;

.field private D:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private F:Lcom/kik/events/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/k<",
            "Lkik/core/net/outgoing/KickBanFromGroupRequest;",
            ">;"
        }
    .end annotation
.end field

.field private G:Lcom/kik/events/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/k<",
            "Lkik/core/net/outgoing/ChangeMemberAdminStatusRequest;",
            ">;"
        }
    .end annotation
.end field

.field _groupMembersList:Landroid/widget/ListView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0901d8
    .end annotation
.end field

.field protected a:Lkik/core/interfaces/w;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lcom/kik/cache/KikVolleyImageLoader;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContactImageLoader"
    .end annotation
.end field

.field protected e:Lkik/core/interfaces/IConversation;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lkik/core/chat/profile/IContactProfileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Lcom/kik/core/domain/a/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected j:Lcom/kik/core/domain/users/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected k:Lcom/kik/core/domain/users/UserController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private l:Landroid/view/View;

.field private m:Lkik/core/datatypes/q;

.field private n:Lcom/kik/view/adapters/l;

.field private o:Lcom/kik/view/adapters/t;

.field private p:Lcom/kik/view/adapters/t;

.field private q:Lcom/kik/view/adapters/t;

.field private r:Lcom/kik/view/adapters/t;

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkik/core/datatypes/GroupContactInfoHolder;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkik/core/datatypes/GroupContactInfoHolder;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkik/core/datatypes/GroupContactInfoHolder;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkik/core/datatypes/GroupContactInfoHolder;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 97
    invoke-direct {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;-><init>()V

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->s:Ljava/util/ArrayList;

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->t:Ljava/util/ArrayList;

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->u:Ljava/util/ArrayList;

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->v:Ljava/util/ArrayList;

    .line 145
    new-instance v0, Lkik/android/chat/fragment/KikGroupMembersListFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikGroupMembersListFragment$a;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->A:Lkik/android/chat/fragment/KikGroupMembersListFragment$a;

    .line 156
    new-instance v0, Lkik/android/chat/fragment/KikGroupMembersListFragment$1;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment$1;-><init>(Lkik/android/chat/fragment/KikGroupMembersListFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->D:Lcom/kik/events/e;

    .line 167
    new-instance v0, Lkik/android/chat/fragment/KikGroupMembersListFragment$3;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment$3;-><init>(Lkik/android/chat/fragment/KikGroupMembersListFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->E:Lcom/kik/events/e;

    .line 758
    new-instance v0, Lkik/android/chat/fragment/KikGroupMembersListFragment$8;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment$8;-><init>(Lkik/android/chat/fragment/KikGroupMembersListFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->F:Lcom/kik/events/k;

    .line 847
    new-instance v0, Lkik/android/chat/fragment/KikGroupMembersListFragment$9;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment$9;-><init>(Lkik/android/chat/fragment/KikGroupMembersListFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->G:Lcom/kik/events/k;

    return-void
.end method

.method static synthetic a(Lkik/core/datatypes/GroupContactInfoHolder;Lkik/core/datatypes/GroupContactInfoHolder;)I
    .locals 0

    .line 361
    invoke-virtual {p0}, Lkik/core/datatypes/GroupContactInfoHolder;->a()Lkik/core/datatypes/m;

    move-result-object p0

    invoke-static {p0}, Lkik/android/util/cj;->a(Lkik/core/datatypes/m;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lkik/core/datatypes/GroupContactInfoHolder;->a()Lkik/core/datatypes/m;

    move-result-object p1

    invoke-static {p1}, Lkik/android/util/cj;->a(Lkik/core/datatypes/m;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikGroupMembersListFragment;Lcom/kik/core/domain/a/a/c;)Lrx/d;
    .locals 0

    .line 729
    iget-object p0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->j:Lcom/kik/core/domain/users/a;

    invoke-static {p1, p0}, Lkik/android/util/aj;->a(Lcom/kik/core/domain/a/a/c;Lcom/kik/core/domain/users/a;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lrx/functions/b;Ljava/util/List;Lcom/kik/core/domain/a/a/c;)Lrx/d;
    .locals 1

    .line 731
    new-instance v0, Lkik/android/chat/a/a$a;

    invoke-direct {v0, p2, p1}, Lkik/android/chat/a/a$a;-><init>(Lcom/kik/core/domain/a/a/c;Ljava/util/List;)V

    invoke-interface {p0, v0}, Lrx/functions/b;->call(Ljava/lang/Object;)V

    .line 732
    invoke-static {}, Lrx/d;->c()Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 1

    .line 398
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/q;

    invoke-virtual {v0}, Lkik/core/datatypes/q;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->finish()V

    .line 401
    :cond_0
    invoke-static {p0}, Lkik/android/chat/fragment/ds;->a(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->runOnUiIfAttached(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikGroupMembersListFragment;)V
    .locals 1

    .line 1926
    iget-object p0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v0, "Demote Admin Prompt Canceled"

    invoke-virtual {p0, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikGroupMembersListFragment;Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const v0, 0x7f0f030c

    .line 5222
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->showWaitDialog(Ljava/lang/String;Z)Lkik/android/chat/fragment/KikDialogFragment;

    .line 5224
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a:Lkik/core/interfaces/w;

    invoke-static {p1, v1}, Lkik/android/chat/fragment/KikPickUsersFragment;->a(Landroid/os/Bundle;Lkik/core/interfaces/w;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lcom/kik/core/network/xmpp/jid/a;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    .line 5226
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->c:Lkik/core/interfaces/l;

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/q;

    invoke-virtual {v1}, Lkik/core/datatypes/q;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lkik/core/interfaces/l;->a(Lcom/kik/core/network/xmpp/jid/a;Ljava/util/Set;)Lcom/kik/events/Promise;

    move-result-object p1

    .line 5227
    new-instance v0, Lkik/android/chat/fragment/KikGroupMembersListFragment$5;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment$5;-><init>(Lkik/android/chat/fragment/KikGroupMembersListFragment;)V

    invoke-virtual {p1, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    :cond_0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikGroupMembersListFragment;Landroid/view/View;Lkik/core/datatypes/GroupContactInfoHolder;)V
    .locals 10

    if-eqz p1, :cond_10

    if-nez p2, :cond_0

    goto/16 :goto_7

    .line 5451
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5452
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/q;

    invoke-virtual {v0}, Lkik/core/datatypes/q;->H()Lkik/core/datatypes/MemberPermissions;

    move-result-object v1

    .line 5453
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/q;

    invoke-virtual {p2}, Lkik/core/datatypes/GroupContactInfoHolder;->a()Lkik/core/datatypes/m;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/core/datatypes/q;->l(Ljava/lang/String;)Lkik/core/datatypes/MemberPermissions;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 5456
    :goto_0
    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v3, "User Option Menu Shown"

    invoke-virtual {v2, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Screen"

    const-string v4, "Group Members List"

    .line 5457
    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Clicked By Admin"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    .line 5458
    invoke-virtual {v0}, Lkik/core/datatypes/MemberPermissions;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v2, v3, v6}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Target Is Member"

    iget-object v6, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/q;

    if-eqz v6, :cond_4

    iget-object v6, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/q;

    .line 5459
    invoke-virtual {v6}, Lkik/core/datatypes/q;->c()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p2}, Lkik/core/datatypes/GroupContactInfoHolder;->a()Lkik/core/datatypes/m;

    move-result-object v7

    invoke-virtual {v7}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v6, 0x1

    :goto_3
    invoke-virtual {v2, v3, v6}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    .line 5460
    invoke-virtual {v2}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    .line 5461
    invoke-virtual {v2}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 5463
    new-instance v2, Landroid/widget/PopupMenu;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->B:Landroid/widget/PopupMenu;

    .line 5465
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5466
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5468
    invoke-virtual {p2}, Lkik/core/datatypes/GroupContactInfoHolder;->a()Lkik/core/datatypes/m;

    move-result-object v3

    invoke-virtual {v3}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b:Lkik/core/interfaces/ad;

    invoke-static {v6}, Lkik/core/z;->b(Lkik/core/interfaces/ad;)Lkik/core/z;

    move-result-object v6

    invoke-virtual {v6}, Lkik/core/z;->a()Lkik/core/datatypes/l;

    move-result-object v6

    invoke-virtual {v6}, Lkik/core/datatypes/l;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 5473
    iget-object v6, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/q;

    invoke-virtual {p2}, Lkik/core/datatypes/GroupContactInfoHolder;->a()Lkik/core/datatypes/m;

    move-result-object v7

    invoke-virtual {v7}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkik/core/datatypes/q;->o(Ljava/lang/String;)Z

    move-result v6

    .line 5474
    invoke-virtual {p2}, Lkik/core/datatypes/GroupContactInfoHolder;->a()Lkik/core/datatypes/m;

    move-result-object v7

    invoke-virtual {v7}, Lkik/core/datatypes/m;->h()Z

    move-result v7

    if-eqz v7, :cond_5

    const v7, 0x7f0f06c2

    .line 5475
    invoke-virtual {p0, v7}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v7

    .line 5477
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x8

    .line 5478
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 5480
    :cond_5
    invoke-virtual {p2}, Lkik/core/datatypes/GroupContactInfoHolder;->a()Lkik/core/datatypes/m;

    move-result-object v7

    invoke-virtual {v7}, Lkik/core/datatypes/m;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/kik/core/network/xmpp/jid/a;->c()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/q;

    invoke-virtual {v7}, Lkik/core/datatypes/q;->c()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p2}, Lkik/core/datatypes/GroupContactInfoHolder;->a()Lkik/core/datatypes/m;

    move-result-object v8

    invoke-virtual {v8}, Lkik/core/datatypes/m;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    if-nez v6, :cond_7

    :cond_6
    const v7, 0x7f0f0111

    .line 5481
    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {p2}, Lkik/core/datatypes/GroupContactInfoHolder;->a()Lkik/core/datatypes/m;

    move-result-object v9

    invoke-static {v9}, Lkik/android/util/cj;->a(Lkik/core/datatypes/m;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-virtual {p0, v7, v8}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getStringFromResource(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 5483
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x7

    .line 5484
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5485
    iget-object v7, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/q;

    invoke-virtual {v7}, Lkik/core/datatypes/q;->Q()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {p2}, Lkik/core/datatypes/GroupContactInfoHolder;->a()Lkik/core/datatypes/m;

    move-result-object v7

    invoke-virtual {v7}, Lkik/core/datatypes/m;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/kik/core/network/xmpp/jid/a;->c()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 5487
    iget-object v7, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->_metricsService:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/ac;->b()Lcom/kik/metrics/b/ac$a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/kik/metrics/b/ac$a;->a()Lcom/kik/metrics/b/ac;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    :cond_7
    :goto_4
    if-eqz v6, :cond_8

    .line 5492
    iget-object v6, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->_metricsService:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/ab;->b()Lcom/kik/metrics/b/ab$a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/kik/metrics/b/ab$a;->a()Lcom/kik/metrics/b/ab;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    :cond_8
    const v6, 0x7f0f06da

    .line 5496
    invoke-virtual {p0, v6}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5497
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_e

    if-eqz v0, :cond_e

    if-nez v3, :cond_e

    .line 5500
    invoke-virtual {p2}, Lkik/core/datatypes/GroupContactInfoHolder;->b()Lkik/core/datatypes/GroupContactInfoHolder$Section;

    move-result-object v4

    sget-object v6, Lkik/core/datatypes/GroupContactInfoHolder$Section;->BANNED:Lkik/core/datatypes/GroupContactInfoHolder$Section;

    if-eq v4, v6, :cond_c

    .line 5501
    invoke-virtual {p2}, Lkik/core/datatypes/GroupContactInfoHolder;->a()Lkik/core/datatypes/m;

    move-result-object v4

    invoke-virtual {v4}, Lkik/core/datatypes/m;->f()Z

    move-result v4

    if-nez v4, :cond_a

    .line 5502
    invoke-virtual {v0}, Lkik/core/datatypes/MemberPermissions;->b()Lkik/core/datatypes/MemberPermissions$Type;

    move-result-object v4

    invoke-virtual {v1, v4}, Lkik/core/datatypes/MemberPermissions;->c(Lkik/core/datatypes/MemberPermissions$Type;)Z

    move-result v4

    if-eqz v4, :cond_9

    const v4, 0x7f0f044a

    .line 5503
    invoke-virtual {p0, v4}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5504
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5506
    :cond_9
    invoke-virtual {v0}, Lkik/core/datatypes/MemberPermissions;->b()Lkik/core/datatypes/MemberPermissions$Type;

    move-result-object v4

    invoke-virtual {v1, v4}, Lkik/core/datatypes/MemberPermissions;->d(Lkik/core/datatypes/MemberPermissions$Type;)Z

    move-result v4

    if-eqz v4, :cond_a

    const v4, 0x7f0f04a1

    .line 5507
    invoke-virtual {p0, v4}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x6

    .line 5508
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5511
    :cond_a
    invoke-virtual {v0}, Lkik/core/datatypes/MemberPermissions;->b()Lkik/core/datatypes/MemberPermissions$Type;

    move-result-object v4

    invoke-virtual {v1, v4}, Lkik/core/datatypes/MemberPermissions;->b(Lkik/core/datatypes/MemberPermissions$Type;)Z

    move-result v4

    if-eqz v4, :cond_b

    const v4, 0x7f0f04a3

    .line 5512
    invoke-virtual {p0, v4}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    .line 5513
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5515
    :cond_b
    invoke-virtual {v0}, Lkik/core/datatypes/MemberPermissions;->b()Lkik/core/datatypes/MemberPermissions$Type;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/core/datatypes/MemberPermissions;->a(Lkik/core/datatypes/MemberPermissions$Type;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f0f00a0

    .line 5516
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    .line 5517
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 5520
    :cond_c
    invoke-virtual {v0}, Lkik/core/datatypes/MemberPermissions;->b()Lkik/core/datatypes/MemberPermissions$Type;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/core/datatypes/MemberPermissions;->a(Lkik/core/datatypes/MemberPermissions$Type;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f0f0704

    .line 5521
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    .line 5522
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_5
    if-eqz p2, :cond_e

    .line 5525
    invoke-virtual {p2}, Lkik/core/datatypes/GroupContactInfoHolder;->a()Lkik/core/datatypes/m;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/m;->h()Z

    move-result v0

    if-nez v0, :cond_e

    if-nez v3, :cond_e

    const v0, 0x7f0f068b

    .line 5526
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x5

    .line 5527
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5531
    :cond_e
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5532
    iget-object v3, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->B:Landroid/widget/PopupMenu;

    invoke-virtual {v3}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {v3, v1}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_6

    .line 5535
    :cond_f
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->B:Landroid/widget/PopupMenu;

    invoke-static {p0, p1, v2, p2}, Lkik/android/chat/fragment/dt;->a(Lkik/android/chat/fragment/KikGroupMembersListFragment;Ljava/util/List;Ljava/util/List;Lkik/core/datatypes/GroupContactInfoHolder;)Landroid/widget/PopupMenu$OnMenuItemClickListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 5543
    iget-object p0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->B:Landroid/widget/PopupMenu;

    invoke-virtual {p0}, Landroid/widget/PopupMenu;->show()V

    return-void

    :cond_10
    :goto_7
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikGroupMembersListFragment;Ljava/lang/String;Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)V
    .locals 2

    .line 992
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "Report Cancelled"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Screen"

    .line 993
    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Target"

    .line 994
    invoke-virtual {p2}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->toTitleString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string p2, "Chat"

    iget-object p0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/q;

    .line 995
    invoke-virtual {p0}, Lkik/core/datatypes/q;->l()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 996
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikGroupMembersListFragment;Ljava/lang/Throwable;)V
    .locals 4

    .line 687
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getNavigator()Lkik/android/chat/vm/br;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/br;->g()V

    .line 688
    new-instance v0, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    .line 689
    instance-of v1, p1, Lkik/core/net/StanzaException;

    const v2, 0x7f0f037f

    const v3, 0x7f0f0654

    if-eqz v1, :cond_0

    .line 690
    check-cast p1, Lkik/core/net/StanzaException;

    invoke-virtual {p1}, Lkik/core/net/StanzaException;->b()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 700
    invoke-virtual {p0, v3}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 701
    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    goto :goto_0

    .line 692
    :pswitch_0
    iget-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->_metricsService:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/cv;->b()Lcom/kik/metrics/b/cv$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/cv$a;->a()Lcom/kik/metrics/b/cv;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    :pswitch_1
    const p1, 0x7f0f0702

    .line 695
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    const v1, 0x7f0f0727

    .line 696
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    goto :goto_0

    .line 706
    :cond_0
    invoke-virtual {p0, v3}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 707
    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    :goto_0
    const p1, 0x7f0f03ad

    .line 711
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    const/4 v1, 0x1

    .line 712
    invoke-virtual {p1, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    .line 714
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getNavigator()Lkik/android/chat/vm/br;

    move-result-object p0

    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object p1

    invoke-interface {p0, p1}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x194
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikGroupMembersListFragment;Lkik/core/datatypes/m;)V
    .locals 6

    .line 1931
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/q;

    invoke-virtual {v0}, Lkik/core/datatypes/q;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1932
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->_metricsService:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/bv;->b()Lcom/kik/metrics/b/bv$a;

    move-result-object v1

    new-instance v2, Lcom/kik/metrics/b/s$i;

    iget-object v3, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/q;

    .line 1933
    invoke-virtual {v3}, Lkik/core/datatypes/q;->R()Ljava/lang/String;

    move-result-object v3

    const-string v4, "#"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kik/metrics/b/s$i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/kik/metrics/b/bv$a;->a(Lcom/kik/metrics/b/s$i;)Lcom/kik/metrics/b/bu$a;

    move-result-object v1

    check-cast v1, Lcom/kik/metrics/b/bv$a;

    new-instance v2, Lcom/kik/metrics/b/s$r;

    iget-object v3, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/q;

    .line 1934
    invoke-virtual {v3}, Lkik/core/datatypes/q;->M()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kik/metrics/b/s$r;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Lcom/kik/metrics/b/bv$a;->a(Lcom/kik/metrics/b/s$r;)Lcom/kik/metrics/b/bu$a;

    move-result-object v1

    check-cast v1, Lcom/kik/metrics/b/bv$a;

    .line 1935
    invoke-static {}, Lcom/kik/metrics/b/s$t;->d()Lcom/kik/metrics/b/s$t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/metrics/b/bv$a;->a(Lcom/kik/metrics/b/s$t;)Lcom/kik/metrics/b/bu$a;

    move-result-object v1

    check-cast v1, Lcom/kik/metrics/b/bv$a;

    new-instance v2, Lcom/kik/metrics/b/s$s;

    iget-object v3, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/q;

    .line 1936
    invoke-virtual {v3}, Lkik/core/datatypes/q;->G()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kik/metrics/b/s$s;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v1, v2}, Lcom/kik/metrics/b/bv$a;->a(Lcom/kik/metrics/b/s$s;)Lcom/kik/metrics/b/bu$a;

    move-result-object v1

    check-cast v1, Lcom/kik/metrics/b/bv$a;

    .line 1937
    invoke-virtual {v1}, Lcom/kik/metrics/b/bv$a;->a()Lcom/kik/metrics/b/bv;

    move-result-object v1

    .line 1932
    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    .line 1939
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "Demote Admin Prompt Confirmed"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    const v0, 0x7f0f030c

    .line 911
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->showWaitDialog(Ljava/lang/String;Z)Lkik/android/chat/fragment/KikDialogFragment;

    .line 912
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->c:Lkik/core/interfaces/l;

    invoke-virtual {p1}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/q;

    invoke-virtual {v1}, Lkik/core/datatypes/q;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkik/core/interfaces/l;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object p1

    iget-object p0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->G:Lcom/kik/events/k;

    invoke-virtual {p1, p0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikGroupMembersListFragment;Lkik/core/datatypes/m;Lkik/android/chat/a/a$a;)V
    .locals 12

    .line 669
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/q;

    invoke-virtual {v0}, Lkik/core/datatypes/q;->k()Lkik/core/datatypes/l;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/l;->b()Ljava/lang/String;

    move-result-object v6

    .line 670
    new-instance v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    const-string v2, "group-menu-add"

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->h:Landroid/content/res/Resources;

    .line 671
    invoke-virtual {p1}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v1, v3}, Lkik/android/util/aj;->a(Lkik/android/chat/a/a$a;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    move-object v1, v0

    move-object v3, v6

    invoke-direct/range {v1 .. v11}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZ)V

    .line 673
    invoke-virtual {p1}, Lkik/core/datatypes/m;->v()Z

    move-result p2

    if-nez p2, :cond_0

    .line 674
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getNavigator()Lkik/android/chat/vm/br;

    move-result-object p2

    invoke-interface {p2}, Lkik/android/chat/vm/br;->f()V

    .line 675
    iget-object p2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->k:Lcom/kik/core/domain/users/UserController;

    .line 676
    invoke-virtual {p1}, Lkik/core/datatypes/m;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Lcom/kik/core/domain/users/UserController;->a(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;)Lrx/d;

    move-result-object p2

    invoke-static {p0, v0, p1}, Lkik/android/chat/fragment/dq;->a(Lkik/android/chat/fragment/KikGroupMembersListFragment;Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;Lkik/core/datatypes/m;)Lrx/functions/b;

    move-result-object p1

    invoke-static {p0}, Lkik/android/chat/fragment/dr;->a(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Lrx/functions/b;

    move-result-object v0

    .line 677
    invoke-virtual {p2, p1, v0}, Lrx/d;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;

    move-result-object p1

    .line 675
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->safeSubscribe(Lrx/k;)Lrx/k;

    return-void

    .line 718
    :cond_0
    iget-object p0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->C:Lkik/android/chat/vm/cv;

    new-instance p2, Lkik/android/chat/vm/v$a;

    invoke-direct {p2}, Lkik/android/chat/vm/v$a;-><init>()V

    .line 719
    invoke-virtual {p1}, Lkik/core/datatypes/m;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkik/android/chat/vm/v$a;->a(Ljava/lang/String;)Lkik/android/chat/vm/v$a;

    move-result-object p1

    const/4 p2, 0x1

    .line 720
    invoke-virtual {p1, p2}, Lkik/android/chat/vm/v$a;->a(Z)Lkik/android/chat/vm/v$a;

    move-result-object p1

    .line 721
    invoke-virtual {p1}, Lkik/android/chat/vm/v$a;->b()Lkik/android/chat/vm/v;

    move-result-object p1

    .line 718
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/cv;->a(Lkik/android/chat/vm/an;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikGroupMembersListFragment;Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;Lkik/core/datatypes/m;Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 5

    .line 678
    invoke-virtual {p3}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lkik/core/net/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lkik/core/datatypes/Message;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lkik/core/datatypes/Message;

    move-result-object v0

    .line 679
    invoke-virtual {v0, p1}, Lkik/core/datatypes/Message;->a(Lkik/core/datatypes/messageExtensions/MessageAttachment;)V

    .line 680
    iget-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->e:Lkik/core/interfaces/IConversation;

    invoke-interface {p1, v0}, Lkik/core/interfaces/IConversation;->b(Lkik/core/datatypes/Message;)V

    .line 681
    iget-object p0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->C:Lkik/android/chat/vm/cv;

    new-instance p1, Lkik/android/chat/vm/v$a;

    invoke-direct {p1}, Lkik/android/chat/vm/v$a;-><init>()V

    .line 682
    invoke-virtual {p3}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lkik/android/chat/vm/v$a;->a(Ljava/lang/String;)Lkik/android/chat/vm/v$a;

    move-result-object p1

    .line 683
    invoke-virtual {p2}, Lkik/core/datatypes/m;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kik/core/network/xmpp/jid/a;->c()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lkik/android/chat/vm/v$a;->a(Z)Lkik/android/chat/vm/v$a;

    move-result-object p1

    .line 684
    invoke-virtual {p1}, Lkik/android/chat/vm/v$a;->b()Lkik/android/chat/vm/v;

    move-result-object p1

    .line 681
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/cv;->a(Lkik/android/chat/vm/an;)V

    return-void
.end method

.method private a(Lkik/core/datatypes/m;ZZ)V
    .locals 8

    if-eqz p3, :cond_0

    const v0, 0x7f0f05d8

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const v0, 0x7f0f0683

    goto :goto_0

    :cond_1
    const v0, 0x7f0f06c1

    :goto_0
    if-eqz p3, :cond_2

    const v1, 0x7f0f0079

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    const v1, 0x7f0f007e

    goto :goto_1

    :cond_3
    const v1, 0x7f0f007f

    :goto_1
    if-eqz p3, :cond_4

    const v2, 0x7f0f05d7

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    const v2, 0x7f0f0680

    goto :goto_2

    :cond_5
    const v2, 0x7f0f0704

    .line 947
    :goto_2
    new-instance v3, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v3}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 948
    invoke-static {p1}, Lkik/android/util/cj;->a(Lkik/core/datatypes/m;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {p0, v0, v5}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getStringFromResource(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    .line 949
    invoke-static {p1}, Lkik/android/util/cj;->a(Lkik/core/datatypes/m;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v7

    invoke-virtual {p0, v1, v3}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getStringFromResource(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 950
    invoke-virtual {v0, v4}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Z)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/KikGroupMembersListFragment$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lkik/android/chat/fragment/KikGroupMembersListFragment$2;-><init>(Lkik/android/chat/fragment/KikGroupMembersListFragment;Lkik/core/datatypes/m;ZZ)V

    .line 951
    invoke-virtual {v0, v2, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    const p2, 0x7f0f05de

    const/4 p3, 0x0

    .line 960
    invoke-virtual {p1, p2, p3}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    .line 962
    invoke-virtual {p1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object p1

    sget-object p2, Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;->DialogScopeFragmentModal:Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;

    const-string p3, "build"

    invoke-virtual {p0, p1, p2, p3}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->show(Lkik/android/chat/fragment/KikDialogFragment;Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikGroupMembersListFragment;Ljava/util/List;Ljava/util/List;Lkik/core/datatypes/GroupContactInfoHolder;Landroid/view/MenuItem;)Z
    .locals 9

    .line 536
    invoke-interface {p4}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 p4, 0x0

    .line 538
    invoke-virtual {p0, p4}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 539
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p3}, Lkik/core/datatypes/GroupContactInfoHolder;->a()Lkik/core/datatypes/m;

    move-result-object p2

    .line 2550
    iget-object p3, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/q;

    invoke-virtual {p3}, Lkik/core/datatypes/q;->H()Lkik/core/datatypes/MemberPermissions;

    move-result-object p3

    invoke-virtual {p3}, Lkik/core/datatypes/MemberPermissions;->a()Z

    move-result p3

    .line 2551
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/q;

    invoke-virtual {v0}, Lkik/core/datatypes/q;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f0f05de

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 2736
    :pswitch_0
    iget-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->e:Lkik/core/interfaces/IConversation;

    iget-object p3, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/q;

    invoke-virtual {p3}, Lkik/core/datatypes/q;->l()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lkik/core/interfaces/IConversation;->f(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object p1

    .line 2738
    new-instance p3, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {p3}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 2739
    invoke-static {p2}, Lkik/android/util/cj;->a(Lkik/core/datatypes/m;)Ljava/lang/String;

    move-result-object v0

    const v4, 0x7f0f008c

    .line 2740
    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v4, v5}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v4

    const v5, 0x7f0f04b5

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v0, v6, v2

    .line 2741
    invoke-static {v5, v6}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v2, 0x7f0f06c2

    new-instance v4, Lkik/android/chat/fragment/KikGroupMembersListFragment$7;

    invoke-direct {v4, p0, p2, p1}, Lkik/android/chat/fragment/KikGroupMembersListFragment$7;-><init>(Lkik/android/chat/fragment/KikGroupMembersListFragment;Lkik/core/datatypes/m;Lkik/core/datatypes/f;)V

    .line 2742
    invoke-virtual {v0, v2, v4}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    .line 2751
    invoke-virtual {p1, v1, p4}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 2753
    invoke-virtual {p3}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object p1

    sget-object p2, Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;->DialogScopeFragmentModal:Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;

    const-string p3, "dialog"

    invoke-virtual {p0, p1, p2, p3}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->show(Lkik/android/chat/fragment/KikDialogFragment;Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2659
    :pswitch_1
    iget-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->f:Lcom/kik/android/Mixpanel;

    const-string p4, "User Option Chat Clicked"

    invoke-virtual {p1, p4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string p4, "Screen"

    const-string v1, "Group Members List"

    .line 2660
    invoke-virtual {p1, p4, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string p4, "Clicked By Admin"

    .line 2661
    invoke-virtual {p1, p4, p3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string p3, "Target Is Member"

    .line 2662
    invoke-virtual {p1, p3, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 2664
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 2665
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 2667
    invoke-static {p0, p2}, Lkik/android/chat/fragment/du;->a(Lkik/android/chat/fragment/KikGroupMembersListFragment;Lkik/core/datatypes/m;)Lrx/functions/b;

    move-result-object p1

    .line 2725
    iget-object p2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->i:Lcom/kik/core/domain/a/c;

    iget-object p3, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/q;

    invoke-virtual {p3}, Lkik/core/datatypes/q;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/kik/core/domain/a/c;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object p2

    .line 2727
    invoke-static {p0}, Lkik/android/chat/fragment/dv;->a(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Lrx/functions/g;

    move-result-object p3

    .line 2729
    invoke-virtual {p2, p3}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object p3

    invoke-virtual {p3}, Lrx/d;->g()Lrx/d;

    move-result-object p3

    invoke-static {p1}, Lkik/android/chat/fragment/dw;->a(Lrx/functions/b;)Lrx/functions/h;

    move-result-object p1

    .line 2728
    invoke-static {p3, p2, p1}, Lrx/d;->b(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object p1

    .line 2733
    invoke-virtual {p1}, Lrx/d;->l()Lrx/k;

    move-result-object p1

    .line 2727
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->safeSubscribe(Lrx/k;)Lrx/k;

    goto/16 :goto_0

    .line 2642
    :pswitch_2
    iget-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/q;

    invoke-virtual {p1}, Lkik/core/datatypes/q;->Q()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2643
    iget-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->_metricsService:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/bw;->b()Lcom/kik/metrics/b/bw$a;

    move-result-object p4

    new-instance v4, Lcom/kik/metrics/b/s$i;

    iget-object v5, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/q;

    .line 2644
    invoke-virtual {v5}, Lkik/core/datatypes/q;->R()Ljava/lang/String;

    move-result-object v5

    const-string v6, "#"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/kik/metrics/b/s$i;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v4}, Lcom/kik/metrics/b/bw$a;->a(Lcom/kik/metrics/b/s$i;)Lcom/kik/metrics/b/bu$a;

    move-result-object p4

    check-cast p4, Lcom/kik/metrics/b/bw$a;

    new-instance v4, Lcom/kik/metrics/b/s$r;

    iget-object v5, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/q;

    .line 2645
    invoke-virtual {v5}, Lkik/core/datatypes/q;->M()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/kik/metrics/b/s$r;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {p4, v4}, Lcom/kik/metrics/b/bw$a;->a(Lcom/kik/metrics/b/s$r;)Lcom/kik/metrics/b/bu$a;

    move-result-object p4

    check-cast p4, Lcom/kik/metrics/b/bw$a;

    .line 2646
    invoke-static {}, Lcom/kik/metrics/b/s$t;->d()Lcom/kik/metrics/b/s$t;

    move-result-object v4

    invoke-virtual {p4, v4}, Lcom/kik/metrics/b/bw$a;->a(Lcom/kik/metrics/b/s$t;)Lcom/kik/metrics/b/bu$a;

    move-result-object p4

    check-cast p4, Lcom/kik/metrics/b/bw$a;

    new-instance v4, Lcom/kik/metrics/b/s$s;

    iget-object v5, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/q;

    .line 2647
    invoke-virtual {v5}, Lkik/core/datatypes/q;->G()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/kik/metrics/b/s$s;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p4, v4}, Lcom/kik/metrics/b/bw$a;->a(Lcom/kik/metrics/b/s$s;)Lcom/kik/metrics/b/bu$a;

    move-result-object p4

    check-cast p4, Lcom/kik/metrics/b/bw$a;

    .line 2648
    invoke-virtual {p4}, Lcom/kik/metrics/b/bw$a;->a()Lcom/kik/metrics/b/bw;

    move-result-object p4

    .line 2643
    invoke-virtual {p1, p4}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    .line 2650
    :cond_0
    iget-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->f:Lcom/kik/android/Mixpanel;

    const-string p4, "User Option Demote Clicked"

    invoke-virtual {p1, p4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string p4, "Screen"

    const-string v4, "Group Members List"

    .line 2651
    invoke-virtual {p1, p4, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string p4, "Clicked By Admin"

    .line 2652
    invoke-virtual {p1, p4, p3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string p3, "Target Is Member"

    .line 2653
    invoke-virtual {p1, p3, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 2654
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 2655
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 3905
    new-instance p1, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {p1}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    const p3, 0x7f0f04a1

    new-array p4, v3, [Ljava/lang/Object;

    .line 3906
    invoke-static {p2}, Lkik/android/util/cj;->a(Lkik/core/datatypes/m;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p4, v2

    invoke-virtual {p0, p3, p4}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getStringFromResource(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    const p3, 0x7f0f007d

    new-array p4, v3, [Ljava/lang/Object;

    .line 3907
    invoke-static {p2}, Lkik/android/util/cj;->a(Lkik/core/datatypes/m;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p4, v2

    invoke-virtual {p0, p3, p4}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getStringFromResource(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    .line 3908
    invoke-virtual {p1, v3}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Z)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    const p3, 0x7f0f0680

    invoke-static {p0, p2}, Lkik/android/chat/fragment/dx;->a(Lkik/android/chat/fragment/KikGroupMembersListFragment;Lkik/core/datatypes/m;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p2

    .line 3909
    invoke-virtual {p1, p3, p2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    invoke-static {p0}, Lkik/android/chat/fragment/dy;->a(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p2

    .line 3913
    invoke-virtual {p1, v1, p2}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    .line 3915
    invoke-virtual {p1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object p1

    sget-object p2, Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;->DialogScopeFragmentModal:Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;

    const-string p3, "build"

    invoke-virtual {p0, p1, p2, p3}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->show(Lkik/android/chat/fragment/KikDialogFragment;Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;Ljava/lang/String;)V

    .line 3921
    iget-object p0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->f:Lcom/kik/android/Mixpanel;

    const-string p1, "Demote Admin Prompt Shown"

    invoke-virtual {p0, p1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    goto/16 :goto_0

    .line 2626
    :pswitch_3
    iget-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/q;

    invoke-virtual {p1}, Lkik/core/datatypes/q;->Q()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2627
    iget-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->_metricsService:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/cc;->b()Lcom/kik/metrics/b/cc$a;

    move-result-object p4

    new-instance v4, Lcom/kik/metrics/b/s$i;

    iget-object v5, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/q;

    .line 2628
    invoke-virtual {v5}, Lkik/core/datatypes/q;->R()Ljava/lang/String;

    move-result-object v5

    const-string v6, "#"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/kik/metrics/b/s$i;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v4}, Lcom/kik/metrics/b/cc$a;->a(Lcom/kik/metrics/b/s$i;)Lcom/kik/metrics/b/bu$a;

    move-result-object p4

    check-cast p4, Lcom/kik/metrics/b/cc$a;

    new-instance v4, Lcom/kik/metrics/b/s$r;

    iget-object v5, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/q;

    .line 2629
    invoke-virtual {v5}, Lkik/core/datatypes/q;->M()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/kik/metrics/b/s$r;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {p4, v4}, Lcom/kik/metrics/b/cc$a;->a(Lcom/kik/metrics/b/s$r;)Lcom/kik/metrics/b/bu$a;

    move-result-object p4

    check-cast p4, Lcom/kik/metrics/b/cc$a;

    .line 2630
    invoke-static {}, Lcom/kik/metrics/b/s$t;->d()Lcom/kik/metrics/b/s$t;

    move-result-object v4

    invoke-virtual {p4, v4}, Lcom/kik/metrics/b/cc$a;->a(Lcom/kik/metrics/b/s$t;)Lcom/kik/metrics/b/bu$a;

    move-result-object p4

    check-cast p4, Lcom/kik/metrics/b/cc$a;

    new-instance v4, Lcom/kik/metrics/b/s$s;

    iget-object v5, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/q;

    .line 2631
    invoke-virtual {v5}, Lkik/core/datatypes/q;->G()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/kik/metrics/b/s$s;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p4, v4}, Lcom/kik/metrics/b/cc$a;->a(Lcom/kik/metrics/b/s$s;)Lcom/kik/metrics/b/bu$a;

    move-result-object p4

    check-cast p4, Lcom/kik/metrics/b/cc$a;

    .line 2632
    invoke-virtual {p4}, Lcom/kik/metrics/b/cc$a;->a()Lcom/kik/metrics/b/cc;

    move-result-object p4

    .line 2627
    invoke-virtual {p1, p4}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    .line 2634
    :cond_1
    iget-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->f:Lcom/kik/android/Mixpanel;

    const-string p4, "User Option Report Clicked"

    invoke-virtual {p1, p4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string p4, "Screen"

    const-string v4, "Group Members List"

    .line 2635
    invoke-virtual {p1, p4, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string p4, "Clicked By Admin"

    .line 2636
    invoke-virtual {p1, p4, p3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string p3, "Target Is Member"

    .line 2637
    invoke-virtual {p1, p3, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 2638
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    const-string p1, "Group Members List"

    .line 2984
    sget-object p3, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->USERINGROUP:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    .line 2986
    new-instance p4, Lkik/android/chat/vm/ReportDialogViewModel$a;

    invoke-direct {p4}, Lkik/android/chat/vm/ReportDialogViewModel$a;-><init>()V

    .line 2987
    invoke-virtual {p4, v2}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b(Z)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object p4

    .line 2988
    invoke-virtual {p4, p1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->c(Ljava/lang/String;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object p4

    .line 2989
    invoke-virtual {p4, p3}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object p4

    .line 2990
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p3}, Lkik/android/chat/fragment/dz;->a(Lkik/android/chat/fragment/KikGroupMembersListFragment;Ljava/lang/String;Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p4, v0, p1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    check-cast p1, Lkik/android/chat/vm/ReportDialogViewModel$a;

    .line 2998
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-static {p3}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)I

    move-result p3

    invoke-virtual {p4, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    check-cast p1, Lkik/android/chat/vm/ReportDialogViewModel$a;

    .line 2999
    invoke-virtual {p1, p2}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Lkik/core/datatypes/m;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object p1

    iget-object p2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/q;

    .line 3000
    invoke-virtual {p1, p2}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b(Lkik/core/datatypes/m;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object p1

    .line 3001
    invoke-virtual {p1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b()Lkik/android/chat/vm/ReportDialogViewModel;

    move-result-object p1

    .line 3003
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getNavigator()Lkik/android/chat/vm/br;

    move-result-object p2

    invoke-interface {p2, p1}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/bz;)V

    .line 3004
    iget-object p0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->_metricsService:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/db;->b()Lcom/kik/metrics/b/db$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/metrics/b/db$a;->a()Lcom/kik/metrics/b/db;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    goto/16 :goto_0

    .line 2623
    :pswitch_4
    invoke-direct {p0, p2, v2, v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Lkik/core/datatypes/m;ZZ)V

    goto/16 :goto_0

    .line 2606
    :pswitch_5
    iget-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/q;

    invoke-virtual {p1}, Lkik/core/datatypes/q;->Q()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2607
    iget-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->_metricsService:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/ca;->b()Lcom/kik/metrics/b/ca$a;

    move-result-object p4

    new-instance v1, Lcom/kik/metrics/b/s$i;

    iget-object v4, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/q;

    .line 2608
    invoke-virtual {v4}, Lkik/core/datatypes/q;->R()Ljava/lang/String;

    move-result-object v4

    const-string v5, "#"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/kik/metrics/b/s$i;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v1}, Lcom/kik/metrics/b/ca$a;->a(Lcom/kik/metrics/b/s$i;)Lcom/kik/metrics/b/bu$a;

    move-result-object p4

    check-cast p4, Lcom/kik/metrics/b/ca$a;

    new-instance v1, Lcom/kik/metrics/b/s$r;

    iget-object v4, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/q;

    .line 2609
    invoke-virtual {v4}, Lkik/core/datatypes/q;->M()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/kik/metrics/b/s$r;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {p4, v1}, Lcom/kik/metrics/b/ca$a;->a(Lcom/kik/metrics/b/s$r;)Lcom/kik/metrics/b/bu$a;

    move-result-object p4

    check-cast p4, Lcom/kik/metrics/b/ca$a;

    .line 2610
    invoke-static {}, Lcom/kik/metrics/b/s$t;->d()Lcom/kik/metrics/b/s$t;

    move-result-object v1

    invoke-virtual {p4, v1}, Lcom/kik/metrics/b/ca$a;->a(Lcom/kik/metrics/b/s$t;)Lcom/kik/metrics/b/bu$a;

    move-result-object p4

    check-cast p4, Lcom/kik/metrics/b/ca$a;

    new-instance v1, Lcom/kik/metrics/b/s$s;

    iget-object v4, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/q;

    .line 2611
    invoke-virtual {v4}, Lkik/core/datatypes/q;->G()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/kik/metrics/b/s$s;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p4, v1}, Lcom/kik/metrics/b/ca$a;->a(Lcom/kik/metrics/b/s$s;)Lcom/kik/metrics/b/bu$a;

    move-result-object p4

    check-cast p4, Lcom/kik/metrics/b/ca$a;

    .line 2612
    invoke-virtual {p4}, Lcom/kik/metrics/b/ca$a;->a()Lcom/kik/metrics/b/ca;

    move-result-object p4

    .line 2607
    invoke-virtual {p1, p4}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    .line 2614
    :cond_2
    iget-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->f:Lcom/kik/android/Mixpanel;

    const-string p4, "User Option Remove Clicked"

    invoke-virtual {p1, p4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string p4, "Screen"

    const-string v1, "Group Members List"

    .line 2615
    invoke-virtual {p1, p4, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string p4, "Clicked By Admin"

    .line 2616
    invoke-virtual {p1, p4, p3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string p3, "Target Is Member"

    .line 2617
    invoke-virtual {p1, p3, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 2618
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 2619
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 2620
    invoke-direct {p0, p2, v3, v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Lkik/core/datatypes/m;ZZ)V

    goto/16 :goto_0

    .line 2589
    :pswitch_6
    iget-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/q;

    invoke-virtual {p1}, Lkik/core/datatypes/q;->Q()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2590
    iget-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->_metricsService:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/bt;->b()Lcom/kik/metrics/b/bt$a;

    move-result-object p4

    new-instance v1, Lcom/kik/metrics/b/s$i;

    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/q;

    .line 2591
    invoke-virtual {v2}, Lkik/core/datatypes/q;->R()Ljava/lang/String;

    move-result-object v2

    const-string v4, "#"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kik/metrics/b/s$i;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v1}, Lcom/kik/metrics/b/bt$a;->a(Lcom/kik/metrics/b/s$i;)Lcom/kik/metrics/b/bu$a;

    move-result-object p4

    check-cast p4, Lcom/kik/metrics/b/bt$a;

    new-instance v1, Lcom/kik/metrics/b/s$r;

    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/q;

    .line 2592
    invoke-virtual {v2}, Lkik/core/datatypes/q;->M()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kik/metrics/b/s$r;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {p4, v1}, Lcom/kik/metrics/b/bt$a;->a(Lcom/kik/metrics/b/s$r;)Lcom/kik/metrics/b/bu$a;

    move-result-object p4

    check-cast p4, Lcom/kik/metrics/b/bt$a;

    .line 2593
    invoke-static {}, Lcom/kik/metrics/b/s$t;->d()Lcom/kik/metrics/b/s$t;

    move-result-object v1

    invoke-virtual {p4, v1}, Lcom/kik/metrics/b/bt$a;->a(Lcom/kik/metrics/b/s$t;)Lcom/kik/metrics/b/bu$a;

    move-result-object p4

    check-cast p4, Lcom/kik/metrics/b/bt$a;

    new-instance v1, Lcom/kik/metrics/b/s$s;

    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/q;

    .line 2594
    invoke-virtual {v2}, Lkik/core/datatypes/q;->G()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kik/metrics/b/s$s;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p4, v1}, Lcom/kik/metrics/b/bt$a;->a(Lcom/kik/metrics/b/s$s;)Lcom/kik/metrics/b/bu$a;

    move-result-object p4

    check-cast p4, Lcom/kik/metrics/b/bt$a;

    .line 2595
    invoke-virtual {p4}, Lcom/kik/metrics/b/bt$a;->a()Lcom/kik/metrics/b/bt;

    move-result-object p4

    .line 2590
    invoke-virtual {p1, p4}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    .line 2597
    :cond_3
    iget-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->f:Lcom/kik/android/Mixpanel;

    const-string p4, "User Option Ban Clicked"

    invoke-virtual {p1, p4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string p4, "Screen"

    const-string v1, "Group Members List"

    .line 2598
    invoke-virtual {p1, p4, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string p4, "Clicked By Admin"

    .line 2599
    invoke-virtual {p1, p4, p3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string p3, "Target Is Member"

    .line 2600
    invoke-virtual {p1, p3, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 2601
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 2602
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 2603
    invoke-direct {p0, p2, v3, v3}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Lkik/core/datatypes/m;ZZ)V

    goto/16 :goto_0

    .line 2572
    :pswitch_7
    iget-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/q;

    invoke-virtual {p1}, Lkik/core/datatypes/q;->Q()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2573
    iget-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->_metricsService:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/by;->b()Lcom/kik/metrics/b/by$a;

    move-result-object v4

    new-instance v5, Lcom/kik/metrics/b/s$i;

    iget-object v6, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/q;

    .line 2574
    invoke-virtual {v6}, Lkik/core/datatypes/q;->R()Ljava/lang/String;

    move-result-object v6

    const-string v7, "#"

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/kik/metrics/b/s$i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/kik/metrics/b/by$a;->a(Lcom/kik/metrics/b/s$i;)Lcom/kik/metrics/b/bu$a;

    move-result-object v4

    check-cast v4, Lcom/kik/metrics/b/by$a;

    new-instance v5, Lcom/kik/metrics/b/s$r;

    iget-object v6, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/q;

    .line 2575
    invoke-virtual {v6}, Lkik/core/datatypes/q;->M()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/kik/metrics/b/s$r;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v4, v5}, Lcom/kik/metrics/b/by$a;->a(Lcom/kik/metrics/b/s$r;)Lcom/kik/metrics/b/bu$a;

    move-result-object v4

    check-cast v4, Lcom/kik/metrics/b/by$a;

    .line 2576
    invoke-static {}, Lcom/kik/metrics/b/s$t;->d()Lcom/kik/metrics/b/s$t;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/kik/metrics/b/by$a;->a(Lcom/kik/metrics/b/s$t;)Lcom/kik/metrics/b/bu$a;

    move-result-object v4

    check-cast v4, Lcom/kik/metrics/b/by$a;

    new-instance v5, Lcom/kik/metrics/b/s$s;

    iget-object v6, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/q;

    .line 2577
    invoke-virtual {v6}, Lkik/core/datatypes/q;->G()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/kik/metrics/b/s$s;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v4, v5}, Lcom/kik/metrics/b/by$a;->a(Lcom/kik/metrics/b/s$s;)Lcom/kik/metrics/b/bu$a;

    move-result-object v4

    check-cast v4, Lcom/kik/metrics/b/by$a;

    .line 2578
    invoke-virtual {v4}, Lcom/kik/metrics/b/by$a;->a()Lcom/kik/metrics/b/by;

    move-result-object v4

    .line 2573
    invoke-virtual {p1, v4}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    .line 2580
    :cond_4
    iget-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v4, "User Option Promote Clicked"

    invoke-virtual {p1, v4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v4, "Screen"

    const-string v5, "Group Members List"

    .line 2581
    invoke-virtual {p1, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v4, "Clicked By Admin"

    .line 2582
    invoke-virtual {p1, v4, p3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string p3, "Target Is Member"

    .line 2583
    invoke-virtual {p1, p3, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 2584
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 2585
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 2890
    new-instance p1, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {p1}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    const p3, 0x7f0f0676

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p2}, Lkik/android/util/cj;->a(Lkik/core/datatypes/m;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-virtual {p0, p3, v0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getStringFromResource(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    const p3, 0x7f0f007c

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p2}, Lkik/android/util/cj;->a(Lkik/core/datatypes/m;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-virtual {p0, p3, v0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getStringFromResource(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    invoke-virtual {p1, v3}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Z)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    const p3, 0x7f0f0675

    new-instance v0, Lkik/android/chat/fragment/KikGroupMembersListFragment$10;

    invoke-direct {v0, p0, p2}, Lkik/android/chat/fragment/KikGroupMembersListFragment$10;-><init>(Lkik/android/chat/fragment/KikGroupMembersListFragment;Lkik/core/datatypes/m;)V

    invoke-virtual {p1, p3, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    .line 2898
    invoke-virtual {p1, v1, p4}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    .line 2900
    invoke-virtual {p1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object p1

    sget-object p2, Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;->DialogScopeFragmentModal:Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;

    const-string p3, "build"

    invoke-virtual {p0, p1, p2, p3}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->show(Lkik/android/chat/fragment/KikDialogFragment;Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;Ljava/lang/String;)V

    goto :goto_0

    .line 2556
    :pswitch_8
    iget-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "User Option Profile Clicked"

    invoke-virtual {p1, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v1, "Screen"

    const-string v2, "Group Members List"

    .line 2557
    invoke-virtual {p1, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v1, "Clicked By Admin"

    .line 2558
    invoke-virtual {p1, v1, p3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string p3, "Target Is Member"

    .line 2559
    invoke-virtual {p1, p3, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 2560
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 2561
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 2563
    new-instance p1, Lkik/android/chat/a/a$b;

    const-string p3, "group-info-menu-add"

    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/q;

    invoke-virtual {v0}, Lkik/core/datatypes/q;->l()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p3, p4, p4, v0}, Lkik/android/chat/a/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2565
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getNavigator()Lkik/android/chat/vm/br;

    move-result-object p3

    invoke-virtual {p2}, Lkik/core/datatypes/m;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p4

    invoke-static {p4}, Lkik/android/chat/vm/profile/fn;->a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/android/chat/vm/profile/fn;

    move-result-object p4

    iget-object p0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/q;

    .line 2566
    invoke-virtual {p0}, Lkik/core/datatypes/q;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p0

    invoke-virtual {p4, p0}, Lkik/android/chat/vm/profile/fn;->b(Lcom/kik/core/network/xmpp/jid/a;)Lkik/android/chat/vm/profile/fn;

    move-result-object p0

    .line 2567
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/profile/fn;->a(Lkik/android/chat/a/a$b;)Lkik/android/chat/vm/profile/fn;

    move-result-object p0

    .line 2568
    invoke-virtual {p2}, Lkik/core/datatypes/m;->f()Z

    move-result p1

    invoke-virtual {p0, p1}, Lkik/android/chat/vm/profile/fn;->a(Z)Lkik/android/chat/vm/profile/fn;

    move-result-object p0

    .line 2569
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/fn;->b()Lkik/android/chat/vm/profile/fd;

    move-result-object p0

    .line 2565
    invoke-interface {p3, p0}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/profile/fd;)Lrx/d;

    :goto_0
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikGroupMembersListFragment;)V
    .locals 7

    .line 4361
    invoke-static {}, Lkik/android/chat/fragment/dp;->a()Ljava/util/Comparator;

    move-result-object v0

    .line 4362
    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 4363
    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 4364
    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 4365
    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 4366
    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a:Lkik/core/interfaces/w;

    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b:Lkik/core/interfaces/ad;

    invoke-static {v2}, Lkik/core/z;->b(Lkik/core/interfaces/ad;)Lkik/core/z;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/z;->a()Lkik/core/datatypes/l;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/l;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v1

    .line 4367
    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/q;

    invoke-virtual {v2}, Lkik/core/datatypes/q;->H()Lkik/core/datatypes/MemberPermissions;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/MemberPermissions;->b()Lkik/core/datatypes/MemberPermissions$Type;

    move-result-object v2

    sget-object v4, Lkik/core/datatypes/MemberPermissions$Type;->SUPER_ADMIN:Lkik/core/datatypes/MemberPermissions$Type;

    if-ne v2, v4, :cond_0

    .line 4368
    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->s:Ljava/util/ArrayList;

    new-instance v4, Lkik/core/datatypes/GroupContactInfoHolder;

    sget-object v5, Lkik/core/datatypes/GroupContactInfoHolder$Section;->SUPER_ADMIN:Lkik/core/datatypes/GroupContactInfoHolder$Section;

    invoke-direct {v4, v1, v5}, Lkik/core/datatypes/GroupContactInfoHolder;-><init>(Lkik/core/datatypes/m;Lkik/core/datatypes/GroupContactInfoHolder$Section;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4370
    :cond_0
    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/q;

    invoke-virtual {v2}, Lkik/core/datatypes/q;->H()Lkik/core/datatypes/MemberPermissions;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/MemberPermissions;->b()Lkik/core/datatypes/MemberPermissions$Type;

    move-result-object v2

    sget-object v4, Lkik/core/datatypes/MemberPermissions$Type;->REGULAR_ADMIN:Lkik/core/datatypes/MemberPermissions$Type;

    if-ne v2, v4, :cond_1

    .line 4371
    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->t:Ljava/util/ArrayList;

    new-instance v4, Lkik/core/datatypes/GroupContactInfoHolder;

    sget-object v5, Lkik/core/datatypes/GroupContactInfoHolder$Section;->REGULAR_ADMIN:Lkik/core/datatypes/GroupContactInfoHolder$Section;

    invoke-direct {v4, v1, v5}, Lkik/core/datatypes/GroupContactInfoHolder;-><init>(Lkik/core/datatypes/m;Lkik/core/datatypes/GroupContactInfoHolder$Section;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4374
    :cond_1
    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->v:Ljava/util/ArrayList;

    new-instance v4, Lkik/core/datatypes/GroupContactInfoHolder;

    sget-object v5, Lkik/core/datatypes/GroupContactInfoHolder$Section;->MEMBER:Lkik/core/datatypes/GroupContactInfoHolder$Section;

    invoke-direct {v4, v1, v5}, Lkik/core/datatypes/GroupContactInfoHolder;-><init>(Lkik/core/datatypes/m;Lkik/core/datatypes/GroupContactInfoHolder$Section;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4376
    :goto_0
    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/q;

    invoke-virtual {v1}, Lkik/core/datatypes/q;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4377
    iget-object v4, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->t:Ljava/util/ArrayList;

    new-instance v5, Lkik/core/datatypes/GroupContactInfoHolder;

    iget-object v6, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a:Lkik/core/interfaces/w;

    invoke-interface {v6, v2, v3}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v2

    sget-object v6, Lkik/core/datatypes/GroupContactInfoHolder$Section;->REGULAR_ADMIN:Lkik/core/datatypes/GroupContactInfoHolder$Section;

    invoke-direct {v5, v2, v6}, Lkik/core/datatypes/GroupContactInfoHolder;-><init>(Lkik/core/datatypes/m;Lkik/core/datatypes/GroupContactInfoHolder$Section;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4379
    :cond_2
    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/q;

    invoke-virtual {v1}, Lkik/core/datatypes/q;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4380
    iget-object v4, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->s:Ljava/util/ArrayList;

    new-instance v5, Lkik/core/datatypes/GroupContactInfoHolder;

    iget-object v6, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a:Lkik/core/interfaces/w;

    invoke-interface {v6, v2, v3}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v2

    sget-object v6, Lkik/core/datatypes/GroupContactInfoHolder$Section;->SUPER_ADMIN:Lkik/core/datatypes/GroupContactInfoHolder$Section;

    invoke-direct {v5, v2, v6}, Lkik/core/datatypes/GroupContactInfoHolder;-><init>(Lkik/core/datatypes/m;Lkik/core/datatypes/GroupContactInfoHolder$Section;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 4382
    :cond_3
    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/q;

    invoke-virtual {v1}, Lkik/core/datatypes/q;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4383
    iget-object v4, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->u:Ljava/util/ArrayList;

    new-instance v5, Lkik/core/datatypes/GroupContactInfoHolder;

    iget-object v6, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a:Lkik/core/interfaces/w;

    invoke-interface {v6, v2, v3}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v2

    sget-object v6, Lkik/core/datatypes/GroupContactInfoHolder$Section;->BANNED:Lkik/core/datatypes/GroupContactInfoHolder$Section;

    invoke-direct {v5, v2, v6}, Lkik/core/datatypes/GroupContactInfoHolder;-><init>(Lkik/core/datatypes/m;Lkik/core/datatypes/GroupContactInfoHolder$Section;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 4385
    :cond_4
    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/q;

    invoke-virtual {v1}, Lkik/core/datatypes/q;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4386
    iget-object v4, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->v:Ljava/util/ArrayList;

    new-instance v5, Lkik/core/datatypes/GroupContactInfoHolder;

    iget-object v6, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a:Lkik/core/interfaces/w;

    invoke-interface {v6, v2, v3}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v2

    sget-object v6, Lkik/core/datatypes/GroupContactInfoHolder$Section;->MEMBER:Lkik/core/datatypes/GroupContactInfoHolder$Section;

    invoke-direct {v5, v2, v6}, Lkik/core/datatypes/GroupContactInfoHolder;-><init>(Lkik/core/datatypes/m;Lkik/core/datatypes/GroupContactInfoHolder$Section;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 4389
    :cond_5
    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->t:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4390
    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->s:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4391
    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->u:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4392
    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->v:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 403
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->o:Lcom/kik/view/adapters/t;

    if-eqz v0, :cond_6

    .line 404
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->o:Lcom/kik/view/adapters/t;

    invoke-virtual {v0}, Lcom/kik/view/adapters/t;->notifyDataSetChanged()V

    goto :goto_5

    .line 407
    :cond_6
    new-instance v0, Lcom/kik/view/adapters/t;

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->s:Ljava/util/ArrayList;

    .line 408
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v4

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getNavigator()Lkik/android/chat/vm/br;

    move-result-object v5

    sget-object v6, Lkik/core/datatypes/MemberPermissions$Type;->SUPER_ADMIN:Lkik/core/datatypes/MemberPermissions$Type;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/kik/view/adapters/t;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;Lkik/core/datatypes/MemberPermissions$Type;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->o:Lcom/kik/view/adapters/t;

    .line 411
    :goto_5
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->p:Lcom/kik/view/adapters/t;

    if-eqz v0, :cond_7

    .line 412
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->p:Lcom/kik/view/adapters/t;

    invoke-virtual {v0}, Lcom/kik/view/adapters/t;->notifyDataSetChanged()V

    goto :goto_6

    .line 415
    :cond_7
    new-instance v0, Lcom/kik/view/adapters/t;

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->t:Ljava/util/ArrayList;

    .line 416
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v4

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getNavigator()Lkik/android/chat/vm/br;

    move-result-object v5

    sget-object v6, Lkik/core/datatypes/MemberPermissions$Type;->REGULAR_ADMIN:Lkik/core/datatypes/MemberPermissions$Type;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/kik/view/adapters/t;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;Lkik/core/datatypes/MemberPermissions$Type;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->p:Lcom/kik/view/adapters/t;

    .line 419
    :goto_6
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->q:Lcom/kik/view/adapters/t;

    if-eqz v0, :cond_8

    .line 420
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->q:Lcom/kik/view/adapters/t;

    invoke-virtual {v0}, Lcom/kik/view/adapters/t;->notifyDataSetChanged()V

    goto :goto_7

    .line 423
    :cond_8
    new-instance v0, Lcom/kik/view/adapters/t;

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->u:Ljava/util/ArrayList;

    .line 424
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v3

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getNavigator()Lkik/android/chat/vm/br;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kik/view/adapters/t;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->q:Lcom/kik/view/adapters/t;

    .line 426
    :goto_7
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->r:Lcom/kik/view/adapters/t;

    if-eqz v0, :cond_9

    .line 427
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->r:Lcom/kik/view/adapters/t;

    invoke-virtual {v0}, Lcom/kik/view/adapters/t;->notifyDataSetChanged()V

    goto :goto_8

    .line 430
    :cond_9
    new-instance v0, Lcom/kik/view/adapters/t;

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->v:Ljava/util/ArrayList;

    .line 431
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v3

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getNavigator()Lkik/android/chat/vm/br;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kik/view/adapters/t;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->r:Lcom/kik/view/adapters/t;

    .line 434
    :goto_8
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->n:Lcom/kik/view/adapters/l;

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->w:Ljava/lang/String;

    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->o:Lcom/kik/view/adapters/t;

    invoke-virtual {v0, v1, v2}, Lcom/kik/view/adapters/l;->e(Ljava/lang/String;Landroid/widget/Adapter;)V

    .line 435
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->n:Lcom/kik/view/adapters/l;

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->x:Ljava/lang/String;

    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->p:Lcom/kik/view/adapters/t;

    invoke-virtual {v0, v1, v2}, Lcom/kik/view/adapters/l;->e(Ljava/lang/String;Landroid/widget/Adapter;)V

    .line 436
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->n:Lcom/kik/view/adapters/l;

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->y:Ljava/lang/String;

    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->q:Lcom/kik/view/adapters/t;

    invoke-virtual {v0, v1, v2}, Lcom/kik/view/adapters/l;->e(Ljava/lang/String;Landroid/widget/Adapter;)V

    .line 437
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->n:Lcom/kik/view/adapters/l;

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->z:Ljava/lang/String;

    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->r:Lcom/kik/view/adapters/t;

    invoke-virtual {v0, v1, v2}, Lcom/kik/view/adapters/l;->e(Ljava/lang/String;Landroid/widget/Adapter;)V

    .line 438
    iget-object p0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->n:Lcom/kik/view/adapters/l;

    invoke-virtual {p0}, Lcom/kik/view/adapters/l;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Lkik/core/datatypes/q;
    .locals 0

    .line 97
    iget-object p0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/q;

    return-object p0
.end method

.method static synthetic d(Lkik/android/chat/fragment/KikGroupMembersListFragment;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a()V

    return-void
.end method

.method static synthetic e(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Landroid/view/View;
    .locals 0

    .line 97
    iget-object p0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->l:Landroid/view/View;

    return-object p0
.end method

.method static synthetic f(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Lcom/kik/events/k;
    .locals 0

    .line 97
    iget-object p0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->G:Lcom/kik/events/k;

    return-object p0
.end method

.method static synthetic g(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Lcom/kik/events/k;
    .locals 0

    .line 97
    iget-object p0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->F:Lcom/kik/events/k;

    return-object p0
.end method


# virtual methods
.method protected getTitleResource()I
    .locals 1

    const v0, 0x7f0f0339

    return v0
.end method

.method protected onAddButtonPressed()V
    .locals 6
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f09003c
        }
    .end annotation

    .line 183
    new-instance v0, Lkik/android/chat/fragment/KikPickUsersFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikPickUsersFragment$a;-><init>()V

    .line 185
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/q;

    invoke-virtual {v2}, Lkik/core/datatypes/q;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/q;

    invoke-virtual {v3}, Lkik/core/datatypes/q;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/q;

    invoke-virtual {v2}, Lkik/core/datatypes/q;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 187
    iget-object v5, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a:Lkik/core/interfaces/w;

    invoke-interface {v5, v3, v4}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 189
    invoke-virtual {v3}, Lkik/core/datatypes/m;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 192
    :cond_1
    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/q;

    invoke-virtual {v2}, Lkik/core/datatypes/q;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 193
    iget-object v5, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a:Lkik/core/interfaces/w;

    invoke-interface {v5, v3, v4}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 195
    invoke-virtual {v3}, Lkik/core/datatypes/m;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 198
    :cond_3
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->b(Ljava/util/ArrayList;)Lkik/android/chat/fragment/KikPickUsersFragment$a;

    .line 200
    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/q;

    invoke-virtual {v1}, Lkik/core/datatypes/q;->N()I

    move-result v1

    .line 201
    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/q;

    invoke-virtual {v2}, Lkik/core/datatypes/q;->S()I

    move-result v2

    sub-int/2addr v2, v1

    .line 203
    invoke-virtual {v0, v2}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->b(I)Lkik/android/chat/fragment/KikPickUsersFragment$a;

    .line 205
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->startFragmentForResult(Lkik/android/util/am;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/KikGroupMembersListFragment$4;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment$4;-><init>(Lkik/android/chat/fragment/KikGroupMembersListFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1017
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1018
    iget-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->B:Landroid/widget/PopupMenu;

    if-eqz p1, :cond_0

    .line 1019
    iget-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->B:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->dismiss()V

    const/4 p1, 0x0

    .line 1020
    iput-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->B:Landroid/widget/PopupMenu;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 297
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/KikGroupMembersListFragment;)V

    .line 298
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 299
    iget-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->A:Lkik/android/chat/fragment/KikGroupMembersListFragment$a;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/KikGroupMembersListFragment$a;->a(Landroid/os/Bundle;)V

    .line 1350
    iget-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->A:Lkik/android/chat/fragment/KikGroupMembersListFragment$a;

    invoke-virtual {p1}, Lkik/android/chat/fragment/KikGroupMembersListFragment$a;->b()Ljava/lang/String;

    move-result-object p1

    .line 1351
    invoke-static {p1}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1352
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a:Lkik/core/interfaces/w;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1353
    invoke-virtual {v0}, Lkik/core/datatypes/m;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1354
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a:Lkik/core/interfaces/w;

    invoke-interface {v0, p1, v1}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object p1

    check-cast p1, Lkik/core/datatypes/q;

    iput-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->m:Lkik/core/datatypes/q;

    :cond_0
    const p1, 0x7f0f0584

    .line 301
    invoke-static {p1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->w:Ljava/lang/String;

    const p1, 0x7f0f0067

    .line 302
    invoke-static {p1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->x:Ljava/lang/String;

    const p1, 0x7f0f00a2

    .line 303
    invoke-static {p1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->y:Ljava/lang/String;

    const p1, 0x7f0f0339

    .line 304
    invoke-static {p1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->z:Ljava/lang/String;

    .line 305
    new-instance p1, Lkik/android/chat/vm/cv;

    invoke-direct {p1, p0}, Lkik/android/chat/vm/cv;-><init>(Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    iput-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->C:Lkik/android/chat/vm/cv;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 318
    invoke-super {p0, p1, p2, p3}, Lkik/android/chat/fragment/KikIqFragmentBase;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0b002f

    const/4 v0, 0x0

    .line 319
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->l:Landroid/view/View;

    .line 320
    iget-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->l:Landroid/view/View;

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 322
    new-instance p1, Lcom/kik/view/adapters/l;

    iget-object p2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->_groupMembersList:Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/kik/view/adapters/l;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->n:Lcom/kik/view/adapters/l;

    .line 323
    iget-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->_groupMembersList:Landroid/widget/ListView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 324
    iget-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->_groupMembersList:Landroid/widget/ListView;

    new-instance p2, Lkik/android/chat/fragment/KikGroupMembersListFragment$6;

    invoke-direct {p2, p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment$6;-><init>(Lkik/android/chat/fragment/KikGroupMembersListFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 343
    invoke-direct {p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a()V

    .line 344
    iget-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->_groupMembersList:Landroid/widget/ListView;

    iget-object p2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->n:Lcom/kik/view/adapters/l;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 345
    iget-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->l:Landroid/view/View;

    return-object p1
.end method

.method public onResume()V
    .locals 0

    .line 1010
    invoke-direct {p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a()V

    .line 1011
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onResume()V

    return-void
.end method

.method protected registerForegroundEvents(Lcom/kik/events/d;)V
    .locals 2

    .line 152
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->c:Lkik/core/interfaces/l;

    invoke-interface {v0}, Lkik/core/interfaces/l;->f()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->D:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 153
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a:Lkik/core/interfaces/w;

    invoke-interface {v0}, Lkik/core/interfaces/w;->e()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->E:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    return-void
.end method

.method protected screenOpenedEvent()Lcom/kik/metrics/b/x;
    .locals 1

    .line 312
    invoke-static {}, Lcom/kik/metrics/b/ah;->b()Lcom/kik/metrics/b/ah$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/ah$a;->a()Lcom/kik/metrics/b/ah;

    move-result-object v0

    return-object v0
.end method
