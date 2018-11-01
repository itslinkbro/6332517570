.class public final Lcom/instabug/library/util/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "audio"

    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->setMode(I)V

    .line 20
    invoke-virtual {p0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 2

    .line 41
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getInstance()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    const-string v0, "audio"

    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->setMode(I)V

    .line 28
    invoke-virtual {p0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    :cond_0
    return-void
.end method
