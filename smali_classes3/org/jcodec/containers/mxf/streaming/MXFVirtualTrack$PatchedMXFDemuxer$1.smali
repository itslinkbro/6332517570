.class final Lorg/jcodec/containers/mxf/streaming/MXFVirtualTrack$PatchedMXFDemuxer$1;
.super Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jcodec/containers/mxf/streaming/MXFVirtualTrack$PatchedMXFDemuxer;->createTrack(Lorg/jcodec/containers/mxf/model/UL;Lorg/jcodec/containers/mxf/model/TimelineTrack;Lorg/jcodec/containers/mxf/model/GenericDescriptor;)Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/jcodec/containers/mxf/streaming/MXFVirtualTrack$PatchedMXFDemuxer;


# direct methods
.method constructor <init>(Lorg/jcodec/containers/mxf/streaming/MXFVirtualTrack$PatchedMXFDemuxer;Lorg/jcodec/containers/mxf/model/UL;Lorg/jcodec/containers/mxf/model/TimelineTrack;Lorg/jcodec/containers/mxf/model/GenericDescriptor;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lorg/jcodec/containers/mxf/streaming/MXFVirtualTrack$PatchedMXFDemuxer$1;->a:Lorg/jcodec/containers/mxf/streaming/MXFVirtualTrack$PatchedMXFDemuxer;

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;-><init>(Lorg/jcodec/containers/mxf/MXFDemuxer;Lorg/jcodec/containers/mxf/model/UL;Lorg/jcodec/containers/mxf/model/TimelineTrack;Lorg/jcodec/containers/mxf/model/GenericDescriptor;)V

    return-void
.end method


# virtual methods
.method public final readPacket(JIJIIIZ)Lorg/jcodec/containers/mxf/MXFDemuxer$MXFPacket;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 172
    new-instance v15, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFPacket;

    move/from16 v0, p6

    int-to-long v4, v0

    move/from16 v0, p7

    int-to-long v6, v0

    move/from16 v0, p8

    int-to-long v8, v0

    const/4 v1, 0x0

    const/4 v11, 0x0

    move-object v0, v15

    move-wide/from16 v2, p4

    move/from16 v10, p9

    move-wide/from16 v12, p1

    move/from16 v14, p3

    invoke-direct/range {v0 .. v14}, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFPacket;-><init>(Ljava/nio/ByteBuffer;JJJJZLorg/jcodec/common/model/TapeTimecode;JI)V

    return-object v15
.end method
