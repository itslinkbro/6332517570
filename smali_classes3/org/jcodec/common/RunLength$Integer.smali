.class public Lorg/jcodec/common/RunLength$Integer;
.super Lorg/jcodec/common/RunLength;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/common/RunLength;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Integer"
.end annotation


# static fields
.field private static final MIN_VALUE:I = -0x80000000


# instance fields
.field private count:I

.field private lastValue:I

.field private values:Lorg/jcodec/common/IntArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lorg/jcodec/common/RunLength;-><init>()V

    const/high16 v0, -0x80000000

    .line 41
    iput v0, p0, Lorg/jcodec/common/RunLength$Integer;->lastValue:I

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lorg/jcodec/common/RunLength$Integer;->count:I

    .line 44
    new-instance v0, Lorg/jcodec/common/IntArrayList;

    invoke-direct {v0}, Lorg/jcodec/common/IntArrayList;-><init>()V

    iput-object v0, p0, Lorg/jcodec/common/RunLength$Integer;->values:Lorg/jcodec/common/IntArrayList;

    return-void
.end method

.method public static parse(Ljava/nio/ByteBuffer;)Lorg/jcodec/common/RunLength$Integer;
    .locals 6

    .line 93
    new-instance v0, Lorg/jcodec/common/RunLength$Integer;

    invoke-direct {v0}, Lorg/jcodec/common/RunLength$Integer;-><init>()V

    .line 94
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 96
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v3, v3, 0x1

    .line 97
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 98
    iget-object v5, v0, Lorg/jcodec/common/RunLength$Integer;->counts:Lorg/jcodec/common/IntArrayList;

    invoke-virtual {v5, v3}, Lorg/jcodec/common/IntArrayList;->add(I)V

    .line 99
    iget-object v3, v0, Lorg/jcodec/common/RunLength$Integer;->values:Lorg/jcodec/common/IntArrayList;

    invoke-virtual {v3, v4}, Lorg/jcodec/common/IntArrayList;->add(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public add(I)V
    .locals 2

    .line 47
    iget v0, p0, Lorg/jcodec/common/RunLength$Integer;->lastValue:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    iget v0, p0, Lorg/jcodec/common/RunLength$Integer;->lastValue:I

    if-eq v0, p1, :cond_2

    .line 48
    :cond_0
    iget v0, p0, Lorg/jcodec/common/RunLength$Integer;->lastValue:I

    if-eq v0, v1, :cond_1

    .line 49
    iget-object v0, p0, Lorg/jcodec/common/RunLength$Integer;->values:Lorg/jcodec/common/IntArrayList;

    iget v1, p0, Lorg/jcodec/common/RunLength$Integer;->lastValue:I

    invoke-virtual {v0, v1}, Lorg/jcodec/common/IntArrayList;->add(I)V

    .line 50
    iget-object v0, p0, Lorg/jcodec/common/RunLength$Integer;->counts:Lorg/jcodec/common/IntArrayList;

    iget v1, p0, Lorg/jcodec/common/RunLength$Integer;->count:I

    invoke-virtual {v0, v1}, Lorg/jcodec/common/IntArrayList;->add(I)V

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lorg/jcodec/common/RunLength$Integer;->count:I

    .line 53
    :cond_1
    iput p1, p0, Lorg/jcodec/common/RunLength$Integer;->lastValue:I

    .line 55
    :cond_2
    iget p1, p0, Lorg/jcodec/common/RunLength$Integer;->count:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/jcodec/common/RunLength$Integer;->count:I

    return-void
.end method

.method protected finish()V
    .locals 3

    .line 64
    iget v0, p0, Lorg/jcodec/common/RunLength$Integer;->lastValue:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 65
    iget-object v0, p0, Lorg/jcodec/common/RunLength$Integer;->values:Lorg/jcodec/common/IntArrayList;

    iget v2, p0, Lorg/jcodec/common/RunLength$Integer;->lastValue:I

    invoke-virtual {v0, v2}, Lorg/jcodec/common/IntArrayList;->add(I)V

    .line 66
    iget-object v0, p0, Lorg/jcodec/common/RunLength$Integer;->counts:Lorg/jcodec/common/IntArrayList;

    iget v2, p0, Lorg/jcodec/common/RunLength$Integer;->count:I

    invoke-virtual {v0, v2}, Lorg/jcodec/common/IntArrayList;->add(I)V

    .line 67
    iput v1, p0, Lorg/jcodec/common/RunLength$Integer;->lastValue:I

    const/4 v0, 0x0

    .line 68
    iput v0, p0, Lorg/jcodec/common/RunLength$Integer;->count:I

    :cond_0
    return-void
.end method

.method public flattern()[I
    .locals 8

    .line 109
    invoke-virtual {p0}, Lorg/jcodec/common/RunLength$Integer;->getCounts()[I

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 111
    :goto_0
    array-length v4, v0

    if-ge v2, v4, :cond_0

    .line 112
    aget v4, v0, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {p0}, Lorg/jcodec/common/RunLength$Integer;->getValues()[I

    move-result-object v2

    .line 115
    new-array v3, v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 116
    :goto_1
    array-length v6, v0

    if-ge v4, v6, :cond_2

    move v6, v5

    const/4 v5, 0x0

    .line 117
    :goto_2
    aget v7, v0, v4

    if-ge v5, v7, :cond_1

    .line 118
    aget v7, v2, v4

    aput v7, v3, v6

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    move v5, v6

    goto :goto_1

    :cond_2
    return-object v3
.end method

.method public getValues()[I
    .locals 1

    .line 59
    invoke-virtual {p0}, Lorg/jcodec/common/RunLength$Integer;->finish()V

    .line 60
    iget-object v0, p0, Lorg/jcodec/common/RunLength$Integer;->values:Lorg/jcodec/common/IntArrayList;

    invoke-virtual {v0}, Lorg/jcodec/common/IntArrayList;->toArray()[I

    move-result-object v0

    return-object v0
.end method

.method protected recSize()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public serialize(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 73
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 74
    invoke-virtual {p0}, Lorg/jcodec/common/RunLength$Integer;->getCounts()[I

    move-result-object v1

    .line 75
    invoke-virtual {p0}, Lorg/jcodec/common/RunLength$Integer;->getValues()[I

    move-result-object v2

    const/4 v3, 0x4

    .line 76
    invoke-static {p1, v3}, Lorg/jcodec/common/NIOUtils;->skip(Ljava/nio/ByteBuffer;I)I

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 78
    :goto_0
    array-length v5, v1

    if-ge v3, v5, :cond_1

    .line 79
    aget v5, v1, v3

    :goto_1
    const/16 v6, 0x100

    if-lt v5, v6, :cond_0

    const/4 v6, -0x1

    .line 81
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 82
    aget v6, v2, v3

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    add-int/lit16 v5, v5, -0x100

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, -0x1

    int-to-byte v5, v5

    .line 86
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 87
    aget v5, v2, v3

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method
