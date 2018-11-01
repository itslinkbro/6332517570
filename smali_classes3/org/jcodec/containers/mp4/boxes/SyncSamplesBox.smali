.class public Lorg/jcodec/containers/mp4/boxes/SyncSamplesBox;
.super Lorg/jcodec/containers/mp4/boxes/FullBox;
.source "SourceFile"


# instance fields
.field private syncSamples:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 22
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/Header;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/SyncSamplesBox;->fourcc()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/jcodec/containers/mp4/boxes/FullBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    return-void
.end method

.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/Header;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lorg/jcodec/containers/mp4/boxes/SyncSamplesBox;-><init>()V

    .line 27
    iput-object p1, p0, Lorg/jcodec/containers/mp4/boxes/SyncSamplesBox;->syncSamples:[I

    return-void
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    const-string v0, "stss"

    return-object v0
.end method


# virtual methods
.method protected doWrite(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 44
    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;->doWrite(Ljava/nio/ByteBuffer;)V

    .line 45
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/SyncSamplesBox;->syncSamples:[I

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 46
    :goto_0
    iget-object v1, p0, Lorg/jcodec/containers/mp4/boxes/SyncSamplesBox;->syncSamples:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 47
    iget-object v1, p0, Lorg/jcodec/containers/mp4/boxes/SyncSamplesBox;->syncSamples:[I

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getSyncSamples()[I
    .locals 1

    .line 51
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/SyncSamplesBox;->syncSamples:[I

    return-object v0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 35
    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;->parse(Ljava/nio/ByteBuffer;)V

    .line 36
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 37
    new-array v1, v0, [I

    iput-object v1, p0, Lorg/jcodec/containers/mp4/boxes/SyncSamplesBox;->syncSamples:[I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 39
    iget-object v2, p0, Lorg/jcodec/containers/mp4/boxes/SyncSamplesBox;->syncSamples:[I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
