.class public Lorg/jcodec/movtool/streaming/tracks/VirtualPacketWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/movtool/streaming/VirtualPacket;


# instance fields
.field protected src:Lorg/jcodec/movtool/streaming/VirtualPacket;


# direct methods
.method public constructor <init>(Lorg/jcodec/movtool/streaming/VirtualPacket;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lorg/jcodec/movtool/streaming/tracks/VirtualPacketWrapper;->src:Lorg/jcodec/movtool/streaming/VirtualPacket;

    return-void
.end method


# virtual methods
.method public getData()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/VirtualPacketWrapper;->src:Lorg/jcodec/movtool/streaming/VirtualPacket;

    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getData()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getDataLen()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/VirtualPacketWrapper;->src:Lorg/jcodec/movtool/streaming/VirtualPacket;

    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getDataLen()I

    move-result v0

    return v0
.end method

.method public getDuration()D
    .locals 2

    .line 41
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/VirtualPacketWrapper;->src:Lorg/jcodec/movtool/streaming/VirtualPacket;

    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getDuration()D

    move-result-wide v0

    return-wide v0
.end method

.method public getFrameNo()I
    .locals 1

    .line 51
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/VirtualPacketWrapper;->src:Lorg/jcodec/movtool/streaming/VirtualPacket;

    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getFrameNo()I

    move-result v0

    return v0
.end method

.method public getPts()D
    .locals 2

    .line 36
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/VirtualPacketWrapper;->src:Lorg/jcodec/movtool/streaming/VirtualPacket;

    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getPts()D

    move-result-wide v0

    return-wide v0
.end method

.method public isKeyframe()Z
    .locals 1

    .line 46
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/VirtualPacketWrapper;->src:Lorg/jcodec/movtool/streaming/VirtualPacket;

    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/VirtualPacket;->isKeyframe()Z

    move-result v0

    return v0
.end method
