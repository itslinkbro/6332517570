.class public Lkik/android/deeplinks/ChatInfoDeepLinkActivity;
.super Lkik/android/deeplinks/DeepLinkActivity;
.source "SourceFile"


# instance fields
.field private f:Lkik/android/chat/vm/cv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lkik/android/deeplinks/DeepLinkActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/android/deeplinks/ChatInfoDeepLinkActivity;)V
    .locals 3

    .line 44
    iget-object v0, p0, Lkik/android/deeplinks/ChatInfoDeepLinkActivity;->f:Lkik/android/chat/vm/cv;

    new-instance v1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    const v2, 0x7f0f0663

    .line 45
    invoke-virtual {p0, v2}, Lkik/android/deeplinks/ChatInfoDeepLinkActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f0f035d

    .line 46
    invoke-virtual {p0, v2}, Lkik/android/deeplinks/ChatInfoDeepLinkActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f0f03ad

    .line 47
    invoke-virtual {p0, v2}, Lkik/android/deeplinks/ChatInfoDeepLinkActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lkik/android/deeplinks/c;->a(Lkik/android/deeplinks/ChatInfoDeepLinkActivity;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Lkik/android/chat/vm/cv;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void
.end method

.method static synthetic a(Lkik/android/deeplinks/ChatInfoDeepLinkActivity;Lcom/kik/core/domain/users/a/c;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 36
    new-instance v0, Lkik/android/chat/a/a$b;

    const-string v1, "deep-link"

    iget-object v2, p0, Lkik/android/deeplinks/ChatInfoDeepLinkActivity;->d:Lkik/core/manager/p;

    .line 1226
    invoke-virtual {v2}, Lkik/core/manager/p;->a()Lkik/core/manager/p$c;

    move-result-object v2

    iget-object v2, v2, Lkik/core/manager/p$c;->b:Ljava/lang/String;

    const/4 v3, 0x0

    .line 37
    invoke-direct {v0, v1, v3, v2, v3}, Lkik/android/chat/a/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object p0, p0, Lkik/android/deeplinks/ChatInfoDeepLinkActivity;->f:Lkik/android/chat/vm/cv;

    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-static {v1}, Lkik/android/chat/vm/profile/fn;->a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/android/chat/vm/profile/fn;

    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Lkik/android/chat/vm/profile/fn;->a(Lkik/android/chat/a/a$b;)Lkik/android/chat/vm/profile/fn;

    move-result-object v0

    .line 41
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->f()Z

    move-result p1

    invoke-virtual {v0, p1}, Lkik/android/chat/vm/profile/fn;->a(Z)Lkik/android/chat/vm/profile/fn;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lkik/android/chat/vm/profile/fn;->b()Lkik/android/chat/vm/profile/fd;

    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/cv;->a(Lkik/android/chat/vm/profile/fd;)Lrx/d;

    :cond_0
    return-void
.end method

.method static synthetic b(Lkik/android/deeplinks/ChatInfoDeepLinkActivity;)V
    .locals 0

    .line 47
    iget-object p0, p0, Lkik/android/deeplinks/ChatInfoDeepLinkActivity;->f:Lkik/android/chat/vm/cv;

    invoke-virtual {p0}, Lkik/android/chat/vm/cv;->j()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/TaskStackBuilder;)V
    .locals 3

    const-string v0, "u"

    .line 29
    invoke-virtual {p0}, Lkik/android/deeplinks/ChatInfoDeepLinkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/deeplinks/ChatInfoDeepLinkActivity;->a(Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 31
    iget-object v1, p0, Lkik/android/deeplinks/ChatInfoDeepLinkActivity;->a:Lcom/kik/core/domain/users/a;

    invoke-interface {v1, v0}, Lcom/kik/core/domain/users/a;->a(Ljava/lang/String;)Lrx/d;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lrx/d;->g()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/deeplinks/a;->a(Lkik/android/deeplinks/ChatInfoDeepLinkActivity;)Lrx/functions/b;

    move-result-object v1

    invoke-static {p0}, Lkik/android/deeplinks/b;->a(Lkik/android/deeplinks/ChatInfoDeepLinkActivity;)Lrx/functions/b;

    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lrx/d;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;

    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/TaskStackBuilder;->startActivities()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 22
    invoke-super {p0, p1}, Lkik/android/deeplinks/DeepLinkActivity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    new-instance p1, Lkik/android/chat/vm/cv;

    invoke-direct {p1, p0}, Lkik/android/chat/vm/cv;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lkik/android/deeplinks/ChatInfoDeepLinkActivity;->f:Lkik/android/chat/vm/cv;

    return-void
.end method
