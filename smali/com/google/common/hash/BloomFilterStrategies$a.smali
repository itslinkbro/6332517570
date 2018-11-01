.class final Lcom/google/common/hash/BloomFilterStrategies$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/BloomFilterStrategies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:[J

.field b:J


# direct methods
.method constructor <init>(J)V
    .locals 4

    .line 147
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p1, p2, v0}, Lcom/google/common/a/a;->a(JLjava/math/RoundingMode;)J

    move-result-wide p1

    long-to-int v0, p1

    int-to-long v1, v0

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Out of range: %s"

    .line 1087
    invoke-static {v1, v2, p1, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 147
    new-array p1, v0, [J

    invoke-direct {p0, p1}, Lcom/google/common/hash/BloomFilterStrategies$a;-><init>([J)V

    return-void
.end method

.method constructor <init>([J)V
    .locals 8

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "data length is zero!"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 153
    iput-object p1, p0, Lcom/google/common/hash/BloomFilterStrategies$a;->a:[J

    const-wide/16 v2, 0x0

    .line 155
    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_1

    aget-wide v4, p1, v1

    .line 156
    invoke-static {v4, v5}, Ljava/lang/Long;->bitCount(J)I

    move-result v4

    int-to-long v4, v4

    add-long v6, v2, v4

    add-int/lit8 v1, v1, 0x1

    move-wide v2, v6

    goto :goto_1

    .line 158
    :cond_1
    iput-wide v2, p0, Lcom/google/common/hash/BloomFilterStrategies$a;->b:J

    return-void
.end method


# virtual methods
.method final a()J
    .locals 4

    .line 177
    iget-object v0, p0, Lcom/google/common/hash/BloomFilterStrategies$a;->a:[J

    array-length v0, v0

    int-to-long v0, v0

    const-wide/16 v2, 0x40

    mul-long v0, v0, v2

    return-wide v0
.end method

.method final a(J)Z
    .locals 8

    .line 163
    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/BloomFilterStrategies$a;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/google/common/hash/BloomFilterStrategies$a;->a:[J

    const/4 v1, 0x6

    ushr-long v1, p1, v1

    long-to-int v1, v1

    aget-wide v2, v0, v1

    long-to-int p1, p1

    const-wide/16 v4, 0x1

    shl-long p1, v4, p1

    or-long v6, v2, p1

    aput-wide v6, v0, v1

    .line 165
    iget-wide p1, p0, Lcom/google/common/hash/BloomFilterStrategies$a;->b:J

    add-long v0, p1, v4

    iput-wide v0, p0, Lcom/google/common/hash/BloomFilterStrategies$a;->b:J

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final b(J)Z
    .locals 5

    .line 172
    iget-object v0, p0, Lcom/google/common/hash/BloomFilterStrategies$a;->a:[J

    const/4 v1, 0x6

    ushr-long v1, p1, v1

    long-to-int v1, v1

    aget-wide v1, v0, v1

    long-to-int p1, p1

    const-wide/16 v3, 0x1

    shl-long p1, v3, p1

    and-long v3, v1, p1

    const-wide/16 p1, 0x0

    cmp-long v0, v3, p1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 205
    instance-of v0, p1, Lcom/google/common/hash/BloomFilterStrategies$a;

    if-eqz v0, :cond_0

    .line 206
    check-cast p1, Lcom/google/common/hash/BloomFilterStrategies$a;

    .line 207
    iget-object v0, p0, Lcom/google/common/hash/BloomFilterStrategies$a;->a:[J

    iget-object p1, p1, Lcom/google/common/hash/BloomFilterStrategies$a;->a:[J

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/google/common/hash/BloomFilterStrategies$a;->a:[J

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

    return v0
.end method
