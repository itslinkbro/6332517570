.class public Lcom/instabug/library/invocation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/invocation/a;
.implements Lcom/instabug/library/m$b;
.implements Lcom/instabug/library/tracking/b$a;


# static fields
.field private static a:Lcom/instabug/library/invocation/b;


# instance fields
.field private b:Lcom/instabug/library/invocation/d;

.field private c:Lcom/instabug/library/invocation/e;

.field private d:Lcom/instabug/library/invocation/InstabugInvocationEvent;

.field private e:Lcom/instabug/library/invocation/a/a;

.field private f:Lcom/instabug/library/invocation/a/c;

.field private g:Lcom/instabug/library/invocation/a/g;

.field private h:Lrx/k;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Lcom/instabug/library/invocation/d;

    invoke-direct {v0}, Lcom/instabug/library/invocation/d;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/invocation/b;->b:Lcom/instabug/library/invocation/d;

    .line 72
    sget-object v0, Lcom/instabug/library/invocation/InstabugInvocationEvent;->SHAKE:Lcom/instabug/library/invocation/InstabugInvocationEvent;

    iput-object v0, p0, Lcom/instabug/library/invocation/b;->d:Lcom/instabug/library/invocation/InstabugInvocationEvent;

    .line 73
    new-instance v0, Lcom/instabug/library/invocation/e;

    invoke-direct {v0}, Lcom/instabug/library/invocation/e;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/invocation/b;->c:Lcom/instabug/library/invocation/e;

    .line 1505
    new-instance v0, Lcom/instabug/library/tracking/b;

    invoke-direct {v0, p0}, Lcom/instabug/library/tracking/b;-><init>(Lcom/instabug/library/tracking/b$a;)V

    .line 1506
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "current_activity_lifecycle_changed"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 1511
    invoke-static {}, Lcom/instabug/library/core/eventbus/b;->a()Lcom/instabug/library/core/eventbus/b;

    move-result-object p1

    new-instance v0, Lcom/instabug/library/invocation/b$4;

    invoke-direct {v0, p0}, Lcom/instabug/library/invocation/b$4;-><init>(Lcom/instabug/library/invocation/b;)V

    invoke-virtual {p1, v0}, Lcom/instabug/library/core/eventbus/b;->a(Lrx/functions/b;)Lrx/k;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/library/invocation/b;->h:Lrx/k;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 79
    const-class v0, Lcom/instabug/library/invocation/b;

    const-string v1, "Initializing InvocationManager"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget-object v0, Lcom/instabug/library/invocation/b;->a:Lcom/instabug/library/invocation/b;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lcom/instabug/library/invocation/b;

    invoke-direct {v0, p0}, Lcom/instabug/library/invocation/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/instabug/library/invocation/b;->a:Lcom/instabug/library/invocation/b;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/instabug/library/bugreporting/model/Bug;)V
    .locals 0

    .line 52
    invoke-static {p0}, Lcom/instabug/library/invocation/b;->b(Lcom/instabug/library/bugreporting/model/Bug;)V

    return-void
.end method

.method static synthetic a(Lcom/instabug/library/invocation/b;Lcom/instabug/library/invocation/c;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/instabug/library/invocation/b;->b(Lcom/instabug/library/invocation/c;)V

    return-void
.end method

.method private a(Lcom/instabug/library/invocation/c;)V
    .locals 2

    .line 292
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->d()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 293
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 294
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->d()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3031
    :cond_0
    iget-object v0, p1, Lcom/instabug/library/invocation/c;->a:Lcom/instabug/library/invocation/InstabugInvocationMode;

    if-eqz v0, :cond_1

    .line 4031
    iget-object v0, p1, Lcom/instabug/library/invocation/c;->a:Lcom/instabug/library/invocation/InstabugInvocationMode;

    .line 297
    sget-object v1, Lcom/instabug/library/invocation/InstabugInvocationMode;->NEW_CHAT:Lcom/instabug/library/invocation/InstabugInvocationMode;

    if-eq v0, v1, :cond_2

    .line 5031
    iget-object v0, p1, Lcom/instabug/library/invocation/c;->a:Lcom/instabug/library/invocation/InstabugInvocationMode;

    .line 298
    sget-object v1, Lcom/instabug/library/invocation/InstabugInvocationMode;->CHATS_LIST:Lcom/instabug/library/invocation/InstabugInvocationMode;

    if-eq v0, v1, :cond_2

    .line 5035
    :cond_1
    iget-object v0, p1, Lcom/instabug/library/invocation/c;->b:Lcom/instabug/library/invocation/e;

    .line 299
    invoke-virtual {v0}, Lcom/instabug/library/invocation/e;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6035
    iget-object v0, p1, Lcom/instabug/library/invocation/c;->b:Lcom/instabug/library/invocation/e;

    .line 300
    invoke-virtual {v0}, Lcom/instabug/library/invocation/e;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 328
    :cond_2
    invoke-direct {p0, p1}, Lcom/instabug/library/invocation/b;->b(Lcom/instabug/library/invocation/c;)V

    return-void

    .line 302
    :cond_3
    :goto_0
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getInstance()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 304
    invoke-static {}, Lcom/instabug/library/bugreporting/a;->a()Lcom/instabug/library/bugreporting/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instabug/library/bugreporting/a;->a(Landroid/content/Context;)V

    .line 6039
    :cond_4
    iget-object v0, p1, Lcom/instabug/library/invocation/c;->c:Lcom/instabug/library/g/a;

    .line 306
    invoke-virtual {v0}, Lcom/instabug/library/g/a;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 307
    invoke-virtual {p1}, Lcom/instabug/library/invocation/c;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 308
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getInstance()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    .line 309
    invoke-virtual {v0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getTargetActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/invocation/b$1;

    invoke-direct {v1, p0, p1}, Lcom/instabug/library/invocation/b$1;-><init>(Lcom/instabug/library/invocation/b;Lcom/instabug/library/invocation/c;)V

    .line 308
    invoke-static {v0, v1}, Lcom/instabug/library/f/a;->a(Landroid/app/Activity;Lcom/instabug/library/f/a$a;)V

    return-void

    .line 325
    :cond_5
    invoke-direct {p0, p1}, Lcom/instabug/library/invocation/b;->b(Lcom/instabug/library/invocation/c;)V

    return-void
.end method

.method public static b()Lcom/instabug/library/invocation/b;
    .locals 2

    .line 91
    sget-object v0, Lcom/instabug/library/invocation/b;->a:Lcom/instabug/library/invocation/b;

    if-eqz v0, :cond_0

    .line 92
    sget-object v0, Lcom/instabug/library/invocation/b;->a:Lcom/instabug/library/invocation/b;

    return-object v0

    .line 94
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "calling InvocationManager.getInstance() before calling InvocationManager.bind()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(Lcom/instabug/library/bugreporting/model/Bug;)V
    .locals 3

    .line 450
    invoke-virtual {p0}, Lcom/instabug/library/bugreporting/model/Bug;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/bugreporting/BugsCacheManager;->deleteBug(Ljava/lang/String;)Lcom/instabug/library/bugreporting/model/Bug;

    .line 452
    sget-object v0, Lcom/instabug/library/bugreporting/model/Bug$BugState;->IN_PROGRESS:Lcom/instabug/library/bugreporting/model/Bug$BugState;

    invoke-virtual {p0, v0}, Lcom/instabug/library/bugreporting/model/Bug;->a(Lcom/instabug/library/bugreporting/model/Bug$BugState;)Lcom/instabug/library/bugreporting/model/Bug;

    .line 454
    sget-object v0, Lcom/instabug/library/InstabugState;->ENABLED:Lcom/instabug/library/InstabugState;

    invoke-static {v0}, Lcom/instabug/library/Instabug;->setState(Lcom/instabug/library/InstabugState;)V

    .line 456
    invoke-static {}, Lcom/instabug/library/bugreporting/a;->a()Lcom/instabug/library/bugreporting/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/bugreporting/a;->a(Lcom/instabug/library/bugreporting/model/Bug;)V

    .line 458
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getInstance()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object p0

    invoke-virtual {p0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getTargetActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 21063
    invoke-static {}, Lcom/instabug/library/i;->a()Lcom/instabug/library/i;

    invoke-static {p0}, Lcom/instabug/library/i;->a(Landroid/content/Context;)V

    .line 21064
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/instabug/library/InstabugFeedbackActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.instabug.library.process"

    const/16 v2, 0xa7

    .line 21065
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v1, 0x10000

    .line 21066
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 460
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/instabug/library/invocation/c;)V
    .locals 4

    .line 7031
    iget-object v0, p1, Lcom/instabug/library/invocation/c;->a:Lcom/instabug/library/invocation/InstabugInvocationMode;

    if-eqz v0, :cond_0

    .line 334
    sget-object v0, Lcom/instabug/library/invocation/b$5;->c:[I

    .line 8031
    iget-object v1, p1, Lcom/instabug/library/invocation/c;->a:Lcom/instabug/library/invocation/InstabugInvocationMode;

    .line 334
    invoke-virtual {v1}, Lcom/instabug/library/invocation/InstabugInvocationMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "InstabugInvocationMode.CHATS_LIST true"

    .line 352
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    invoke-direct {p0}, Lcom/instabug/library/invocation/b;->j()V

    goto :goto_0

    :pswitch_1
    const-string v0, "InstabugInvocationMode.NEW_CHAT true"

    .line 348
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invokeNewChat"

    .line 8409
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8410
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getInstance()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getTargetActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9099
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/instabug/library/InstabugFeedbackActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.instabug.library.process"

    const/16 v3, 0xa6

    .line 9100
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v2, 0x10000

    .line 9101
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 8412
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_2
    const-string v0, "InstabugInvocationMode.NEW_FEEDBACK true"

    .line 344
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    invoke-direct {p0, p1}, Lcom/instabug/library/invocation/b;->e(Lcom/instabug/library/invocation/c;)V

    goto :goto_0

    :pswitch_3
    const-string v0, "InstabugInvocationMode.NEW_BUG: true"

    .line 340
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    invoke-direct {p0, p1}, Lcom/instabug/library/invocation/b;->d(Lcom/instabug/library/invocation/c;)V

    goto :goto_0

    :pswitch_4
    const-string v0, "InstabugInvocationMode.PROMPT_OPTION: true"

    .line 336
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    invoke-direct {p0, p1}, Lcom/instabug/library/invocation/b;->c(Lcom/instabug/library/invocation/c;)V

    goto :goto_0

    :cond_0
    const-string v0, "InstabugInvocationMode.PROMPT_OPTION: true"

    .line 357
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    invoke-direct {p0, p1}, Lcom/instabug/library/invocation/b;->c(Lcom/instabug/library/invocation/c;)V

    .line 360
    :cond_1
    :goto_0
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    .line 9133
    iget-object v1, p0, Lcom/instabug/library/invocation/b;->d:Lcom/instabug/library/invocation/InstabugInvocationEvent;

    .line 360
    invoke-virtual {v0, p1, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchSDKInvocation(Lcom/instabug/library/invocation/c;Lcom/instabug/library/invocation/InstabugInvocationEvent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c(Lcom/instabug/library/invocation/c;)V
    .locals 4

    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invokeGeneral, time in MS: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10035
    iget-object v0, p1, Lcom/instabug/library/invocation/c;->b:Lcom/instabug/library/invocation/e;

    .line 365
    invoke-virtual {v0}, Lcom/instabug/library/invocation/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11035
    iget-object v0, p1, Lcom/instabug/library/invocation/c;->b:Lcom/instabug/library/invocation/e;

    .line 366
    invoke-virtual {v0}, Lcom/instabug/library/invocation/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12035
    iget-object v0, p1, Lcom/instabug/library/invocation/c;->b:Lcom/instabug/library/invocation/e;

    .line 367
    invoke-virtual {v0}, Lcom/instabug/library/invocation/e;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 368
    invoke-direct {p0}, Lcom/instabug/library/invocation/b;->j()V

    return-void

    .line 13035
    :cond_0
    iget-object v0, p1, Lcom/instabug/library/invocation/c;->b:Lcom/instabug/library/invocation/e;

    .line 369
    invoke-virtual {v0}, Lcom/instabug/library/invocation/e;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14035
    iget-object v0, p1, Lcom/instabug/library/invocation/c;->b:Lcom/instabug/library/invocation/e;

    .line 370
    invoke-virtual {v0}, Lcom/instabug/library/invocation/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15035
    iget-object v0, p1, Lcom/instabug/library/invocation/c;->b:Lcom/instabug/library/invocation/e;

    .line 371
    invoke-virtual {v0}, Lcom/instabug/library/invocation/e;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 372
    invoke-direct {p0, p1}, Lcom/instabug/library/invocation/b;->d(Lcom/instabug/library/invocation/c;)V

    return-void

    .line 16035
    :cond_1
    iget-object v0, p1, Lcom/instabug/library/invocation/c;->b:Lcom/instabug/library/invocation/e;

    .line 373
    invoke-virtual {v0}, Lcom/instabug/library/invocation/e;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 17035
    iget-object v0, p1, Lcom/instabug/library/invocation/c;->b:Lcom/instabug/library/invocation/e;

    .line 374
    invoke-virtual {v0}, Lcom/instabug/library/invocation/e;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 18035
    iget-object v0, p1, Lcom/instabug/library/invocation/c;->b:Lcom/instabug/library/invocation/e;

    .line 375
    invoke-virtual {v0}, Lcom/instabug/library/invocation/e;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 376
    invoke-direct {p0, p1}, Lcom/instabug/library/invocation/b;->e(Lcom/instabug/library/invocation/c;)V

    return-void

    .line 19035
    :cond_2
    iget-object v0, p1, Lcom/instabug/library/invocation/c;->b:Lcom/instabug/library/invocation/e;

    .line 377
    invoke-virtual {v0}, Lcom/instabug/library/invocation/e;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 20035
    iget-object v0, p1, Lcom/instabug/library/invocation/c;->b:Lcom/instabug/library/invocation/e;

    .line 378
    invoke-virtual {v0}, Lcom/instabug/library/invocation/e;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 21035
    iget-object v0, p1, Lcom/instabug/library/invocation/c;->b:Lcom/instabug/library/invocation/e;

    .line 379
    invoke-virtual {v0}, Lcom/instabug/library/invocation/e;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 380
    invoke-direct {p0, p1}, Lcom/instabug/library/invocation/b;->d(Lcom/instabug/library/invocation/c;)V

    return-void

    .line 382
    :cond_3
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getInstance()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getTargetActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 21038
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/instabug/library/InstabugFeedbackActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.instabug.library.process"

    const/16 v3, 0xa0

    .line 21039
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "com.instabug.library.invocation.params"

    .line 21040
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/high16 p1, 0x10000

    .line 21041
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 385
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_4
    return-void
.end method

.method private d(Lcom/instabug/library/invocation/c;)V
    .locals 4

    const-string v0, "invokeBugReporter"

    .line 391
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getInstance()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getTargetActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21046
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/instabug/library/InstabugFeedbackActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.instabug.library.process"

    const/16 v3, 0xa2

    .line 21047
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "com.instabug.library.invocation.params"

    .line 21048
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/high16 p1, 0x10000

    .line 21049
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 395
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private e(Lcom/instabug/library/invocation/c;)V
    .locals 4

    const-string v0, "invokeFeedbackSender"

    .line 400
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getInstance()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getTargetActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21055
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/instabug/library/InstabugFeedbackActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.instabug.library.process"

    const/16 v3, 0xa1

    .line 21056
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "com.instabug.library.invocation.params"

    .line 21057
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/high16 p1, 0x10000

    .line 21058
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 403
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method static synthetic i()V
    .locals 0

    .line 52
    invoke-static {}, Lcom/instabug/library/invocation/b;->k()V

    return-void
.end method

.method private j()V
    .locals 2

    const-string v0, "invokeChatsList"

    .line 418
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getInstance()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getTargetActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 422
    invoke-static {v0}, Lcom/instabug/library/h;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 421
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private static k()V
    .locals 2

    .line 522
    invoke-static {}, Lcom/instabug/library/invocation/b;->b()Lcom/instabug/library/invocation/b;

    move-result-object v0

    .line 21133
    iget-object v0, v0, Lcom/instabug/library/invocation/b;->d:Lcom/instabug/library/invocation/InstabugInvocationEvent;

    .line 522
    sget-object v1, Lcom/instabug/library/invocation/InstabugInvocationEvent;->SCREENSHOT_GESTURE:Lcom/instabug/library/invocation/InstabugInvocationEvent;

    if-ne v0, v1, :cond_0

    .line 523
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getInstance()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 525
    invoke-static {v0, v1}, Lcom/instabug/library/util/h;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/instabug/library/invocation/e;)Lcom/instabug/library/invocation/b;
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/instabug/library/invocation/b;->c:Lcom/instabug/library/invocation/e;

    return-object p0
.end method

.method public final a()V
    .locals 1

    .line 246
    invoke-static {}, Lcom/instabug/library/m;->a()Lcom/instabug/library/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/m;->b()V

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/instabug/library/invocation/b;->e:Lcom/instabug/library/invocation/a/a;

    instance-of v0, v0, Lcom/instabug/library/invocation/a/f;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/instabug/library/invocation/b;->e:Lcom/instabug/library/invocation/a/a;

    check-cast v0, Lcom/instabug/library/invocation/a/f;

    invoke-virtual {v0, p1}, Lcom/instabug/library/invocation/a/f;->a(Landroid/view/MotionEvent;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 176
    iget-object p1, p0, Lcom/instabug/library/invocation/b;->g:Lcom/instabug/library/invocation/a/g;

    if-nez p1, :cond_1

    .line 177
    new-instance p1, Lcom/instabug/library/invocation/a/g;

    invoke-direct {p1, p0}, Lcom/instabug/library/invocation/a/g;-><init>(Lcom/instabug/library/invocation/a;)V

    iput-object p1, p0, Lcom/instabug/library/invocation/b;->g:Lcom/instabug/library/invocation/a/g;

    :cond_1
    return-void
.end method

.method public final a(Lcom/instabug/library/invocation/InstabugInvocationEvent;)V
    .locals 1

    .line 99
    iput-object p1, p0, Lcom/instabug/library/invocation/b;->d:Lcom/instabug/library/invocation/InstabugInvocationEvent;

    .line 101
    iget-object v0, p0, Lcom/instabug/library/invocation/b;->e:Lcom/instabug/library/invocation/a/a;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/instabug/library/invocation/b;->e:Lcom/instabug/library/invocation/a/a;

    invoke-interface {v0}, Lcom/instabug/library/invocation/a/a;->b()V

    .line 105
    :cond_0
    sget-object v0, Lcom/instabug/library/invocation/b$5;->a:[I

    invoke-virtual {p1}, Lcom/instabug/library/invocation/InstabugInvocationEvent;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 120
    :pswitch_0
    new-instance p1, Lcom/instabug/library/invocation/a/d;

    invoke-direct {p1, p0}, Lcom/instabug/library/invocation/a/d;-><init>(Lcom/instabug/library/invocation/a;)V

    iput-object p1, p0, Lcom/instabug/library/invocation/b;->e:Lcom/instabug/library/invocation/a/a;

    goto :goto_0

    .line 117
    :pswitch_1
    new-instance p1, Lcom/instabug/library/invocation/a/f;

    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/instabug/library/invocation/a/f;-><init>(Landroid/content/Context;Lcom/instabug/library/invocation/a;)V

    iput-object p1, p0, Lcom/instabug/library/invocation/b;->e:Lcom/instabug/library/invocation/a/a;

    goto :goto_0

    .line 114
    :pswitch_2
    new-instance p1, Lcom/instabug/library/invocation/a/b;

    invoke-direct {p1, p0}, Lcom/instabug/library/invocation/a/b;-><init>(Lcom/instabug/library/invocation/a;)V

    iput-object p1, p0, Lcom/instabug/library/invocation/b;->e:Lcom/instabug/library/invocation/a/a;

    goto :goto_0

    .line 110
    :pswitch_3
    new-instance p1, Lcom/instabug/library/invocation/a/e;

    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/instabug/library/invocation/a/e;-><init>(Landroid/content/Context;Lcom/instabug/library/invocation/a;)V

    iput-object p1, p0, Lcom/instabug/library/invocation/b;->e:Lcom/instabug/library/invocation/a/a;

    .line 111
    iget-object p1, p0, Lcom/instabug/library/invocation/b;->e:Lcom/instabug/library/invocation/a/a;

    check-cast p1, Lcom/instabug/library/invocation/a/e;

    iget-object v0, p0, Lcom/instabug/library/invocation/b;->b:Lcom/instabug/library/invocation/d;

    invoke-virtual {v0}, Lcom/instabug/library/invocation/d;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/instabug/library/invocation/a/e;->a(I)V

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x0

    .line 107
    iput-object p1, p0, Lcom/instabug/library/invocation/b;->e:Lcom/instabug/library/invocation/a/a;

    .line 125
    :goto_0
    invoke-static {}, Lcom/instabug/library/invocation/b;->k()V

    .line 127
    iget-object p1, p0, Lcom/instabug/library/invocation/b;->e:Lcom/instabug/library/invocation/a/a;

    if-eqz p1, :cond_1

    .line 128
    iget-object p1, p0, Lcom/instabug/library/invocation/b;->e:Lcom/instabug/library/invocation/a/a;

    invoke-interface {p1}, Lcom/instabug/library/invocation/a/a;->a()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/instabug/library/invocation/InstabugInvocationMode;)V
    .locals 3

    .line 282
    invoke-static {}, Lcom/instabug/library/g;->a()Lcom/instabug/library/g;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature;->INSTABUG:Lcom/instabug/library/Feature;

    invoke-virtual {v0, v1}, Lcom/instabug/library/g;->a(Lcom/instabug/library/Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283
    invoke-static {}, Lcom/instabug/library/Instabug;->getState()Lcom/instabug/library/InstabugState;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/InstabugState;->ENABLED:Lcom/instabug/library/InstabugState;

    invoke-virtual {v0, v1}, Lcom/instabug/library/InstabugState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    new-instance v0, Lcom/instabug/library/invocation/c;

    iget-object v1, p0, Lcom/instabug/library/invocation/b;->c:Lcom/instabug/library/invocation/e;

    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->p()Lcom/instabug/library/g/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/invocation/c;-><init>(Lcom/instabug/library/invocation/e;Lcom/instabug/library/g/a;)V

    .line 3026
    iput-object p1, v0, Lcom/instabug/library/invocation/c;->a:Lcom/instabug/library/invocation/InstabugInvocationMode;

    .line 286
    invoke-static {}, Lcom/instabug/library/g;->a()Lcom/instabug/library/g;

    move-result-object p1

    sget-object v1, Lcom/instabug/library/Feature;->VIEW_HIERARCHY:Lcom/instabug/library/Feature;

    invoke-virtual {p1, v1}, Lcom/instabug/library/g;->b(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object p1

    sget-object v1, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/instabug/library/invocation/c;->a(Z)V

    .line 287
    invoke-direct {p0, v0}, Lcom/instabug/library/invocation/b;->a(Lcom/instabug/library/invocation/c;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/instabug/library/tracking/a;)V
    .locals 1

    .line 210
    sget-object v0, Lcom/instabug/library/invocation/b$5;->b:[I

    invoke-virtual {p1}, Lcom/instabug/library/tracking/a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const-string p1, "current activity paused"

    .line 216
    invoke-static {p0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-virtual {p0}, Lcom/instabug/library/invocation/b;->g()V

    goto/16 :goto_1

    :pswitch_1
    const-string p1, "current activity resumed"

    .line 212
    invoke-static {p0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Instabug Invocation Manager start listening"

    .line 2154
    invoke-static {p0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2155
    invoke-static {}, Lcom/instabug/library/Instabug;->getState()Lcom/instabug/library/InstabugState;

    move-result-object p1

    sget-object v0, Lcom/instabug/library/InstabugState;->ENABLED:Lcom/instabug/library/InstabugState;

    invoke-virtual {p1, v0}, Lcom/instabug/library/InstabugState;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2156
    iget-object p1, p0, Lcom/instabug/library/invocation/b;->e:Lcom/instabug/library/invocation/a/a;

    if-eqz p1, :cond_4

    .line 2157
    iget-object p1, p0, Lcom/instabug/library/invocation/b;->e:Lcom/instabug/library/invocation/a/a;

    invoke-interface {p1}, Lcom/instabug/library/invocation/a/a;->a()V

    return-void

    .line 2158
    :cond_0
    invoke-static {}, Lcom/instabug/library/Instabug;->getState()Lcom/instabug/library/InstabugState;

    move-result-object p1

    sget-object v0, Lcom/instabug/library/InstabugState;->TAKING_SCREENSHOT:Lcom/instabug/library/InstabugState;

    invoke-virtual {p1, v0}, Lcom/instabug/library/InstabugState;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 2159
    invoke-static {}, Lcom/instabug/library/Instabug;->getState()Lcom/instabug/library/InstabugState;

    move-result-object p1

    sget-object v0, Lcom/instabug/library/InstabugState;->TAKING_SCREENSHOT_FOR_CHAT:Lcom/instabug/library/InstabugState;

    invoke-virtual {p1, v0}, Lcom/instabug/library/InstabugState;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 2163
    :cond_1
    invoke-static {}, Lcom/instabug/library/Instabug;->getState()Lcom/instabug/library/InstabugState;

    move-result-object p1

    sget-object v0, Lcom/instabug/library/InstabugState;->RECORDING_VIDEO:Lcom/instabug/library/InstabugState;

    invoke-virtual {p1, v0}, Lcom/instabug/library/InstabugState;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 2164
    invoke-static {}, Lcom/instabug/library/Instabug;->getState()Lcom/instabug/library/InstabugState;

    move-result-object p1

    sget-object v0, Lcom/instabug/library/InstabugState;->RECORDING_VIDEO_FOR_CHAT:Lcom/instabug/library/InstabugState;

    invoke-virtual {p1, v0}, Lcom/instabug/library/InstabugState;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2165
    :cond_2
    iget-object p1, p0, Lcom/instabug/library/invocation/b;->g:Lcom/instabug/library/invocation/a/g;

    if-nez p1, :cond_3

    .line 2166
    new-instance p1, Lcom/instabug/library/invocation/a/g;

    invoke-direct {p1, p0}, Lcom/instabug/library/invocation/a/g;-><init>(Lcom/instabug/library/invocation/a;)V

    iput-object p1, p0, Lcom/instabug/library/invocation/b;->g:Lcom/instabug/library/invocation/a/g;

    .line 2168
    :cond_3
    iget-object p1, p0, Lcom/instabug/library/invocation/b;->g:Lcom/instabug/library/invocation/a/g;

    invoke-virtual {p1}, Lcom/instabug/library/invocation/a/g;->a()V

    :cond_4
    return-void

    .line 2160
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/instabug/library/invocation/b;->f:Lcom/instabug/library/invocation/a/c;

    if-nez p1, :cond_6

    .line 2161
    new-instance p1, Lcom/instabug/library/invocation/a/c;

    invoke-direct {p1, p0}, Lcom/instabug/library/invocation/a/c;-><init>(Lcom/instabug/library/invocation/a;)V

    iput-object p1, p0, Lcom/instabug/library/invocation/b;->f:Lcom/instabug/library/invocation/a/c;

    .line 2162
    :cond_6
    iget-object p1, p0, Lcom/instabug/library/invocation/b;->f:Lcom/instabug/library/invocation/a/c;

    invoke-virtual {p1}, Lcom/instabug/library/invocation/a/c;->a()V

    return-void

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 252
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/internal/storage/AttachmentManager;->getVideoFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InstabugState: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/library/Instabug;->getState()Lcom/instabug/library/InstabugState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/InstabugState;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    invoke-static {}, Lcom/instabug/library/Instabug;->getState()Lcom/instabug/library/InstabugState;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/InstabugState;->RECORDING_VIDEO_FOR_CHAT:Lcom/instabug/library/InstabugState;

    invoke-virtual {v1, v2}, Lcom/instabug/library/InstabugState;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 256
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 2495
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invokeWithHangingChat "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2496
    sget-object v2, Lcom/instabug/library/InstabugState;->ENABLED:Lcom/instabug/library/InstabugState;

    invoke-static {v2}, Lcom/instabug/library/Instabug;->setState(Lcom/instabug/library/InstabugState;)V

    .line 2497
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getInstance()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getTargetActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2499
    sget-object v3, Lcom/instabug/library/model/Attachment$Type;->VIDEO:Lcom/instabug/library/model/Attachment$Type;

    .line 2500
    invoke-static {v2, v1, v3}, Lcom/instabug/library/h;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/instabug/library/model/Attachment$Type;)Landroid/content/Intent;

    move-result-object v1

    .line 2499
    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    const-string v1, "Encoding..."

    .line 259
    invoke-static {p0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lcom/instabug/library/internal/video/VideoProcessingService;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 262
    :cond_1
    invoke-static {}, Lcom/instabug/library/Instabug;->getState()Lcom/instabug/library/InstabugState;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/InstabugState;->RECORDING_VIDEO:Lcom/instabug/library/InstabugState;

    invoke-virtual {v1, v2}, Lcom/instabug/library/InstabugState;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 263
    invoke-static {}, Lcom/instabug/library/bugreporting/BugsCacheManager;->getHangingBug()Lcom/instabug/library/bugreporting/model/Bug;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 266
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 267
    const-class v3, Lcom/instabug/library/invocation/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "recording video done successfully, videoUri :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", time in MS: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 267
    invoke-static {v3, v4}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    sget-object v3, Lcom/instabug/library/model/Attachment$Type;->VIDEO:Lcom/instabug/library/model/Attachment$Type;

    invoke-virtual {v1, v2, v3}, Lcom/instabug/library/bugreporting/model/Bug;->a(Landroid/net/Uri;Lcom/instabug/library/model/Attachment$Type;)Lcom/instabug/library/bugreporting/model/Bug;

    .line 271
    invoke-static {v1}, Lcom/instabug/library/invocation/b;->b(Lcom/instabug/library/bugreporting/model/Bug;)V

    const-string v2, "Encoding..."

    .line 274
    invoke-static {p0, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lcom/instabug/library/bugreporting/model/Bug;->a()Ljava/lang/String;

    move-result-object v1

    .line 276
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 275
    invoke-static {v2, v1, v0, p1}, Lcom/instabug/library/internal/video/VideoProcessingService;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final varargs a([Landroid/net/Uri;)V
    .locals 3

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invocation triggered, time in MS: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-static {}, Lcom/instabug/library/g;->a()Lcom/instabug/library/g;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature;->INSTABUG:Lcom/instabug/library/Feature;

    invoke-virtual {v0, v1}, Lcom/instabug/library/g;->a(Lcom/instabug/library/Feature;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 226
    invoke-static {}, Lcom/instabug/library/Instabug;->getState()Lcom/instabug/library/InstabugState;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/InstabugState;->ENABLED:Lcom/instabug/library/InstabugState;

    invoke-virtual {v0, v1}, Lcom/instabug/library/InstabugState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 227
    invoke-virtual {p0}, Lcom/instabug/library/invocation/b;->g()V

    .line 228
    new-instance v0, Lcom/instabug/library/invocation/c;

    iget-object v1, p0, Lcom/instabug/library/invocation/b;->c:Lcom/instabug/library/invocation/e;

    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->p()Lcom/instabug/library/g/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/invocation/c;-><init>(Lcom/instabug/library/invocation/e;Lcom/instabug/library/g/a;)V

    .line 229
    array-length v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 230
    aget-object p1, p1, v2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/instabug/library/invocation/c;->a(Ljava/lang/String;)Lcom/instabug/library/invocation/c;

    .line 231
    :cond_0
    invoke-static {}, Lcom/instabug/library/g;->a()Lcom/instabug/library/g;

    move-result-object p1

    sget-object v1, Lcom/instabug/library/Feature;->VIEW_HIERARCHY:Lcom/instabug/library/Feature;

    invoke-virtual {p1, v1}, Lcom/instabug/library/g;->b(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object p1

    sget-object v1, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne p1, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v0, v2}, Lcom/instabug/library/invocation/c;->a(Z)V

    .line 232
    invoke-direct {p0, v0}, Lcom/instabug/library/invocation/b;->a(Lcom/instabug/library/invocation/c;)V

    return-void

    .line 233
    :cond_2
    invoke-static {}, Lcom/instabug/library/Instabug;->getState()Lcom/instabug/library/InstabugState;

    move-result-object p1

    sget-object v0, Lcom/instabug/library/InstabugState;->TAKING_SCREENSHOT:Lcom/instabug/library/InstabugState;

    invoke-virtual {p1, v0}, Lcom/instabug/library/InstabugState;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 234
    invoke-static {}, Lcom/instabug/library/bugreporting/BugsCacheManager;->getHangingBug()Lcom/instabug/library/bugreporting/model/Bug;

    move-result-object p1

    const-string v0, "invokeWithHangingBug"

    .line 2427
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2429
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getInstance()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getTargetActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/invocation/b$2;

    invoke-direct {v1, p0, p1}, Lcom/instabug/library/invocation/b$2;-><init>(Lcom/instabug/library/invocation/b;Lcom/instabug/library/bugreporting/model/Bug;)V

    .line 2428
    invoke-static {v0, v1}, Lcom/instabug/library/f/a;->a(Landroid/app/Activity;Lcom/instabug/library/f/a$a;)V

    return-void

    .line 235
    :cond_3
    invoke-static {}, Lcom/instabug/library/Instabug;->getState()Lcom/instabug/library/InstabugState;

    move-result-object p1

    sget-object v0, Lcom/instabug/library/InstabugState;->TAKING_SCREENSHOT_FOR_CHAT:Lcom/instabug/library/InstabugState;

    invoke-virtual {p1, v0}, Lcom/instabug/library/InstabugState;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "invokeWithHangingChat"

    .line 2468
    invoke-static {p0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2469
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getInstance()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getTargetActivity()Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lcom/instabug/library/invocation/b$3;

    invoke-direct {v0, p0}, Lcom/instabug/library/invocation/b$3;-><init>(Lcom/instabug/library/invocation/b;)V

    invoke-static {p1, v0}, Lcom/instabug/library/f/a;->a(Landroid/app/Activity;Lcom/instabug/library/f/a$a;)V

    return-void

    .line 237
    :cond_4
    invoke-static {}, Lcom/instabug/library/Instabug;->getState()Lcom/instabug/library/InstabugState;

    move-result-object p1

    sget-object v0, Lcom/instabug/library/InstabugState;->RECORDING_VIDEO:Lcom/instabug/library/InstabugState;

    invoke-virtual {p1, v0}, Lcom/instabug/library/InstabugState;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 238
    invoke-static {}, Lcom/instabug/library/Instabug;->getState()Lcom/instabug/library/InstabugState;

    move-result-object p1

    sget-object v0, Lcom/instabug/library/InstabugState;->RECORDING_VIDEO_FOR_CHAT:Lcom/instabug/library/InstabugState;

    invoke-virtual {p1, v0}, Lcom/instabug/library/InstabugState;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 239
    :cond_5
    invoke-static {}, Lcom/instabug/library/m;->a()Lcom/instabug/library/m;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/instabug/library/m;->a(Lcom/instabug/library/m$b;)V

    :cond_6
    return-void
.end method

.method public final c()Lcom/instabug/library/invocation/InstabugInvocationEvent;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/instabug/library/invocation/b;->d:Lcom/instabug/library/invocation/InstabugInvocationEvent;

    return-object v0
.end method

.method public final d()Lcom/instabug/library/invocation/e;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/instabug/library/invocation/b;->c:Lcom/instabug/library/invocation/e;

    return-object v0
.end method

.method public final e()Lcom/instabug/library/invocation/d;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/instabug/library/invocation/b;->b:Lcom/instabug/library/invocation/d;

    return-object v0
.end method

.method final f()Lcom/instabug/library/invocation/a/a;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/instabug/library/invocation/b;->e:Lcom/instabug/library/invocation/a/a;

    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 184
    invoke-static {}, Lcom/instabug/library/Instabug;->getState()Lcom/instabug/library/InstabugState;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/InstabugState;->ENABLED:Lcom/instabug/library/InstabugState;

    invoke-virtual {v0, v1}, Lcom/instabug/library/InstabugState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/instabug/library/invocation/b;->e:Lcom/instabug/library/invocation/a/a;

    if-eqz v0, :cond_4

    .line 186
    iget-object v0, p0, Lcom/instabug/library/invocation/b;->e:Lcom/instabug/library/invocation/a/a;

    invoke-interface {v0}, Lcom/instabug/library/invocation/a/a;->b()V

    return-void

    .line 187
    :cond_0
    invoke-static {}, Lcom/instabug/library/Instabug;->getState()Lcom/instabug/library/InstabugState;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/InstabugState;->TAKING_SCREENSHOT:Lcom/instabug/library/InstabugState;

    invoke-virtual {v0, v1}, Lcom/instabug/library/InstabugState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 188
    invoke-static {}, Lcom/instabug/library/Instabug;->getState()Lcom/instabug/library/InstabugState;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/InstabugState;->TAKING_SCREENSHOT_FOR_CHAT:Lcom/instabug/library/InstabugState;

    invoke-virtual {v0, v1}, Lcom/instabug/library/InstabugState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 192
    :cond_1
    invoke-static {}, Lcom/instabug/library/Instabug;->getState()Lcom/instabug/library/InstabugState;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/InstabugState;->RECORDING_VIDEO:Lcom/instabug/library/InstabugState;

    invoke-virtual {v0, v1}, Lcom/instabug/library/InstabugState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 193
    invoke-static {}, Lcom/instabug/library/Instabug;->getState()Lcom/instabug/library/InstabugState;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/InstabugState;->RECORDING_VIDEO_FOR_CHAT:Lcom/instabug/library/InstabugState;

    invoke-virtual {v0, v1}, Lcom/instabug/library/InstabugState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 194
    :cond_2
    iget-object v0, p0, Lcom/instabug/library/invocation/b;->g:Lcom/instabug/library/invocation/a/g;

    if-nez v0, :cond_3

    .line 195
    new-instance v0, Lcom/instabug/library/invocation/a/g;

    invoke-direct {v0, p0}, Lcom/instabug/library/invocation/a/g;-><init>(Lcom/instabug/library/invocation/a;)V

    iput-object v0, p0, Lcom/instabug/library/invocation/b;->g:Lcom/instabug/library/invocation/a/g;

    .line 198
    :cond_3
    iget-object v0, p0, Lcom/instabug/library/invocation/b;->g:Lcom/instabug/library/invocation/a/g;

    invoke-virtual {v0}, Lcom/instabug/library/invocation/a/g;->b()V

    :cond_4
    return-void

    .line 189
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/instabug/library/invocation/b;->f:Lcom/instabug/library/invocation/a/c;

    if-nez v0, :cond_6

    .line 190
    new-instance v0, Lcom/instabug/library/invocation/a/c;

    invoke-direct {v0, p0}, Lcom/instabug/library/invocation/a/c;-><init>(Lcom/instabug/library/invocation/a;)V

    iput-object v0, p0, Lcom/instabug/library/invocation/b;->f:Lcom/instabug/library/invocation/a/c;

    .line 191
    :cond_6
    iget-object v0, p0, Lcom/instabug/library/invocation/b;->f:Lcom/instabug/library/invocation/a/c;

    invoke-virtual {v0}, Lcom/instabug/library/invocation/a/c;->b()V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/instabug/library/invocation/b;->g:Lcom/instabug/library/invocation/a/g;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/instabug/library/invocation/b;->g:Lcom/instabug/library/invocation/a/g;

    invoke-virtual {v0}, Lcom/instabug/library/invocation/a/g;->c()V

    :cond_0
    return-void
.end method
