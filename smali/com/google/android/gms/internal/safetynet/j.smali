.class final Lcom/google/android/gms/internal/safetynet/j;
.super Lcom/google/android/gms/internal/safetynet/zze;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/safetynet/zzk$b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/safetynet/zzk$b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/safetynet/j;->a:Lcom/google/android/gms/internal/safetynet/zzk$b;

    invoke-direct {p0}, Lcom/google/android/gms/internal/safetynet/zze;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zza;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/safetynet/j;->a:Lcom/google/android/gms/internal/safetynet/zzk$b;

    new-instance v1, Lcom/google/android/gms/internal/safetynet/zzk$a;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/safetynet/zzk$a;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zza;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/safetynet/zzk$b;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
