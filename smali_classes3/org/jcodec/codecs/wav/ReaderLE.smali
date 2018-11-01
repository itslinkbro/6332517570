.class public abstract Lorg/jcodec/codecs/wav/ReaderLE;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static readInt(Ljava/io/InputStream;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    int-to-long v0, v0

    .line 27
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    int-to-long v2, v2

    .line 28
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v4

    int-to-long v4, v4

    .line 29
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    int-to-long v6, p0

    const-wide/16 v8, -0x1

    cmp-long p0, v6, v8

    if-eqz p0, :cond_1

    cmp-long p0, v4, v8

    if-eqz p0, :cond_1

    cmp-long p0, v2, v8

    if-eqz p0, :cond_1

    cmp-long p0, v0, v8

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x18

    shl-long/2addr v6, p0

    const/16 p0, 0x10

    shl-long/2addr v4, p0

    add-long v8, v6, v4

    const/16 p0, 0x8

    shl-long/2addr v2, p0

    add-long v4, v8, v2

    add-long v2, v4, v0

    long-to-int p0, v2

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static readLong(Ljava/io/InputStream;)J
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    move-result v0

    int-to-long v0, v0

    .line 39
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    move-result v2

    int-to-long v2, v2

    .line 40
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    move-result v4

    int-to-long v4, v4

    .line 41
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    move-result v6

    int-to-long v6, v6

    .line 42
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    move-result v8

    int-to-long v8, v8

    .line 43
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    move-result v10

    int-to-long v10, v10

    .line 44
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    move-result v12

    int-to-long v12, v12

    .line 45
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    move-result v14

    int-to-long v14, v14

    const-wide/16 v16, -0x1

    cmp-long v18, v14, v16

    if-eqz v18, :cond_1

    cmp-long v18, v12, v16

    if-eqz v18, :cond_1

    cmp-long v18, v10, v16

    if-eqz v18, :cond_1

    cmp-long v18, v8, v16

    if-eqz v18, :cond_1

    cmp-long v18, v6, v16

    if-eqz v18, :cond_1

    cmp-long v18, v4, v16

    if-eqz v18, :cond_1

    cmp-long v18, v2, v16

    if-eqz v18, :cond_1

    cmp-long v18, v0, v16

    if-nez v18, :cond_0

    goto :goto_0

    :cond_0
    const/16 v16, 0x38

    shl-long v14, v14, v16

    const/16 v16, 0x30

    shl-long v12, v12, v16

    add-long v16, v14, v12

    const/16 v12, 0x28

    shl-long/2addr v10, v12

    add-long v12, v16, v10

    const/16 v10, 0x20

    shl-long/2addr v8, v10

    add-long v10, v12, v8

    const/16 v8, 0x18

    shl-long/2addr v6, v8

    add-long v8, v10, v6

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    add-long v6, v8, v4

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    add-long v4, v6, v2

    add-long v2, v4, v0

    long-to-int v0, v2

    int-to-long v0, v0

    return-wide v0

    :cond_1
    :goto_0
    return-wide v16
.end method

.method public static readShort(Ljava/io/InputStream;)S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 17
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p0, p0, 0x8

    add-int/2addr p0, v0

    int-to-short p0, p0

    return p0

    :cond_1
    :goto_0
    return v1
.end method
