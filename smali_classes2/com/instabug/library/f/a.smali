.class public Lcom/instabug/library/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/f/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/app/Activity;Lcom/instabug/library/f/a$a;)V
    .locals 5

    const-class v0, Lcom/instabug/library/f/a;

    monitor-enter v0

    .line 27
    :try_start_0
    const-class v1, Lcom/instabug/library/f/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "start capture screenshot, time in MS: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 29
    invoke-static {p0}, Lcom/instabug/library/util/OrientationUtils;->lockScreenOrientation(Landroid/app/Activity;)V

    .line 30
    invoke-static {p0}, Lcom/instabug/library/d/b;->a(Landroid/app/Activity;)Lcom/instabug/library/d/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [I

    const/4 v3, 0x0

    sget v4, Lcom/instabug/library/R$id;->instabug_decor_view:I

    aput v4, v2, v3

    const/4 v3, 0x1

    sget v4, Lcom/instabug/library/R$id;->instabug_floating_bar_container:I

    aput v4, v2, v3

    const/4 v3, 0x2

    sget v4, Lcom/instabug/library/R$id;->instabug_floating_button:I

    aput v4, v2, v3

    const/4 v3, 0x3

    sget v4, Lcom/instabug/library/R$id;->instabug_in_app_notification:I

    aput v4, v2, v3

    const/4 v3, 0x4

    sget v4, Lcom/instabug/library/R$id;->instabug_intro_dialog:I

    aput v4, v2, v3

    .line 31
    invoke-virtual {v1, v2}, Lcom/instabug/library/d/b;->a([I)Lcom/instabug/library/d/b$a;

    move-result-object v1

    new-instance v2, Lcom/instabug/library/f/a$1;

    invoke-direct {v2, p0, p1}, Lcom/instabug/library/f/a$1;-><init>(Landroid/app/Activity;Lcom/instabug/library/f/a$a;)V

    .line 34
    invoke-virtual {v1, v2}, Lcom/instabug/library/d/b$a;->a(Lcom/instabug/library/d/b/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/app/Activity;[Lcom/instabug/library/j$a;)V
    .locals 4

    .line 64
    const-class v0, Lcom/instabug/library/f/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start capture screenshot as video frame, time in MS: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    invoke-static {p0}, Lcom/instabug/library/d/b;->a(Landroid/app/Activity;)Lcom/instabug/library/d/b;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [I

    const/4 v2, 0x0

    sget v3, Lcom/instabug/library/R$id;->instabug_decor_view:I

    aput v3, v1, v2

    const/4 v2, 0x1

    sget v3, Lcom/instabug/library/R$id;->instabug_floating_button:I

    aput v3, v1, v2

    const/4 v2, 0x2

    sget v3, Lcom/instabug/library/R$id;->instabug_video_mute_button:I

    aput v3, v1, v2

    const/4 v2, 0x3

    sget v3, Lcom/instabug/library/R$id;->instabug_video_stop_button:I

    aput v3, v1, v2

    .line 67
    invoke-virtual {v0, v1}, Lcom/instabug/library/d/b;->a([I)Lcom/instabug/library/d/b$a;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/f/a$2;

    invoke-direct {v1, p1, p0}, Lcom/instabug/library/f/a$2;-><init>([Lcom/instabug/library/j$a;Landroid/app/Activity;)V

    .line 69
    invoke-virtual {v0, v1}, Lcom/instabug/library/d/b$a;->a(Lcom/instabug/library/d/b/a;)V

    :cond_0
    return-void
.end method
