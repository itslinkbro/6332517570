.class public Lorg/jcodec/containers/mxf/model/IndexEntries;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private displayOff:[B

.field private fileOff:[J

.field private flags:[B

.field private keyFrameOff:[B


# direct methods
.method public constructor <init>([B[B[B[J)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lorg/jcodec/containers/mxf/model/IndexEntries;->displayOff:[B

    .line 23
    iput-object p2, p0, Lorg/jcodec/containers/mxf/model/IndexEntries;->keyFrameOff:[B

    .line 24
    iput-object p3, p0, Lorg/jcodec/containers/mxf/model/IndexEntries;->flags:[B

    .line 25
    iput-object p4, p0, Lorg/jcodec/containers/mxf/model/IndexEntries;->fileOff:[J

    return-void
.end method

.method public static read(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mxf/model/IndexEntries;
    .locals 10

    .line 45
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 46
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 47
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 49
    new-array v2, v0, [I

    .line 50
    new-array v3, v0, [B

    .line 51
    new-array v4, v0, [J

    .line 52
    new-array v5, v0, [B

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v0, :cond_0

    .line 55
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    add-int/2addr v8, v7

    aput v8, v2, v7

    .line 56
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    aput-byte v8, v5, v7

    .line 57
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    aput-byte v8, v3, v7

    .line 58
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v8

    aput-wide v8, v4, v7

    add-int/lit8 v8, v1, -0xb

    .line 59
    invoke-static {p0, v8}, Lorg/jcodec/common/NIOUtils;->skip(Ljava/nio/ByteBuffer;I)I

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 61
    :cond_0
    new-array p0, v0, [B

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v0, :cond_2

    .line 64
    aget v8, v2, v7

    if-ne v8, v1, :cond_1

    sub-int/2addr v7, v1

    int-to-byte v7, v7

    .line 65
    aput-byte v7, p0, v1

    goto :goto_3

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 71
    :cond_3
    new-instance v0, Lorg/jcodec/containers/mxf/model/IndexEntries;

    invoke-direct {v0, p0, v5, v3, v4}, Lorg/jcodec/containers/mxf/model/IndexEntries;-><init>([B[B[B[J)V

    return-object v0
.end method


# virtual methods
.method public getDisplayOff()[B
    .locals 1

    .line 29
    iget-object v0, p0, Lorg/jcodec/containers/mxf/model/IndexEntries;->displayOff:[B

    return-object v0
.end method

.method public getFileOff()[J
    .locals 1

    .line 37
    iget-object v0, p0, Lorg/jcodec/containers/mxf/model/IndexEntries;->fileOff:[J

    return-object v0
.end method

.method public getFlags()[B
    .locals 1

    .line 33
    iget-object v0, p0, Lorg/jcodec/containers/mxf/model/IndexEntries;->flags:[B

    return-object v0
.end method

.method public getKeyFrameOff()[B
    .locals 1

    .line 41
    iget-object v0, p0, Lorg/jcodec/containers/mxf/model/IndexEntries;->keyFrameOff:[B

    return-object v0
.end method
