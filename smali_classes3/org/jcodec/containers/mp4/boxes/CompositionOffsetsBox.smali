.class public Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox;
.super Lorg/jcodec/containers/mp4/boxes/FullBox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox$Entry;
    }
.end annotation


# instance fields
.field private entries:[Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox$Entry;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 37
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/Header;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox;->fourcc()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/jcodec/containers/mp4/boxes/FullBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    return-void
.end method

.method public constructor <init>([Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox$Entry;)V
    .locals 2

    .line 41
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/Header;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox;->fourcc()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/jcodec/containers/mp4/boxes/FullBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 42
    iput-object p1, p0, Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox;->entries:[Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox$Entry;

    return-void
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    const-string v0, "ctts"

    return-object v0
.end method


# virtual methods
.method protected doWrite(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 62
    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;->doWrite(Ljava/nio/ByteBuffer;)V

    .line 64
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox;->entries:[Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox$Entry;

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 65
    :goto_0
    iget-object v1, p0, Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox;->entries:[Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox$Entry;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 66
    iget-object v1, p0, Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox;->entries:[Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox$Entry;

    aget-object v1, v1, v0

    iget v1, v1, Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox$Entry;->count:I

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 67
    iget-object v1, p0, Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox;->entries:[Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox$Entry;

    aget-object v1, v1, v0

    iget v1, v1, Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox$Entry;->offset:I

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getEntries()[Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox$Entry;
    .locals 1

    .line 72
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox;->entries:[Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox$Entry;

    return-object v0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 51
    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;->parse(Ljava/nio/ByteBuffer;)V

    .line 52
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 54
    new-array v1, v0, [Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox$Entry;

    iput-object v1, p0, Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox;->entries:[Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox$Entry;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 56
    iget-object v2, p0, Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox;->entries:[Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox$Entry;

    new-instance v3, Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox$Entry;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox$Entry;-><init>(II)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
