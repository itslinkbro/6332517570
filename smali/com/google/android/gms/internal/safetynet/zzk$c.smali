.class abstract Lcom/google/android/gms/internal/safetynet/zzk$c;
.super Lcom/google/android/gms/internal/safetynet/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/safetynet/zzk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/safetynet/b<",
        "Lcom/google/android/gms/safetynet/SafetyNetApi$zzc;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Lcom/google/android/gms/internal/safetynet/zzg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/safetynet/b;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    new-instance p1, Lcom/google/android/gms/internal/safetynet/k;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/safetynet/k;-><init>(Lcom/google/android/gms/internal/safetynet/zzk$c;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/safetynet/zzk$c;->a:Lcom/google/android/gms/internal/safetynet/zzg;

    return-void
.end method


# virtual methods
.method protected synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/safetynet/zzk$i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/safetynet/zzk$i;-><init>(Lcom/google/android/gms/common/api/Status;Z)V

    return-object v0
.end method
