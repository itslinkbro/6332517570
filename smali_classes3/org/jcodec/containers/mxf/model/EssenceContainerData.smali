.class public Lorg/jcodec/containers/mxf/model/EssenceContainerData;
.super Lorg/jcodec/containers/mxf/model/MXFInterchangeObject;
.source "SourceFile"


# instance fields
.field private bodySID:I

.field private indexSID:I

.field private linkedPackageUID:Lorg/jcodec/containers/mxf/model/UL;


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mxf/model/UL;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mxf/model/MXFInterchangeObject;-><init>(Lorg/jcodec/containers/mxf/model/UL;)V

    return-void
.end method


# virtual methods
.method public getBodySID()I
    .locals 1

    .line 60
    iget v0, p0, Lorg/jcodec/containers/mxf/model/EssenceContainerData;->bodySID:I

    return v0
.end method

.method public getIndexSID()I
    .locals 1

    .line 56
    iget v0, p0, Lorg/jcodec/containers/mxf/model/EssenceContainerData;->indexSID:I

    return v0
.end method

.method public getLinkedPackageUID()Lorg/jcodec/containers/mxf/model/UL;
    .locals 1

    .line 52
    iget-object v0, p0, Lorg/jcodec/containers/mxf/model/EssenceContainerData;->linkedPackageUID:Lorg/jcodec/containers/mxf/model/UL;

    return-object v0
.end method

.method protected read(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x2701

    if-eq v2, v3, :cond_0

    packed-switch v2, :pswitch_data_0

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown tag [ EssenceContainerData: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/jcodec/containers/mxf/model/EssenceContainerData;->ul:Lorg/jcodec/containers/mxf/model/UL;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]: %04x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jcodec/common/logging/Logger;->warn(Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :pswitch_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mxf/model/EssenceContainerData;->bodySID:I

    goto :goto_1

    .line 38
    :pswitch_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mxf/model/EssenceContainerData;->indexSID:I

    goto :goto_1

    .line 35
    :cond_0
    invoke-static {v1}, Lorg/jcodec/containers/mxf/model/UL;->read(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mxf/model/UL;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/containers/mxf/model/EssenceContainerData;->linkedPackageUID:Lorg/jcodec/containers/mxf/model/UL;

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3f06
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
