.class public abstract Lorg/jcodec/containers/mxf/model/MXFMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected uid:Lorg/jcodec/containers/mxf/model/UL;

.field protected ul:Lorg/jcodec/containers/mxf/model/UL;


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mxf/model/UL;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lorg/jcodec/containers/mxf/model/MXFMetadata;->ul:Lorg/jcodec/containers/mxf/model/UL;

    return-void
.end method

.method protected static readDate(Ljava/nio/ByteBuffer;)Ljava/util/Date;
    .locals 4

    .line 60
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 61
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 62
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 63
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 64
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v3, 0xa

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 65
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v3, 0xc

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 66
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v3, 0xd

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 67
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    shl-int/2addr p0, v2

    const/16 v1, 0xe

    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    .line 69
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method protected static readInt32Batch(Ljava/nio/ByteBuffer;)[I
    .locals 4

    .line 50
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 51
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 52
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 54
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method protected static readULBatch(Ljava/nio/ByteBuffer;)[Lorg/jcodec/containers/mxf/model/UL;
    .locals 4

    .line 34
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 35
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 36
    new-array v1, v0, [Lorg/jcodec/containers/mxf/model/UL;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 38
    invoke-static {p0}, Lorg/jcodec/containers/mxf/model/UL;->read(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mxf/model/UL;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public getUid()Lorg/jcodec/containers/mxf/model/UL;
    .locals 1

    .line 86
    iget-object v0, p0, Lorg/jcodec/containers/mxf/model/MXFMetadata;->uid:Lorg/jcodec/containers/mxf/model/UL;

    return-object v0
.end method

.method public getUl()Lorg/jcodec/containers/mxf/model/UL;
    .locals 1

    .line 82
    iget-object v0, p0, Lorg/jcodec/containers/mxf/model/MXFMetadata;->ul:Lorg/jcodec/containers/mxf/model/UL;

    return-object v0
.end method

.method public abstract read(Ljava/nio/ByteBuffer;)V
.end method

.method protected readUtf16String(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 2

    .line 75
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Lorg/jcodec/common/NIOUtils;->toArray(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    const-string v1, "utf-16"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
