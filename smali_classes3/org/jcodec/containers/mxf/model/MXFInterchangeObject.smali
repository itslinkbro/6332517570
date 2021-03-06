.class public abstract Lorg/jcodec/containers/mxf/model/MXFInterchangeObject;
.super Lorg/jcodec/containers/mxf/model/MXFMetadata;
.source "SourceFile"


# instance fields
.field private generationUID:Lorg/jcodec/containers/mxf/model/UL;

.field private objectClass:Lorg/jcodec/containers/mxf/model/UL;


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mxf/model/UL;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mxf/model/MXFMetadata;-><init>(Lorg/jcodec/containers/mxf/model/UL;)V

    return-void
.end method


# virtual methods
.method public getGenerationUID()Lorg/jcodec/containers/mxf/model/UL;
    .locals 1

    .line 55
    iget-object v0, p0, Lorg/jcodec/containers/mxf/model/MXFInterchangeObject;->generationUID:Lorg/jcodec/containers/mxf/model/UL;

    return-object v0
.end method

.method public getObjectClass()Lorg/jcodec/containers/mxf/model/UL;
    .locals 1

    .line 59
    iget-object v0, p0, Lorg/jcodec/containers/mxf/model/MXFInterchangeObject;->objectClass:Lorg/jcodec/containers/mxf/model/UL;

    return-object v0
.end method

.method public read(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 27
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    .line 31
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    and-int/2addr v2, v3

    .line 32
    invoke-static {p1, v2}, Lorg/jcodec/common/NIOUtils;->read(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/16 v3, 0x3c0a

    if-eq v1, v3, :cond_0

    packed-switch v1, :pswitch_data_0

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 38
    :pswitch_0
    invoke-static {v2}, Lorg/jcodec/containers/mxf/model/UL;->read(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mxf/model/UL;

    move-result-object v1

    iput-object v1, p0, Lorg/jcodec/containers/mxf/model/MXFInterchangeObject;->generationUID:Lorg/jcodec/containers/mxf/model/UL;

    goto :goto_0

    .line 41
    :pswitch_1
    invoke-static {v2}, Lorg/jcodec/containers/mxf/model/UL;->read(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mxf/model/UL;

    move-result-object v1

    iput-object v1, p0, Lorg/jcodec/containers/mxf/model/MXFInterchangeObject;->objectClass:Lorg/jcodec/containers/mxf/model/UL;

    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v2}, Lorg/jcodec/containers/mxf/model/UL;->read(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mxf/model/UL;

    move-result-object v1

    iput-object v1, p0, Lorg/jcodec/containers/mxf/model/MXFInterchangeObject;->uid:Lorg/jcodec/containers/mxf/model/UL;

    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 49
    invoke-virtual {p0, v0}, Lorg/jcodec/containers/mxf/model/MXFInterchangeObject;->read(Ljava/util/Map;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected abstract read(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation
.end method
