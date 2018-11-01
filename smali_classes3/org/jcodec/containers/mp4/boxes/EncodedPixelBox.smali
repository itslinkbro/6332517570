.class public Lorg/jcodec/containers/mp4/boxes/EncodedPixelBox;
.super Lorg/jcodec/containers/mp4/boxes/ClearApertureBox;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 22
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/Header;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/EncodedPixelBox;->fourcc()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/jcodec/containers/mp4/boxes/ClearApertureBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 26
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/Header;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/EncodedPixelBox;->fourcc()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p1, p2}, Lorg/jcodec/containers/mp4/boxes/ClearApertureBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;II)V

    return-void
.end method

.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/Header;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/ClearApertureBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    return-void
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    const-string v0, "enof"

    return-object v0
.end method
