.class Lcom/google/android/gms/internal/ads/zzbao;
.super Lcom/google/android/gms/internal/ads/zzban;


# instance fields
.field protected final zzdpw:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzban;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbao;->zzdpw:[B

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final a(Lcom/google/android/gms/internal/ads/zzbah;I)Z
    .locals 6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbah;->size()I

    move-result v0

    if-le p2, v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbah;->size()I

    move-result v0

    const/16 v1, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Length too large: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbah;->size()I

    move-result v0

    if-le p2, v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbah;->size()I

    move-result p1

    const/16 v1, 0x3b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Ran off end of other: 0, "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzbao;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbao;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbao;->zzdpw:[B

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbao;->zzdpw:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbao;->a()I

    move-result v3

    add-int/2addr v3, p2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbao;->a()I

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbao;->a()I

    move-result p1

    :goto_0
    if-ge p2, v3, :cond_3

    aget-byte v4, v0, p2

    aget-byte v5, v2, p1

    if-eq v4, v5, :cond_2

    return v1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzbah;->zzk(II)Lcom/google/android/gms/internal/ads/zzbah;

    move-result-object p1

    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/ads/zzbah;->zzk(II)Lcom/google/android/gms/internal/ads/zzbah;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbah;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzbah;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbah;->size()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbah;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbah;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbah;->size()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzbao;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbao;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbah;->zzabg()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbah;->zzabg()I

    move-result v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eq v0, v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbah;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzban;->a(Lcom/google/android/gms/internal/ads/zzbah;I)Z

    move-result p1

    return p1

    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbao;->zzdpw:[B

    array-length v0, v0

    return v0
.end method

.method protected final zza(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbao;->zzdpw:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbao;->a()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbah;->size()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method final zza(Lcom/google/android/gms/internal/ads/zzbag;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbao;->zzdpw:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbao;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbah;->size()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbag;->zzb([BII)V

    return-void
.end method

.method protected zza([BIII)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbao;->zzdpw:[B

    const/4 p3, 0x0

    invoke-static {p2, p3, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final zzabe()Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbao;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbao;->zzdpw:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbah;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ms;->a([BII)Z

    move-result v0

    return v0
.end method

.method public final zzabf()Lcom/google/android/gms/internal/ads/zzbaq;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbao;->zzdpw:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbao;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbah;->size()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbaq;->zza([BIIZ)Lcom/google/android/gms/internal/ads/zzbaq;

    move-result-object v0

    return-object v0
.end method

.method public zzbn(I)B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbao;->zzdpw:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method protected final zzc(III)I
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbao;->zzdpw:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbao;->a()I

    move-result v0

    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzbbq;->zza(I[BII)I

    move-result p1

    return p1
.end method

.method public final zzk(II)Lcom/google/android/gms/internal/ads/zzbah;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbah;->size()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzbao;->zzd(III)I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbah;->zzdpq:Lcom/google/android/gms/internal/ads/zzbah;

    return-object p1

    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbak;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbao;->zzdpw:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbao;->a()I

    move-result v1

    invoke-direct {p2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbak;-><init>([BII)V

    return-object p2
.end method
