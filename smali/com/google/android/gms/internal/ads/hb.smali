.class final Lcom/google/android/gms/internal/ads/hb;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/hb;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzaxr;)Lcom/google/android/gms/internal/ads/zzaxt;
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxt;->zzzu()Lcom/google/android/gms/internal/ads/zzaxt$zza;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaxr;->zzzk()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaxt$zza;->zzbb(I)Lcom/google/android/gms/internal/ads/zzaxt$zza;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaxr;->zzzl()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaxr$zzb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxt$zzb;->zzzw()Lcom/google/android/gms/internal/ads/zzaxt$zzb$zza;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaxr$zzb;->zzzp()Lcom/google/android/gms/internal/ads/zzaxi;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaxi;->zzyw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaxt$zzb$zza;->zzeh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaxt$zzb$zza;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaxr$zzb;->zzzq()Lcom/google/android/gms/internal/ads/zzaxl;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaxt$zzb$zza;->zzb(Lcom/google/android/gms/internal/ads/zzaxl;)Lcom/google/android/gms/internal/ads/zzaxt$zzb$zza;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaxr$zzb;->zzzs()Lcom/google/android/gms/internal/ads/zzayd;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaxt$zzb$zza;->zzb(Lcom/google/android/gms/internal/ads/zzayd;)Lcom/google/android/gms/internal/ads/zzaxt$zzb$zza;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaxr$zzb;->zzzr()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaxt$zzb$zza;->zzbd(I)Lcom/google/android/gms/internal/ads/zzaxt$zzb$zza;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbbo$zza;->zzadi()Lcom/google/android/gms/internal/ads/zzbbo;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbbo;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaxt$zzb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaxt$zza;->zzb(Lcom/google/android/gms/internal/ads/zzaxt$zzb;)Lcom/google/android/gms/internal/ads/zzaxt$zza;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbo$zza;->zzadi()Lcom/google/android/gms/internal/ads/zzbbo;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbo;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzaxt;

    return-object p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/zzaxr;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaxr;->zzzm()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaxr;->zzzk()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaxr;->zzzl()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzaxr$zzb;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaxr$zzb;->zzzo()Z

    move-result v6

    if-nez v6, :cond_2

    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "key %d has no key data"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaxr$zzb;->zzzr()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaxr$zzb;->zzzs()Lcom/google/android/gms/internal/ads/zzayd;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/ads/zzayd;->zzdmk:Lcom/google/android/gms/internal/ads/zzayd;

    if-ne v6, v7, :cond_3

    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "key %d has unknown prefix"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaxr$zzb;->zzzr()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaxr$zzb;->zzzq()Lcom/google/android/gms/internal/ads/zzaxl;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/ads/zzaxl;->zzdld:Lcom/google/android/gms/internal/ads/zzaxl;

    if-ne v6, v7, :cond_4

    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "key %d has unknown status"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaxr$zzb;->zzzr()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaxr$zzb;->zzzq()Lcom/google/android/gms/internal/ads/zzaxl;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/ads/zzaxl;->zzdle:Lcom/google/android/gms/internal/ads/zzaxl;

    if-ne v6, v7, :cond_6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaxr$zzb;->zzzr()I

    move-result v6

    if-ne v6, v0, :cond_6

    if-eqz v3, :cond_5

    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset contains multiple primary keys"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const/4 v3, 0x1

    :cond_6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaxr$zzb;->zzzp()Lcom/google/android/gms/internal/ads/zzaxi;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaxi;->zzyy()Lcom/google/android/gms/internal/ads/zzaxi$zzb;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/internal/ads/zzaxi$zzb;->zzdkz:Lcom/google/android/gms/internal/ads/zzaxi$zzb;

    if-eq v5, v6, :cond_1

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_7
    if-nez v3, :cond_8

    if-nez v4, :cond_8

    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset doesn\'t contain a valid primary key"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    return-void
.end method