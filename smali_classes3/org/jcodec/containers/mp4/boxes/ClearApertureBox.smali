.class public Lorg/jcodec/containers/mp4/boxes/ClearApertureBox;
.super Lorg/jcodec/containers/mp4/boxes/FullBox;
.source "SourceFile"


# instance fields
.field private height:F

.field private width:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 25
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/Header;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/ClearApertureBox;->fourcc()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/jcodec/containers/mp4/boxes/FullBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lorg/jcodec/containers/mp4/boxes/ClearApertureBox;-><init>()V

    int-to-float p1, p1

    .line 30
    iput p1, p0, Lorg/jcodec/containers/mp4/boxes/ClearApertureBox;->width:F

    int-to-float p1, p2

    .line 31
    iput p1, p0, Lorg/jcodec/containers/mp4/boxes/ClearApertureBox;->height:F

    return-void
.end method

.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/Header;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    return-void
.end method

.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/Header;II)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    int-to-float p1, p2

    .line 36
    iput p1, p0, Lorg/jcodec/containers/mp4/boxes/ClearApertureBox;->width:F

    int-to-float p1, p3

    .line 37
    iput p1, p0, Lorg/jcodec/containers/mp4/boxes/ClearApertureBox;->height:F

    return-void
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    const-string v0, "clef"

    return-object v0
.end method


# virtual methods
.method protected doWrite(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 47
    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;->doWrite(Ljava/nio/ByteBuffer;)V

    .line 48
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/ClearApertureBox;->width:F

    const/high16 v1, 0x47800000    # 65536.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 49
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/ClearApertureBox;->height:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public getHeight()F
    .locals 1

    .line 57
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/ClearApertureBox;->height:F

    return v0
.end method

.method public getWidth()F
    .locals 1

    .line 53
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/ClearApertureBox;->width:F

    return v0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 41
    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;->parse(Ljava/nio/ByteBuffer;)V

    .line 42
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x47800000    # 65536.0f

    div-float/2addr v0, v1

    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/ClearApertureBox;->width:F

    .line 43
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    iput p1, p0, Lorg/jcodec/containers/mp4/boxes/ClearApertureBox;->height:F

    return-void
.end method
