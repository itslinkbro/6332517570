.class public final Lkik/android/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/cards/web/kik/b;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/kik/cards/web/t;

.field private final c:Lcom/kik/cards/web/g;

.field private final d:Lkik/core/interfaces/w;

.field private final e:Lcom/kik/cards/web/b;

.field private final f:Lcom/kik/cards/web/i;

.field private final g:Lkik/android/chat/vm/br;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/kik/cards/web/t;Lcom/kik/cards/web/g;Lkik/core/interfaces/w;Lcom/kik/cards/web/i;Lcom/kik/cards/web/b;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lkik/android/b/d;->a:Landroid/app/Activity;

    .line 48
    iput-object p2, p0, Lkik/android/b/d;->b:Lcom/kik/cards/web/t;

    .line 49
    iput-object p4, p0, Lkik/android/b/d;->d:Lkik/core/interfaces/w;

    .line 50
    iput-object p3, p0, Lkik/android/b/d;->c:Lcom/kik/cards/web/g;

    .line 51
    iput-object p5, p0, Lkik/android/b/d;->f:Lcom/kik/cards/web/i;

    .line 52
    iput-object p6, p0, Lkik/android/b/d;->e:Lcom/kik/cards/web/b;

    .line 53
    new-instance p2, Lkik/android/chat/vm/cv;

    invoke-direct {p2, p1}, Lkik/android/chat/vm/cv;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lkik/android/b/d;->g:Lkik/android/chat/vm/br;

    return-void
.end method

.method static synthetic a(Lkik/android/b/d;)Lcom/kik/cards/web/b;
    .locals 0

    .line 35
    iget-object p0, p0, Lkik/android/b/d;->e:Lcom/kik/cards/web/b;

    return-object p0
.end method

.method private a(Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 8

    .line 78
    iget-object v0, p0, Lkik/android/b/d;->a:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lkik/android/b/d;->a:Landroid/app/Activity;

    new-instance v7, Lkik/android/b/d$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lkik/android/b/d$1;-><init>(Lkik/android/b/d;Ljava/lang/String;ZZLjava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lkik/android/b/d;Lkik/core/datatypes/m;)V
    .locals 2

    .line 2134
    invoke-virtual {p1}, Lkik/core/datatypes/m;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2135
    move-object v0, p1

    check-cast v0, Lkik/core/datatypes/q;

    invoke-virtual {v0}, Lkik/core/datatypes/q;->H()Lkik/core/datatypes/MemberPermissions;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2138
    :goto_0
    iget-object p0, p0, Lkik/android/b/d;->g:Lkik/android/chat/vm/br;

    invoke-virtual {p1}, Lkik/core/datatypes/m;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-static {v1}, Lkik/android/chat/vm/profile/fn;->a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/android/chat/vm/profile/fn;

    move-result-object v1

    .line 2139
    invoke-virtual {v1, v0}, Lkik/android/chat/vm/profile/fn;->a(Lkik/core/datatypes/MemberPermissions;)Lkik/android/chat/vm/profile/fn;

    move-result-object v0

    .line 2140
    invoke-virtual {p1}, Lkik/core/datatypes/m;->f()Z

    move-result p1

    invoke-virtual {v0, p1}, Lkik/android/chat/vm/profile/fn;->a(Z)Lkik/android/chat/vm/profile/fn;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/vm/profile/fn;->b()Lkik/android/chat/vm/profile/fd;

    move-result-object p1

    .line 2138
    invoke-interface {p0, p1}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/profile/fd;)Lrx/d;

    return-void
.end method

.method static synthetic a(Lkik/android/b/d;Lkik/core/datatypes/m;Ljava/util/List;Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;)V
    .locals 1

    .line 2210
    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    move-result-object v0

    invoke-virtual {v0, p2}, Lkik/android/internal/platform/PlatformHelper;->b(Ljava/util/List;)V

    .line 2211
    new-instance p2, Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-direct {p2}, Lkik/android/chat/fragment/KikChatFragment$a;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lkik/android/chat/fragment/KikChatFragment$a;->b(Z)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object p2

    .line 2212
    invoke-virtual {p1}, Lkik/core/datatypes/m;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2213
    iget-object p0, p0, Lkik/android/b/d;->g:Lkik/android/chat/vm/br;

    invoke-virtual {p1}, Lkik/core/datatypes/m;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p2

    invoke-static {p2}, Lkik/android/chat/vm/profile/fn;->a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/android/chat/vm/profile/fn;

    move-result-object p2

    invoke-virtual {p1}, Lkik/core/datatypes/m;->f()Z

    move-result p1

    invoke-virtual {p2, p1}, Lkik/android/chat/vm/profile/fn;->a(Z)Lkik/android/chat/vm/profile/fn;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/vm/profile/fn;->b()Lkik/android/chat/vm/profile/fd;

    move-result-object p1

    invoke-interface {p0, p1}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/profile/fd;)Lrx/d;

    return-void

    .line 2217
    :cond_0
    invoke-virtual {p2, p1}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Lkik/core/datatypes/m;)Lkik/android/chat/fragment/KikChatFragment$a;

    .line 2218
    invoke-virtual {p2, p3}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;)Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;

    .line 2219
    iget-object p0, p0, Lkik/android/b/d;->a:Landroid/app/Activity;

    invoke-static {p2, p0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/am;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    return-void
.end method

.method static synthetic b(Lkik/android/b/d;)Lkik/core/interfaces/w;
    .locals 0

    .line 35
    iget-object p0, p0, Lkik/android/b/d;->d:Lkik/core/interfaces/w;

    return-object p0
.end method

.method static synthetic c(Lkik/android/b/d;)Lcom/kik/cards/web/t;
    .locals 0

    .line 35
    iget-object p0, p0, Lkik/android/b/d;->b:Lcom/kik/cards/web/t;

    return-object p0
.end method

.method static synthetic d(Lkik/android/b/d;)Landroid/app/Activity;
    .locals 0

    .line 35
    iget-object p0, p0, Lkik/android/b/d;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic e(Lkik/android/b/d;)Lcom/kik/cards/web/i;
    .locals 0

    .line 35
    iget-object p0, p0, Lkik/android/b/d;->f:Lcom/kik/cards/web/i;

    return-object p0
.end method

.method static synthetic f(Lkik/android/b/d;)Lcom/kik/cards/web/g;
    .locals 0

    .line 35
    iget-object p0, p0, Lkik/android/b/d;->c:Lcom/kik/cards/web/g;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kik/cards/web/kik/KikMessageParcelable;)Lcom/kik/events/Promise;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/cards/web/kik/KikMessageParcelable;",
            ")",
            "Lcom/kik/events/Promise<",
            "Lcom/kik/cards/util/UserDataParcelable;",
            ">;"
        }
    .end annotation

    .line 153
    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    move-result-object v0

    iget-object v2, p0, Lkik/android/b/d;->a:Landroid/app/Activity;

    iget-object v3, p0, Lkik/android/b/d;->c:Lcom/kik/cards/web/g;

    iget-object v1, p0, Lkik/android/b/d;->b:Lcom/kik/cards/web/t;

    invoke-interface {v1}, Lcom/kik/cards/web/t;->k()Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    move-result-object v4

    iget-object v5, p0, Lkik/android/b/d;->d:Lkik/core/interfaces/w;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lkik/android/internal/platform/PlatformHelper;->a(Lcom/kik/cards/web/kik/KikMessageParcelable;Landroid/app/Activity;Lcom/kik/cards/web/g;Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;Lkik/core/interfaces/w;)Lcom/kik/events/Promise;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kik/android/b/f;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 169
    iget-object v0, p0, Lkik/android/b/d;->c:Lcom/kik/cards/web/g;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lkik/android/b/d;->c:Lcom/kik/cards/web/g;

    iget-object v1, p0, Lkik/android/b/d;->a:Landroid/app/Activity;

    const v2, 0x7f0f030c

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kik/cards/web/g;->b(Ljava/lang/String;)V

    .line 173
    :cond_0
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 174
    iget-object v1, p0, Lkik/android/b/d;->d:Lkik/core/interfaces/w;

    invoke-interface {v1, p2}, Lkik/core/interfaces/w;->e(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object p2

    .line 175
    new-instance v1, Lkik/android/b/d$2;

    invoke-direct {v1, p0, v0, p1}, Lkik/android/b/d$2;-><init>(Lkik/android/b/d;Lcom/kik/events/Promise;Ljava/util/List;)V

    invoke-virtual {p2, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-object v0

    .line 204
    :cond_1
    iget-object p2, p0, Lkik/android/b/d;->b:Lcom/kik/cards/web/t;

    invoke-interface {p2}, Lcom/kik/cards/web/t;->k()Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    move-result-object p2

    if-eqz p1, :cond_3

    .line 1225
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_0

    .line 1228
    :cond_2
    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkik/android/internal/platform/PlatformHelper;->b(Ljava/util/List;)V

    .line 1229
    new-instance p1, Lkik/android/chat/fragment/SendToFragment$a;

    invoke-direct {p1}, Lkik/android/chat/fragment/SendToFragment$a;-><init>()V

    const/4 v0, 0x1

    .line 1230
    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/SendToFragment$a;->a(Z)Lkik/android/chat/fragment/SendToFragment$a;

    .line 1231
    invoke-virtual {p1, p2}, Lkik/android/chat/fragment/SendToFragment$a;->a(Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;)Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;

    .line 1232
    iget-object p2, p0, Lkik/android/b/d;->a:Landroid/app/Activity;

    invoke-static {p1, p2}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/am;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object p1

    return-object p1

    .line 1226
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Smiley list must be non-empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kik/events/l;->a(Ljava/lang/Throwable;)Lcom/kik/events/Promise;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 73
    invoke-direct {p0, p1, v0, v0, v1}, Lkik/android/b/d;->a(Ljava/lang/String;ZZLjava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 146
    invoke-direct {p0, p1, v0, p2, p3}, Lkik/android/b/d;->a(Ljava/lang/String;ZZLjava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kik/android/b/f;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 159
    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkik/android/internal/platform/PlatformHelper;->b(Ljava/util/List;)V

    .line 160
    new-instance p1, Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-direct {p1}, Lkik/android/chat/fragment/KikChatFragment$a;-><init>()V

    .line 161
    invoke-virtual {p1, p2}, Lkik/android/chat/fragment/KikChatFragment$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lkik/android/chat/fragment/KikChatFragment$a;->b(Z)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object p1

    .line 162
    iget-object p2, p0, Lkik/android/b/d;->a:Landroid/app/Activity;

    invoke-static {p1, p2}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/am;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    return-void
.end method
