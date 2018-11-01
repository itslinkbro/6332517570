.class public Lorg/jcodec/common/AutoFileChannelWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/common/SeekableByteChannel;
.implements Lorg/jcodec/common/io/AutoResource;


# static fields
.field private static final THRESHOLD:J = 0x1388L


# instance fields
.field private accessTime:J

.field private ch:Ljava/nio/channels/FileChannel;

.field private curTime:J

.field private file:Ljava/io/File;

.field private savedPos:J


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lorg/jcodec/common/AutoFileChannelWrapper;->file:Ljava/io/File;

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/jcodec/common/AutoFileChannelWrapper;->curTime:J

    .line 32
    invoke-static {}, Lorg/jcodec/common/io/AutoPool;->getInstance()Lorg/jcodec/common/io/AutoPool;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/jcodec/common/io/AutoPool;->add(Lorg/jcodec/common/io/AutoResource;)V

    .line 33
    invoke-direct {p0}, Lorg/jcodec/common/AutoFileChannelWrapper;->ensureOpen()V

    return-void
.end method

.method private ensureOpen()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    iget-wide v0, p0, Lorg/jcodec/common/AutoFileChannelWrapper;->curTime:J

    iput-wide v0, p0, Lorg/jcodec/common/AutoFileChannelWrapper;->accessTime:J

    .line 38
    iget-object v0, p0, Lorg/jcodec/common/AutoFileChannelWrapper;->ch:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jcodec/common/AutoFileChannelWrapper;->ch:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lorg/jcodec/common/AutoFileChannelWrapper;->file:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/common/AutoFileChannelWrapper;->ch:Ljava/nio/channels/FileChannel;

    .line 40
    iget-object v0, p0, Lorg/jcodec/common/AutoFileChannelWrapper;->ch:Ljava/nio/channels/FileChannel;

    iget-wide v1, p0, Lorg/jcodec/common/AutoFileChannelWrapper;->savedPos:J

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    :cond_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lorg/jcodec/common/AutoFileChannelWrapper;->ch:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jcodec/common/AutoFileChannelWrapper;->ch:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lorg/jcodec/common/AutoFileChannelWrapper;->ch:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/jcodec/common/AutoFileChannelWrapper;->savedPos:J

    .line 56
    iget-object v0, p0, Lorg/jcodec/common/AutoFileChannelWrapper;->ch:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lorg/jcodec/common/AutoFileChannelWrapper;->ch:Ljava/nio/channels/FileChannel;

    :cond_0
    return-void
.end method

.method public isOpen()Z
    .locals 1

    .line 63
    iget-object v0, p0, Lorg/jcodec/common/AutoFileChannelWrapper;->ch:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jcodec/common/AutoFileChannelWrapper;->ch:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public position()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Lorg/jcodec/common/AutoFileChannelWrapper;->ensureOpen()V

    .line 77
    iget-object v0, p0, Lorg/jcodec/common/AutoFileChannelWrapper;->ch:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    return-wide v0
.end method

.method public position(J)Lorg/jcodec/common/SeekableByteChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Lorg/jcodec/common/AutoFileChannelWrapper;->ensureOpen()V

    .line 83
    iget-object v0, p0, Lorg/jcodec/common/AutoFileChannelWrapper;->ch:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1, p2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 84
    iput-wide p1, p0, Lorg/jcodec/common/AutoFileChannelWrapper;->savedPos:J

    return-object p0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Lorg/jcodec/common/AutoFileChannelWrapper;->ensureOpen()V

    .line 47
    iget-object v0, p0, Lorg/jcodec/common/AutoFileChannelWrapper;->ch:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 48
    iget-object v0, p0, Lorg/jcodec/common/AutoFileChannelWrapper;->ch:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/jcodec/common/AutoFileChannelWrapper;->savedPos:J

    return p1
.end method

.method public setCurTime(J)V
    .locals 4

    .line 104
    iput-wide p1, p0, Lorg/jcodec/common/AutoFileChannelWrapper;->curTime:J

    .line 105
    iget-object v0, p0, Lorg/jcodec/common/AutoFileChannelWrapper;->ch:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jcodec/common/AutoFileChannelWrapper;->ch:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/jcodec/common/AutoFileChannelWrapper;->accessTime:J

    sub-long v2, p1, v0

    const-wide/16 p1, 0x1388

    cmp-long v0, v2, p1

    if-lez v0, :cond_0

    .line 107
    :try_start_0
    invoke-virtual {p0}, Lorg/jcodec/common/AutoFileChannelWrapper;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 109
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    return-void
.end method

.method public size()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    invoke-direct {p0}, Lorg/jcodec/common/AutoFileChannelWrapper;->ensureOpen()V

    .line 91
    iget-object v0, p0, Lorg/jcodec/common/AutoFileChannelWrapper;->ch:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    return-wide v0
.end method

.method public truncate(J)Lorg/jcodec/common/SeekableByteChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    invoke-direct {p0}, Lorg/jcodec/common/AutoFileChannelWrapper;->ensureOpen()V

    .line 97
    iget-object v0, p0, Lorg/jcodec/common/AutoFileChannelWrapper;->ch:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1, p2}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 98
    iget-object p1, p0, Lorg/jcodec/common/AutoFileChannelWrapper;->ch:Ljava/nio/channels/FileChannel;

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/jcodec/common/AutoFileChannelWrapper;->savedPos:J

    return-object p0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Lorg/jcodec/common/AutoFileChannelWrapper;->ensureOpen()V

    .line 69
    iget-object v0, p0, Lorg/jcodec/common/AutoFileChannelWrapper;->ch:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 70
    iget-object v0, p0, Lorg/jcodec/common/AutoFileChannelWrapper;->ch:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/jcodec/common/AutoFileChannelWrapper;->savedPos:J

    return p1
.end method
