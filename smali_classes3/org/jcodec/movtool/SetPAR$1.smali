.class final Lorg/jcodec/movtool/SetPAR$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/movtool/MP4Edit;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jcodec/movtool/SetPAR;->main([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/jcodec/common/model/Rational;


# direct methods
.method constructor <init>(Lorg/jcodec/common/model/Rational;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lorg/jcodec/movtool/SetPAR$1;->a:Lorg/jcodec/common/model/Rational;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lorg/jcodec/containers/mp4/boxes/MovieBox;)V
    .locals 7

    .line 27
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getVideoTrack()Lorg/jcodec/containers/mp4/boxes/TrakBox;

    move-result-object p1

    .line 28
    iget-object v0, p0, Lorg/jcodec/movtool/SetPAR$1;->a:Lorg/jcodec/common/model/Rational;

    invoke-virtual {p1, v0}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->setPAR(Lorg/jcodec/common/model/Rational;)V

    .line 29
    const-class v0, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "mdia"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "minf"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "stbl"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "stsd"

    const/4 v5, 0x3

    aput-object v2, v1, v5

    invoke-static {p1, v0, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox;

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox;->getBoxes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/Box;

    if-eqz v0, :cond_0

    .line 31
    instance-of v1, v0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;

    if-eqz v1, :cond_0

    .line 32
    check-cast v0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;

    .line 33
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->getWidth()I

    move-result v1

    .line 34
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->getHeight()I

    move-result v0

    .line 35
    iget-object v2, p0, Lorg/jcodec/movtool/SetPAR$1;->a:Lorg/jcodec/common/model/Rational;

    invoke-virtual {v2}, Lorg/jcodec/common/model/Rational;->getNum()I

    move-result v2

    mul-int v2, v2, v1

    iget-object v5, p0, Lorg/jcodec/movtool/SetPAR$1;->a:Lorg/jcodec/common/model/Rational;

    invoke-virtual {v5}, Lorg/jcodec/common/model/Rational;->getDen()I

    move-result v5

    div-int/2addr v2, v5

    .line 37
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getTrackHeader()Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;

    move-result-object v5

    int-to-float v6, v2

    invoke-virtual {v5, v6}, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->setWidth(F)V

    .line 39
    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "tapt"

    aput-object v5, v4, v3

    invoke-static {p1, v4}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;[Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 41
    new-instance v3, Lorg/jcodec/common/model/Size;

    invoke-direct {v3, v1, v0}, Lorg/jcodec/common/model/Size;-><init>(II)V

    new-instance v1, Lorg/jcodec/common/model/Size;

    invoke-direct {v1, v2, v0}, Lorg/jcodec/common/model/Size;-><init>(II)V

    invoke-virtual {p1, v3, v1}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->setAperture(Lorg/jcodec/common/model/Size;Lorg/jcodec/common/model/Size;)V

    :cond_0
    return-void
.end method

.method public final apply(Lorg/jcodec/containers/mp4/boxes/MovieBox;[Lorg/jcodec/containers/mp4/boxes/MovieFragmentBox;)V
    .locals 0

    .line 48
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unsupported"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
