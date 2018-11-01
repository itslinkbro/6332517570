.class public Lorg/jcodec/containers/mkv/boxes/MkvSegment;
.super Lorg/jcodec/containers/mkv/boxes/EbmlMaster;
.source "SourceFile"


# instance fields
.field headerSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    sget-object v0, Lorg/jcodec/containers/mkv/MKVType;->Segment:Lorg/jcodec/containers/mkv/MKVType;

    iget-object v0, v0, Lorg/jcodec/containers/mkv/MKVType;->id:[B

    invoke-direct {p0, v0}, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;-><init>([B)V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lorg/jcodec/containers/mkv/boxes/MkvSegment;->headerSize:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;-><init>([B)V

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lorg/jcodec/containers/mkv/boxes/MkvSegment;->headerSize:I

    return-void
.end method


# virtual methods
.method public getHeader()Ljava/nio/ByteBuffer;
    .locals 6

    .line 35
    invoke-virtual {p0}, Lorg/jcodec/containers/mkv/boxes/MkvSegment;->getHeaderSize()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 38
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MkvSegment.getHeader: id.length "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lorg/jcodec/containers/mkv/boxes/MkvSegment;->id:[B

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  Element.getEbmlSize("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lorg/jcodec/containers/mkv/boxes/MkvSegment;->dataLen:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lorg/jcodec/containers/mkv/boxes/MkvSegment;->dataLen:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Lorg/jcodec/containers/mkv/util/EbmlUtil;->ebmlLength(J)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lorg/jcodec/containers/mkv/boxes/MkvSegment;->dataLen:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    long-to-int v0, v0

    .line 39
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lorg/jcodec/containers/mkv/boxes/MkvSegment;->id:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 42
    invoke-virtual {p0}, Lorg/jcodec/containers/mkv/boxes/MkvSegment;->getDataLen()J

    move-result-wide v1

    invoke-static {v1, v2}, Lorg/jcodec/containers/mkv/util/EbmlUtil;->ebmlEncode(J)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 44
    iget-object v1, p0, Lorg/jcodec/containers/mkv/boxes/MkvSegment;->children:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/jcodec/containers/mkv/boxes/MkvSegment;->children:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 46
    iget-object v1, p0, Lorg/jcodec/containers/mkv/boxes/MkvSegment;->children:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jcodec/containers/mkv/boxes/EbmlBase;

    .line 47
    sget-object v3, Lorg/jcodec/containers/mkv/MKVType;->Cluster:Lorg/jcodec/containers/mkv/MKVType;

    iget-object v4, v2, Lorg/jcodec/containers/mkv/boxes/EbmlBase;->type:Lorg/jcodec/containers/mkv/MKVType;

    invoke-virtual {v3, v4}, Lorg/jcodec/containers/mkv/MKVType;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 50
    invoke-virtual {v2}, Lorg/jcodec/containers/mkv/boxes/EbmlBase;->getData()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v0
.end method

.method public getHeaderSize()J
    .locals 8

    .line 60
    iget-object v0, p0, Lorg/jcodec/containers/mkv/boxes/MkvSegment;->id:[B

    array-length v0, v0

    int-to-long v0, v0

    .line 61
    invoke-virtual {p0}, Lorg/jcodec/containers/mkv/boxes/MkvSegment;->getDataLen()J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/jcodec/containers/mkv/util/EbmlUtil;->ebmlLength(J)I

    move-result v2

    int-to-long v2, v2

    add-long v4, v0, v2

    .line 62
    iget-object v0, p0, Lorg/jcodec/containers/mkv/boxes/MkvSegment;->children:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/jcodec/containers/mkv/boxes/MkvSegment;->children:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 63
    iget-object v0, p0, Lorg/jcodec/containers/mkv/boxes/MkvSegment;->children:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/containers/mkv/boxes/EbmlBase;

    .line 64
    sget-object v2, Lorg/jcodec/containers/mkv/MKVType;->Cluster:Lorg/jcodec/containers/mkv/MKVType;

    iget-object v3, v1, Lorg/jcodec/containers/mkv/boxes/EbmlBase;->type:Lorg/jcodec/containers/mkv/MKVType;

    invoke-virtual {v2, v3}, Lorg/jcodec/containers/mkv/MKVType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 67
    invoke-virtual {v1}, Lorg/jcodec/containers/mkv/boxes/EbmlBase;->size()J

    move-result-wide v1

    add-long v6, v4, v1

    move-wide v4, v6

    goto :goto_0

    :cond_1
    return-wide v4
.end method
