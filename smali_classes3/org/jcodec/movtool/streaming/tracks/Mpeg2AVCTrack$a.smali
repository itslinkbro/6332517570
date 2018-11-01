.class final Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jcodec/movtool/streaming/VirtualPacket;",
            ">;"
        }
    .end annotation
.end field

.field private c:[Ljava/nio/ByteBuffer;

.field private d:I

.field private e:Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$a;

.field private f:Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$a;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack;ILorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$a;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$a;->a:Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$a;->b:Ljava/util/List;

    .line 114
    iput p2, p0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$a;->d:I

    .line 115
    iput-object p3, p0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$a;->f:Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$a;

    return-void
.end method

.method private declared-synchronized a()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    monitor-enter p0

    .line 128
    :try_start_0
    iget-object v2, v1, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$a;->c:[Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 129
    monitor-exit p0

    return-void

    .line 132
    :cond_0
    :try_start_1
    iget-object v2, v1, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/nio/ByteBuffer;

    iput-object v2, v1, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$a;->c:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_9

    .line 135
    :try_start_2
    iget-object v5, v1, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$a;->a:Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack;

    invoke-static {v5}, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack;->access$000(Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack;)Ljava/lang/ThreadLocal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jcodec/movtool/streaming/tracks/MPEGToAVCTranscoder;

    if-nez v5, :cond_1

    .line 137
    iget-object v5, v1, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$a;->a:Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack;

    iget-object v6, v1, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$a;->a:Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack;

    iget v6, v6, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack;->scaleFactor:I

    invoke-virtual {v5, v6}, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack;->createTranscoder(I)Lorg/jcodec/movtool/streaming/tracks/MPEGToAVCTranscoder;

    move-result-object v5

    .line 138
    iget-object v6, v1, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$a;->a:Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack;

    invoke-static {v6}, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack;->access$000(Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack;)Ljava/lang/ThreadLocal;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 140
    :cond_1
    invoke-direct/range {p0 .. p0}, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$a;->b()V

    .line 142
    iget-object v6, v1, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$a;->b:Ljava/util/List;

    invoke-static {v6}, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$a;->a(Ljava/util/List;)[D

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 144
    :goto_1
    iget-object v9, v1, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$a;->b:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x3

    if-ge v7, v9, :cond_5

    .line 145
    iget-object v9, v1, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$a;->b:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/jcodec/movtool/streaming/VirtualPacket;

    .line 146
    invoke-interface {v9}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getData()Ljava/nio/ByteBuffer;

    move-result-object v12

    .line 147
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-static {v13}, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack;->getPicType(Ljava/nio/ByteBuffer;)I

    move-result v13

    if-eq v13, v10, :cond_2

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    if-lt v8, v4, :cond_4

    .line 153
    :goto_2
    iget-object v10, v1, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$a;->a:Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack;

    invoke-static {v10}, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack;->access$100(Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack;)I

    move-result v10

    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 154
    iget-object v13, v1, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$a;->c:[Ljava/nio/ByteBuffer;

    if-nez v7, :cond_3

    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    invoke-interface {v9}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getPts()D

    move-result-wide v14

    invoke-static {v6, v14, v15}, Ljava/util/Arrays;->binarySearch([DD)I

    move-result v9

    invoke-virtual {v5, v12, v10, v11, v9}, Lorg/jcodec/movtool/streaming/tracks/MPEGToAVCTranscoder;->transcodeFrame(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZI)Ljava/nio/ByteBuffer;

    move-result-object v9

    aput-object v9, v13, v7

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 157
    :cond_5
    iget-object v6, v1, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$a;->e:Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$a;

    if-eqz v6, :cond_8

    .line 158
    iget-object v6, v1, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$a;->e:Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$a;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v6, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$a;->g:Ljava/util/List;

    .line 160
    iget-object v6, v1, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$a;->e:Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$a;

    iget-object v6, v6, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$a;->b:Ljava/util/List;

    invoke-static {v6}, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$a;->a(Ljava/util/List;)[D

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 162
    :goto_4
    iget-object v9, v1, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$a;->e:Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$a;

    iget-object v9, v9, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$a;->b:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_8

    .line 163
    iget-object v9, v1, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$a;->e:Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$a;

    iget-object v9, v9, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$a;->b:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/jcodec/movtool/streaming/VirtualPacket;

    .line 164
    invoke-interface {v9}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getData()Ljava/nio/ByteBuffer;

    move-result-object v12

    .line 166
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-static {v13}, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack;->getPicType(Ljava/nio/ByteBuffer;)I

    move-result v13

    if-eq v13, v10, :cond_6

    add-int/lit8 v8, v8, 0x1

    :cond_6
    if-ge v8, v4, :cond_8

    .line 172
    iget-object v13, v1, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$a;->a:Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack;

    invoke-static {v13}, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack;->access$100(Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack;)I

    move-result v13

    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    .line 173
    iget-object v14, v1, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$a;->e:Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$a;

    iget-object v14, v14, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$a;->g:Ljava/util/List;

    if-nez v7, :cond_7

    const/4 v15, 0x1

    goto :goto_5

    :cond_7
    const/4 v15, 0x0

    :goto_5
    invoke-interface {v9}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getPts()D

    move-result-wide v10

    invoke-static {v6, v10, v11}, Ljava/util/Arrays;->binarySearch([DD)I

    move-result v9

    invoke-virtual {v5, v12, v13, v15, v9}, Lorg/jcodec/movtool/streaming/tracks/MPEGToAVCTranscoder;->transcodeFrame(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZI)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v7, v7, 0x1

    const/4 v10, 0x3

    goto :goto_4

    .line 177
    :cond_8
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 179
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error transcoding gop: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", retrying."

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/jcodec/common/logging/Logger;->error(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 182
    :cond_9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 127
    monitor-exit p0

    throw v2
.end method

.method private static a(Ljava/util/List;)[D
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/jcodec/movtool/streaming/VirtualPacket;",
            ">;)[D"
        }
    .end annotation

    .line 185
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [D

    const/4 v1, 0x0

    .line 186
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 187
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jcodec/movtool/streaming/VirtualPacket;

    invoke-interface {v2}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getPts()D

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 188
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->sort([D)V

    return-object v0
.end method

.method private declared-synchronized b()V
    .locals 3

    monitor-enter p0

    .line 193
    :try_start_0
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$a;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 194
    :goto_0
    iget-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$a;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 195
    iget-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$a;->c:[Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$a;->g:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    aput-object v2, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 198
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 192
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(I)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 201
    invoke-direct {p0}, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$a;->a()V

    .line 202
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$a;->c:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$a;->f:Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$a;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$a;->f:Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$a;

    invoke-direct {v0}, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$a;->a()V

    .line 204
    invoke-direct {p0}, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$a;->b()V

    .line 206
    :cond_0
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$a;->c:[Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final a(Lorg/jcodec/movtool/streaming/VirtualPacket;)Lorg/jcodec/movtool/streaming/VirtualPacket;
    .locals 3

    .line 123
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    new-instance v0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$b;

    iget-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$a;->a:Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack;

    iget-object v2, p0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v1, p1, p0, v2}, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$b;-><init>(Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack;Lorg/jcodec/movtool/streaming/VirtualPacket;Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$a;I)V

    return-object v0
.end method

.method public final a(Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$a;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$a;->e:Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$a;

    return-void
.end method
