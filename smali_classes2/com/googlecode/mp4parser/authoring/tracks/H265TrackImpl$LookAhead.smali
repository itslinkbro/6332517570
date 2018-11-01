.class Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImpl$LookAhead;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LookAhead"
.end annotation


# instance fields
.field buffer:Ljava/nio/ByteBuffer;

.field bufferStartPos:J

.field dataSource:Lcom/googlecode/mp4parser/DataSource;

.field inBufferPos:I

.field start:J

.field final synthetic this$0:Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImpl;


# direct methods
.method constructor <init>(Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImpl;Lcom/googlecode/mp4parser/DataSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 480
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImpl$LookAhead;->this$0:Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 473
    iput-wide v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImpl$LookAhead;->bufferStartPos:J

    const/4 p1, 0x0

    .line 474
    iput p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImpl$LookAhead;->inBufferPos:I

    .line 481
    iput-object p2, p0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImpl$LookAhead;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    .line 482
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImpl$LookAhead;->fillBuffer()V

    return-void
.end method


# virtual methods
.method discardByte()V
    .locals 1

    .line 520
    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImpl$LookAhead;->inBufferPos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImpl$LookAhead;->inBufferPos:I

    return-void
.end method

.method discardNext3AndMarkStart()V
    .locals 6

    .line 524
    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImpl$LookAhead;->inBufferPos:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImpl$LookAhead;->inBufferPos:I

    .line 525
    iget-wide v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImpl$LookAhead;->bufferStartPos:J

    iget v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImpl$LookAhead;->inBufferPos:I

    int-to-long v2, v2

    add-long v4, v0, v2

    iput-wide v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImpl$LookAhead;->start:J

    return-void
.end method

.method public fillBuffer()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 486
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImpl$LookAhead;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    iget-wide v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImpl$LookAhead;->bufferStartPos:J

    iget-object v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImpl$LookAhead;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    invoke-interface {v3}, Lcom/googlecode/mp4parser/DataSource;->size()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImpl$LookAhead;->bufferStartPos:J

    sub-long v7, v3, v5

    const-wide/32 v3, 0x100000

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/googlecode/mp4parser/DataSource;->map(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImpl$LookAhead;->buffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public getNal()Ljava/nio/ByteBuffer;
    .locals 9

    .line 529
    iget-wide v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImpl$LookAhead;->start:J

    iget-wide v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImpl$LookAhead;->bufferStartPos:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 530
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImpl$LookAhead;->buffer:Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImpl$LookAhead;->start:J

    iget-wide v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImpl$LookAhead;->bufferStartPos:J

    sub-long v5, v1, v3

    long-to-int v1, v5

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 531
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImpl$LookAhead;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 532
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImpl$LookAhead;->inBufferPos:I

    int-to-long v1, v1

    iget-wide v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImpl$LookAhead;->start:J

    iget-wide v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImpl$LookAhead;->bufferStartPos:J

    sub-long v7, v3, v5

    sub-long v3, v1, v7

    long-to-int v1, v3

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 533
    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0

    .line 535
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "damn! NAL exceeds buffer"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method nextThreeEquals000or001orEof()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 503
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImpl$LookAhead;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImpl$LookAhead;->inBufferPos:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-lt v0, v3, :cond_2

    .line 504
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImpl$LookAhead;->buffer:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImpl$LookAhead;->inBufferPos:I

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-nez v0, :cond_1

    .line 505
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImpl$LookAhead;->buffer:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImpl$LookAhead;->inBufferPos:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-nez v0, :cond_1

    .line 506
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImpl$LookAhead;->buffer:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImpl$LookAhead;->inBufferPos:I

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImpl$LookAhead;->buffer:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImpl$LookAhead;->inBufferPos:I

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    return v2

    :cond_1
    return v1

    .line 508
    :cond_2
    iget-wide v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImpl$LookAhead;->bufferStartPos:J

    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImpl$LookAhead;->inBufferPos:I

    int-to-long v5, v0

    add-long v7, v3, v5

    const-wide/16 v3, 0x3

    add-long v5, v7, v3

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImpl$LookAhead;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/DataSource;->size()J

    move-result-wide v3

    cmp-long v0, v5, v3

    if-lez v0, :cond_4

    .line 509
    iget-wide v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImpl$LookAhead;->bufferStartPos:J

    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImpl$LookAhead;->inBufferPos:I

    int-to-long v5, v0

    add-long v7, v3, v5

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImpl$LookAhead;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/DataSource;->size()J

    move-result-wide v3

    cmp-long v0, v7, v3

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v1

    .line 511
    :cond_4
    iget-wide v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImpl$LookAhead;->start:J

    iput-wide v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImpl$LookAhead;->bufferStartPos:J

    .line 512
    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImpl$LookAhead;->inBufferPos:I

    .line 513
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImpl$LookAhead;->fillBuffer()V

    .line 514
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImpl$LookAhead;->nextThreeEquals000or001orEof()Z

    move-result v0

    return v0
.end method

.method nextThreeEquals001()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 490
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImpl$LookAhead;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImpl$LookAhead;->inBufferPos:I

    sub-int/2addr v0, v1

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    .line 491
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImpl$LookAhead;->buffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImpl$LookAhead;->inBufferPos:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-nez v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImpl$LookAhead;->buffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImpl$LookAhead;->inBufferPos:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-nez v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImpl$LookAhead;->buffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImpl$LookAhead;->inBufferPos:I

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 495
    :cond_1
    iget-wide v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImpl$LookAhead;->bufferStartPos:J

    iget v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImpl$LookAhead;->inBufferPos:I

    int-to-long v2, v2

    add-long v4, v0, v2

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImpl$LookAhead;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/DataSource;->size()J

    move-result-wide v0

    cmp-long v2, v4, v0

    if-nez v2, :cond_2

    .line 496
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 498
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "buffer repositioning require"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
