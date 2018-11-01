.class public Lorg/jcodec/containers/mp4/boxes/TrackFragmentBaseMediaDecodeTimeBox$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/containers/mp4/boxes/TrackFragmentBaseMediaDecodeTimeBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# instance fields
.field private box:Lorg/jcodec/containers/mp4/boxes/TrackFragmentBaseMediaDecodeTimeBox;


# direct methods
.method protected constructor <init>(Lorg/jcodec/containers/mp4/boxes/TrackFragmentBaseMediaDecodeTimeBox;)V
    .locals 3

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentBaseMediaDecodeTimeBox;

    invoke-static {p1}, Lorg/jcodec/containers/mp4/boxes/TrackFragmentBaseMediaDecodeTimeBox;->access$000(Lorg/jcodec/containers/mp4/boxes/TrackFragmentBaseMediaDecodeTimeBox;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/jcodec/containers/mp4/boxes/TrackFragmentBaseMediaDecodeTimeBox;-><init>(J)V

    iput-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentBaseMediaDecodeTimeBox$Factory;->box:Lorg/jcodec/containers/mp4/boxes/TrackFragmentBaseMediaDecodeTimeBox;

    .line 74
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentBaseMediaDecodeTimeBox$Factory;->box:Lorg/jcodec/containers/mp4/boxes/TrackFragmentBaseMediaDecodeTimeBox;

    iget-byte v1, p1, Lorg/jcodec/containers/mp4/boxes/TrackFragmentBaseMediaDecodeTimeBox;->version:B

    iput-byte v1, v0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentBaseMediaDecodeTimeBox;->version:B

    .line 75
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentBaseMediaDecodeTimeBox$Factory;->box:Lorg/jcodec/containers/mp4/boxes/TrackFragmentBaseMediaDecodeTimeBox;

    iget p1, p1, Lorg/jcodec/containers/mp4/boxes/TrackFragmentBaseMediaDecodeTimeBox;->flags:I

    iput p1, v0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentBaseMediaDecodeTimeBox;->flags:I

    return-void
.end method


# virtual methods
.method public baseMediaDecodeTime(J)Lorg/jcodec/containers/mp4/boxes/TrackFragmentBaseMediaDecodeTimeBox$Factory;
    .locals 1

    .line 79
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentBaseMediaDecodeTimeBox$Factory;->box:Lorg/jcodec/containers/mp4/boxes/TrackFragmentBaseMediaDecodeTimeBox;

    invoke-static {v0, p1, p2}, Lorg/jcodec/containers/mp4/boxes/TrackFragmentBaseMediaDecodeTimeBox;->access$002(Lorg/jcodec/containers/mp4/boxes/TrackFragmentBaseMediaDecodeTimeBox;J)J

    return-object p0
.end method

.method public create()Lorg/jcodec/containers/mp4/boxes/TrackFragmentBaseMediaDecodeTimeBox;
    .locals 2

    const/4 v0, 0x0

    .line 85
    :try_start_0
    iget-object v1, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentBaseMediaDecodeTimeBox$Factory;->box:Lorg/jcodec/containers/mp4/boxes/TrackFragmentBaseMediaDecodeTimeBox;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    iput-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentBaseMediaDecodeTimeBox$Factory;->box:Lorg/jcodec/containers/mp4/boxes/TrackFragmentBaseMediaDecodeTimeBox;

    return-object v1

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentBaseMediaDecodeTimeBox$Factory;->box:Lorg/jcodec/containers/mp4/boxes/TrackFragmentBaseMediaDecodeTimeBox;

    throw v1
.end method
