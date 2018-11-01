.class public Lorg/jcodec/containers/mps/MPSUtils$VideoStreamDescriptor;
.super Lorg/jcodec/containers/mps/MPSUtils$MPEGMediaDescriptor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/containers/mps/MPSUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoStreamDescriptor"
.end annotation


# instance fields
.field private chromaFormat:I

.field private constrainedParameter:I

.field private frameRateCode:I

.field private frameRateExtension:I

.field frameRates:[Lorg/jcodec/common/model/Rational;

.field private mpeg1Only:Z

.field private multipleFrameRate:I

.field private profileAndLevel:I

.field private stillPicture:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 236
    invoke-direct {p0}, Lorg/jcodec/containers/mps/MPSUtils$MPEGMediaDescriptor;-><init>()V

    const/16 v0, 0x10

    .line 264
    new-array v0, v0, [Lorg/jcodec/common/model/Rational;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v2, Lorg/jcodec/common/model/Rational;

    const/16 v3, 0x3e9

    const/16 v4, 0x5dc0

    invoke-direct {v2, v4, v3}, Lorg/jcodec/common/model/Rational;-><init>(II)V

    const/4 v4, 0x1

    aput-object v2, v0, v4

    new-instance v2, Lorg/jcodec/common/model/Rational;

    const/16 v5, 0x18

    invoke-direct {v2, v5, v4}, Lorg/jcodec/common/model/Rational;-><init>(II)V

    const/4 v5, 0x2

    aput-object v2, v0, v5

    new-instance v2, Lorg/jcodec/common/model/Rational;

    const/16 v5, 0x19

    invoke-direct {v2, v5, v4}, Lorg/jcodec/common/model/Rational;-><init>(II)V

    const/4 v5, 0x3

    aput-object v2, v0, v5

    new-instance v2, Lorg/jcodec/common/model/Rational;

    const/16 v5, 0x7530

    invoke-direct {v2, v5, v3}, Lorg/jcodec/common/model/Rational;-><init>(II)V

    const/4 v5, 0x4

    aput-object v2, v0, v5

    new-instance v2, Lorg/jcodec/common/model/Rational;

    const/16 v5, 0x1e

    invoke-direct {v2, v5, v4}, Lorg/jcodec/common/model/Rational;-><init>(II)V

    const/4 v5, 0x5

    aput-object v2, v0, v5

    new-instance v2, Lorg/jcodec/common/model/Rational;

    const/16 v5, 0x32

    invoke-direct {v2, v5, v4}, Lorg/jcodec/common/model/Rational;-><init>(II)V

    const/4 v5, 0x6

    aput-object v2, v0, v5

    new-instance v2, Lorg/jcodec/common/model/Rational;

    const v5, 0xea60

    invoke-direct {v2, v5, v3}, Lorg/jcodec/common/model/Rational;-><init>(II)V

    const/4 v3, 0x7

    aput-object v2, v0, v3

    new-instance v2, Lorg/jcodec/common/model/Rational;

    const/16 v3, 0x3c

    invoke-direct {v2, v3, v4}, Lorg/jcodec/common/model/Rational;-><init>(II)V

    const/16 v3, 0x8

    aput-object v2, v0, v3

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iput-object v0, p0, Lorg/jcodec/containers/mps/MPSUtils$VideoStreamDescriptor;->frameRates:[Lorg/jcodec/common/model/Rational;

    return-void
.end method


# virtual methods
.method public getFrameRate()Lorg/jcodec/common/model/Rational;
    .locals 2

    .line 271
    iget-object v0, p0, Lorg/jcodec/containers/mps/MPSUtils$VideoStreamDescriptor;->frameRates:[Lorg/jcodec/common/model/Rational;

    iget v1, p0, Lorg/jcodec/containers/mps/MPSUtils$VideoStreamDescriptor;->frameRateCode:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 249
    invoke-super {p0, p1}, Lorg/jcodec/containers/mps/MPSUtils$MPEGMediaDescriptor;->parse(Ljava/nio/ByteBuffer;)V

    .line 250
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, v0, 0x7

    const/4 v2, 0x1

    and-int/2addr v1, v2

    .line 251
    iput v1, p0, Lorg/jcodec/containers/mps/MPSUtils$VideoStreamDescriptor;->multipleFrameRate:I

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0xf

    .line 252
    iput v1, p0, Lorg/jcodec/containers/mps/MPSUtils$VideoStreamDescriptor;->frameRateCode:I

    shr-int/lit8 v1, v0, 0x2

    and-int/2addr v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 253
    :goto_0
    iput-boolean v1, p0, Lorg/jcodec/containers/mps/MPSUtils$VideoStreamDescriptor;->mpeg1Only:Z

    shr-int/lit8 v1, v0, 0x1

    and-int/2addr v1, v2

    .line 254
    iput v1, p0, Lorg/jcodec/containers/mps/MPSUtils$VideoStreamDescriptor;->constrainedParameter:I

    and-int/2addr v0, v2

    .line 255
    iput v0, p0, Lorg/jcodec/containers/mps/MPSUtils$VideoStreamDescriptor;->stillPicture:I

    .line 256
    iget-boolean v0, p0, Lorg/jcodec/containers/mps/MPSUtils$VideoStreamDescriptor;->mpeg1Only:Z

    if-nez v0, :cond_1

    .line 257
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lorg/jcodec/containers/mps/MPSUtils$VideoStreamDescriptor;->profileAndLevel:I

    .line 258
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    shr-int/lit8 v0, p1, 0x6

    .line 259
    iput v0, p0, Lorg/jcodec/containers/mps/MPSUtils$VideoStreamDescriptor;->chromaFormat:I

    shr-int/lit8 p1, p1, 0x5

    and-int/2addr p1, v2

    .line 260
    iput p1, p0, Lorg/jcodec/containers/mps/MPSUtils$VideoStreamDescriptor;->frameRateExtension:I

    :cond_1
    return-void
.end method
