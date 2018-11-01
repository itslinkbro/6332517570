.class final Lcom/google/android/gms/internal/ads/ta;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/google/android/gms/ads/internal/zzal;

.field b:Lcom/google/android/gms/internal/ads/zzjj;

.field c:Lcom/google/android/gms/internal/ads/ru;

.field d:J

.field e:Z

.field f:Z

.field private final synthetic g:Lcom/google/android/gms/internal/ads/sz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/sz;Lcom/google/android/gms/internal/ads/zzss;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ta;->g:Lcom/google/android/gms/internal/ads/sz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sz;->a(Lcom/google/android/gms/internal/ads/sz;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzss;->zzaw(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/zzal;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ta;->a:Lcom/google/android/gms/ads/internal/zzal;

    new-instance p1, Lcom/google/android/gms/internal/ads/ru;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ru;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ta;->c:Lcom/google/android/gms/internal/ads/ru;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ta;->c:Lcom/google/android/gms/internal/ads/ru;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ta;->a:Lcom/google/android/gms/ads/internal/zzal;

    new-instance v0, Lcom/google/android/gms/internal/ads/rv;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/rv;-><init>(Lcom/google/android/gms/internal/ads/ru;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/ads/zzkh;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/se;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/se;-><init>(Lcom/google/android/gms/internal/ads/ru;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/ads/zzla;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/sg;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/sg;-><init>(Lcom/google/android/gms/internal/ads/ru;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/ads/zzod;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/si;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/si;-><init>(Lcom/google/android/gms/internal/ads/ru;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/ads/zzke;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/sk;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/sk;-><init>(Lcom/google/android/gms/internal/ads/ru;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/ads/zzahe;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/sz;Lcom/google/android/gms/internal/ads/zzss;Lcom/google/android/gms/internal/ads/zzjj;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ta;-><init>(Lcom/google/android/gms/internal/ads/sz;Lcom/google/android/gms/internal/ads/zzss;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ta;->b:Lcom/google/android/gms/internal/ads/zzjj;

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ta;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ta;->b:Lcom/google/android/gms/internal/ads/zzjj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ta;->b:Lcom/google/android/gms/internal/ads/zzjj;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ta;->g:Lcom/google/android/gms/internal/ads/sz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sz;->b(Lcom/google/android/gms/internal/ads/sz;)Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zztw;->zzi(Lcom/google/android/gms/internal/ads/zzjj;)Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ta;->a:Lcom/google/android/gms/ads/internal/zzal;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/zza;->zzb(Lcom/google/android/gms/internal/ads/zzjj;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ta;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ta;->e:Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzer()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/ta;->d:J

    return v0
.end method
