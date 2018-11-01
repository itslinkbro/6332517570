.class public Lorg/jcodec/containers/mkv/boxes/EbmlFloat;
.super Lorg/jcodec/containers/mkv/boxes/EbmlBin;
.source "SourceFile"


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mkv/boxes/EbmlBin;-><init>([B)V

    return-void
.end method


# virtual methods
.method public get()D
    .locals 2

    .line 38
    iget-object v0, p0, Lorg/jcodec/containers/mkv/boxes/EbmlFloat;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 39
    iget-object v0, p0, Lorg/jcodec/containers/mkv/boxes/EbmlFloat;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    float-to-double v0, v0

    return-wide v0

    .line 42
    :cond_0
    iget-object v0, p0, Lorg/jcodec/containers/mkv/boxes/EbmlFloat;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public set(D)V
    .locals 3

    const-wide v0, 0x47efffffe0000000L    # 3.4028234663852886E38

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    const/4 v0, 0x4

    .line 22
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    double-to-float p1, p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 25
    iput-object v0, p0, Lorg/jcodec/containers/mkv/boxes/EbmlFloat;->data:Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v2, p1, v0

    if-gez v2, :cond_1

    const/16 v0, 0x8

    .line 28
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 29
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 30
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 31
    iput-object v0, p0, Lorg/jcodec/containers/mkv/boxes/EbmlFloat;->data:Ljava/nio/ByteBuffer;

    :cond_1
    return-void
.end method
