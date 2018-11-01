.class final Lio/branch/referral/Branch$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/Branch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/branch/referral/Branch;

.field private b:I


# direct methods
.method private constructor <init>(Lio/branch/referral/Branch;)V
    .locals 0

    .line 2495
    iput-object p1, p0, Lio/branch/referral/Branch$a;->a:Lio/branch/referral/Branch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2496
    iput p1, p0, Lio/branch/referral/Branch$a;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lio/branch/referral/Branch;B)V
    .locals 0

    .line 2495
    invoke-direct {p0, p1}, Lio/branch/referral/Branch$a;-><init>(Lio/branch/referral/Branch;)V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 2501
    iget-object p2, p0, Lio/branch/referral/Branch$a;->a:Lio/branch/referral/Branch;

    iget-object v0, p0, Lio/branch/referral/Branch$a;->a:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->d(Lio/branch/referral/Branch;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/branch/referral/Branch$INTENT_STATE;->PENDING:Lio/branch/referral/Branch$INTENT_STATE;

    goto :goto_0

    :cond_0
    sget-object v0, Lio/branch/referral/Branch$INTENT_STATE;->READY:Lio/branch/referral/Branch$INTENT_STATE;

    :goto_0
    invoke-static {p2, v0}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch;Lio/branch/referral/Branch$INTENT_STATE;)Lio/branch/referral/Branch$INTENT_STATE;

    .line 2502
    iget-object p2, p0, Lio/branch/referral/Branch$a;->a:Lio/branch/referral/Branch;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch;Z)Z

    .line 2503
    invoke-static {}, Lio/branch/referral/h;->a()Lio/branch/referral/h;

    move-result-object p2

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/branch/referral/h;->b(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2504
    invoke-static {}, Lio/branch/referral/h;->a()Lio/branch/referral/h;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/branch/referral/h;->a(Landroid/content/Context;)Z

    :cond_1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 2577
    iget-object v0, p0, Lio/branch/referral/Branch$a;->a:Lio/branch/referral/Branch;

    iget-object v0, v0, Lio/branch/referral/Branch;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/branch/referral/Branch$a;->a:Lio/branch/referral/Branch;

    iget-object v0, v0, Lio/branch/referral/Branch;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 2578
    iget-object v0, p0, Lio/branch/referral/Branch$a;->a:Lio/branch/referral/Branch;

    iget-object v0, v0, Lio/branch/referral/Branch;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 2580
    :cond_0
    invoke-static {}, Lio/branch/referral/h;->a()Lio/branch/referral/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/branch/referral/h;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 2556
    iget-object p1, p0, Lio/branch/referral/Branch$a;->a:Lio/branch/referral/Branch;

    invoke-static {p1}, Lio/branch/referral/Branch;->g(Lio/branch/referral/Branch;)Lio/branch/referral/ShareLinkManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2557
    iget-object p1, p0, Lio/branch/referral/Branch$a;->a:Lio/branch/referral/Branch;

    invoke-static {p1}, Lio/branch/referral/Branch;->g(Lio/branch/referral/Branch;)Lio/branch/referral/ShareLinkManager;

    move-result-object p1

    .line 3100
    iget-object v0, p1, Lio/branch/referral/ShareLinkManager;->a:Lio/branch/referral/a;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lio/branch/referral/ShareLinkManager;->a:Lio/branch/referral/a;

    invoke-virtual {v0}, Lio/branch/referral/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3103
    iget-object p1, p1, Lio/branch/referral/ShareLinkManager;->a:Lio/branch/referral/a;

    invoke-virtual {p1}, Lio/branch/referral/a;->cancel()V

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 2540
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/Branch;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2541
    iget-object v0, p0, Lio/branch/referral/Branch$a;->a:Lio/branch/referral/Branch;

    sget-object v1, Lio/branch/referral/Branch$SESSION_STATE;->UNINITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    invoke-static {v0, v1}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch;Lio/branch/referral/Branch$SESSION_STATE;)Lio/branch/referral/Branch$SESSION_STATE;

    .line 2542
    iget-object v0, p0, Lio/branch/referral/Branch$a;->a:Lio/branch/referral/Branch;

    invoke-static {v0, p1}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch;Landroid/app/Activity;)V

    .line 2544
    :cond_0
    iget-object v0, p0, Lio/branch/referral/Branch$a;->a:Lio/branch/referral/Branch;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lio/branch/referral/Branch;->e:Ljava/lang/ref/WeakReference;

    .line 2545
    iget-object v0, p0, Lio/branch/referral/Branch$a;->a:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->d(Lio/branch/referral/Branch;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2546
    iget-object v0, p0, Lio/branch/referral/Branch$a;->a:Lio/branch/referral/Branch;

    sget-object v1, Lio/branch/referral/Branch$INTENT_STATE;->READY:Lio/branch/referral/Branch$INTENT_STATE;

    invoke-static {v0, v1}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch;Lio/branch/referral/Branch$INTENT_STATE;)Lio/branch/referral/Branch$INTENT_STATE;

    .line 2548
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/branch/referral/Branch$a;->a:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->e(Lio/branch/referral/Branch;)Lio/branch/referral/Branch$SESSION_STATE;

    move-result-object v0

    sget-object v1, Lio/branch/referral/Branch$SESSION_STATE;->INITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2549
    :goto_0
    iget-object v1, p0, Lio/branch/referral/Branch$a;->a:Lio/branch/referral/Branch;

    invoke-static {v1, p1, v0}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch;Landroid/app/Activity;Z)V

    :cond_2
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 2510
    iget-object v0, p0, Lio/branch/referral/Branch$a;->a:Lio/branch/referral/Branch;

    iget-object v1, p0, Lio/branch/referral/Branch$a;->a:Lio/branch/referral/Branch;

    invoke-static {v1}, Lio/branch/referral/Branch;->d(Lio/branch/referral/Branch;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lio/branch/referral/Branch$INTENT_STATE;->PENDING:Lio/branch/referral/Branch$INTENT_STATE;

    goto :goto_0

    :cond_0
    sget-object v1, Lio/branch/referral/Branch$INTENT_STATE;->READY:Lio/branch/referral/Branch$INTENT_STATE;

    :goto_0
    invoke-static {v0, v1}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch;Lio/branch/referral/Branch$INTENT_STATE;)Lio/branch/referral/Branch$INTENT_STATE;

    .line 2512
    iget-object v0, p0, Lio/branch/referral/Branch$a;->a:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->e(Lio/branch/referral/Branch;)Lio/branch/referral/Branch$SESSION_STATE;

    move-result-object v0

    sget-object v1, Lio/branch/referral/Branch$SESSION_STATE;->INITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    if-ne v0, v1, :cond_1

    .line 2514
    :try_start_0
    invoke-static {}, Lio/branch/indexing/a;->a()Lio/branch/indexing/a;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/Branch$a;->a:Lio/branch/referral/Branch;

    iget-object v1, v1, Lio/branch/referral/Branch;->g:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lio/branch/indexing/a;->a(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2518
    :catch_0
    :cond_1
    iget v0, p0, Lio/branch/referral/Branch$a;->b:I

    if-gtz v0, :cond_4

    .line 2519
    iget-object v0, p0, Lio/branch/referral/Branch$a;->a:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->e(Lio/branch/referral/Branch;)Lio/branch/referral/Branch$SESSION_STATE;

    move-result-object v0

    sget-object v1, Lio/branch/referral/Branch$SESSION_STATE;->INITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    if-ne v0, v1, :cond_2

    .line 2521
    iget-object v0, p0, Lio/branch/referral/Branch$a;->a:Lio/branch/referral/Branch;

    sget-object v1, Lio/branch/referral/Branch$SESSION_STATE;->UNINITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    invoke-static {v0, v1}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch;Lio/branch/referral/Branch$SESSION_STATE;)Lio/branch/referral/Branch$SESSION_STATE;

    .line 2524
    :cond_2
    iget-object v0, p0, Lio/branch/referral/Branch$a;->a:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->f(Lio/branch/referral/Branch;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/g;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2525
    iget-object v0, p0, Lio/branch/referral/Branch$a;->a:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch;)Lio/branch/referral/l;

    invoke-static {}, Lio/branch/referral/l;->B()V

    .line 2527
    :cond_3
    iget-object v0, p0, Lio/branch/referral/Branch$a;->a:Lio/branch/referral/Branch;

    invoke-static {v0, p1}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch;Landroid/app/Activity;)V

    goto :goto_1

    .line 2528
    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/Branch;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2529
    iget-object v0, p0, Lio/branch/referral/Branch$a;->a:Lio/branch/referral/Branch;

    sget-object v1, Lio/branch/referral/Branch$SESSION_STATE;->UNINITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    invoke-static {v0, v1}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch;Lio/branch/referral/Branch$SESSION_STATE;)Lio/branch/referral/Branch$SESSION_STATE;

    .line 2531
    iget-object v0, p0, Lio/branch/referral/Branch$a;->a:Lio/branch/referral/Branch;

    invoke-static {v0, p1}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch;Landroid/app/Activity;)V

    .line 2533
    :cond_5
    :goto_1
    iget p1, p0, Lio/branch/referral/Branch$a;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/branch/referral/Branch$a;->b:I

    .line 2534
    iget-object p1, p0, Lio/branch/referral/Branch$a;->a:Lio/branch/referral/Branch;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch;Z)Z

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 2563
    invoke-static {}, Lio/branch/indexing/a;->a()Lio/branch/indexing/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/branch/indexing/a;->a(Landroid/app/Activity;)V

    .line 2564
    iget p1, p0, Lio/branch/referral/Branch$a;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lio/branch/referral/Branch$a;->b:I

    .line 2565
    iget p1, p0, Lio/branch/referral/Branch$a;->b:I

    if-gtz p1, :cond_0

    .line 2566
    iget-object p1, p0, Lio/branch/referral/Branch$a;->a:Lio/branch/referral/Branch;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lio/branch/referral/Branch;->h:Z

    .line 2567
    iget-object p1, p0, Lio/branch/referral/Branch$a;->a:Lio/branch/referral/Branch;

    invoke-virtual {p1}, Lio/branch/referral/Branch;->d()V

    :cond_0
    return-void
.end method
