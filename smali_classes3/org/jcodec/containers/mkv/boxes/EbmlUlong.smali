.class public Lorg/jcodec/containers/mkv/boxes/EbmlUlong;
.super Lorg/jcodec/containers/mkv/boxes/EbmlBin;
.source "SourceFile"


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mkv/boxes/EbmlBin;-><init>([B)V

    const/16 p1, 0x8

    .line 17
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/jcodec/containers/mkv/boxes/EbmlUlong;->data:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>([BJ)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mkv/boxes/EbmlBin;-><init>([B)V

    .line 22
    invoke-virtual {p0, p2, p3}, Lorg/jcodec/containers/mkv/boxes/EbmlUlong;->set(J)V

    return-void
.end method


# virtual methods
.method public get()J
    .locals 2

    .line 31
    iget-object v0, p0, Lorg/jcodec/containers/mkv/boxes/EbmlUlong;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public set(J)V
    .locals 1

    .line 26
    iget-object v0, p0, Lorg/jcodec/containers/mkv/boxes/EbmlUlong;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 27
    iget-object p1, p0, Lorg/jcodec/containers/mkv/boxes/EbmlUlong;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method
