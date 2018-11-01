.class final Lcom/google/android/gms/internal/safetynet/d;
.super Lcom/google/android/gms/internal/safetynet/zzk$f;


# instance fields
.field private final synthetic b:Ljava/util/List;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/safetynet/d;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/safetynet/d;->c:Ljava/lang/String;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/safetynet/d;->d:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/safetynet/zzk$f;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/safetynet/zzx;

    iget-object v1, p0, Lcom/google/android/gms/internal/safetynet/d;->a:Lcom/google/android/gms/internal/safetynet/zzg;

    iget-object v2, p0, Lcom/google/android/gms/internal/safetynet/d;->b:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/internal/safetynet/d;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/safetynet/d;->d:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/safetynet/zzx;->zza(Lcom/google/android/gms/internal/safetynet/zzg;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
