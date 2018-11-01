.class public Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;
.super Lorg/jcodec/containers/mp4/boxes/FullBox;
.source "SourceFile"


# instance fields
.field private count:I

.field private defaultSize:I

.field private sizes:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 33
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/Header;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;->fourcc()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/jcodec/containers/mp4/boxes/FullBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;-><init>()V

    .line 23
    iput p1, p0, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;->defaultSize:I

    .line 24
    iput p2, p0, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;->count:I

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;-><init>()V

    .line 29
    iput-object p1, p0, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;->sizes:[I

    return-void
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    const-string v0, "stsz"

    return-object v0
.end method


# virtual methods
.method public doWrite(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 67
    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;->doWrite(Ljava/nio/ByteBuffer;)V

    .line 68
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;->defaultSize:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 70
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;->defaultSize:I

    if-nez v0, :cond_1

    .line 71
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;->sizes:[I

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 72
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;->sizes:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, v0, v2

    int-to-long v3, v3

    long-to-int v3, v3

    .line 73
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 76
    :cond_1
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;->count:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 58
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;->count:I

    return v0
.end method

.method public getDefaultSize()I
    .locals 1

    .line 50
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;->defaultSize:I

    return v0
.end method

.method public getSizes()[I
    .locals 1

    .line 54
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;->sizes:[I

    return-object v0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 37
    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;->parse(Ljava/nio/ByteBuffer;)V

    .line 38
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;->defaultSize:I

    .line 39
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;->count:I

    .line 41
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;->defaultSize:I

    if-nez v0, :cond_0

    .line 42
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;->count:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;->sizes:[I

    const/4 v0, 0x0

    .line 43
    :goto_0
    iget v1, p0, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;->count:I

    if-ge v0, v1, :cond_0

    .line 44
    iget-object v1, p0, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;->sizes:[I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setCount(I)V
    .locals 0

    .line 62
    iput p1, p0, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;->count:I

    return-void
.end method
