.class public Lkik/android/net/communicator/GcmTickleListenerService;
.super Lcom/google/android/gms/gcm/GcmListenerService;
.source "SourceFile"


# instance fields
.field a:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lkik/android/net/communicator/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/gcm/GcmListenerService;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .line 30
    invoke-virtual {p0}, Lkik/android/net/communicator/GcmTickleListenerService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/android/chat/d;

    invoke-interface {v0}, Lkik/android/chat/d;->a()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/net/communicator/GcmTickleListenerService;)V

    .line 31
    invoke-super {p0}, Lcom/google/android/gms/gcm/GcmListenerService;->onCreate()V

    return-void
.end method

.method public onMessageReceived(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const-string p1, "GcmTickle"

    const-string p2, "onMessageReceived"

    .line 37
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    iget-object p1, p0, Lkik/android/net/communicator/GcmTickleListenerService;->a:Lkik/core/interfaces/ad;

    const-string p2, "GcmTickleListenerService.GcmTickleTimeMs"

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, p2, v2}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 39
    iget-object p1, p0, Lkik/android/net/communicator/GcmTickleListenerService;->a:Lkik/core/interfaces/ad;

    const-string p2, "GcmTickleListenerService.GcmTickleTimeMs"

    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lkik/core/interfaces/ad;->b(Ljava/lang/String;Ljava/lang/Long;)Z

    .line 41
    :cond_0
    iget-object p1, p0, Lkik/android/net/communicator/GcmTickleListenerService;->b:Lkik/android/net/communicator/h;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lkik/android/net/communicator/h;->a(Z)V

    return-void
.end method
