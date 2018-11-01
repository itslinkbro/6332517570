.class final Lorg/jcodec/codecs/mpeg12/MTSMediaInfo$1;
.super Lorg/jcodec/containers/mps/MTSUtils$TSReader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jcodec/codecs/mpeg12/MTSMediaInfo;->getMediaInfo(Ljava/io/File;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lorg/jcodec/codecs/mpeg12/MTSMediaInfo;

.field private e:Ljava/nio/ByteBuffer;

.field private f:I

.field private g:Z


# direct methods
.method constructor <init>(Lorg/jcodec/codecs/mpeg12/MTSMediaInfo;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lorg/jcodec/codecs/mpeg12/MTSMediaInfo$1;->d:Lorg/jcodec/codecs/mpeg12/MTSMediaInfo;

    iput-object p2, p0, Lorg/jcodec/codecs/mpeg12/MTSMediaInfo$1;->a:Ljava/util/List;

    iput-object p3, p0, Lorg/jcodec/codecs/mpeg12/MTSMediaInfo$1;->b:Ljava/util/Map;

    iput-object p4, p0, Lorg/jcodec/codecs/mpeg12/MTSMediaInfo$1;->c:Ljava/util/List;

    invoke-direct {p0}, Lorg/jcodec/containers/mps/MTSUtils$TSReader;-><init>()V

    const/4 p1, -0x1

    .line 40
    iput p1, p0, Lorg/jcodec/codecs/mpeg12/MTSMediaInfo$1;->f:I

    return-void
.end method


# virtual methods
.method protected final onPkt(IZLjava/nio/ByteBuffer;J)Z
    .locals 4

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 45
    invoke-static {p3}, Lorg/jcodec/containers/mps/MTSUtils;->parsePAT(Ljava/nio/ByteBuffer;)I

    move-result p1

    iput p1, p0, Lorg/jcodec/codecs/mpeg12/MTSMediaInfo$1;->f:I

    goto/16 :goto_2

    .line 46
    :cond_0
    iget v0, p0, Lorg/jcodec/codecs/mpeg12/MTSMediaInfo$1;->f:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_6

    iget-boolean v0, p0, Lorg/jcodec/codecs/mpeg12/MTSMediaInfo$1;->g:Z

    if-nez v0, :cond_6

    .line 47
    iget-object p1, p0, Lorg/jcodec/codecs/mpeg12/MTSMediaInfo$1;->e:Ljava/nio/ByteBuffer;

    if-nez p1, :cond_1

    .line 48
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0x3ff

    add-int/lit8 p1, p1, 0x3

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/jcodec/codecs/mpeg12/MTSMediaInfo$1;->e:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 49
    :cond_1
    iget-object p1, p0, Lorg/jcodec/codecs/mpeg12/MTSMediaInfo$1;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 50
    iget-object p1, p0, Lorg/jcodec/codecs/mpeg12/MTSMediaInfo$1;->e:Ljava/nio/ByteBuffer;

    iget-object p4, p0, Lorg/jcodec/codecs/mpeg12/MTSMediaInfo$1;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p4

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p5

    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-static {p1, p3, p4}, Lorg/jcodec/common/NIOUtils;->write(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 53
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/jcodec/codecs/mpeg12/MTSMediaInfo$1;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_7

    .line 54
    iget-object p1, p0, Lorg/jcodec/codecs/mpeg12/MTSMediaInfo$1;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 55
    iget-object p1, p0, Lorg/jcodec/codecs/mpeg12/MTSMediaInfo$1;->e:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lorg/jcodec/containers/mps/MTSUtils;->parsePMT(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mps/psi/PMTSection;

    move-result-object p1

    .line 56
    iget-object p3, p0, Lorg/jcodec/codecs/mpeg12/MTSMediaInfo$1;->a:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual {p1}, Lorg/jcodec/containers/mps/psi/PMTSection;->getStreams()[Lorg/jcodec/containers/mps/psi/PMTSection$PMTStream;

    move-result-object p3

    array-length p4, p3

    const/4 p5, 0x0

    :goto_1
    if-ge p5, p4, :cond_4

    aget-object v0, p3, p5

    .line 58
    iget-object v2, p0, Lorg/jcodec/codecs/mpeg12/MTSMediaInfo$1;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lorg/jcodec/containers/mps/psi/PMTSection$PMTStream;->getPid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 59
    iget-object v2, p0, Lorg/jcodec/codecs/mpeg12/MTSMediaInfo$1;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lorg/jcodec/containers/mps/psi/PMTSection$PMTStream;->getPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lorg/jcodec/codecs/mpeg12/MPSMediaInfo;

    invoke-direct {v3}, Lorg/jcodec/codecs/mpeg12/MPSMediaInfo;-><init>()V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    .line 61
    :cond_4
    invoke-virtual {p1}, Lorg/jcodec/containers/mps/psi/PMTSection;->getSectionNumber()I

    move-result p3

    invoke-virtual {p1}, Lorg/jcodec/containers/mps/psi/PMTSection;->getLastSectionNumber()I

    move-result p1

    if-ne p3, p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    iput-boolean v1, p0, Lorg/jcodec/codecs/mpeg12/MTSMediaInfo$1;->g:Z

    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lorg/jcodec/codecs/mpeg12/MTSMediaInfo$1;->e:Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 64
    :cond_6
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg12/MTSMediaInfo$1;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 66
    :try_start_0
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg12/MTSMediaInfo$1;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/codecs/mpeg12/MPSMediaInfo;

    invoke-virtual {v0, p3, p4, p5}, Lorg/jcodec/codecs/mpeg12/MPSMediaInfo;->analyseBuffer(Ljava/nio/ByteBuffer;J)V
    :try_end_0
    .catch Lorg/jcodec/codecs/mpeg12/MPSMediaInfo$MediaInfoDone; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 68
    :catch_0
    iget-object p3, p0, Lorg/jcodec/codecs/mpeg12/MTSMediaInfo$1;->c:Ljava/util/List;

    iget-object p4, p0, Lorg/jcodec/codecs/mpeg12/MTSMediaInfo$1;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/jcodec/codecs/mpeg12/MPSMediaInfo;

    invoke-virtual {p4}, Lorg/jcodec/codecs/mpeg12/MPSMediaInfo;->getInfos()Ljava/util/List;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    iget-object p3, p0, Lorg/jcodec/codecs/mpeg12/MTSMediaInfo$1;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object p1, p0, Lorg/jcodec/codecs/mpeg12/MTSMediaInfo$1;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_7
    :goto_2
    return p2
.end method
