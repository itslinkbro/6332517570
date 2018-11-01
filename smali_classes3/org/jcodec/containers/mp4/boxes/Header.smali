.class public Lorg/jcodec/containers/mp4/boxes/Header;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_UNSIGNED_INT:J = 0x100000000L


# instance fields
.field private fourcc:Ljava/lang/String;

.field private lng:Z

.field private size:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lorg/jcodec/containers/mp4/boxes/Header;->fourcc:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-wide p2, p0, Lorg/jcodec/containers/mp4/boxes/Header;->size:J

    .line 36
    iput-object p1, p0, Lorg/jcodec/containers/mp4/boxes/Header;->fourcc:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZ)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;J)V

    .line 46
    iput-boolean p4, p0, Lorg/jcodec/containers/mp4/boxes/Header;->lng:Z

    return-void
.end method

.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/Header;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iget-object v0, p1, Lorg/jcodec/containers/mp4/boxes/Header;->fourcc:Ljava/lang/String;

    iput-object v0, p0, Lorg/jcodec/containers/mp4/boxes/Header;->fourcc:Ljava/lang/String;

    .line 41
    iget-wide v0, p1, Lorg/jcodec/containers/mp4/boxes/Header;->size:J

    iput-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/Header;->size:J

    return-void
.end method

.method public static read(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mp4/boxes/Header;
    .locals 10

    const-wide/16 v0, 0x0

    move-wide v2, v0

    .line 51
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    const/4 v5, 0x4

    if-lt v4, v5, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    int-to-long v2, v2

    const-wide v6, 0xffffffffL

    and-long v8, v2, v6

    cmp-long v2, v8, v0

    if-eqz v2, :cond_0

    move-wide v2, v8

    goto :goto_1

    :cond_0
    move-wide v2, v8

    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x0

    if-lt v0, v5, :cond_5

    const-wide/16 v6, 0x8

    cmp-long v0, v2, v6

    const-wide/16 v6, 0x1

    if-gez v0, :cond_2

    cmp-long v0, v2, v6

    if-eqz v0, :cond_2

    goto :goto_3

    .line 58
    :cond_2
    invoke-static {p0, v5}, Lorg/jcodec/common/NIOUtils;->readString(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    cmp-long v5, v2, v6

    if-nez v5, :cond_4

    .line 61
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    const/16 v5, 0x8

    if-lt v4, v5, :cond_3

    const/4 v4, 0x1

    .line 63
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    goto :goto_2

    .line 65
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Broken atom of size "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/jcodec/common/logging/Logger;->error(Ljava/lang/String;)V

    return-object v1

    .line 70
    :cond_4
    :goto_2
    new-instance p0, Lorg/jcodec/containers/mp4/boxes/Header;

    invoke-direct {p0, v0, v2, v3, v4}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;JZ)V

    return-object p0

    .line 54
    :cond_5
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Broken atom of size "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/jcodec/common/logging/Logger;->error(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 137
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 139
    :cond_2
    check-cast p1, Lorg/jcodec/containers/mp4/boxes/Header;

    .line 140
    iget-object v2, p0, Lorg/jcodec/containers/mp4/boxes/Header;->fourcc:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 141
    iget-object p1, p1, Lorg/jcodec/containers/mp4/boxes/Header;->fourcc:Ljava/lang/String;

    if-eqz p1, :cond_4

    return v1

    .line 143
    :cond_3
    iget-object v2, p0, Lorg/jcodec/containers/mp4/boxes/Header;->fourcc:Ljava/lang/String;

    iget-object p1, p1, Lorg/jcodec/containers/mp4/boxes/Header;->fourcc:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public getBodySize()J
    .locals 6

    .line 94
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/Header;->size:J

    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/Header;->headerSize()J

    move-result-wide v2

    sub-long v4, v0, v2

    return-wide v4
.end method

.method public getFourcc()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/Header;->fourcc:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 120
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/Header;->size:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .line 127
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/Header;->fourcc:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/Header;->fourcc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public headerSize()J
    .locals 5

    .line 78
    iget-boolean v0, p0, Lorg/jcodec/containers/mp4/boxes/Header;->lng:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/Header;->size:J

    const-wide v2, 0x100000000L

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x8

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x10

    return-wide v0
.end method

.method public readContents(Ljava/io/InputStream;)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    :goto_0
    int-to-long v2, v1

    .line 83
    iget-wide v4, p0, Lorg/jcodec/containers/mp4/boxes/Header;->size:J

    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/Header;->headerSize()J

    move-result-wide v6

    sub-long v8, v4, v6

    cmp-long v4, v2, v8

    if-gez v4, :cond_0

    .line 84
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public setBodySize(I)V
    .locals 6

    int-to-long v0, p1

    .line 98
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/Header;->headerSize()J

    move-result-wide v2

    add-long v4, v0, v2

    iput-wide v4, p0, Lorg/jcodec/containers/mp4/boxes/Header;->size:J

    return-void
.end method

.method public skip(Ljava/io/InputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/Header;->size:J

    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/Header;->headerSize()J

    move-result-wide v2

    sub-long v4, v0, v2

    invoke-static {p1, v4, v5}, Lorg/jcodec/codecs/wav/StringReader;->sureSkip(Ljava/io/InputStream;J)V

    return-void
.end method

.method public write(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 102
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/Header;->size:J

    const-wide v2, 0x100000000L

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    .line 103
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 105
    :cond_0
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/Header;->size:J

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 106
    :goto_0
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/Header;->fourcc:Ljava/lang/String;

    invoke-static {v0}, Lorg/jcodec/common/JCodecUtil;->asciiString(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 107
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/Header;->size:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 108
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/Header;->size:J

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    :cond_1
    return-void
.end method

.method public write(Lorg/jcodec/common/SeekableByteChannel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x10

    .line 113
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 114
    invoke-virtual {p0, v0}, Lorg/jcodec/containers/mp4/boxes/Header;->write(Ljava/nio/ByteBuffer;)V

    .line 115
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 116
    invoke-interface {p1, v0}, Lorg/jcodec/common/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method
