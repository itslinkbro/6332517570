.class public Lorg/jcodec/containers/mp4/boxes/TrackFragmentBaseMediaDecodeTimeBox;
.super Lorg/jcodec/containers/mp4/boxes/FullBox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/containers/mp4/boxes/TrackFragmentBaseMediaDecodeTimeBox$Factory;
    }
.end annotation


# instance fields
.field private baseMediaDecodeTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 24
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/Header;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/TrackFragmentBaseMediaDecodeTimeBox;->fourcc()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/jcodec/containers/mp4/boxes/FullBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    .line 28
    invoke-direct {p0}, Lorg/jcodec/containers/mp4/boxes/TrackFragmentBaseMediaDecodeTimeBox;-><init>()V

    .line 29
    iput-wide p1, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentBaseMediaDecodeTimeBox;->baseMediaDecodeTime:J

    .line 30
    iget-wide p1, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentBaseMediaDecodeTimeBox;->baseMediaDecodeTime:J

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    .line 31
    iput-byte p1, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentBaseMediaDecodeTimeBox;->version:B

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lorg/jcodec/containers/mp4/boxes/TrackFragmentBaseMediaDecodeTimeBox;)J
    .locals 2

    .line 19
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentBaseMediaDecodeTimeBox;->baseMediaDecodeTime:J

    return-wide v0
.end method

.method static synthetic access$002(Lorg/jcodec/containers/mp4/boxes/TrackFragmentBaseMediaDecodeTimeBox;J)J
    .locals 0

    .line 19
    iput-wide p1, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentBaseMediaDecodeTimeBox;->baseMediaDecodeTime:J

    return-wide p1
.end method

.method public static copy(Lorg/jcodec/containers/mp4/boxes/TrackFragmentBaseMediaDecodeTimeBox;)Lorg/jcodec/containers/mp4/boxes/TrackFragmentBaseMediaDecodeTimeBox$Factory;
    .locals 1

    .line 66
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentBaseMediaDecodeTimeBox$Factory;

    invoke-direct {v0, p0}, Lorg/jcodec/containers/mp4/boxes/TrackFragmentBaseMediaDecodeTimeBox$Factory;-><init>(Lorg/jcodec/containers/mp4/boxes/TrackFragmentBaseMediaDecodeTimeBox;)V

    return-object v0
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    const-string v0, "tfdt"

    return-object v0
.end method


# virtual methods
.method protected doWrite(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 52
    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;->doWrite(Ljava/nio/ByteBuffer;)V

    .line 53
    iget-byte v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentBaseMediaDecodeTimeBox;->version:B

    if-nez v0, :cond_0

    .line 54
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentBaseMediaDecodeTimeBox;->baseMediaDecodeTime:J

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void

    .line 55
    :cond_0
    iget-byte v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentBaseMediaDecodeTimeBox;->version:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 56
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentBaseMediaDecodeTimeBox;->baseMediaDecodeTime:J

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    return-void

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unsupported tfdt version"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getBaseMediaDecodeTime()J
    .locals 2

    .line 62
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentBaseMediaDecodeTimeBox;->baseMediaDecodeTime:J

    return-wide v0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 41
    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;->parse(Ljava/nio/ByteBuffer;)V

    .line 42
    iget-byte v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentBaseMediaDecodeTimeBox;->version:B

    if-nez v0, :cond_0

    .line 43
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentBaseMediaDecodeTimeBox;->baseMediaDecodeTime:J

    return-void

    .line 44
    :cond_0
    iget-byte v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentBaseMediaDecodeTimeBox;->version:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 45
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentBaseMediaDecodeTimeBox;->baseMediaDecodeTime:J

    return-void

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unsupported tfdt version"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
