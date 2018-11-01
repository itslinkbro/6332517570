.class public abstract Lorg/jcodec/codecs/wav/WriterLE;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static writeInt(Ljava/io/OutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 v0, p1, 0xff

    .line 20
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 21
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 22
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    .line 23
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public static writeLong(Ljava/io/OutputStream;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0xff

    and-long v2, p1, v0

    long-to-int v2, v2

    .line 27
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    const/16 v2, 0x8

    shr-long v2, p1, v2

    and-long v4, v2, v0

    long-to-int v2, v4

    .line 28
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    const/16 v2, 0x10

    shr-long v2, p1, v2

    and-long v4, v2, v0

    long-to-int v2, v4

    .line 29
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    const/16 v2, 0x18

    shr-long v2, p1, v2

    and-long v4, v2, v0

    long-to-int v2, v4

    .line 30
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    const/16 v2, 0x20

    shr-long v2, p1, v2

    and-long v4, v2, v0

    long-to-int v2, v4

    .line 31
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    const/16 v2, 0x28

    shr-long v2, p1, v2

    and-long v4, v2, v0

    long-to-int v2, v4

    .line 32
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    const/16 v2, 0x30

    shr-long v2, p1, v2

    and-long v4, v2, v0

    long-to-int v2, v4

    .line 33
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    const/16 v2, 0x38

    shr-long/2addr p1, v2

    and-long v2, p1, v0

    long-to-int p1, v2

    .line 34
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public static writeShort(Ljava/io/OutputStream;S)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 v0, p1, 0xff

    .line 15
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    .line 16
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method
