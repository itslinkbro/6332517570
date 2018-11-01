.class public Lorg/jcodec/containers/mxf/model/Preface;
.super Lorg/jcodec/containers/mxf/model/MXFInterchangeObject;
.source "SourceFile"


# instance fields
.field private dmSchemes:[Lorg/jcodec/containers/mxf/model/UL;

.field private essenceContainers:[Lorg/jcodec/containers/mxf/model/UL;

.field private lastModifiedDate:Ljava/util/Date;

.field private objectModelVersion:I

.field private op:Lorg/jcodec/containers/mxf/model/UL;


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mxf/model/UL;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mxf/model/MXFInterchangeObject;-><init>(Lorg/jcodec/containers/mxf/model/UL;)V

    return-void
.end method


# virtual methods
.method public getDmSchemes()[Lorg/jcodec/containers/mxf/model/UL;
    .locals 1

    .line 76
    iget-object v0, p0, Lorg/jcodec/containers/mxf/model/Preface;->dmSchemes:[Lorg/jcodec/containers/mxf/model/UL;

    return-object v0
.end method

.method public getEssenceContainers()[Lorg/jcodec/containers/mxf/model/UL;
    .locals 1

    .line 72
    iget-object v0, p0, Lorg/jcodec/containers/mxf/model/Preface;->essenceContainers:[Lorg/jcodec/containers/mxf/model/UL;

    return-object v0
.end method

.method public getLastModifiedDate()Ljava/util/Date;
    .locals 1

    .line 60
    iget-object v0, p0, Lorg/jcodec/containers/mxf/model/Preface;->lastModifiedDate:Ljava/util/Date;

    return-object v0
.end method

.method public getObjectModelVersion()I
    .locals 1

    .line 64
    iget v0, p0, Lorg/jcodec/containers/mxf/model/Preface;->objectModelVersion:I

    return v0
.end method

.method public getOp()Lorg/jcodec/containers/mxf/model/UL;
    .locals 1

    .line 68
    iget-object v0, p0, Lorg/jcodec/containers/mxf/model/Preface;->op:Lorg/jcodec/containers/mxf/model/UL;

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

    .line 32
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x3b02

    if-eq v2, v3, :cond_1

    const/16 v3, 0x3b07

    if-eq v2, v3, :cond_0

    packed-switch v2, :pswitch_data_0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown tag [ "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/jcodec/containers/mxf/model/Preface;->ul:Lorg/jcodec/containers/mxf/model/UL;

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

    .line 49
    :pswitch_0
    invoke-static {v1}, Lorg/jcodec/containers/mxf/model/Preface;->readULBatch(Ljava/nio/ByteBuffer;)[Lorg/jcodec/containers/mxf/model/UL;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/containers/mxf/model/Preface;->dmSchemes:[Lorg/jcodec/containers/mxf/model/UL;

    goto :goto_1

    .line 46
    :pswitch_1
    invoke-static {v1}, Lorg/jcodec/containers/mxf/model/Preface;->readULBatch(Ljava/nio/ByteBuffer;)[Lorg/jcodec/containers/mxf/model/UL;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/containers/mxf/model/Preface;->essenceContainers:[Lorg/jcodec/containers/mxf/model/UL;

    goto :goto_1

    .line 43
    :pswitch_2
    invoke-static {v1}, Lorg/jcodec/containers/mxf/model/UL;->read(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mxf/model/UL;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/containers/mxf/model/Preface;->op:Lorg/jcodec/containers/mxf/model/UL;

    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mxf/model/Preface;->objectModelVersion:I

    goto :goto_1

    .line 37
    :cond_1
    invoke-static {v1}, Lorg/jcodec/containers/mxf/model/Preface;->readDate(Ljava/nio/ByteBuffer;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/containers/mxf/model/Preface;->lastModifiedDate:Ljava/util/Date;

    .line 55
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3b09
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
