.class public final Lkik/android/j/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field private static final a:Lorg/slf4j/b;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/graphics/Point;

.field private e:I

.field private f:I

.field private g:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TranscodeRunnable"

    .line 38
    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/android/j/e;->a:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Point;II)V
    .locals 4

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    iput-object v0, p0, Lkik/android/j/e;->g:Lcom/kik/events/Promise;

    .line 54
    iput-object p1, p0, Lkik/android/j/e;->b:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lkik/android/j/e;->c:Ljava/lang/String;

    .line 56
    iput p5, p0, Lkik/android/j/e;->e:I

    .line 57
    iput p4, p0, Lkik/android/j/e;->f:I

    const/16 p1, 0x14

    .line 58
    invoke-static {p1}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 60
    iget p1, p0, Lkik/android/j/e;->f:I

    const/16 p2, 0x5a

    if-eq p1, p2, :cond_0

    iget p1, p0, Lkik/android/j/e;->f:I

    const/16 p2, 0x10e

    if-ne p1, p2, :cond_1

    .line 61
    :cond_0
    iget p1, p3, Landroid/graphics/Point;->x:I

    .line 62
    iget p2, p3, Landroid/graphics/Point;->y:I

    iput p2, p3, Landroid/graphics/Point;->x:I

    .line 63
    iput p1, p3, Landroid/graphics/Point;->y:I

    :cond_1
    const/4 p1, 0x0

    .line 65
    iput p1, p0, Lkik/android/j/e;->f:I

    .line 1110
    :cond_2
    iget p1, p3, Landroid/graphics/Point;->x:I

    .line 1111
    iget p2, p3, Landroid/graphics/Point;->y:I

    .line 1113
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p3

    const/16 p4, 0x280

    if-gt p3, p4, :cond_3

    goto :goto_1

    .line 1119
    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-double v0, p2

    int-to-double v2, p3

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4084000000000000L    # 640.0

    if-ne p3, p1, :cond_4

    mul-double v0, v0, v2

    double-to-int p1, v0

    move p2, p1

    const/16 p1, 0x280

    goto :goto_0

    :cond_4
    mul-double v0, v0, v2

    double-to-int p1, v0

    const/16 p2, 0x280

    .line 1133
    :goto_0
    rem-int/lit8 p3, p1, 0x10

    const/high16 p4, 0x41800000    # 16.0f

    if-eqz p3, :cond_5

    int-to-float p1, p1

    div-float/2addr p1, p4

    .line 1134
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x10

    .line 1136
    :cond_5
    rem-int/lit8 p3, p2, 0x10

    if-eqz p3, :cond_6

    int-to-float p2, p2

    div-float/2addr p2, p4

    .line 1137
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    mul-int/lit8 p2, p2, 0x10

    .line 1141
    :cond_6
    :goto_1
    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 67
    iput-object p3, p0, Lkik/android/j/e;->d:Landroid/graphics/Point;

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 321
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lkik/android/j/e;->h:J

    sub-long v4, v0, v2

    .line 310
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkik/android/j/e;->g:Lcom/kik/events/Promise;

    invoke-virtual {v0}, Lcom/kik/events/Promise;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x2bf20

    cmp-long v2, v4, v0

    if-lez v2, :cond_1

    .line 314
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0

    :cond_1
    return-void

    .line 311
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a()Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lkik/android/j/e;->g:Lcom/kik/events/Promise;

    return-object v0
.end method

.method public final run()V
    .locals 31

    move-object/from16 v1, p0

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lkik/android/j/e;->h:J

    .line 83
    new-instance v2, Landroid/media/MediaExtractor;

    invoke-direct {v2}, Landroid/media/MediaExtractor;-><init>()V

    .line 87
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "video/avc"

    .line 90
    iget-object v6, v1, Lkik/android/j/e;->d:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    iget-object v7, v1, Lkik/android/j/e;->d:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    invoke-static {v5, v6, v7}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v5

    const-string v6, "max-input-size"

    const/4 v7, 0x0

    .line 91
    invoke-virtual {v5, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v6, "color-format"

    const v8, 0x7f000789

    .line 92
    invoke-virtual {v5, v6, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v6, "bitrate"

    .line 93
    iget v8, v1, Lkik/android/j/e;->e:I

    invoke-virtual {v5, v6, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v6, "frame-rate"

    const/16 v8, 0x1e

    .line 94
    invoke-virtual {v5, v6, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v6, "i-frame-interval"

    const/4 v8, 0x1

    .line 95
    invoke-virtual {v5, v6, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v6, "video/avc"

    .line 97
    invoke-static {v6}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_12
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 98
    :try_start_1
    invoke-virtual {v6, v5, v4, v4, v8}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 99
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Configured encoder with format: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    new-instance v5, Lkik/android/j/b;

    invoke-virtual {v6}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v9

    invoke-direct {v5, v9}, Lkik/android/j/b;-><init>(Landroid/view/Surface;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_10
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 101
    :try_start_2
    invoke-virtual {v5}, Lkik/android/j/b;->b()V

    .line 102
    invoke-virtual {v6}, Landroid/media/MediaCodec;->start()V

    .line 104
    iget-object v9, v1, Lkik/android/j/e;->b:Ljava/lang/String;

    invoke-virtual {v2, v9}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 105
    invoke-static {v2, v8}, Lkik/android/util/ag;->a(Landroid/media/MediaExtractor;Z)I

    move-result v9

    .line 106
    invoke-static {v2, v7}, Lkik/android/util/ag;->a(Landroid/media/MediaExtractor;Z)I

    move-result v10

    .line 109
    invoke-virtual {v2, v9}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 111
    invoke-virtual {v2, v9}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v11

    const-string v12, "mime"

    .line 112
    invoke-virtual {v11, v12}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v12
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_e
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 113
    :try_start_3
    new-instance v15, Lkik/android/j/c;

    invoke-direct {v15}, Lkik/android/j/c;-><init>()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 115
    :try_start_4
    invoke-virtual {v15}, Lkik/android/j/c;->b()Landroid/view/Surface;

    move-result-object v13

    invoke-virtual {v12, v11, v13, v4, v7}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 116
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Configured decoder with format: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v12}, Landroid/media/MediaCodec;->start()V

    .line 119
    invoke-virtual {v12}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 120
    invoke-virtual {v6}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v13
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    move/from16 v22, v9

    move v14, v10

    move-object/from16 v20, v13

    const/4 v9, 0x0

    const/16 v21, 0x0

    move-object v13, v4

    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_19

    .line 123
    :try_start_5
    invoke-direct/range {p0 .. p0}, Lkik/android/j/e;->b()V

    const-wide/16 v7, 0x9c4

    if-nez v9, :cond_1

    .line 127
    invoke-virtual {v12, v7, v8}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v16

    if-ltz v16, :cond_1

    .line 129
    aget-object v7, v11, v16

    const/4 v8, 0x0

    .line 130
    invoke-virtual {v2, v7, v8}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v7
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-gez v7, :cond_0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x4

    move-object v9, v13

    move-object v13, v12

    move/from16 v23, v14

    move/from16 v14, v16

    move/from16 v24, v4

    move-object v4, v15

    move v15, v7

    move/from16 v16, v8

    .line 133
    :try_start_6
    invoke-virtual/range {v13 .. v19}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v8, v9

    const/4 v9, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v13, v9

    goto/16 :goto_17

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v8, v4

    move-object v4, v6

    move-object v13, v9

    goto/16 :goto_13

    :catch_1
    move-object v8, v9

    goto/16 :goto_f

    :cond_0
    move/from16 v24, v4

    move-object v8, v13

    move/from16 v23, v14

    move-object v4, v15

    const/4 v15, 0x0

    .line 137
    :try_start_7
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v17

    const/16 v19, 0x0

    move-object v13, v12

    move/from16 v14, v16

    move/from16 v16, v7

    invoke-virtual/range {v13 .. v19}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 138
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->advance()Z
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_1

    :cond_1
    move/from16 v24, v4

    move-object v8, v13

    move/from16 v23, v14

    move-object v4, v15

    :goto_1
    move-object v13, v8

    move/from16 v15, v22

    move/from16 v14, v23

    const/4 v7, 0x1

    const/4 v8, 0x1

    :goto_2
    if-nez v7, :cond_3

    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    move/from16 v22, v15

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v15, v4

    move/from16 v4, v24

    goto :goto_0

    .line 149
    :cond_3
    :goto_3
    :try_start_8
    invoke-direct/range {p0 .. p0}, Lkik/android/j/e;->b()V

    move/from16 v25, v7

    move/from16 v26, v8

    move/from16 v27, v9

    const-wide/16 v7, 0x9c4

    .line 153
    invoke-virtual {v6, v3, v7, v8}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v9

    const/4 v8, -0x3

    const/4 v7, -0x1

    if-ne v9, v7, :cond_4

    move-object/from16 v28, v11

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_4
    const/4 v11, -0x1

    goto/16 :goto_6

    :cond_4
    if-ne v9, v8, :cond_5

    .line 159
    invoke-virtual {v6}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v20

    move-object/from16 v28, v11

    move/from16 v8, v26

    const/4 v7, 0x0

    goto :goto_4

    :cond_5
    const/4 v8, -0x2

    if-ne v9, v8, :cond_8

    if-eqz v21, :cond_6

    const-string v8, "format changed twice"

    .line 165
    invoke-static {v8}, Lkik/android/j/e;->a(Ljava/lang/String;)V

    .line 167
    :cond_6
    invoke-virtual {v6}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v8

    .line 168
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v7, "encoder output format changed: "

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    new-instance v7, Landroid/media/MediaMuxer;

    iget-object v15, v1, Lkik/android/j/e;->c:Ljava/lang/String;

    move-object/from16 v28, v11

    const/4 v11, 0x0

    invoke-direct {v7, v15, v11}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 172
    :try_start_9
    invoke-virtual {v7, v8}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v15

    if-ltz v10, :cond_7

    .line 174
    invoke-virtual {v2, v10}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v8

    .line 175
    invoke-virtual {v7, v8}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v8

    move v14, v8

    .line 177
    :cond_7
    iget v8, v1, Lkik/android/j/e;->f:I

    invoke-virtual {v7, v8}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 178
    invoke-virtual {v7}, Landroid/media/MediaMuxer;->start()V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object v13, v7

    move/from16 v8, v26

    const/4 v7, 0x0

    const/4 v11, -0x1

    const/16 v21, 0x1

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v13, v7

    goto/16 :goto_17

    :catch_2
    move-exception v0

    move-object v2, v0

    move-object v8, v4

    move-object v4, v6

    move-object v13, v7

    goto/16 :goto_13

    :catch_3
    move-object v8, v4

    move-object v4, v6

    move-object v13, v7

    goto/16 :goto_16

    :cond_8
    move-object/from16 v28, v11

    if-gez v9, :cond_c

    .line 182
    :try_start_a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkik/android/j/e;->a(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v6, :cond_9

    .line 287
    invoke-virtual {v6}, Landroid/media/MediaCodec;->release()V

    :cond_9
    if-eqz v12, :cond_a

    .line 290
    invoke-virtual {v12}, Landroid/media/MediaCodec;->release()V

    .line 293
    :cond_a
    invoke-virtual {v5}, Lkik/android/j/b;->a()V

    .line 296
    invoke-virtual {v4}, Lkik/android/j/c;->a()V

    if-eqz v13, :cond_b

    .line 299
    invoke-virtual {v13}, Landroid/media/MediaMuxer;->release()V

    :cond_b
    return-void

    .line 186
    :cond_c
    :try_start_b
    aget-object v7, v20, v9

    if-nez v7, :cond_d

    .line 188
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "encoderOutputBuffer "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " was null"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkik/android/j/e;->a(Ljava/lang/String;)V

    .line 191
    :cond_d
    iget v8, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v8, :cond_10

    if-eqz v21, :cond_e

    if-nez v13, :cond_f

    :cond_e
    const-string v8, "muxer hasn\'t started"

    .line 193
    invoke-static {v8}, Lkik/android/j/e;->a(Ljava/lang/String;)V

    .line 196
    :cond_f
    iget v8, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 197
    iget v8, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v11, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v8, v11

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 199
    invoke-virtual {v13, v15, v7, v3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 200
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "sent "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " bytes to buffer"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    :cond_10
    iget v7, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_11

    const/4 v7, 0x0

    const/16 v24, 0x1

    goto :goto_5

    :cond_11
    const/4 v7, 0x0

    const/16 v24, 0x0

    .line 203
    :goto_5
    invoke-virtual {v6, v9, v7}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    move/from16 v8, v26

    goto/16 :goto_4

    :goto_6
    if-ne v9, v11, :cond_17

    .line 209
    invoke-direct/range {p0 .. p0}, Lkik/android/j/e;->b()V

    move/from16 v29, v8

    const-wide/16 v7, 0x9c4

    .line 215
    invoke-virtual {v12, v3, v7, v8}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v9

    if-ne v9, v11, :cond_12

    move/from16 v9, v27

    move-object/from16 v11, v28

    move/from16 v8, v29

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_12
    const/4 v11, -0x3

    if-eq v9, v11, :cond_18

    const/4 v11, -0x2

    if-ne v9, v11, :cond_13

    .line 227
    invoke-virtual {v12}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v9

    .line 228
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v7, "decoder output format changed: "

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_13
    if-gez v9, :cond_14

    .line 231
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "unexpected result from decoder.dequeueOutputBuffer: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkik/android/j/e;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 234
    :cond_14
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "surface decoder given buffer "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " (size="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    iget v7, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v7, :cond_15

    const/4 v7, 0x1

    goto :goto_7

    :cond_15
    const/4 v7, 0x0

    .line 239
    :goto_7
    invoke-virtual {v12, v9, v7}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    if-eqz v7, :cond_16

    .line 243
    invoke-virtual {v4}, Lkik/android/j/c;->c()Z

    move-result v7

    if-eqz v7, :cond_16

    .line 244
    invoke-virtual {v4}, Lkik/android/j/c;->d()V

    .line 247
    iget-wide v7, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v16, 0x3e8

    mul-long v7, v7, v16

    invoke-virtual {v5, v7, v8}, Lkik/android/j/b;->a(J)V

    .line 249
    invoke-virtual {v5}, Lkik/android/j/b;->c()Z

    .line 252
    :cond_16
    iget v7, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_18

    .line 255
    invoke-virtual {v6}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_8

    :cond_17
    move/from16 v29, v8

    :cond_18
    :goto_8
    move/from16 v7, v25

    move/from16 v9, v27

    move-object/from16 v11, v28

    move/from16 v8, v29

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    goto :goto_9

    :catch_4
    move-exception v0

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v8, v13

    move-object v4, v15

    :goto_9
    move-object v2, v0

    goto/16 :goto_17

    :catch_5
    move-exception v0

    move-object v8, v13

    move-object v4, v15

    :goto_a
    move-object v2, v0

    goto :goto_d

    :catch_6
    move-object v8, v13

    goto :goto_e

    :cond_19
    move-object v8, v13

    move/from16 v23, v14

    move-object v4, v15

    if-ltz v10, :cond_1a

    move/from16 v14, v23

    if-ltz v14, :cond_1a

    .line 265
    :try_start_c
    invoke-static {v2, v8, v10, v14}, Lkik/android/util/ag;->a(Landroid/media/MediaExtractor;Landroid/media/MediaMuxer;II)V

    .line 268
    :cond_1a
    invoke-virtual {v8}, Landroid/media/MediaMuxer;->stop()V

    .line 269
    invoke-virtual {v6}, Landroid/media/MediaCodec;->stop()V

    .line 270
    invoke-virtual {v12}, Landroid/media/MediaCodec;->stop()V

    .line 272
    invoke-direct/range {p0 .. p0}, Lkik/android/j/e;->b()V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    if-eqz v6, :cond_1b

    .line 287
    invoke-virtual {v6}, Landroid/media/MediaCodec;->release()V

    :cond_1b
    if-eqz v12, :cond_1c

    .line 290
    invoke-virtual {v12}, Landroid/media/MediaCodec;->release()V

    .line 293
    :cond_1c
    invoke-virtual {v5}, Lkik/android/j/b;->a()V

    .line 296
    invoke-virtual {v4}, Lkik/android/j/c;->a()V

    if-eqz v8, :cond_1d

    .line 299
    invoke-virtual {v8}, Landroid/media/MediaMuxer;->release()V

    .line 304
    :cond_1d
    iget-object v2, v1, Lkik/android/j/e;->g:Lcom/kik/events/Promise;

    new-instance v3, Ljava/io/File;

    iget-object v4, v1, Lkik/android/j/e;->c:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    return-void

    :catchall_4
    move-exception v0

    goto :goto_b

    :catch_7
    move-exception v0

    goto :goto_c

    :catchall_5
    move-exception v0

    move-object v8, v4

    move-object v4, v15

    :goto_b
    move-object v2, v0

    move-object v13, v8

    goto/16 :goto_17

    :catch_8
    move-exception v0

    move-object v8, v4

    move-object v4, v15

    :goto_c
    move-object v2, v0

    move-object v13, v8

    :goto_d
    move-object v8, v4

    move-object v4, v6

    goto/16 :goto_13

    :catch_9
    move-object v8, v4

    :goto_e
    move-object v4, v15

    :catch_a
    :goto_f
    move-object v13, v8

    :catch_b
    move-object v8, v4

    move-object v4, v6

    goto/16 :goto_16

    :catchall_6
    move-exception v0

    move-object v8, v4

    move-object v2, v0

    move-object v13, v4

    goto/16 :goto_17

    :catch_c
    move-exception v0

    move-object v8, v4

    move-object v2, v0

    move-object v4, v6

    move-object v13, v8

    goto/16 :goto_13

    :catch_d
    move-object v8, v4

    move-object v4, v6

    move-object v13, v8

    goto/16 :goto_16

    :catchall_7
    move-exception v0

    move-object v8, v4

    move-object v2, v0

    move-object v12, v4

    goto :goto_10

    :catch_e
    move-exception v0

    move-object v8, v4

    move-object v2, v0

    move-object v4, v6

    move-object v12, v8

    goto :goto_12

    :catch_f
    move-object v8, v4

    move-object v4, v6

    move-object v12, v8

    goto/16 :goto_15

    :catchall_8
    move-exception v0

    move-object v8, v4

    move-object v2, v0

    move-object v5, v4

    move-object v12, v5

    goto :goto_10

    :catch_10
    move-exception v0

    move-object v8, v4

    move-object v2, v0

    move-object v4, v6

    move-object v5, v8

    goto :goto_11

    :catch_11
    move-object v8, v4

    move-object v4, v6

    move-object v5, v8

    goto :goto_14

    :catchall_9
    move-exception v0

    move-object v8, v4

    move-object v2, v0

    move-object v5, v4

    move-object v6, v5

    move-object v12, v6

    :goto_10
    move-object v13, v12

    goto :goto_17

    :catch_12
    move-exception v0

    move-object v8, v4

    move-object v2, v0

    move-object v5, v4

    :goto_11
    move-object v12, v5

    :goto_12
    move-object v13, v12

    .line 281
    :goto_13
    :try_start_d
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Transcode failed: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    iget-object v3, v1, Lkik/android/j/e;->g:Lcom/kik/events/Promise;

    invoke-virtual {v3, v2}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    if-eqz v4, :cond_1e

    .line 287
    invoke-virtual {v4}, Landroid/media/MediaCodec;->release()V

    :cond_1e
    if-eqz v12, :cond_1f

    .line 290
    invoke-virtual {v12}, Landroid/media/MediaCodec;->release()V

    :cond_1f
    if-eqz v5, :cond_20

    .line 293
    invoke-virtual {v5}, Lkik/android/j/b;->a()V

    :cond_20
    if-eqz v8, :cond_21

    .line 296
    invoke-virtual {v8}, Lkik/android/j/c;->a()V

    :cond_21
    if-eqz v13, :cond_22

    .line 299
    invoke-virtual {v13}, Landroid/media/MediaMuxer;->release()V

    :cond_22
    return-void

    :catch_13
    move-object v8, v4

    move-object v4, v8

    move-object v5, v4

    :goto_14
    move-object v12, v5

    :goto_15
    move-object v13, v12

    .line 277
    :goto_16
    :try_start_e
    iget-object v2, v1, Lkik/android/j/e;->g:Lcom/kik/events/Promise;

    invoke-virtual {v2}, Lcom/kik/events/Promise;->f()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    if-eqz v4, :cond_23

    .line 287
    invoke-virtual {v4}, Landroid/media/MediaCodec;->release()V

    :cond_23
    if-eqz v12, :cond_24

    .line 290
    invoke-virtual {v12}, Landroid/media/MediaCodec;->release()V

    :cond_24
    if-eqz v5, :cond_25

    .line 293
    invoke-virtual {v5}, Lkik/android/j/b;->a()V

    :cond_25
    if-eqz v8, :cond_26

    .line 296
    invoke-virtual {v8}, Lkik/android/j/c;->a()V

    :cond_26
    if-eqz v13, :cond_27

    .line 299
    invoke-virtual {v13}, Landroid/media/MediaMuxer;->release()V

    :cond_27
    return-void

    :catchall_a
    move-exception v0

    move-object v2, v0

    move-object v6, v4

    move-object v4, v8

    :goto_17
    if-eqz v6, :cond_28

    .line 287
    invoke-virtual {v6}, Landroid/media/MediaCodec;->release()V

    :cond_28
    if-eqz v12, :cond_29

    .line 290
    invoke-virtual {v12}, Landroid/media/MediaCodec;->release()V

    :cond_29
    if-eqz v5, :cond_2a

    .line 293
    invoke-virtual {v5}, Lkik/android/j/b;->a()V

    :cond_2a
    if-eqz v4, :cond_2b

    .line 296
    invoke-virtual {v4}, Lkik/android/j/c;->a()V

    :cond_2b
    if-eqz v13, :cond_2c

    .line 299
    invoke-virtual {v13}, Landroid/media/MediaMuxer;->release()V

    .line 301
    :cond_2c
    throw v2
.end method
