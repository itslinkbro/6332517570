.class public Lorg/jcodec/codecs/h264/io/model/NALUnit;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public nal_ref_idc:I

.field public type:Lorg/jcodec/codecs/h264/io/model/NALUnitType;


# direct methods
.method public constructor <init>(Lorg/jcodec/codecs/h264/io/model/NALUnitType;I)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lorg/jcodec/codecs/h264/io/model/NALUnit;->type:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    .line 21
    iput p2, p0, Lorg/jcodec/codecs/h264/io/model/NALUnit;->nal_ref_idc:I

    return-void
.end method

.method public static read(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/h264/io/model/NALUnit;
    .locals 2

    .line 25
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    shr-int/lit8 v0, p0, 0x5

    and-int/lit8 v0, v0, 0x3

    and-int/lit8 p0, p0, 0x1f

    .line 29
    invoke-static {p0}, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->fromValue(I)Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    move-result-object p0

    .line 30
    new-instance v1, Lorg/jcodec/codecs/h264/io/model/NALUnit;

    invoke-direct {v1, p0, v0}, Lorg/jcodec/codecs/h264/io/model/NALUnit;-><init>(Lorg/jcodec/codecs/h264/io/model/NALUnitType;I)V

    return-object v1
.end method


# virtual methods
.method public write(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 34
    iget-object v0, p0, Lorg/jcodec/codecs/h264/io/model/NALUnit;->type:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    invoke-virtual {v0}, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->getValue()I

    move-result v0

    iget v1, p0, Lorg/jcodec/codecs/h264/io/model/NALUnit;->nal_ref_idc:I

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    int-to-byte v0, v0

    .line 35
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method
