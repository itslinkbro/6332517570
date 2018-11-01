.class public Lorg/jcodec/movtool/streaming/tracks/DownmixHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static rev:F = 4.656613E-10f


# instance fields
.field private channels:[[I

.field private counts:[[I

.field private fltBuf:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[[F>;"
        }
    .end annotation
.end field

.field private matrix:[[F

.field private nSamples:I

.field private se:[Lorg/jcodec/movtool/streaming/AudioCodecMeta;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([Lorg/jcodec/movtool/streaming/AudioCodecMeta;I[[Z)V
    .locals 10

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/DownmixHelper;->fltBuf:Ljava/lang/ThreadLocal;

    .line 34
    iput p2, p0, Lorg/jcodec/movtool/streaming/tracks/DownmixHelper;->nSamples:I

    .line 35
    iput-object p1, p0, Lorg/jcodec/movtool/streaming/tracks/DownmixHelper;->se:[Lorg/jcodec/movtool/streaming/AudioCodecMeta;

    .line 37
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 40
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_3

    .line 41
    aget-object v4, p1, v3

    invoke-virtual {v4}, Lorg/jcodec/movtool/streaming/AudioCodecMeta;->getChannelLabels()[Lorg/jcodec/containers/mp4/boxes/channel/Label;

    move-result-object v4

    .line 42
    new-instance v5, Lorg/jcodec/common/IntArrayList;

    invoke-direct {v5}, Lorg/jcodec/common/IntArrayList;-><init>()V

    const/4 v6, 0x0

    .line 43
    :goto_1
    array-length v7, v4

    if-ge v6, v7, :cond_2

    if-eqz p3, :cond_0

    .line 44
    aget-object v7, p3, v3

    aget-boolean v7, v7, v6

    if-eqz v7, :cond_1

    .line 46
    :cond_0
    invoke-virtual {v5, v6}, Lorg/jcodec/common/IntArrayList;->add(I)V

    .line 47
    sget-object v7, Lorg/jcodec/movtool/streaming/tracks/DownmixHelper$1;->a:[I

    aget-object v8, v4, v6

    invoke-virtual {v8}, Lorg/jcodec/containers/mp4/boxes/channel/Label;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/4 v8, 0x2

    packed-switch v7, :pswitch_data_0

    .line 81
    aget-object v7, v4, v6

    invoke-virtual {v7}, Lorg/jcodec/containers/mp4/boxes/channel/Label;->getVal()I

    move-result v7

    ushr-int/lit8 v7, v7, 0x10

    const/4 v9, 0x1

    if-ne v7, v9, :cond_1

    .line 82
    new-array v7, v8, [F

    fill-array-data v7, :array_0

    invoke-interface {p2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    new-array v7, v8, [I

    fill-array-data v7, :array_1

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Discrete"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v8, v4, v6

    invoke-virtual {v8}, Lorg/jcodec/containers/mp4/boxes/channel/Label;->getVal()I

    move-result v8

    const v9, 0xffff

    and-int/2addr v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/jcodec/common/logging/Logger;->info(Ljava/lang/String;)V

    goto :goto_2

    .line 75
    :pswitch_0
    new-array v7, v8, [F

    fill-array-data v7, :array_2

    invoke-interface {p2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    new-array v7, v8, [I

    fill-array-data v7, :array_3

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 67
    :pswitch_1
    new-array v7, v8, [F

    fill-array-data v7, :array_4

    invoke-interface {p2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    new-array v7, v8, [I

    fill-array-data v7, :array_5

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 62
    :pswitch_2
    new-array v7, v8, [F

    fill-array-data v7, :array_6

    invoke-interface {p2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    new-array v7, v8, [I

    fill-array-data v7, :array_7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 56
    :pswitch_3
    new-array v7, v8, [F

    fill-array-data v7, :array_8

    invoke-interface {p2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    new-array v7, v8, [I

    fill-array-data v7, :array_9

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 51
    :pswitch_4
    new-array v7, v8, [F

    fill-array-data v7, :array_a

    invoke-interface {p2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    new-array v7, v8, [I

    fill-array-data v7, :array_b

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    :pswitch_5
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 88
    :cond_2
    invoke-virtual {v5}, Lorg/jcodec/common/IntArrayList;->toArray()[I

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 90
    :cond_3
    new-array p1, v2, [[F

    invoke-interface {p2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[F

    iput-object p1, p0, Lorg/jcodec/movtool/streaming/tracks/DownmixHelper;->matrix:[[F

    .line 91
    new-array p1, v2, [[I

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[I

    iput-object p1, p0, Lorg/jcodec/movtool/streaming/tracks/DownmixHelper;->counts:[[I

    .line 92
    new-array p1, v2, [[I

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[I

    iput-object p1, p0, Lorg/jcodec/movtool/streaming/tracks/DownmixHelper;->channels:[[I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch

    :array_0
    .array-data 4
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x1
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f333333    # 0.7f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x1
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x1
    .end array-data

    :array_8
    .array-data 4
        0x3f333333    # 0.7f
        0x0
    .end array-data

    :array_9
    .array-data 4
        0x1
        0x0
    .end array-data

    :array_a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_b
    .array-data 4
        0x1
        0x0
    .end array-data
.end method

.method public static final clamp1f(F)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_0

    return v0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v1, p0, v0

    if-gez v1, :cond_1

    return v0

    :cond_1
    return p0
.end method

.method private static final nextSample16BE([BI)F
    .locals 2

    .line 205
    sget v0, Lorg/jcodec/movtool/streaming/tracks/DownmixHelper;->rev:F

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, v1

    int-to-float p0, p0

    mul-float v0, v0, p0

    return v0
.end method

.method private static final nextSample16LE([BI)F
    .locals 2

    .line 209
    sget v0, Lorg/jcodec/movtool/streaming/tracks/DownmixHelper;->rev:F

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v1

    int-to-float p0, p0

    mul-float v0, v0, p0

    return v0
.end method

.method private static final nextSample24BE([BI)F
    .locals 3

    .line 197
    sget v0, Lorg/jcodec/movtool/streaming/tracks/DownmixHelper;->rev:F

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    add-int/lit8 p1, p1, 0x2

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v1

    int-to-float p0, p0

    mul-float v0, v0, p0

    return v0
.end method

.method private static final nextSample24LE([BI)F
    .locals 3

    .line 201
    sget v0, Lorg/jcodec/movtool/streaming/tracks/DownmixHelper;->rev:F

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    add-int/lit8 p1, p1, 0x2

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v1

    int-to-float p0, p0

    mul-float v0, v0, p0

    return v0
.end method

.method private toFloat([FLorg/jcodec/movtool/streaming/AudioCodecMeta;Ljava/nio/ByteBuffer;II)V
    .locals 5

    .line 146
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 148
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v2, v3

    .line 149
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p3

    goto :goto_0

    .line 151
    :cond_0
    invoke-static {p3}, Lorg/jcodec/common/NIOUtils;->toArray(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    .line 153
    array-length p3, v0

    const/4 v2, 0x0

    .line 157
    :goto_0
    invoke-virtual {p2}, Lorg/jcodec/movtool/streaming/AudioCodecMeta;->getSampleSize()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    mul-int/lit8 p5, p5, 0x3

    .line 159
    iget v3, p0, Lorg/jcodec/movtool/streaming/tracks/DownmixHelper;->nSamples:I

    div-int/2addr p3, p5

    invoke-static {v3, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 160
    invoke-virtual {p2}, Lorg/jcodec/movtool/streaming/AudioCodecMeta;->getEndian()Lorg/jcodec/containers/mp4/boxes/EndianBox$Endian;

    move-result-object p2

    sget-object v3, Lorg/jcodec/containers/mp4/boxes/EndianBox$Endian;->BIG_ENDIAN:Lorg/jcodec/containers/mp4/boxes/EndianBox$Endian;

    if-ne p2, v3, :cond_1

    mul-int/lit8 p4, p4, 0x3

    add-int/2addr v2, p4

    :goto_1
    if-ge v1, p3, :cond_4

    .line 162
    invoke-static {v0, v2}, Lorg/jcodec/movtool/streaming/tracks/DownmixHelper;->nextSample24BE([BI)F

    move-result p2

    aput p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v2, p5

    goto :goto_1

    :cond_1
    mul-int/lit8 p4, p4, 0x3

    add-int/2addr v2, p4

    :goto_2
    if-ge v1, p3, :cond_4

    .line 166
    invoke-static {v0, v2}, Lorg/jcodec/movtool/streaming/tracks/DownmixHelper;->nextSample24LE([BI)F

    move-result p2

    aput p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v2, p5

    goto :goto_2

    :cond_2
    mul-int/lit8 p5, p5, 0x2

    .line 171
    iget v3, p0, Lorg/jcodec/movtool/streaming/tracks/DownmixHelper;->nSamples:I

    div-int/2addr p3, p5

    invoke-static {v3, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 172
    invoke-virtual {p2}, Lorg/jcodec/movtool/streaming/AudioCodecMeta;->getEndian()Lorg/jcodec/containers/mp4/boxes/EndianBox$Endian;

    move-result-object p2

    sget-object v3, Lorg/jcodec/containers/mp4/boxes/EndianBox$Endian;->BIG_ENDIAN:Lorg/jcodec/containers/mp4/boxes/EndianBox$Endian;

    if-ne p2, v3, :cond_3

    mul-int/lit8 p4, p4, 0x2

    add-int/2addr v2, p4

    :goto_3
    if-ge v1, p3, :cond_4

    .line 174
    invoke-static {v0, v2}, Lorg/jcodec/movtool/streaming/tracks/DownmixHelper;->nextSample16BE([BI)F

    move-result p2

    aput p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v2, p5

    goto :goto_3

    :cond_3
    mul-int/lit8 p4, p4, 0x2

    add-int/2addr v2, p4

    :goto_4
    if-ge v1, p3, :cond_4

    .line 178
    invoke-static {v0, v2}, Lorg/jcodec/movtool/streaming/tracks/DownmixHelper;->nextSample16LE([BI)F

    move-result p2

    aput p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v2, p5

    goto :goto_4

    .line 182
    :cond_4
    :goto_5
    iget p2, p0, Lorg/jcodec/movtool/streaming/tracks/DownmixHelper;->nSamples:I

    if-ge p3, p2, :cond_5

    const/4 p2, 0x0

    .line 183
    aput p2, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method


# virtual methods
.method public downmix([Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 13

    .line 96
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 98
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/DownmixHelper;->matrix:[[F

    array-length v0, v0

    if-nez v0, :cond_0

    .line 99
    iget p1, p0, Lorg/jcodec/movtool/streaming/tracks/DownmixHelper;->nSamples:I

    shl-int/lit8 p1, p1, 0x2

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/DownmixHelper;->fltBuf:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    if-nez v0, :cond_1

    .line 105
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/DownmixHelper;->matrix:[[F

    array-length v0, v0

    iget v1, p0, Lorg/jcodec/movtool/streaming/tracks/DownmixHelper;->nSamples:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, F

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    .line 106
    iget-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/DownmixHelper;->fltBuf:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 109
    :goto_0
    iget-object v4, p0, Lorg/jcodec/movtool/streaming/tracks/DownmixHelper;->se:[Lorg/jcodec/movtool/streaming/AudioCodecMeta;

    array-length v4, v4

    if-ge v2, v4, :cond_3

    move v4, v3

    const/4 v3, 0x0

    .line 110
    :goto_1
    iget-object v5, p0, Lorg/jcodec/movtool/streaming/tracks/DownmixHelper;->channels:[[I

    aget-object v5, v5, v2

    array-length v5, v5

    if-ge v3, v5, :cond_2

    .line 111
    aget-object v7, v0, v4

    iget-object v5, p0, Lorg/jcodec/movtool/streaming/tracks/DownmixHelper;->se:[Lorg/jcodec/movtool/streaming/AudioCodecMeta;

    aget-object v8, v5, v2

    aget-object v9, p1, v2

    iget-object v5, p0, Lorg/jcodec/movtool/streaming/tracks/DownmixHelper;->channels:[[I

    aget-object v5, v5, v2

    aget v10, v5, v3

    iget-object v5, p0, Lorg/jcodec/movtool/streaming/tracks/DownmixHelper;->se:[Lorg/jcodec/movtool/streaming/AudioCodecMeta;

    aget-object v5, v5, v2

    invoke-virtual {v5}, Lorg/jcodec/movtool/streaming/AudioCodecMeta;->getChannelCount()I

    move-result v11

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lorg/jcodec/movtool/streaming/tracks/DownmixHelper;->toFloat([FLorg/jcodec/movtool/streaming/AudioCodecMeta;Ljava/nio/ByteBuffer;II)V

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 115
    :goto_2
    iget v2, p0, Lorg/jcodec/movtool/streaming/tracks/DownmixHelper;->nSamples:I

    if-ge p1, v2, :cond_7

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 118
    :goto_3
    iget-object v9, p0, Lorg/jcodec/movtool/streaming/tracks/DownmixHelper;->matrix:[[F

    array-length v9, v9

    const/4 v10, 0x1

    if-ge v2, v9, :cond_4

    .line 119
    aget-object v9, v0, v2

    aget v9, v9, p1

    .line 120
    iget-object v11, p0, Lorg/jcodec/movtool/streaming/tracks/DownmixHelper;->matrix:[[F

    aget-object v11, v11, v2

    aget v11, v11, v1

    mul-float v11, v11, v9

    .line 121
    iget-object v12, p0, Lorg/jcodec/movtool/streaming/tracks/DownmixHelper;->matrix:[[F

    aget-object v12, v12, v2

    aget v12, v12, v10

    mul-float v12, v12, v9

    add-float/2addr v3, v11

    mul-float v4, v4, v11

    add-float/2addr v5, v12

    mul-float v6, v6, v12

    .line 126
    iget-object v9, p0, Lorg/jcodec/movtool/streaming/tracks/DownmixHelper;->counts:[[I

    aget-object v9, v9, v2

    aget v9, v9, v1

    add-int/2addr v7, v9

    .line 127
    iget-object v9, p0, Lorg/jcodec/movtool/streaming/tracks/DownmixHelper;->counts:[[I

    aget-object v9, v9, v2

    aget v9, v9, v10

    add-int/2addr v8, v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    if-le v7, v10, :cond_5

    sub-float/2addr v3, v4

    .line 130
    invoke-static {v3}, Lorg/jcodec/movtool/streaming/tracks/DownmixHelper;->clamp1f(F)F

    move-result v3

    :cond_5
    if-le v8, v10, :cond_6

    sub-float/2addr v5, v6

    .line 131
    invoke-static {v5}, Lorg/jcodec/movtool/streaming/tracks/DownmixHelper;->clamp1f(F)F

    move-result v5

    :cond_6
    const v2, 0x46fffe00    # 32767.0f

    mul-float v3, v3, v2

    float-to-int v3, v3

    int-to-short v3, v3

    mul-float v5, v5, v2

    float-to-int v2, v5

    int-to-short v2, v2

    .line 134
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 135
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 138
    :cond_7
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method
