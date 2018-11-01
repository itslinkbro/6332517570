.class public Lorg/jcodec/codecs/h264/io/model/SEI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/codecs/h264/io/model/SEI$SEIMessage;
    }
.end annotation


# instance fields
.field public messages:[Lorg/jcodec/codecs/h264/io/model/SEI$SEIMessage;


# direct methods
.method public constructor <init>([Lorg/jcodec/codecs/h264/io/model/SEI$SEIMessage;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lorg/jcodec/codecs/h264/io/model/SEI;->messages:[Lorg/jcodec/codecs/h264/io/model/SEI$SEIMessage;

    return-void
.end method

.method public static read(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/h264/io/model/SEI;
    .locals 2

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    :cond_0
    invoke-static {p0}, Lorg/jcodec/codecs/h264/io/model/SEI;->sei_message(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/h264/io/model/SEI$SEIMessage;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-nez v1, :cond_0

    .line 53
    new-instance p0, Lorg/jcodec/codecs/h264/io/model/SEI;

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/jcodec/codecs/h264/io/model/SEI$SEIMessage;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/codecs/h264/io/model/SEI$SEIMessage;

    invoke-direct {p0, v0}, Lorg/jcodec/codecs/h264/io/model/SEI;-><init>([Lorg/jcodec/codecs/h264/io/model/SEI$SEIMessage;)V

    return-object p0
.end method

.method private static sei_message(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/h264/io/model/SEI$SEIMessage;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 59
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    const/16 v3, 0xff

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    add-int/lit16 v1, v1, 0xff

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    const/4 v5, 0x0

    if-ne v2, v4, :cond_1

    return-object v5

    :cond_1
    add-int/2addr v1, v2

    .line 66
    :goto_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_2

    add-int/lit16 v0, v0, 0xff

    goto :goto_1

    :cond_2
    if-ne v2, v4, :cond_3

    return-object v5

    :cond_3
    add-int/2addr v0, v2

    .line 72
    invoke-static {v1, v0, p0}, Lorg/jcodec/codecs/h264/io/model/SEI;->sei_payload(IILjava/nio/ByteBuffer;)[B

    move-result-object p0

    .line 73
    array-length v2, p0

    if-eq v2, v0, :cond_4

    return-object v5

    .line 76
    :cond_4
    new-instance v2, Lorg/jcodec/codecs/h264/io/model/SEI$SEIMessage;

    invoke-direct {v2, v1, v0, p0}, Lorg/jcodec/codecs/h264/io/model/SEI$SEIMessage;-><init>(II[B)V

    return-object v2
.end method

.method private static sei_payload(IILjava/nio/ByteBuffer;)[B
    .locals 0

    .line 81
    new-array p0, p1, [B

    .line 82
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p0
.end method


# virtual methods
.method public write(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 87
    new-instance v0, Lorg/jcodec/common/io/BitWriter;

    invoke-direct {v0, p1}, Lorg/jcodec/common/io/BitWriter;-><init>(Ljava/nio/ByteBuffer;)V

    .line 90
    invoke-static {v0}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeTrailingBits(Lorg/jcodec/common/io/BitWriter;)V

    return-void
.end method
