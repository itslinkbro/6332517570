.class public Lorg/jcodec/containers/mps/index/MPSIndex$MPSStreamIndex;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/containers/mps/index/MPSIndex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MPSStreamIndex"
.end annotation


# instance fields
.field protected fdur:[I

.field protected fpts:[I

.field protected fsizes:[I

.field protected streamId:I

.field protected sync:[I


# direct methods
.method public constructor <init>(I[I[I[I[I)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p1, p0, Lorg/jcodec/containers/mps/index/MPSIndex$MPSStreamIndex;->streamId:I

    .line 30
    iput-object p2, p0, Lorg/jcodec/containers/mps/index/MPSIndex$MPSStreamIndex;->fsizes:[I

    .line 31
    iput-object p3, p0, Lorg/jcodec/containers/mps/index/MPSIndex$MPSStreamIndex;->fpts:[I

    .line 32
    iput-object p4, p0, Lorg/jcodec/containers/mps/index/MPSIndex$MPSStreamIndex;->fdur:[I

    .line 33
    iput-object p5, p0, Lorg/jcodec/containers/mps/index/MPSIndex$MPSStreamIndex;->sync:[I

    return-void
.end method

.method public constructor <init>(Lorg/jcodec/containers/mps/index/MPSIndex$MPSStreamIndex;)V
    .locals 6

    .line 37
    iget v1, p1, Lorg/jcodec/containers/mps/index/MPSIndex$MPSStreamIndex;->streamId:I

    iget-object v2, p1, Lorg/jcodec/containers/mps/index/MPSIndex$MPSStreamIndex;->fsizes:[I

    iget-object v3, p1, Lorg/jcodec/containers/mps/index/MPSIndex$MPSStreamIndex;->fpts:[I

    iget-object v4, p1, Lorg/jcodec/containers/mps/index/MPSIndex$MPSStreamIndex;->fdur:[I

    iget-object v5, p1, Lorg/jcodec/containers/mps/index/MPSIndex$MPSStreamIndex;->sync:[I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/containers/mps/index/MPSIndex$MPSStreamIndex;-><init>(I[I[I[I[I)V

    return-void
.end method

.method public static parseIndex(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mps/index/MPSIndex$MPSStreamIndex;
    .locals 8

    .line 61
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v2, v0, 0xff

    .line 63
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 64
    new-array v3, v0, [I

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    .line 66
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 70
    new-array v4, v0, [I

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_1

    .line 72
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 76
    new-array v5, v0, [I

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v0, :cond_2

    .line 78
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 82
    new-array v6, v0, [I

    :goto_3
    if-ge v1, v0, :cond_3

    .line 84
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    aput v7, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 86
    :cond_3
    new-instance p0, Lorg/jcodec/containers/mps/index/MPSIndex$MPSStreamIndex;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lorg/jcodec/containers/mps/index/MPSIndex$MPSStreamIndex;-><init>(I[I[I[I[I)V

    return-object p0
.end method


# virtual methods
.method public estimateSize()I
    .locals 2

    .line 110
    iget-object v0, p0, Lorg/jcodec/containers/mps/index/MPSIndex$MPSStreamIndex;->fpts:[I

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lorg/jcodec/containers/mps/index/MPSIndex$MPSStreamIndex;->fdur:[I

    array-length v1, v1

    shl-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/jcodec/containers/mps/index/MPSIndex$MPSStreamIndex;->sync:[I

    array-length v1, v1

    shl-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/jcodec/containers/mps/index/MPSIndex$MPSStreamIndex;->fsizes:[I

    array-length v1, v1

    shl-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x40

    return v0
.end method

.method public getFdur()[I
    .locals 1

    .line 53
    iget-object v0, p0, Lorg/jcodec/containers/mps/index/MPSIndex$MPSStreamIndex;->fdur:[I

    return-object v0
.end method

.method public getFpts()[I
    .locals 1

    .line 49
    iget-object v0, p0, Lorg/jcodec/containers/mps/index/MPSIndex$MPSStreamIndex;->fpts:[I

    return-object v0
.end method

.method public getFsizes()[I
    .locals 1

    .line 45
    iget-object v0, p0, Lorg/jcodec/containers/mps/index/MPSIndex$MPSStreamIndex;->fsizes:[I

    return-object v0
.end method

.method public getStreamId()I
    .locals 1

    .line 41
    iget v0, p0, Lorg/jcodec/containers/mps/index/MPSIndex$MPSStreamIndex;->streamId:I

    return v0
.end method

.method public getSync()[I
    .locals 1

    .line 57
    iget-object v0, p0, Lorg/jcodec/containers/mps/index/MPSIndex$MPSStreamIndex;->sync:[I

    return-object v0
.end method

.method public serialize(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 90
    iget v0, p0, Lorg/jcodec/containers/mps/index/MPSIndex$MPSStreamIndex;->streamId:I

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 92
    iget-object v0, p0, Lorg/jcodec/containers/mps/index/MPSIndex$MPSStreamIndex;->fsizes:[I

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 93
    :goto_0
    iget-object v2, p0, Lorg/jcodec/containers/mps/index/MPSIndex$MPSStreamIndex;->fsizes:[I

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 94
    iget-object v2, p0, Lorg/jcodec/containers/mps/index/MPSIndex$MPSStreamIndex;->fsizes:[I

    aget v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 96
    :cond_0
    iget-object v1, p0, Lorg/jcodec/containers/mps/index/MPSIndex$MPSStreamIndex;->fpts:[I

    array-length v1, v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    .line 97
    :goto_1
    iget-object v2, p0, Lorg/jcodec/containers/mps/index/MPSIndex$MPSStreamIndex;->fpts:[I

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 98
    iget-object v2, p0, Lorg/jcodec/containers/mps/index/MPSIndex$MPSStreamIndex;->fpts:[I

    aget v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 100
    :cond_1
    iget-object v1, p0, Lorg/jcodec/containers/mps/index/MPSIndex$MPSStreamIndex;->fdur:[I

    array-length v1, v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    .line 101
    :goto_2
    iget-object v2, p0, Lorg/jcodec/containers/mps/index/MPSIndex$MPSStreamIndex;->fdur:[I

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 102
    iget-object v2, p0, Lorg/jcodec/containers/mps/index/MPSIndex$MPSStreamIndex;->fdur:[I

    aget v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 104
    :cond_2
    iget-object v1, p0, Lorg/jcodec/containers/mps/index/MPSIndex$MPSStreamIndex;->sync:[I

    array-length v1, v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 105
    :goto_3
    iget-object v1, p0, Lorg/jcodec/containers/mps/index/MPSIndex$MPSStreamIndex;->sync:[I

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 106
    iget-object v1, p0, Lorg/jcodec/containers/mps/index/MPSIndex$MPSStreamIndex;->sync:[I

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method
