.class public Lkik/android/net/communicator/RegistrationIntentService;
.super Landroid/support/v4/app/JobIntentService;
.source "SourceFile"


# instance fields
.field protected a:Lkik/core/interfaces/ICommunication;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroid/support/v4/app/JobIntentService;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 75
    const-class v0, Lkik/android/net/communicator/RegistrationIntentService;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p1}, Lkik/android/net/communicator/RegistrationIntentService;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .line 38
    invoke-super {p0}, Landroid/support/v4/app/JobIntentService;->onCreate()V

    .line 39
    invoke-virtual {p0}, Lkik/android/net/communicator/RegistrationIntentService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/android/chat/d;

    invoke-interface {v0}, Lkik/android/chat/d;->a()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/net/communicator/RegistrationIntentService;)V

    return-void
.end method

.method protected onHandleWork(Landroid/content/Intent;)V
    .locals 3

    .line 45
    invoke-static {p0}, Lcom/google/android/gms/iid/InstanceID;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/iid/InstanceID;

    move-result-object p1

    :try_start_0
    const-string v0, "7203525089"

    const-string v1, "GCM"

    const/4 v2, 0x0

    .line 47
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/iid/InstanceID;->getToken(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    .line 49
    iget-object v0, p0, Lkik/android/net/communicator/RegistrationIntentService;->b:Lkik/core/interfaces/ad;

    const-string v1, "GCM_PUSH_TOKEN"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v0}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    :cond_0
    new-instance v0, Lkik/core/net/outgoing/GcmPushTokenRequest;

    invoke-direct {v0, v2, p1}, Lkik/core/net/outgoing/GcmPushTokenRequest;-><init>(Lkik/core/net/e;Ljava/lang/String;)V

    .line 53
    iget-object v1, p0, Lkik/android/net/communicator/RegistrationIntentService;->a:Lkik/core/interfaces/ICommunication;

    invoke-interface {v1, v0}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/j;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/net/communicator/RegistrationIntentService$1;

    invoke-direct {v1, p0, p1}, Lkik/android/net/communicator/RegistrationIntentService$1;-><init>(Lkik/android/net/communicator/RegistrationIntentService;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 70
    invoke-static {p1}, Lkik/android/util/bn;->a(Ljava/lang/Throwable;)V

    return-void
.end method
