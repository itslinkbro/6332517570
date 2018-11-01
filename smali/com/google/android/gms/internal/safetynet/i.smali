.class final Lcom/google/android/gms/internal/safetynet/i;
.super Lcom/google/android/gms/internal/safetynet/zzk$e;


# instance fields
.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/safetynet/i;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/safetynet/zzk$e;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/safetynet/zzx;

    iget-object v0, p0, Lcom/google/android/gms/internal/safetynet/i;->a:Lcom/google/android/gms/internal/safetynet/zzg;

    iget-object v1, p0, Lcom/google/android/gms/internal/safetynet/i;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/safetynet/zzx;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/safetynet/zzi;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/safetynet/zzi;->zza(Lcom/google/android/gms/internal/safetynet/zzg;Ljava/lang/String;)V

    return-void
.end method
