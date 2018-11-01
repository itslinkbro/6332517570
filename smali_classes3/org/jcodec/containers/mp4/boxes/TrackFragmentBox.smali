.class public Lorg/jcodec/containers/mp4/boxes/TrackFragmentBox;
.super Lorg/jcodec/containers/mp4/boxes/NodeBox;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 16
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/Header;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/TrackFragmentBox;->fourcc()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    return-void
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    const-string v0, "traf"

    return-object v0
.end method


# virtual methods
.method protected getModelFields(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public getTrackId()I
    .locals 4

    .line 28
    const-class v0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->fourcc()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Corrupt track fragment, no header atom found"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->getTrackId()I

    move-result v0

    return v0
.end method
