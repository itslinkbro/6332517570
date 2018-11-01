.class public Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# instance fields
.field private box:Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;


# direct methods
.method protected constructor <init>(I)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;

    invoke-direct {v0, p1}, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;-><init>(I)V

    iput-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox$Factory;->box:Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;

    return-void
.end method

.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;)V
    .locals 9

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v8, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;

    invoke-static {p1}, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->access$000(Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;)I

    move-result v1

    invoke-static {p1}, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->access$100(Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;)J

    move-result-wide v2

    invoke-static {p1}, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->access$200(Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;)I

    move-result v4

    invoke-static {p1}, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->access$300(Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;)I

    move-result v5

    invoke-static {p1}, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->access$400(Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;)I

    move-result v6

    invoke-static {p1}, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->access$500(Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;)I

    move-result v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;-><init>(IJIIII)V

    iput-object v8, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox$Factory;->box:Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;

    .line 70
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox$Factory;->box:Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->setFlags(I)V

    .line 71
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox$Factory;->box:Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->getVersion()B

    move-result p1

    invoke-virtual {v0, p1}, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->setVersion(B)V

    return-void
.end method


# virtual methods
.method public baseDataOffset(J)Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox$Factory;
    .locals 2

    .line 75
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox$Factory;->box:Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;

    iget v1, v0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->flags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->flags:I

    .line 76
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox$Factory;->box:Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;

    long-to-int p1, p1

    int-to-long p1, p1

    invoke-static {v0, p1, p2}, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->access$102(Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;J)J

    return-object p0
.end method

.method public create()Lorg/jcodec/containers/mp4/boxes/Box;
    .locals 2

    const/4 v0, 0x0

    .line 106
    :try_start_0
    iget-object v1, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox$Factory;->box:Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    iput-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox$Factory;->box:Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;

    return-object v1

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox$Factory;->box:Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;

    throw v1
.end method

.method public defaultSampleDuration(J)Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox$Factory;
    .locals 2

    .line 87
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox$Factory;->box:Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;

    iget v1, v0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->flags:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->flags:I

    .line 88
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox$Factory;->box:Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;

    long-to-int p1, p1

    invoke-static {v0, p1}, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->access$302(Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;I)I

    return-object p0
.end method

.method public defaultSampleFlags(J)Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox$Factory;
    .locals 2

    .line 99
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox$Factory;->box:Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;

    iget v1, v0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->flags:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->flags:I

    .line 100
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox$Factory;->box:Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;

    long-to-int p1, p1

    invoke-static {v0, p1}, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->access$502(Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;I)I

    return-object p0
.end method

.method public defaultSampleSize(J)Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox$Factory;
    .locals 2

    .line 93
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox$Factory;->box:Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;

    iget v1, v0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->flags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->flags:I

    .line 94
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox$Factory;->box:Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;

    long-to-int p1, p1

    invoke-static {v0, p1}, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->access$402(Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;I)I

    return-object p0
.end method

.method public sampleDescriptionIndex(J)Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox$Factory;
    .locals 2

    .line 81
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox$Factory;->box:Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;

    iget v1, v0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->flags:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->flags:I

    .line 82
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox$Factory;->box:Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;

    long-to-int p1, p1

    invoke-static {v0, p1}, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->access$202(Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;I)I

    return-object p0
.end method
