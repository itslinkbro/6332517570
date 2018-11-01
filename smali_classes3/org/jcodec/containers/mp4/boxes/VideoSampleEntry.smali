.class public Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;
.super Lorg/jcodec/containers/mp4/boxes/SampleEntry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry$MyFactory;
    }
.end annotation


# static fields
.field private static final FACTORY:Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry$MyFactory;


# instance fields
.field private clrTbl:S

.field private compressorName:Ljava/lang/String;

.field private depth:S

.field private frameCount:S

.field private hRes:F

.field private height:S

.field private revision:S

.field private spacialQual:I

.field private temporalQual:I

.field private vRes:F

.field private vendor:Ljava/lang/String;

.field private version:S

.field private width:S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry$MyFactory;

    invoke-direct {v0}, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry$MyFactory;-><init>()V

    sput-object v0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->FACTORY:Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry$MyFactory;

    return-void
.end method

.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/Header;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/SampleEntry;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 57
    sget-object p1, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->FACTORY:Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry$MyFactory;

    iput-object p1, p0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->factory:Lorg/jcodec/containers/mp4/boxes/BoxFactory;

    return-void
.end method

.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/Header;SSLjava/lang/String;IISSJJSLjava/lang/String;SSS)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p16

    .line 38
    invoke-direct {v0, v1, v2}, Lorg/jcodec/containers/mp4/boxes/SampleEntry;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;S)V

    .line 39
    sget-object v1, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->FACTORY:Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry$MyFactory;

    iput-object v1, v0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->factory:Lorg/jcodec/containers/mp4/boxes/BoxFactory;

    move v1, p2

    .line 40
    iput-short v1, v0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->version:S

    move v1, p3

    .line 41
    iput-short v1, v0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->revision:S

    move-object v1, p4

    .line 42
    iput-object v1, v0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->vendor:Ljava/lang/String;

    move v1, p5

    .line 43
    iput v1, v0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->temporalQual:I

    move v1, p6

    .line 44
    iput v1, v0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->spacialQual:I

    move v1, p7

    .line 45
    iput-short v1, v0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->width:S

    move v1, p8

    .line 46
    iput-short v1, v0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->height:S

    move-wide v1, p9

    long-to-float v1, v1

    .line 47
    iput v1, v0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->hRes:F

    move-wide v1, p11

    long-to-float v1, v1

    .line 48
    iput v1, v0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->vRes:F

    move/from16 v1, p13

    .line 49
    iput-short v1, v0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->frameCount:S

    move-object/from16 v1, p14

    .line 50
    iput-object v1, v0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->compressorName:Ljava/lang/String;

    move/from16 v1, p15

    .line 51
    iput-short v1, v0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->depth:S

    move/from16 v1, p17

    .line 52
    iput-short v1, v0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->clrTbl:S

    return-void
.end method


# virtual methods
.method public doWrite(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 91
    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/SampleEntry;->doWrite(Ljava/nio/ByteBuffer;)V

    .line 93
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->version:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 94
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->revision:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 95
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->vendor:Ljava/lang/String;

    invoke-static {v0}, Lorg/jcodec/common/JCodecUtil;->asciiString(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 96
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->temporalQual:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 97
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->spacialQual:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 99
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->width:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 100
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->height:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 102
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->hRes:F

    const/high16 v2, 0x47800000    # 65536.0f

    mul-float v0, v0, v2

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 103
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->vRes:F

    mul-float v0, v0, v2

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 105
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 107
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->frameCount:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 109
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->compressorName:Ljava/lang/String;

    const/16 v1, 0x1f

    invoke-static {p1, v0, v1}, Lorg/jcodec/common/NIOUtils;->writePascalString(Ljava/nio/ByteBuffer;Ljava/lang/String;I)V

    .line 111
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->depth:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 113
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->clrTbl:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 115
    invoke-virtual {p0, p1}, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->writeExtensions(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public getClrTbl()S
    .locals 1

    .line 167
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->clrTbl:S

    return v0
.end method

.method public getCompressorName()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->compressorName:Ljava/lang/String;

    return-object v0
.end method

.method public getDepth()J
    .locals 2

    .line 143
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->depth:S

    int-to-long v0, v0

    return-wide v0
.end method

.method public getFrameCount()J
    .locals 2

    .line 135
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->frameCount:S

    int-to-long v0, v0

    return-wide v0
.end method

.method public getHeight()I
    .locals 1

    .line 123
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->height:S

    return v0
.end method

.method public getRevision()S
    .locals 1

    .line 155
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->revision:S

    return v0
.end method

.method public getSpacialQual()I
    .locals 1

    .line 163
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->spacialQual:I

    return v0
.end method

.method public getTemporalQual()I
    .locals 1

    .line 159
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->temporalQual:I

    return v0
.end method

.method public getVendor()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->vendor:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()S
    .locals 1

    .line 151
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->version:S

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 119
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->width:S

    return v0
.end method

.method public gethRes()F
    .locals 1

    .line 127
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->hRes:F

    return v0
.end method

.method public getvRes()F
    .locals 1

    .line 131
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->vRes:F

    return v0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 61
    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/SampleEntry;->parse(Ljava/nio/ByteBuffer;)V

    .line 63
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->version:S

    .line 64
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->revision:S

    const/4 v0, 0x4

    .line 65
    invoke-static {p1, v0}, Lorg/jcodec/common/NIOUtils;->readString(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->vendor:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->temporalQual:I

    .line 67
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->spacialQual:I

    .line 69
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->width:S

    .line 70
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->height:S

    .line 72
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x47800000    # 65536.0f

    div-float/2addr v0, v1

    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->hRes:F

    .line 73
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->vRes:F

    .line 75
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 77
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->frameCount:S

    const/16 v0, 0x1f

    .line 79
    invoke-static {p1, v0}, Lorg/jcodec/common/NIOUtils;->readPascalString(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->compressorName:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->depth:S

    .line 83
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->clrTbl:S

    .line 85
    invoke-virtual {p0, p1}, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->parseExtensions(Ljava/nio/ByteBuffer;)V

    return-void
.end method
