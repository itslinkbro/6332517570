.class public Lorg/jcodec/common/io/BitWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final buf:Ljava/nio/ByteBuffer;

.field private curBit:I

.field private curInt:I

.field private initPos:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lorg/jcodec/common/io/BitWriter;->buf:Ljava/nio/ByteBuffer;

    .line 23
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    iput p1, p0, Lorg/jcodec/common/io/BitWriter;->initPos:I

    return-void
.end method

.method private constructor <init>(Ljava/nio/ByteBuffer;III)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lorg/jcodec/common/io/BitWriter;->buf:Ljava/nio/ByteBuffer;

    .line 28
    iput p2, p0, Lorg/jcodec/common/io/BitWriter;->curBit:I

    .line 29
    iput p3, p0, Lorg/jcodec/common/io/BitWriter;->curInt:I

    .line 30
    iput p4, p0, Lorg/jcodec/common/io/BitWriter;->initPos:I

    return-void
.end method

.method private final putInt(I)V
    .locals 2

    .line 42
    iget-object v0, p0, Lorg/jcodec/common/io/BitWriter;->buf:Ljava/nio/ByteBuffer;

    ushr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 43
    iget-object v0, p0, Lorg/jcodec/common/io/BitWriter;->buf:Ljava/nio/ByteBuffer;

    shr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 44
    iget-object v0, p0, Lorg/jcodec/common/io/BitWriter;->buf:Ljava/nio/ByteBuffer;

    shr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 45
    iget-object v0, p0, Lorg/jcodec/common/io/BitWriter;->buf:Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public curBit()I
    .locals 1

    .line 82
    iget v0, p0, Lorg/jcodec/common/io/BitWriter;->curBit:I

    and-int/lit8 v0, v0, 0x7

    return v0
.end method

.method public flush()V
    .locals 4

    .line 34
    iget v0, p0, Lorg/jcodec/common/io/BitWriter;->curBit:I

    add-int/lit8 v0, v0, 0x7

    shr-int/lit8 v0, v0, 0x3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 36
    iget-object v2, p0, Lorg/jcodec/common/io/BitWriter;->buf:Ljava/nio/ByteBuffer;

    iget v3, p0, Lorg/jcodec/common/io/BitWriter;->curInt:I

    ushr-int/lit8 v3, v3, 0x18

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 37
    iget v2, p0, Lorg/jcodec/common/io/BitWriter;->curInt:I

    shl-int/lit8 v2, v2, 0x8

    iput v2, p0, Lorg/jcodec/common/io/BitWriter;->curInt:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public fork()Lorg/jcodec/common/io/BitWriter;
    .locals 5

    .line 86
    new-instance v0, Lorg/jcodec/common/io/BitWriter;

    iget-object v1, p0, Lorg/jcodec/common/io/BitWriter;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lorg/jcodec/common/io/BitWriter;->curBit:I

    iget v3, p0, Lorg/jcodec/common/io/BitWriter;->curInt:I

    iget v4, p0, Lorg/jcodec/common/io/BitWriter;->initPos:I

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jcodec/common/io/BitWriter;-><init>(Ljava/nio/ByteBuffer;III)V

    return-object v0
.end method

.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 94
    iget-object v0, p0, Lorg/jcodec/common/io/BitWriter;->buf:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public position()I
    .locals 2

    .line 90
    iget-object v0, p0, Lorg/jcodec/common/io/BitWriter;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v1, p0, Lorg/jcodec/common/io/BitWriter;->initPos:I

    sub-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x3

    iget v1, p0, Lorg/jcodec/common/io/BitWriter;->curBit:I

    add-int/2addr v0, v1

    return v0
.end method

.method public write1Bit(I)V
    .locals 3

    .line 72
    iget v0, p0, Lorg/jcodec/common/io/BitWriter;->curInt:I

    iget v1, p0, Lorg/jcodec/common/io/BitWriter;->curBit:I

    const/16 v2, 0x20

    rsub-int/lit8 v1, v1, 0x20

    add-int/lit8 v1, v1, -0x1

    shl-int/2addr p1, v1

    or-int/2addr p1, v0

    iput p1, p0, Lorg/jcodec/common/io/BitWriter;->curInt:I

    .line 73
    iget p1, p0, Lorg/jcodec/common/io/BitWriter;->curBit:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/jcodec/common/io/BitWriter;->curBit:I

    .line 74
    iget p1, p0, Lorg/jcodec/common/io/BitWriter;->curBit:I

    if-ne p1, v2, :cond_0

    .line 75
    iget p1, p0, Lorg/jcodec/common/io/BitWriter;->curInt:I

    invoke-direct {p0, p1}, Lorg/jcodec/common/io/BitWriter;->putInt(I)V

    const/4 p1, 0x0

    .line 76
    iput p1, p0, Lorg/jcodec/common/io/BitWriter;->curBit:I

    .line 77
    iput p1, p0, Lorg/jcodec/common/io/BitWriter;->curInt:I

    :cond_0
    return-void
.end method

.method public final writeNBit(II)V
    .locals 3

    const/16 v0, 0x20

    if-le p2, v0, :cond_0

    .line 50
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Max 32 bit to write"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    const/4 v1, -0x1

    rsub-int/lit8 v2, p2, 0x20

    ushr-int/2addr v1, v2

    and-int/2addr p1, v1

    .line 54
    iget v1, p0, Lorg/jcodec/common/io/BitWriter;->curBit:I

    rsub-int/lit8 v1, v1, 0x20

    if-lt v1, p2, :cond_2

    .line 55
    iget v1, p0, Lorg/jcodec/common/io/BitWriter;->curInt:I

    iget v2, p0, Lorg/jcodec/common/io/BitWriter;->curBit:I

    rsub-int/lit8 v2, v2, 0x20

    sub-int/2addr v2, p2

    shl-int/2addr p1, v2

    or-int/2addr p1, v1

    iput p1, p0, Lorg/jcodec/common/io/BitWriter;->curInt:I

    .line 56
    iget p1, p0, Lorg/jcodec/common/io/BitWriter;->curBit:I

    add-int/2addr p1, p2

    iput p1, p0, Lorg/jcodec/common/io/BitWriter;->curBit:I

    .line 57
    iget p1, p0, Lorg/jcodec/common/io/BitWriter;->curBit:I

    if-ne p1, v0, :cond_3

    .line 58
    iget p1, p0, Lorg/jcodec/common/io/BitWriter;->curInt:I

    invoke-direct {p0, p1}, Lorg/jcodec/common/io/BitWriter;->putInt(I)V

    const/4 p1, 0x0

    .line 59
    iput p1, p0, Lorg/jcodec/common/io/BitWriter;->curBit:I

    .line 60
    iput p1, p0, Lorg/jcodec/common/io/BitWriter;->curInt:I

    return-void

    .line 63
    :cond_2
    iget v1, p0, Lorg/jcodec/common/io/BitWriter;->curBit:I

    rsub-int/lit8 v1, v1, 0x20

    sub-int/2addr p2, v1

    .line 64
    iget v1, p0, Lorg/jcodec/common/io/BitWriter;->curInt:I

    ushr-int v2, p1, p2

    or-int/2addr v1, v2

    iput v1, p0, Lorg/jcodec/common/io/BitWriter;->curInt:I

    .line 65
    iget v1, p0, Lorg/jcodec/common/io/BitWriter;->curInt:I

    invoke-direct {p0, v1}, Lorg/jcodec/common/io/BitWriter;->putInt(I)V

    sub-int/2addr v0, p2

    shl-int/2addr p1, v0

    .line 66
    iput p1, p0, Lorg/jcodec/common/io/BitWriter;->curInt:I

    .line 67
    iput p2, p0, Lorg/jcodec/common/io/BitWriter;->curBit:I

    :cond_3
    return-void
.end method
