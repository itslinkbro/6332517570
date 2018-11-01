.class public abstract Lorg/jcodec/containers/mps/MTSUtils$TSReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/containers/mps/MTSUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "TSReader"
.end annotation


# static fields
.field public static final BUFFER_SIZE:I = 0x17800


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract onPkt(IZLjava/nio/ByteBuffer;J)Z
.end method

.method public readTsFile(Lorg/jcodec/common/SeekableByteChannel;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 214
    invoke-interface {p1, v0, v1}, Lorg/jcodec/common/SeekableByteChannel;->position(J)Lorg/jcodec/common/SeekableByteChannel;

    const v0, 0x17800

    .line 215
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 217
    :goto_0
    invoke-interface {p1}, Lorg/jcodec/common/SeekableByteChannel;->position()J

    move-result-wide v1

    invoke-interface {p1, v0}, Lorg/jcodec/common/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_6

    .line 218
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 219
    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0xbc

    .line 220
    invoke-static {v0, v3}, Lorg/jcodec/common/NIOUtils;->read(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v7

    const-wide/16 v3, 0xbc

    add-long v10, v1, v3

    const/16 v1, 0x47

    .line 222
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2}, Lorg/jcodec/common/Assert;->assertEquals(II)V

    .line 223
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    and-int/lit16 v5, v1, 0x1fff

    shr-int/lit8 v1, v1, 0xe

    const/4 v2, 0x1

    and-int/2addr v1, v2

    .line 227
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_0

    .line 230
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v7, v3}, Lorg/jcodec/common/NIOUtils;->skip(Ljava/nio/ByteBuffer;I)I

    :cond_0
    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 232
    invoke-static {v7, v3}, Lorg/jcodec/common/NIOUtils;->getRel(Ljava/nio/ByteBuffer;I)B

    move-result v4

    add-int/lit8 v4, v4, 0x2

    invoke-static {v7, v4}, Lorg/jcodec/common/NIOUtils;->getRel(Ljava/nio/ByteBuffer;I)B

    move-result v4

    const/16 v6, 0x80

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_2

    .line 234
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    invoke-static {v7, v4}, Lorg/jcodec/common/NIOUtils;->skip(Ljava/nio/ByteBuffer;I)I

    :cond_2
    if-ne v1, v2, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    .line 236
    :goto_3
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    int-to-long v1, v1

    sub-long v8, v10, v1

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lorg/jcodec/containers/mps/MTSUtils$TSReader;->onPkt(IZLjava/nio/ByteBuffer;J)Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    move-wide v1, v10

    goto :goto_1

    .line 239
    :cond_5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    goto/16 :goto_0

    :cond_6
    return-void
.end method
