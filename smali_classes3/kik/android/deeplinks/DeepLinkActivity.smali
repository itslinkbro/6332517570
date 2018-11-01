.class public abstract Lkik/android/deeplinks/DeepLinkActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field protected a:Lcom/kik/core/domain/users/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/core/manager/p;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/core/e/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method protected static a(Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .line 123
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    .line 128
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-static {v0}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    .line 133
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 134
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 135
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_3
    :goto_0
    const-string p0, ""

    return-object p0

    :cond_4
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method static synthetic a(Lkik/android/deeplinks/DeepLinkActivity;Lkik/core/manager/p$c;)V
    .locals 4

    .line 68
    invoke-virtual {p0}, Lkik/android/deeplinks/DeepLinkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_deferred_relaunch"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    iget-object v0, p0, Lkik/android/deeplinks/DeepLinkActivity;->b:Lcom/kik/android/Mixpanel;

    const-string v1, "Opened from Deep Link"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 70
    iget-object v1, p1, Lkik/core/manager/p$c;->b:Ljava/lang/String;

    invoke-static {v1}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Source"

    .line 71
    iget-object v3, p1, Lkik/core/manager/p$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 73
    :cond_0
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 76
    :cond_1
    iget-object v0, p0, Lkik/android/deeplinks/DeepLinkActivity;->c:Lkik/core/interfaces/ad;

    invoke-static {v0}, Lkik/core/z;->a(Lkik/core/interfaces/ad;)Z

    move-result v0

    const v1, 0x10008000

    if-nez v0, :cond_2

    .line 1116
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lkik/android/chat/activity/IntroActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1117
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1118
    invoke-virtual {p0, p1}, Lkik/android/deeplinks/DeepLinkActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_2
    if-nez p1, :cond_3

    .line 83
    invoke-virtual {p0}, Lkik/android/deeplinks/DeepLinkActivity;->finish()V

    return-void

    .line 90
    :cond_3
    invoke-static {}, Lkik/android/chat/activity/KActivityLauncher;->d()V

    const/4 v0, 0x0

    .line 91
    invoke-static {v0}, Lkik/android/chat/activity/KActivityLauncher;->a(Ljava/lang/String;)V

    .line 92
    invoke-static {p0}, Landroid/support/v4/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/support/v4/app/TaskStackBuilder;

    move-result-object v0

    .line 2108
    new-instance v3, Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-direct {v3}, Lkik/android/chat/fragment/KikConversationsFragment$a;-><init>()V

    .line 2109
    invoke-static {v3, p0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/am;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v3

    invoke-virtual {v3, v2, v2}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->a(II)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->d()Landroid/content/Intent;

    move-result-object v2

    .line 2110
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 92
    invoke-virtual {v0, v2}, Landroid/support/v4/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/support/v4/app/TaskStackBuilder;

    move-result-object v0

    .line 93
    invoke-virtual {p0, v0}, Lkik/android/deeplinks/DeepLinkActivity;->a(Landroid/support/v4/app/TaskStackBuilder;)V

    .line 96
    iget-object p0, p0, Lkik/android/deeplinks/DeepLinkActivity;->d:Lkik/core/manager/p;

    iget-object p1, p1, Lkik/core/manager/p$c;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkik/core/manager/p;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/support/v4/app/TaskStackBuilder;)V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 54
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0}, Lkik/android/deeplinks/DeepLinkActivity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lkik/android/chat/d;

    invoke-interface {p1}, Lkik/android/chat/d;->a()Lcom/kik/components/CoreComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/deeplinks/DeepLinkActivity;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 103
    invoke-virtual {p0, p1}, Lkik/android/deeplinks/DeepLinkActivity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 62
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 64
    invoke-virtual {p0}, Lkik/android/deeplinks/DeepLinkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lkik/android/deeplinks/DeepLinkActivity;->d:Lkik/core/manager/p;

    invoke-static {p0}, Lkik/android/deeplinks/d;->a(Lkik/android/deeplinks/DeepLinkActivity;)Lkik/core/manager/p$a;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p0}, Lkik/core/manager/p;->a(Lkik/core/manager/p$a;Landroid/content/Intent;Landroid/app/Activity;)V

    return-void
.end method
