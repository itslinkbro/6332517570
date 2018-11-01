.class final Lcom/google/android/gms/internal/safetynet/l;
.super Lcom/google/android/gms/internal/safetynet/zze;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/safetynet/zzk$d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/safetynet/zzk$d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/safetynet/l;->a:Lcom/google/android/gms/internal/safetynet/zzk$d;

    invoke-direct {p0}, Lcom/google/android/gms/internal/safetynet/zze;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zzd;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/safetynet/l;->a:Lcom/google/android/gms/internal/safetynet/zzk$d;

    new-instance v1, Lcom/google/android/gms/internal/safetynet/zzk$g;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/safetynet/zzk$g;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zzd;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/safetynet/zzk$d;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
