.class public Lkik/android/net/communicator/InstanceIdIntent;
.super Lcom/google/android/gms/iid/InstanceIDListenerService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/iid/InstanceIDListenerService;-><init>()V

    return-void
.end method


# virtual methods
.method public onTokenRefresh()V
    .locals 2

    .line 1020
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lkik/android/net/communicator/RegistrationIntentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1021
    invoke-static {p0, v0}, Lkik/android/net/communicator/RegistrationIntentService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
