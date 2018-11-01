.class public Lkik/android/deeplinks/InternalDeeplinkActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/deeplinks/InternalDeeplinkActivity$a;
    }
.end annotation


# instance fields
.field protected a:Lkik/core/manager/p;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private b:Landroid/widget/ProgressBar;

.field private c:Ljava/util/Timer;

.field private d:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/android/deeplinks/InternalDeeplinkActivity;)V
    .locals 3

    const/4 v0, 0x1

    .line 63
    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/deeplinks/InternalDeeplinkActivity;->b:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/cs;->g([Landroid/view/View;)V

    .line 64
    invoke-virtual {p0}, Lkik/android/deeplinks/InternalDeeplinkActivity;->finish()V

    return-void
.end method

.method static synthetic a(Lkik/android/deeplinks/InternalDeeplinkActivity;Lkik/core/manager/p$c;)V
    .locals 4

    .line 78
    iget-object v0, p0, Lkik/android/deeplinks/InternalDeeplinkActivity;->d:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 79
    iget-object v0, p0, Lkik/android/deeplinks/InternalDeeplinkActivity;->c:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x1

    .line 80
    new-array v1, v0, [Landroid/view/View;

    iget-object v2, p0, Lkik/android/deeplinks/InternalDeeplinkActivity;->b:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lkik/android/util/cs;->g([Landroid/view/View;)V

    if-nez p1, :cond_0

    .line 83
    invoke-virtual {p0}, Lkik/android/deeplinks/InternalDeeplinkActivity;->finish()V

    return-void

    .line 88
    :cond_0
    :try_start_0
    iget-object p1, p1, Lkik/core/manager/p$c;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 89
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 90
    invoke-virtual {p0}, Lkik/android/deeplinks/InternalDeeplinkActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p1, "is_deferred_relaunch"

    .line 92
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 93
    invoke-virtual {p0, v1}, Lkik/android/deeplinks/InternalDeeplinkActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    invoke-virtual {p0}, Lkik/android/deeplinks/InternalDeeplinkActivity;->finish()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lkik/android/deeplinks/InternalDeeplinkActivity;->finish()V

    .line 100
    throw p1

    .line 99
    :catch_0
    invoke-virtual {p0}, Lkik/android/deeplinks/InternalDeeplinkActivity;->finish()V

    return-void
.end method

.method static synthetic b(Lkik/android/deeplinks/InternalDeeplinkActivity;)V
    .locals 2

    const/4 v0, 0x1

    .line 53
    new-array v0, v0, [Landroid/view/View;

    iget-object p0, p0, Lkik/android/deeplinks/InternalDeeplinkActivity;->b:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lkik/android/util/cs;->d([Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 39
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b00dc

    .line 40
    invoke-virtual {p0, p1}, Lkik/android/deeplinks/InternalDeeplinkActivity;->setContentView(I)V

    const p1, 0x7f09012c

    .line 42
    invoke-virtual {p0, p1}, Lkik/android/deeplinks/InternalDeeplinkActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lkik/android/deeplinks/InternalDeeplinkActivity;->b:Landroid/widget/ProgressBar;

    .line 44
    invoke-virtual {p0}, Lkik/android/deeplinks/InternalDeeplinkActivity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lkik/android/chat/d;

    invoke-interface {p1}, Lkik/android/chat/d;->a()Lcom/kik/components/CoreComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/deeplinks/InternalDeeplinkActivity;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 108
    invoke-virtual {p0, p1}, Lkik/android/deeplinks/InternalDeeplinkActivity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 71
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 1049
    iget-object v0, p0, Lkik/android/deeplinks/InternalDeeplinkActivity;->d:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 1050
    iget-object v0, p0, Lkik/android/deeplinks/InternalDeeplinkActivity;->d:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1052
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lkik/android/deeplinks/InternalDeeplinkActivity;->d:Ljava/util/Timer;

    .line 1053
    iget-object v0, p0, Lkik/android/deeplinks/InternalDeeplinkActivity;->d:Ljava/util/Timer;

    new-instance v1, Lkik/android/deeplinks/InternalDeeplinkActivity$a;

    invoke-static {p0}, Lkik/android/deeplinks/f;->a(Lkik/android/deeplinks/InternalDeeplinkActivity;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lkik/android/deeplinks/InternalDeeplinkActivity$a;-><init>(Lkik/android/deeplinks/InternalDeeplinkActivity;Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 1058
    iget-object v0, p0, Lkik/android/deeplinks/InternalDeeplinkActivity;->c:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 1059
    iget-object v0, p0, Lkik/android/deeplinks/InternalDeeplinkActivity;->c:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1061
    :cond_1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lkik/android/deeplinks/InternalDeeplinkActivity;->c:Ljava/util/Timer;

    .line 1062
    iget-object v0, p0, Lkik/android/deeplinks/InternalDeeplinkActivity;->c:Ljava/util/Timer;

    new-instance v1, Lkik/android/deeplinks/InternalDeeplinkActivity$a;

    invoke-static {p0}, Lkik/android/deeplinks/g;->a(Lkik/android/deeplinks/InternalDeeplinkActivity;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lkik/android/deeplinks/InternalDeeplinkActivity$a;-><init>(Lkik/android/deeplinks/InternalDeeplinkActivity;Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 76
    iget-object v0, p0, Lkik/android/deeplinks/InternalDeeplinkActivity;->a:Lkik/core/manager/p;

    invoke-static {p0}, Lkik/android/deeplinks/h;->a(Lkik/android/deeplinks/InternalDeeplinkActivity;)Lkik/core/manager/p$a;

    move-result-object v1

    .line 102
    invoke-virtual {p0}, Lkik/android/deeplinks/InternalDeeplinkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 76
    invoke-virtual {v0, v1, v2, p0}, Lkik/core/manager/p;->b(Lkik/core/manager/p$a;Landroid/content/Intent;Landroid/app/Activity;)V

    return-void
.end method
