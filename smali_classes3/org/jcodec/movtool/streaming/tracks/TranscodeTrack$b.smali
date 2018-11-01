.class final Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack;

.field private b:Lorg/jcodec/common/VideoDecoder;

.field private c:[Lorg/jcodec/common/VideoEncoder;

.field private d:Lorg/jcodec/common/model/Picture;

.field private e:Lorg/jcodec/common/model/Picture;

.field private f:Lorg/jcodec/scale/Transform;


# direct methods
.method public constructor <init>(Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack;)V
    .locals 3

    .line 116
    iput-object p1, p0, Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack$b;->a:Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 111
    new-array v0, v0, [Lorg/jcodec/common/VideoEncoder;

    iput-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack$b;->c:[Lorg/jcodec/common/VideoEncoder;

    .line 117
    invoke-static {p1}, Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack;->access$200(Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack;->getDecoder(I)Lorg/jcodec/common/VideoDecoder;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack$b;->b:Lorg/jcodec/common/VideoDecoder;

    .line 118
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack$b;->c:[Lorg/jcodec/common/VideoEncoder;

    const/16 v1, 0x400

    invoke-virtual {p1, v1}, Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack;->getEncoder(I)Lorg/jcodec/common/VideoEncoder;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 119
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack$b;->c:[Lorg/jcodec/common/VideoEncoder;

    const/16 v1, 0x399

    invoke-virtual {p1, v1}, Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack;->getEncoder(I)Lorg/jcodec/common/VideoEncoder;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 120
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack$b;->c:[Lorg/jcodec/common/VideoEncoder;

    const/16 v1, 0x333

    invoke-virtual {p1, v1}, Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack;->getEncoder(I)Lorg/jcodec/common/VideoEncoder;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 121
    invoke-static {p1}, Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack;->access$300(Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x4

    invoke-static {p1}, Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack;->access$400(Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x4

    sget-object v1, Lorg/jcodec/common/model/ColorSpace;->YUV444:Lorg/jcodec/common/model/ColorSpace;

    invoke-static {v0, p1, v1}, Lorg/jcodec/common/model/Picture;->create(IILorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/common/model/Picture;

    move-result-object p1

    iput-object p1, p0, Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack$b;->d:Lorg/jcodec/common/model/Picture;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 4

    .line 125
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack$b;->b:Lorg/jcodec/common/VideoDecoder;

    iget-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack$b;->d:Lorg/jcodec/common/model/Picture;

    invoke-virtual {v1}, Lorg/jcodec/common/model/Picture;->getData()[[I

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lorg/jcodec/common/VideoDecoder;->decodeFrame(Ljava/nio/ByteBuffer;[[I)Lorg/jcodec/common/model/Picture;

    move-result-object p1

    .line 126
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack$b;->e:Lorg/jcodec/common/model/Picture;

    if-nez v0, :cond_0

    .line 127
    invoke-virtual {p1}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lorg/jcodec/common/model/Picture;->getHeight()I

    move-result v1

    sget-object v2, Lorg/jcodec/common/model/ColorSpace;->YUV420:Lorg/jcodec/common/model/ColorSpace;

    invoke-static {v0, v1, v2}, Lorg/jcodec/common/model/Picture;->create(IILorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/common/model/Picture;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack$b;->e:Lorg/jcodec/common/model/Picture;

    .line 128
    invoke-virtual {p1}, Lorg/jcodec/common/model/Picture;->getColor()Lorg/jcodec/common/model/ColorSpace;

    move-result-object v0

    sget-object v1, Lorg/jcodec/common/model/ColorSpace;->YUV420:Lorg/jcodec/common/model/ColorSpace;

    invoke-static {v0, v1}, Lorg/jcodec/scale/ColorUtil;->getTransform(Lorg/jcodec/common/model/ColorSpace;Lorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/scale/Transform;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack$b;->f:Lorg/jcodec/scale/Transform;

    .line 130
    :cond_0
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack$b;->f:Lorg/jcodec/scale/Transform;

    iget-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack$b;->e:Lorg/jcodec/common/model/Picture;

    invoke-interface {v0, p1, v1}, Lorg/jcodec/scale/Transform;->transform(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;)V

    .line 131
    iget-object p1, p0, Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack$b;->e:Lorg/jcodec/common/model/Picture;

    new-instance v0, Lorg/jcodec/common/model/Rect;

    iget-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack$b;->a:Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack;

    invoke-static {v1}, Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack;->access$500(Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack;)I

    move-result v1

    iget-object v2, p0, Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack$b;->a:Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack;

    invoke-static {v2}, Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack;->access$600(Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack;)I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lorg/jcodec/common/model/Rect;-><init>(IIII)V

    invoke-virtual {p1, v0}, Lorg/jcodec/common/model/Picture;->setCrop(Lorg/jcodec/common/model/Rect;)V

    .line 133
    :goto_0
    iget-object p1, p0, Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack$b;->c:[Lorg/jcodec/common/VideoEncoder;

    array-length p1, p1

    if-ge v3, p1, :cond_1

    .line 135
    :try_start_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 136
    iget-object p1, p0, Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack$b;->c:[Lorg/jcodec/common/VideoEncoder;

    aget-object p1, p1, v3

    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack$b;->e:Lorg/jcodec/common/model/Picture;

    invoke-interface {p1, v0, p2}, Lorg/jcodec/common/VideoEncoder;->encodeFrame(Lorg/jcodec/common/model/Picture;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 139
    :catch_0
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Abandon frame!!!"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p2
.end method
