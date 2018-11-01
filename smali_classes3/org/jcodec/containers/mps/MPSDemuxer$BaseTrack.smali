.class public abstract Lorg/jcodec/containers/mps/MPSDemuxer$BaseTrack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/containers/mps/MPEGDemuxer$MPEGDemuxerTrack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/containers/mps/MPSDemuxer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "BaseTrack"
.end annotation


# instance fields
.field protected pending:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;",
            ">;"
        }
    .end annotation
.end field

.field protected streamId:I

.field final synthetic this$0:Lorg/jcodec/containers/mps/MPSDemuxer;


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mps/MPSDemuxer;ILorg/jcodec/containers/mps/MPSDemuxer$PESPacket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    iput-object p1, p0, Lorg/jcodec/containers/mps/MPSDemuxer$BaseTrack;->this$0:Lorg/jcodec/containers/mps/MPSDemuxer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/jcodec/containers/mps/MPSDemuxer$BaseTrack;->pending:Ljava/util/List;

    .line 98
    iput p2, p0, Lorg/jcodec/containers/mps/MPSDemuxer$BaseTrack;->streamId:I

    .line 99
    iget-object p1, p0, Lorg/jcodec/containers/mps/MPSDemuxer$BaseTrack;->pending:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public getPending()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lorg/jcodec/containers/mps/MPSDemuxer$BaseTrack;->pending:Ljava/util/List;

    return-object v0
.end method

.method public getSid()I
    .locals 1

    .line 103
    iget v0, p0, Lorg/jcodec/containers/mps/MPSDemuxer$BaseTrack;->streamId:I

    return v0
.end method

.method public ignore()V
    .locals 3

    .line 119
    iget-object v0, p0, Lorg/jcodec/containers/mps/MPSDemuxer$BaseTrack;->pending:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lorg/jcodec/containers/mps/MPSDemuxer$BaseTrack;->pending:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;

    .line 122
    iget-object v2, p0, Lorg/jcodec/containers/mps/MPSDemuxer$BaseTrack;->this$0:Lorg/jcodec/containers/mps/MPSDemuxer;

    iget-object v1, v1, Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Lorg/jcodec/containers/mps/MPSDemuxer;->putBack(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lorg/jcodec/containers/mps/MPSDemuxer$BaseTrack;->pending:Ljava/util/List;

    return-void
.end method

.method public pending(Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lorg/jcodec/containers/mps/MPSDemuxer$BaseTrack;->pending:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lorg/jcodec/containers/mps/MPSDemuxer$BaseTrack;->pending:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lorg/jcodec/containers/mps/MPSDemuxer$BaseTrack;->this$0:Lorg/jcodec/containers/mps/MPSDemuxer;

    iget-object p1, p1, Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Lorg/jcodec/containers/mps/MPSDemuxer;->putBack(Ljava/nio/ByteBuffer;)V

    return-void
.end method
