.class public Lorg/jcodec/movtool/streaming/tracks/ToVorbisTrack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/movtool/streaming/VirtualTrack;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public getCodecMeta()Lorg/jcodec/movtool/streaming/CodecMeta;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getEdits()[Lorg/jcodec/movtool/streaming/VirtualTrack$VirtualEdit;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPreferredTimescale()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public nextPacket()Lorg/jcodec/movtool/streaming/VirtualPacket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
