.class final Lcom/google/android/gms/internal/ads/ky;
.super Lcom/google/android/gms/internal/ads/jr;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbbt;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/jr<",
        "Ljava/lang/Long;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbbt<",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/ky;


# instance fields
.field private b:[J

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ky;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ky;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ky;->a:Lcom/google/android/gms/internal/ads/ky;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jr;->zzaaz()V

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    new-array v0, v0, [J

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ky;-><init>([JI)V

    return-void
.end method

.method private constructor <init>([JI)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jr;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ky;->b:[J

    iput p2, p0, Lcom/google/android/gms/internal/ads/ky;->c:I

    return-void
.end method

.method private final a(IJ)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jr;->zzaba()V

    if-ltz p1, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ky;->c:I

    if-le p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/ky;->c:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ky;->b:[J

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ky;->b:[J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ky;->b:[J

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/ads/ky;->c:I

    sub-int/2addr v3, p1

    invoke-static {v0, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ky;->c:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ky;->b:[J

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ky;->b:[J

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/ads/ky;->c:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ky;->b:[J

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ky;->b:[J

    aput-wide p2, v0, p1

    iget p1, p0, Lcom/google/android/gms/internal/ads/ky;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ky;->c:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/ky;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ky;->modCount:I

    return-void

    :cond_2
    :goto_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ky;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final b(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ky;->c:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ky;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final c(I)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/ky;->c:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(I)J
    .locals 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ky;->b(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ky;->b:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final a(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ky;->c:I

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/ky;->a(IJ)V

    return-void
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/ky;->a(IJ)V

    return-void
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jr;->zzaba()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/ky;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/jr;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/ky;

    iget v0, p1, Lcom/google/android/gms/internal/ads/ky;->c:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const v0, 0x7fffffff

    iget v2, p0, Lcom/google/android/gms/internal/ads/ky;->c:I

    sub-int/2addr v0, v2

    iget v2, p1, Lcom/google/android/gms/internal/ads/ky;->c:I

    if-ge v0, v2, :cond_2

    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/ky;->c:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/ky;->c:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ky;->b:[J

    array-length v2, v2

    if-le v0, v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ky;->b:[J

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ky;->b:[J

    :cond_3
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ky;->b:[J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ky;->b:[J

    iget v4, p0, Lcom/google/android/gms/internal/ads/ky;->c:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/ky;->c:I

    invoke-static {v2, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lcom/google/android/gms/internal/ads/ky;->c:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/ky;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ky;->modCount:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/ky;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/jr;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/ky;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ky;->c:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/ky;->c:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ky;->b:[J

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/ky;->c:I

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ky;->b:[J

    aget-wide v4, v2, v1

    aget-wide v6, p1, v1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ky;->a(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/ky;->c:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ky;->b:[J

    aget-wide v3, v2, v1

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzbbq;->zzv(J)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jr;->zzaba()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ky;->b(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ky;->b:[J

    aget-wide v1, v0, p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ky;->c:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ky;->b:[J

    add-int/lit8 v3, p1, 0x1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ky;->b:[J

    iget v5, p0, Lcom/google/android/gms/internal/ads/ky;->c:I

    sub-int/2addr v5, p1

    invoke-static {v0, v3, v4, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/ky;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ky;->c:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/ky;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ky;->modCount:I

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jr;->zzaba()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/ky;->c:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ky;->b:[J

    aget-wide v3, v2, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ky;->b:[J

    add-int/lit8 v0, v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ky;->b:[J

    iget v3, p0, Lcom/google/android/gms/internal/ads/ky;->c:I

    sub-int/2addr v3, v1

    invoke-static {p1, v0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/ky;->c:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ky;->c:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/ky;->modCount:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ky;->modCount:I

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method protected final removeRange(II)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jr;->zzaba()V

    if-ge p2, p1, :cond_0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "toIndex < fromIndex"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ky;->b:[J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ky;->b:[J

    iget v2, p0, Lcom/google/android/gms/internal/ads/ky;->c:I

    sub-int/2addr v2, p2

    invoke-static {v0, p2, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/ky;->c:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/gms/internal/ads/ky;->c:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/ky;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ky;->modCount:I

    return-void
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jr;->zzaba()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ky;->b(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ky;->b:[J

    aget-wide v2, p2, p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ky;->b:[J

    aput-wide v0, p2, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ky;->c:I

    return v0
.end method

.method public final synthetic zzbm(I)Lcom/google/android/gms/internal/ads/zzbbt;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ky;->c:I

    if-ge p1, v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ky;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ky;->b:[J

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/ky;->c:I

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ky;-><init>([JI)V

    return-object v0
.end method
