.class public Lorg/jcodec/containers/mp4/boxes/MovieFragmentHeaderBox;
.super Lorg/jcodec/containers/mp4/boxes/FullBox;
.source "SourceFile"


# instance fields
.field private sequenceNumber:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/Header;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/MovieFragmentHeaderBox;->fourcc()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/jcodec/containers/mp4/boxes/FullBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    return-void
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    const-string v0, "mfhd"

    return-object v0
.end method


# virtual methods
.method protected doWrite(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 32
    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;->doWrite(Ljava/nio/ByteBuffer;)V

    .line 33
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/MovieFragmentHeaderBox;->sequenceNumber:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public getSequenceNumber()I
    .locals 1

    .line 37
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/MovieFragmentHeaderBox;->sequenceNumber:I

    return v0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 26
    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;->parse(Ljava/nio/ByteBuffer;)V

    .line 27
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    iput p1, p0, Lorg/jcodec/containers/mp4/boxes/MovieFragmentHeaderBox;->sequenceNumber:I

    return-void
.end method

.method public setSequenceNumber(I)V
    .locals 0

    .line 41
    iput p1, p0, Lorg/jcodec/containers/mp4/boxes/MovieFragmentHeaderBox;->sequenceNumber:I

    return-void
.end method
