.class final Lcom/google/android/gms/internal/safetynet/k;
.super Lcom/google/android/gms/internal/safetynet/zze;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/safetynet/zzk$c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/safetynet/zzk$c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/safetynet/k;->a:Lcom/google/android/gms/internal/safetynet/zzk$c;

    invoke-direct {p0}, Lcom/google/android/gms/internal/safetynet/zze;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/Status;Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/safetynet/k;->a:Lcom/google/android/gms/internal/safetynet/zzk$c;

    new-instance v1, Lcom/google/android/gms/internal/safetynet/zzk$i;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/safetynet/zzk$i;-><init>(Lcom/google/android/gms/common/api/Status;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/safetynet/zzk$c;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
