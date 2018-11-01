.class public Lorg/jcodec/common/RunLength$Long;
.super Lorg/jcodec/common/RunLength;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/common/RunLength;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Long"
.end annotation


# static fields
.field private static final MIN_VALUE:J = -0x8000000000000000L


# instance fields
.field private count:I

.field private lastValue:J

.field private values:Lorg/jcodec/common/LongArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 124
    invoke-direct {p0}, Lorg/jcodec/common/RunLength;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 127
    iput-wide v0, p0, Lorg/jcodec/common/RunLength$Long;->lastValue:J

    const/4 v0, 0x0

    .line 128
    iput v0, p0, Lorg/jcodec/common/RunLength$Long;->count:I

    .line 130
    new-instance v0, Lorg/jcodec/common/LongArrayList;

    invoke-direct {v0}, Lorg/jcodec/common/LongArrayList;-><init>()V

    iput-object v0, p0, Lorg/jcodec/common/RunLength$Long;->values:Lorg/jcodec/common/LongArrayList;

    return-void
.end method

.method public static parse(Ljava/nio/ByteBuffer;)Lorg/jcodec/common/RunLength$Long;
    .locals 7

    .line 184
    new-instance v0, Lorg/jcodec/common/RunLength$Long;

    invoke-direct {v0}, Lorg/jcodec/common/RunLength$Long;-><init>()V

    .line 185
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 187
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v3, v3, 0x1

    .line 188
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v4

    .line 189
    iget-object v6, v0, Lorg/jcodec/common/RunLength$Long;->counts:Lorg/jcodec/common/IntArrayList;

    invoke-virtual {v6, v3}, Lorg/jcodec/common/IntArrayList;->add(I)V

    .line 190
    iget-object v3, v0, Lorg/jcodec/common/RunLength$Long;->values:Lorg/jcodec/common/LongArrayList;

    invoke-virtual {v3, v4, v5}, Lorg/jcodec/common/LongArrayList;->add(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public add(J)V
    .locals 5

    .line 133
    iget-wide v0, p0, Lorg/jcodec/common/RunLength$Long;->lastValue:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lorg/jcodec/common/RunLength$Long;->lastValue:J

    cmp-long v4, v0, p1

    if-eqz v4, :cond_2

    .line 134
    :cond_0
    iget-wide v0, p0, Lorg/jcodec/common/RunLength$Long;->lastValue:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 135
    iget-object v0, p0, Lorg/jcodec/common/RunLength$Long;->values:Lorg/jcodec/common/LongArrayList;

    iget-wide v1, p0, Lorg/jcodec/common/RunLength$Long;->lastValue:J

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/LongArrayList;->add(J)V

    .line 136
    iget-object v0, p0, Lorg/jcodec/common/RunLength$Long;->counts:Lorg/jcodec/common/IntArrayList;

    iget v1, p0, Lorg/jcodec/common/RunLength$Long;->count:I

    invoke-virtual {v0, v1}, Lorg/jcodec/common/IntArrayList;->add(I)V

    const/4 v0, 0x0

    .line 137
    iput v0, p0, Lorg/jcodec/common/RunLength$Long;->count:I

    .line 139
    :cond_1
    iput-wide p1, p0, Lorg/jcodec/common/RunLength$Long;->lastValue:J

    .line 141
    :cond_2
    iget p1, p0, Lorg/jcodec/common/RunLength$Long;->count:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/jcodec/common/RunLength$Long;->count:I

    return-void
.end method

.method protected finish()V
    .locals 6

    .line 155
    iget-wide v0, p0, Lorg/jcodec/common/RunLength$Long;->lastValue:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 156
    iget-object v0, p0, Lorg/jcodec/common/RunLength$Long;->values:Lorg/jcodec/common/LongArrayList;

    iget-wide v4, p0, Lorg/jcodec/common/RunLength$Long;->lastValue:J

    invoke-virtual {v0, v4, v5}, Lorg/jcodec/common/LongArrayList;->add(J)V

    .line 157
    iget-object v0, p0, Lorg/jcodec/common/RunLength$Long;->counts:Lorg/jcodec/common/IntArrayList;

    iget v1, p0, Lorg/jcodec/common/RunLength$Long;->count:I

    invoke-virtual {v0, v1}, Lorg/jcodec/common/IntArrayList;->add(I)V

    .line 158
    iput-wide v2, p0, Lorg/jcodec/common/RunLength$Long;->lastValue:J

    const/4 v0, 0x0

    .line 159
    iput v0, p0, Lorg/jcodec/common/RunLength$Long;->count:I

    :cond_0
    return-void
.end method

.method public flattern()[J
    .locals 9

    .line 201
    invoke-virtual {p0}, Lorg/jcodec/common/RunLength$Long;->getCounts()[I

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 203
    :goto_0
    array-length v4, v0

    if-ge v2, v4, :cond_0

    .line 204
    aget v4, v0, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 206
    :cond_0
    invoke-virtual {p0}, Lorg/jcodec/common/RunLength$Long;->getValues()[J

    move-result-object v2

    .line 207
    new-array v3, v3, [J

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 208
    :goto_1
    array-length v6, v0

    if-ge v4, v6, :cond_2

    move v6, v5

    const/4 v5, 0x0

    .line 209
    :goto_2
    aget v7, v0, v4

    if-ge v5, v7, :cond_1

    .line 210
    aget-wide v7, v2, v4

    aput-wide v7, v3, v6

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

.method public getCounts()[I
    .locals 1

    .line 145
    invoke-virtual {p0}, Lorg/jcodec/common/RunLength$Long;->finish()V

    .line 146
    iget-object v0, p0, Lorg/jcodec/common/RunLength$Long;->counts:Lorg/jcodec/common/IntArrayList;

    invoke-virtual {v0}, Lorg/jcodec/common/IntArrayList;->toArray()[I

    move-result-object v0

    return-object v0
.end method

.method public getValues()[J
    .locals 1

    .line 150
    invoke-virtual {p0}, Lorg/jcodec/common/RunLength$Long;->finish()V

    .line 151
    iget-object v0, p0, Lorg/jcodec/common/RunLength$Long;->values:Lorg/jcodec/common/LongArrayList;

    invoke-virtual {v0}, Lorg/jcodec/common/LongArrayList;->toArray()[J

    move-result-object v0

    return-object v0
.end method

.method protected recSize()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public serialize(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 164
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 165
    invoke-virtual {p0}, Lorg/jcodec/common/RunLength$Long;->getCounts()[I

    move-result-object v1

    .line 166
    invoke-virtual {p0}, Lorg/jcodec/common/RunLength$Long;->getValues()[J

    move-result-object v2

    const/4 v3, 0x4

    .line 167
    invoke-static {p1, v3}, Lorg/jcodec/common/NIOUtils;->skip(Ljava/nio/ByteBuffer;I)I

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 169
    :goto_0
    array-length v5, v1

    if-ge v3, v5, :cond_1

    .line 170
    aget v5, v1, v3

    :goto_1
    const/16 v6, 0x100

    if-lt v5, v6, :cond_0

    const/4 v6, -0x1

    .line 172
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 173
    aget-wide v6, v2, v3

    invoke-virtual {p1, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    add-int/lit16 v5, v5, -0x100

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, -0x1

    int-to-byte v5, v5

    .line 177
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 178
    aget-wide v5, v2, v3

    invoke-virtual {p1, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 180
    :cond_1
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method
