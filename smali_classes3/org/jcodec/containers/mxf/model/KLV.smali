.class public Lorg/jcodec/containers/mxf/model/KLV;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dataOffset:J

.field public final key:Lorg/jcodec/containers/mxf/model/UL;

.field public final len:J

.field public final offset:J

.field value:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mxf/model/UL;JJJ)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lorg/jcodec/containers/mxf/model/KLV;->key:Lorg/jcodec/containers/mxf/model/UL;

    .line 26
    iput-wide p2, p0, Lorg/jcodec/containers/mxf/model/KLV;->len:J

    .line 27
    iput-wide p4, p0, Lorg/jcodec/containers/mxf/model/KLV;->offset:J

    .line 28
    iput-wide p6, p0, Lorg/jcodec/containers/mxf/model/KLV;->dataOffset:J

    return-void
.end method

.method public static matches([B[BI)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 60
    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static readKL(Ljava/nio/ByteBuffer;J)Lorg/jcodec/containers/mxf/model/KLV;
    .locals 10

    .line 66
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 69
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    int-to-long v0, v0

    add-long v6, p1, v0

    .line 71
    invoke-static {p0}, Lorg/jcodec/containers/mxf/model/UL;->read(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mxf/model/UL;

    move-result-object v3

    .line 73
    invoke-static {p0}, Lorg/jcodec/containers/mxf/model/BER;->decodeLength(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    .line 74
    new-instance v0, Lorg/jcodec/containers/mxf/model/KLV;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    int-to-long v1, p0

    add-long v8, p1, v1

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lorg/jcodec/containers/mxf/model/KLV;-><init>(Lorg/jcodec/containers/mxf/model/UL;JJJ)V

    return-object v0
.end method

.method public static readKL(Lorg/jcodec/common/SeekableByteChannel;)Lorg/jcodec/containers/mxf/model/KLV;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    invoke-interface {p0}, Lorg/jcodec/common/SeekableByteChannel;->position()J

    move-result-wide v4

    .line 39
    invoke-interface {p0}, Lorg/jcodec/common/SeekableByteChannel;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long v6, v0, v2

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0x10

    .line 42
    new-array v0, v0, [B

    .line 43
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {p0, v1}, Lorg/jcodec/common/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 45
    invoke-static {p0}, Lorg/jcodec/containers/mxf/model/BER;->decodeLength(Lorg/jcodec/common/SeekableByteChannel;)J

    move-result-wide v2

    .line 46
    invoke-interface {p0}, Lorg/jcodec/common/SeekableByteChannel;->position()J

    move-result-wide v6

    .line 47
    new-instance p0, Lorg/jcodec/containers/mxf/model/KLV;

    new-instance v1, Lorg/jcodec/containers/mxf/model/UL;

    invoke-direct {v1, v0}, Lorg/jcodec/containers/mxf/model/UL;-><init>([B)V

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lorg/jcodec/containers/mxf/model/KLV;-><init>(Lorg/jcodec/containers/mxf/model/UL;JJJ)V

    return-object p0
.end method


# virtual methods
.method public getLenByteCount()I
    .locals 6

    .line 54
    iget-wide v0, p0, Lorg/jcodec/containers/mxf/model/KLV;->dataOffset:J

    iget-wide v2, p0, Lorg/jcodec/containers/mxf/model/KLV;->offset:J

    sub-long v4, v0, v2

    const-wide/16 v0, 0x10

    sub-long v2, v4, v0

    long-to-int v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x4

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KLV [offset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lorg/jcodec/containers/mxf/model/KLV;->offset:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", dataOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/jcodec/containers/mxf/model/KLV;->dataOffset:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jcodec/containers/mxf/model/KLV;->key:Lorg/jcodec/containers/mxf/model/UL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", len="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/jcodec/containers/mxf/model/KLV;->len:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jcodec/containers/mxf/model/KLV;->value:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
