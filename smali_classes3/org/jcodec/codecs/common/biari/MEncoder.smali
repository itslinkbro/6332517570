.class public Lorg/jcodec/codecs/common/biari/MEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bitsInOutReg:I

.field private models:[[I

.field private offset:I

.field private onesOutstanding:I

.field private out:Ljava/nio/ByteBuffer;

.field private outReg:I

.field private range:I

.field private zeroBorrowed:Z


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;[[I)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1fe

    .line 33
    iput v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->range:I

    .line 35
    iput-object p2, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->models:[[I

    .line 36
    iput-object p1, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->out:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private flushOutstanding(I)V
    .locals 2

    .line 132
    iget-boolean v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->zeroBorrowed:Z

    if-eqz v0, :cond_0

    .line 133
    invoke-direct {p0, p1}, Lorg/jcodec/codecs/common/biari/MEncoder;->putBit(I)V

    :cond_0
    const/4 v0, 0x1

    rsub-int/lit8 p1, p1, 0x1

    .line 136
    :goto_0
    iget v1, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->onesOutstanding:I

    if-lez v1, :cond_1

    .line 137
    invoke-direct {p0, p1}, Lorg/jcodec/codecs/common/biari/MEncoder;->putBit(I)V

    .line 136
    iget v1, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->onesOutstanding:I

    sub-int/2addr v1, v0

    iput v1, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->onesOutstanding:I

    goto :goto_0

    .line 139
    :cond_1
    iput-boolean v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->zeroBorrowed:Z

    return-void
.end method

.method private putBit(I)V
    .locals 1

    .line 143
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->outReg:I

    shl-int/lit8 v0, v0, 0x1

    or-int/2addr p1, v0

    iput p1, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->outReg:I

    .line 144
    iget p1, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->bitsInOutReg:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->bitsInOutReg:I

    .line 146
    iget p1, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->bitsInOutReg:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 147
    iget-object p1, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->out:Ljava/nio/ByteBuffer;

    iget v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->outReg:I

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    .line 148
    iput p1, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->outReg:I

    .line 149
    iput p1, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->bitsInOutReg:I

    :cond_0
    return-void
.end method

.method private renormalize()V
    .locals 3

    .line 115
    :goto_0
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->range:I

    const/16 v1, 0x100

    if-ge v0, v1, :cond_2

    .line 116
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->offset:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    .line 117
    invoke-direct {p0, v0}, Lorg/jcodec/codecs/common/biari/MEncoder;->flushOutstanding(I)V

    goto :goto_1

    .line 118
    :cond_0
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->offset:I

    const/16 v1, 0x200

    if-ge v0, v1, :cond_1

    .line 119
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->offset:I

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->offset:I

    .line 120
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->onesOutstanding:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->onesOutstanding:I

    goto :goto_1

    .line 122
    :cond_1
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->offset:I

    and-int/lit16 v0, v0, 0x1ff

    iput v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->offset:I

    .line 123
    invoke-direct {p0, v2}, Lorg/jcodec/codecs/common/biari/MEncoder;->flushOutstanding(I)V

    .line 126
    :goto_1
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->range:I

    shl-int/2addr v0, v2

    iput v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->range:I

    .line 127
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->offset:I

    shl-int/2addr v0, v2

    iput v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->offset:I

    goto :goto_0

    :cond_2
    return-void
.end method

.method private stuffBits()V
    .locals 2

    .line 154
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->bitsInOutReg:I

    if-nez v0, :cond_0

    .line 155
    iget-object v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->out:Ljava/nio/ByteBuffer;

    const/16 v1, -0x80

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    .line 157
    :cond_0
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->outReg:I

    shl-int/lit8 v0, v0, 0x1

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->outReg:I

    .line 158
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->outReg:I

    iget v1, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->bitsInOutReg:I

    add-int/lit8 v1, v1, 0x1

    rsub-int/lit8 v1, v1, 0x8

    shl-int/2addr v0, v1

    iput v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->outReg:I

    .line 159
    iget-object v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->out:Ljava/nio/ByteBuffer;

    iget v1, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->outReg:I

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 160
    iput v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->outReg:I

    .line 161
    iput v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->bitsInOutReg:I

    return-void
.end method


# virtual methods
.method public encodeBin(II)V
    .locals 4

    .line 48
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->range:I

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x3

    .line 49
    sget-object v1, Lorg/jcodec/codecs/common/biari/MConst;->rangeLPS:[[I

    aget-object v0, v1, v0

    iget-object v1, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->models:[[I

    const/4 v2, 0x0

    aget-object v1, v1, v2

    aget v1, v1, p1

    aget v0, v0, v1

    .line 50
    iget v1, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->range:I

    sub-int/2addr v1, v0

    iput v1, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->range:I

    .line 52
    iget-object v1, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->models:[[I

    const/4 v3, 0x1

    aget-object v1, v1, v3

    aget v1, v1, p1

    if-eq p2, v1, :cond_1

    .line 53
    iget p2, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->offset:I

    iget v1, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->range:I

    add-int/2addr p2, v1

    iput p2, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->offset:I

    .line 54
    iput v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->range:I

    .line 55
    iget-object p2, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->models:[[I

    aget-object p2, p2, v2

    aget p2, p2, p1

    if-nez p2, :cond_0

    .line 56
    iget-object p2, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->models:[[I

    aget-object p2, p2, v3

    iget-object v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->models:[[I

    aget-object v0, v0, v3

    aget v0, v0, p1

    sub-int/2addr v3, v0

    aput v3, p2, p1

    .line 58
    :cond_0
    iget-object p2, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->models:[[I

    aget-object p2, p2, v2

    sget-object v0, Lorg/jcodec/codecs/common/biari/MConst;->transitLPS:[I

    iget-object v1, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->models:[[I

    aget-object v1, v1, v2

    aget v1, v1, p1

    aget v0, v0, v1

    aput v0, p2, p1

    goto :goto_0

    .line 60
    :cond_1
    iget-object p2, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->models:[[I

    aget-object p2, p2, v2

    aget p2, p2, p1

    const/16 v0, 0x3e

    if-ge p2, v0, :cond_2

    .line 61
    iget-object p2, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->models:[[I

    aget-object p2, p2, v2

    aget v0, p2, p1

    add-int/2addr v0, v3

    aput v0, p2, p1

    .line 64
    :cond_2
    :goto_0
    invoke-direct {p0}, Lorg/jcodec/codecs/common/biari/MEncoder;->renormalize()V

    return-void
.end method

.method public encodeBinBypass(I)V
    .locals 2

    .line 75
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->offset:I

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    iput v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->offset:I

    if-ne p1, v1, :cond_0

    .line 77
    iget p1, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->offset:I

    iget v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->range:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->offset:I

    .line 80
    :cond_0
    iget p1, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->offset:I

    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_1

    .line 81
    invoke-direct {p0, v1}, Lorg/jcodec/codecs/common/biari/MEncoder;->flushOutstanding(I)V

    .line 82
    iget p1, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->offset:I

    and-int/lit16 p1, p1, 0x3ff

    iput p1, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->offset:I

    return-void

    .line 83
    :cond_1
    iget p1, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->offset:I

    and-int/lit16 p1, p1, 0x200

    if-eqz p1, :cond_2

    .line 84
    iget p1, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->offset:I

    and-int/lit16 p1, p1, 0x1ff

    iput p1, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->offset:I

    .line 85
    iget p1, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->onesOutstanding:I

    add-int/2addr p1, v1

    iput p1, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->onesOutstanding:I

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 87
    invoke-direct {p0, p1}, Lorg/jcodec/codecs/common/biari/MEncoder;->flushOutstanding(I)V

    return-void
.end method

.method public encodeBinFinal(I)V
    .locals 2

    .line 98
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->range:I

    const/4 v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->range:I

    if-nez p1, :cond_0

    .line 100
    invoke-direct {p0}, Lorg/jcodec/codecs/common/biari/MEncoder;->renormalize()V

    return-void

    .line 102
    :cond_0
    iget p1, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->offset:I

    iget v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->range:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->offset:I

    .line 103
    iput v1, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->range:I

    .line 104
    invoke-direct {p0}, Lorg/jcodec/codecs/common/biari/MEncoder;->renormalize()V

    return-void
.end method

.method public finishEncoding()V
    .locals 1

    .line 109
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->offset:I

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lorg/jcodec/codecs/common/biari/MEncoder;->flushOutstanding(I)V

    .line 110
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->offset:I

    shr-int/lit8 v0, v0, 0x8

    and-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lorg/jcodec/codecs/common/biari/MEncoder;->putBit(I)V

    .line 111
    invoke-direct {p0}, Lorg/jcodec/codecs/common/biari/MEncoder;->stuffBits()V

    return-void
.end method
