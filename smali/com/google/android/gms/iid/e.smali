.class final Lcom/google/android/gms/iid/e;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/iid/zzaf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/iid/zzaf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/iid/e;->a:Lcom/google/android/gms/iid/zzaf;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "InstanceID"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object p1, p0, Lcom/google/android/gms/iid/e;->a:Lcom/google/android/gms/iid/zzaf;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/iid/zzaf;->zzh(Landroid/content/Intent;)V

    return-void
.end method
