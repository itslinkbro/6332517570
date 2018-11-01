.class public Lorg/jcodec/containers/mps/MPSUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/containers/mps/MPSUtils$MP4TextDescriptor;,
        Lorg/jcodec/containers/mps/MPSUtils$AACAudioDescriptor;,
        Lorg/jcodec/containers/mps/MPSUtils$AVCVideoDescriptor;,
        Lorg/jcodec/containers/mps/MPSUtils$Mpeg4AudioDescriptor;,
        Lorg/jcodec/containers/mps/MPSUtils$Mpeg4VideoDescriptor;,
        Lorg/jcodec/containers/mps/MPSUtils$ISO639LanguageDescriptor;,
        Lorg/jcodec/containers/mps/MPSUtils$AudioStreamDescriptor;,
        Lorg/jcodec/containers/mps/MPSUtils$VideoStreamDescriptor;,
        Lorg/jcodec/containers/mps/MPSUtils$MPEGMediaDescriptor;,
        Lorg/jcodec/containers/mps/MPSUtils$PESReader;
    }
.end annotation


# static fields
.field public static final AUDIO_MAX:I = 0x1df

.field public static final AUDIO_MIN:I = 0x1c0

.field public static final PACK:I = 0x1ba

.field public static final PRIVATE_1:I = 0x1bd

.field public static final PRIVATE_2:I = 0x1bf

.field public static final PSM:I = 0x1bc

.field public static final SYSTEM:I = 0x1bb

.field public static final VIDEO_MAX:I = 0x1ef

.field public static final VIDEO_MIN:I = 0x1e0

.field public static dMapping:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Lorg/jcodec/containers/mps/MPSUtils$MPEGMediaDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static $(I)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x100

    .line 352
    new-array v0, v0, [Ljava/lang/Class;

    .line 355
    sput-object v0, Lorg/jcodec/containers/mps/MPSUtils;->dMapping:[Ljava/lang/Class;

    const-class v1, Lorg/jcodec/containers/mps/MPSUtils$VideoStreamDescriptor;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 356
    sget-object v0, Lorg/jcodec/containers/mps/MPSUtils;->dMapping:[Ljava/lang/Class;

    const-class v1, Lorg/jcodec/containers/mps/MPSUtils$AudioStreamDescriptor;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 357
    sget-object v0, Lorg/jcodec/containers/mps/MPSUtils;->dMapping:[Ljava/lang/Class;

    const-class v1, Lorg/jcodec/containers/mps/MPSUtils$ISO639LanguageDescriptor;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 358
    sget-object v0, Lorg/jcodec/containers/mps/MPSUtils;->dMapping:[Ljava/lang/Class;

    const-class v1, Lorg/jcodec/containers/mps/MPSUtils$Mpeg4VideoDescriptor;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    .line 359
    sget-object v0, Lorg/jcodec/containers/mps/MPSUtils;->dMapping:[Ljava/lang/Class;

    const-class v1, Lorg/jcodec/containers/mps/MPSUtils$Mpeg4AudioDescriptor;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    .line 360
    sget-object v0, Lorg/jcodec/containers/mps/MPSUtils;->dMapping:[Ljava/lang/Class;

    const-class v1, Lorg/jcodec/containers/mps/MPSUtils$AVCVideoDescriptor;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    .line 361
    sget-object v0, Lorg/jcodec/containers/mps/MPSUtils;->dMapping:[Ljava/lang/Class;

    const-class v1, Lorg/jcodec/containers/mps/MPSUtils$AACAudioDescriptor;

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static audioStream(I)Z
    .locals 1

    const/16 v0, 0x1c0

    .line 55
    invoke-static {v0}, Lorg/jcodec/containers/mps/MPSUtils;->$(I)I

    move-result v0

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1df

    invoke-static {v0}, Lorg/jcodec/containers/mps/MPSUtils;->$(I)I

    move-result v0

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x1bd

    invoke-static {v0}, Lorg/jcodec/containers/mps/MPSUtils;->$(I)I

    move-result v0

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1bf

    invoke-static {v0}, Lorg/jcodec/containers/mps/MPSUtils;->$(I)I

    move-result v0

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final mediaMarker(I)Z
    .locals 1

    const/16 v0, 0x1c0

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1ef

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x1bd

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1bf

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final mediaStream(I)Z
    .locals 1

    const/16 v0, 0x1c0

    .line 35
    invoke-static {v0}, Lorg/jcodec/containers/mps/MPSUtils;->$(I)I

    move-result v0

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1ef

    invoke-static {v0}, Lorg/jcodec/containers/mps/MPSUtils;->$(I)I

    move-result v0

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x1bd

    invoke-static {v0}, Lorg/jcodec/containers/mps/MPSUtils;->$(I)I

    move-result v0

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1bf

    invoke-static {v0}, Lorg/jcodec/containers/mps/MPSUtils;->$(I)I

    move-result v0

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static mpeg1Pes(IIILjava/nio/ByteBuffer;J)Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;
    .locals 10

    :goto_0
    const/16 v0, 0xff

    if-ne p0, v0, :cond_0

    .line 167
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/2addr p0, v0

    goto :goto_0

    :cond_0
    and-int/lit16 v1, p0, 0xc0

    const/16 v2, 0x40

    if-ne v1, v2, :cond_1

    .line 171
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->get()B

    .line 172
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/2addr p0, v0

    :cond_1
    and-int/lit16 v0, p0, 0xf0

    const/16 v1, 0x20

    const-wide/16 v2, -0x1

    if-ne v0, v1, :cond_2

    .line 176
    invoke-static {p3, p0}, Lorg/jcodec/containers/mps/MPSUtils;->readTs(Ljava/nio/ByteBuffer;I)J

    move-result-wide v0

    move-wide v8, v2

    move-wide v2, v0

    goto :goto_1

    :cond_2
    const/16 v1, 0x30

    if-ne v0, v1, :cond_3

    .line 178
    invoke-static {p3, p0}, Lorg/jcodec/containers/mps/MPSUtils;->readTs(Ljava/nio/ByteBuffer;I)J

    move-result-wide v2

    .line 179
    invoke-static {p3}, Lorg/jcodec/containers/mps/MPSUtils;->readTs(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    move-wide v8, v0

    goto :goto_1

    :cond_3
    const/16 p3, 0xf

    if-eq p0, p3, :cond_4

    .line 182
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Invalid data"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    move-wide v8, v2

    .line 185
    :goto_1
    new-instance p0, Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;

    const/4 v1, 0x0

    move-object v0, p0

    move v4, p2

    move v5, p1

    move-wide v6, p4

    invoke-direct/range {v0 .. v9}, Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;-><init>(Ljava/nio/ByteBuffer;JIIJJ)V

    return-object p0
.end method

.method public static mpeg2Pes(IIILjava/nio/ByteBuffer;J)Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;
    .locals 18

    move-object/from16 v0, p3

    .line 195
    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 196
    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0xc0

    and-int/2addr v1, v3

    const-wide/16 v4, -0x1

    const/16 v6, 0x80

    if-ne v1, v6, :cond_0

    .line 200
    invoke-static/range {p3 .. p3}, Lorg/jcodec/containers/mps/MPSUtils;->readTs(Ljava/nio/ByteBuffer;)J

    move-result-wide v6

    add-int/lit8 v2, v2, -0x5

    .line 201
    invoke-static {v0, v2}, Lorg/jcodec/common/NIOUtils;->skip(Ljava/nio/ByteBuffer;I)I

    move-wide/from16 v16, v4

    move-wide v10, v6

    goto :goto_0

    :cond_0
    if-ne v1, v3, :cond_1

    .line 203
    invoke-static/range {p3 .. p3}, Lorg/jcodec/containers/mps/MPSUtils;->readTs(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    .line 204
    invoke-static/range {p3 .. p3}, Lorg/jcodec/containers/mps/MPSUtils;->readTs(Ljava/nio/ByteBuffer;)J

    move-result-wide v6

    add-int/lit8 v2, v2, -0xa

    .line 205
    invoke-static {v0, v2}, Lorg/jcodec/common/NIOUtils;->skip(Ljava/nio/ByteBuffer;I)I

    move-wide v10, v4

    move-wide/from16 v16, v6

    goto :goto_0

    .line 207
    :cond_1
    invoke-static {v0, v2}, Lorg/jcodec/common/NIOUtils;->skip(Ljava/nio/ByteBuffer;I)I

    move-wide v10, v4

    move-wide/from16 v16, v10

    .line 209
    :goto_0
    new-instance v0, Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;

    const/4 v9, 0x0

    move-object v8, v0

    move/from16 v12, p2

    move/from16 v13, p1

    move-wide/from16 v14, p4

    invoke-direct/range {v8 .. v17}, Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;-><init>(Ljava/nio/ByteBuffer;JIIJJ)V

    return-object v0
.end method

.method public static parseDescriptors(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/List<",
            "Lorg/jcodec/containers/mps/MPSUtils$MPEGMediaDescriptor;",
            ">;"
        }
    .end annotation

    .line 365
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 366
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    .line 367
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 368
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {p0, v2}, Lorg/jcodec/common/NIOUtils;->read(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 369
    sget-object v3, Lorg/jcodec/containers/mps/MPSUtils;->dMapping:[Ljava/lang/Class;

    aget-object v3, v3, v1

    if-eqz v3, :cond_0

    .line 371
    :try_start_0
    sget-object v3, Lorg/jcodec/containers/mps/MPSUtils;->dMapping:[Ljava/lang/Class;

    aget-object v1, v3, v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/containers/mps/MPSUtils$MPEGMediaDescriptor;

    invoke-virtual {v1, v2}, Lorg/jcodec/containers/mps/MPSUtils$MPEGMediaDescriptor;->parse(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 373
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    return-object v0
.end method

.method public static final psMarker(I)Z
    .locals 1

    const/16 v0, 0x1bd

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1ef

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static readPESHeader(Ljava/nio/ByteBuffer;J)Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;
    .locals 11

    .line 152
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    and-int/lit16 v5, v0, 0xff

    .line 153
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    const/16 v0, 0xbf

    if-eq v5, v0, :cond_1

    .line 155
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    and-int/lit16 v0, v1, 0xc0

    const/16 v2, 0x80

    if-ne v0, v2, :cond_0

    move v2, v6

    move v3, v5

    move-object v4, p0

    move-wide v5, p1

    .line 157
    invoke-static/range {v1 .. v6}, Lorg/jcodec/containers/mps/MPSUtils;->mpeg2Pes(IIILjava/nio/ByteBuffer;J)Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;

    move-result-object p0

    return-object p0

    :cond_0
    move v2, v6

    move v3, v5

    move-object v4, p0

    move-wide v5, p1

    .line 159
    invoke-static/range {v1 .. v6}, Lorg/jcodec/containers/mps/MPSUtils;->mpeg1Pes(IIILjava/nio/ByteBuffer;J)Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;

    move-result-object p0

    return-object p0

    .line 161
    :cond_1
    new-instance p0, Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    const-wide/16 v9, -0x1

    move-object v1, p0

    move-wide v7, p1

    invoke-direct/range {v1 .. v10}, Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;-><init>(Ljava/nio/ByteBuffer;JIIJJ)V

    return-object p0
.end method

.method public static readTs(Ljava/nio/ByteBuffer;)J
    .locals 6

    .line 213
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0xe

    and-long v4, v0, v2

    const/16 v0, 0x1d

    shl-long v0, v4, v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x16

    int-to-long v2, v2

    or-long v4, v0, v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0xf

    int-to-long v0, v0

    or-long v2, v4, v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x7

    int-to-long v0, v0

    or-long v4, v2, v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    shr-int/lit8 p0, p0, 0x1

    int-to-long v0, p0

    or-long v2, v4, v0

    return-wide v2
.end method

.method public static readTs(Ljava/nio/ByteBuffer;I)J
    .locals 6

    int-to-long v0, p1

    const-wide/16 v2, 0xe

    and-long v4, v0, v2

    const/16 p1, 0x1d

    shl-long v0, v4, p1

    .line 189
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x16

    int-to-long v2, p1

    or-long v4, v0, v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    shr-int/lit8 p1, p1, 0x1

    shl-int/lit8 p1, p1, 0xf

    int-to-long v0, p1

    or-long v2, v4, v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x7

    int-to-long v0, p1

    or-long v4, v2, v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    shr-int/lit8 p0, p0, 0x1

    int-to-long p0, p0

    or-long v0, v4, p0

    return-wide v0
.end method

.method public static videoMarker(I)Z
    .locals 1

    const/16 v0, 0x1e0

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1ef

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final videoStream(I)Z
    .locals 1

    const/16 v0, 0x1e0

    .line 51
    invoke-static {v0}, Lorg/jcodec/containers/mps/MPSUtils;->$(I)I

    move-result v0

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1ef

    invoke-static {v0}, Lorg/jcodec/containers/mps/MPSUtils;->$(I)I

    move-result v0

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static writeTs(Ljava/nio/ByteBuffer;J)V
    .locals 3

    const/16 v0, 0x1d

    shr-long v0, p1, v0

    const/4 v2, 0x1

    shl-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 218
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v0, 0x16

    shr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 219
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v0, 0xf

    shr-long v0, p1, v0

    shl-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 220
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x7

    shr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 221
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-long/2addr p1, v2

    long-to-int p1, p1

    int-to-byte p1, p1

    .line 222
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method
