.class public Lcom/googlecode/mp4parser/AbstractContainerBox;
.super Lcom/googlecode/mp4parser/BasicContainer;
.source "SourceFile"

# interfaces
.implements Lcom/coremedia/iso/boxes/Box;


# instance fields
.field protected largeBox:Z

.field private offset:J

.field parent:Lcom/coremedia/iso/boxes/Container;

.field protected type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/googlecode/mp4parser/BasicContainer;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/googlecode/mp4parser/AbstractContainerBox;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractContainerBox;->getHeader()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 88
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractContainerBox;->writeContainer(Ljava/nio/channels/WritableByteChannel;)V

    return-void
.end method

.method protected getHeader()Ljava/nio/ByteBuffer;
    .locals 14

    .line 67
    iget-boolean v0, p0, Lcom/googlecode/mp4parser/AbstractContainerBox;->largeBox:Z

    const/4 v1, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/16 v7, 0x8

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractContainerBox;->getSize()J

    move-result-wide v10

    const-wide v12, 0x100000000L

    cmp-long v0, v10, v12

    if-ltz v0, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    new-array v0, v7, [B

    iget-object v7, p0, Lcom/googlecode/mp4parser/AbstractContainerBox;->type:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    aget-byte v5, v7, v5

    aput-byte v5, v0, v6

    iget-object v5, p0, Lcom/googlecode/mp4parser/AbstractContainerBox;->type:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    aget-byte v5, v5, v9

    aput-byte v5, v0, v4

    iget-object v4, p0, Lcom/googlecode/mp4parser/AbstractContainerBox;->type:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    aget-byte v2, v4, v2

    aput-byte v2, v0, v3

    iget-object v2, p0, Lcom/googlecode/mp4parser/AbstractContainerBox;->type:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    aget-byte v2, v2, v8

    aput-byte v2, v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 73
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractContainerBox;->getSize()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, 0x10

    .line 68
    new-array v0, v0, [B

    aput-byte v9, v0, v8

    iget-object v10, p0, Lcom/googlecode/mp4parser/AbstractContainerBox;->type:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    aget-byte v5, v10, v5

    aput-byte v5, v0, v6

    iget-object v5, p0, Lcom/googlecode/mp4parser/AbstractContainerBox;->type:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    aget-byte v5, v5, v9

    aput-byte v5, v0, v4

    iget-object v4, p0, Lcom/googlecode/mp4parser/AbstractContainerBox;->type:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    aget-byte v2, v4, v2

    aput-byte v2, v0, v3

    iget-object v2, p0, Lcom/googlecode/mp4parser/AbstractContainerBox;->type:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    aget-byte v2, v2, v8

    aput-byte v2, v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 69
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractContainerBox;->getSize()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt64(Ljava/nio/ByteBuffer;J)V

    .line 75
    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object v0
.end method

.method public getOffset()J
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/googlecode/mp4parser/AbstractContainerBox;->offset:J

    return-wide v0
.end method

.method public getParent()Lcom/coremedia/iso/boxes/Container;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/googlecode/mp4parser/AbstractContainerBox;->parent:Lcom/coremedia/iso/boxes/Container;

    return-object v0
.end method

.method public getSize()J
    .locals 7

    .line 57
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractContainerBox;->getContainerSize()J

    move-result-wide v0

    .line 58
    iget-boolean v2, p0, Lcom/googlecode/mp4parser/AbstractContainerBox;->largeBox:Z

    if-nez v2, :cond_1

    const-wide/16 v2, 0x8

    add-long v4, v0, v2

    const-wide v2, 0x100000000L

    cmp-long v6, v4, v2

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v2, 0x10

    :goto_1
    int-to-long v2, v2

    add-long v4, v0, v2

    return-wide v4
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/googlecode/mp4parser/AbstractContainerBox;->type:Ljava/lang/String;

    return-object v0
.end method

.method public initContainer(Lcom/googlecode/mp4parser/DataSource;JLcom/coremedia/iso/BoxParser;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    iput-object p1, p0, Lcom/googlecode/mp4parser/AbstractContainerBox;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    .line 93
    invoke-interface {p1}, Lcom/googlecode/mp4parser/DataSource;->position()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/googlecode/mp4parser/AbstractContainerBox;->parsePosition:J

    .line 94
    iget-wide v0, p0, Lcom/googlecode/mp4parser/AbstractContainerBox;->parsePosition:J

    iget-boolean v2, p0, Lcom/googlecode/mp4parser/AbstractContainerBox;->largeBox:Z

    if-nez v2, :cond_1

    const-wide/16 v2, 0x8

    add-long v4, p2, v2

    const-wide v2, 0x100000000L

    cmp-long v6, v4, v2

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v2, 0x10

    :goto_1
    int-to-long v2, v2

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/googlecode/mp4parser/AbstractContainerBox;->startPosition:J

    .line 95
    invoke-interface {p1}, Lcom/googlecode/mp4parser/DataSource;->position()J

    move-result-wide v0

    add-long v2, v0, p2

    invoke-interface {p1, v2, v3}, Lcom/googlecode/mp4parser/DataSource;->position(J)V

    .line 96
    invoke-interface {p1}, Lcom/googlecode/mp4parser/DataSource;->position()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/googlecode/mp4parser/AbstractContainerBox;->endPosition:J

    .line 97
    iput-object p4, p0, Lcom/googlecode/mp4parser/AbstractContainerBox;->boxParser:Lcom/coremedia/iso/BoxParser;

    return-void
.end method

.method public parse(Lcom/googlecode/mp4parser/DataSource;Ljava/nio/ByteBuffer;JLcom/coremedia/iso/BoxParser;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    invoke-interface {p1}, Lcom/googlecode/mp4parser/DataSource;->position()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    int-to-long v2, v2

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/googlecode/mp4parser/AbstractContainerBox;->offset:J

    .line 81
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/googlecode/mp4parser/AbstractContainerBox;->largeBox:Z

    .line 82
    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/googlecode/mp4parser/AbstractContainerBox;->initContainer(Lcom/googlecode/mp4parser/DataSource;JLcom/coremedia/iso/BoxParser;)V

    return-void
.end method

.method public setParent(Lcom/coremedia/iso/boxes/Container;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/googlecode/mp4parser/AbstractContainerBox;->parent:Lcom/coremedia/iso/boxes/Container;

    return-void
.end method
