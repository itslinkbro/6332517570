.class public Lorg/jcodec/containers/mkv/boxes/EbmlSint;
.super Lorg/jcodec/containers/mkv/boxes/EbmlBin;
.source "SourceFile"


# static fields
.field public static final signedComplement:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    .line 57
    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lorg/jcodec/containers/mkv/boxes/EbmlSint;->signedComplement:[J

    return-void

    :array_0
    .array-data 8
        0x0
        0x3f
        0x1fff
        0xfffff
        0x7ffffff
        0x3ffffffffL
        0x1ffffffffffL
        0xffffffffffffL
        0x7fffffffffffffL
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mkv/boxes/EbmlBin;-><init>([B)V

    return-void
.end method

.method public static convertToBytes(J)[B
    .locals 6

    .line 60
    invoke-static {p0, p1}, Lorg/jcodec/containers/mkv/boxes/EbmlSint;->ebmlSignedLength(J)I

    move-result v0

    .line 61
    sget-object v1, Lorg/jcodec/containers/mkv/boxes/EbmlSint;->signedComplement:[J

    aget-wide v2, v1, v0

    add-long v4, p0, v2

    .line 63
    invoke-static {v4, v5, v0}, Lorg/jcodec/containers/mkv/util/EbmlUtil;->ebmlEncode(JI)[B

    move-result-object p0

    return-object p0
.end method

.method public static ebmlSignedLength(J)I
    .locals 3

    const-wide/16 v0, 0x40

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    const-wide/16 v0, -0x3f

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-wide/16 v0, 0x2000

    cmp-long v2, p0, v0

    if-gtz v2, :cond_1

    const-wide/16 v0, -0x1fff

    cmp-long v2, p0, v0

    if-ltz v2, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-wide/32 v0, 0x100000

    cmp-long v2, p0, v0

    if-gtz v2, :cond_2

    const-wide/32 v0, -0xfffff

    cmp-long v2, p0, v0

    if-ltz v2, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-wide/32 v0, 0x8000000

    cmp-long v2, p0, v0

    if-gtz v2, :cond_3

    const-wide/32 v0, -0x7ffffff

    cmp-long v2, p0, v0

    if-ltz v2, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const-wide v0, 0x400000000L

    cmp-long v2, p0, v0

    if-gtz v2, :cond_4

    const-wide v0, -0x3ffffffffL

    cmp-long v2, p0, v0

    if-ltz v2, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    const-wide v0, 0x20000000000L

    cmp-long v2, p0, v0

    if-gtz v2, :cond_5

    const-wide v0, -0x1ffffffffffL

    cmp-long v2, p0, v0

    if-ltz v2, :cond_5

    const/4 p0, 0x6

    return p0

    :cond_5
    const-wide/high16 v0, 0x1000000000000L

    cmp-long v2, p0, v0

    if-gtz v2, :cond_6

    const-wide v0, -0xffffffffffffL

    cmp-long v2, p0, v0

    if-ltz v2, :cond_6

    const/4 p0, 0x7

    return p0

    :cond_6
    const/16 p0, 0x8

    return p0
.end method


# virtual methods
.method public get()J
    .locals 11

    .line 26
    iget-object v0, p0, Lorg/jcodec/containers/mkv/boxes/EbmlSint;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v1, p0, Lorg/jcodec/containers/mkv/boxes/EbmlSint;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 27
    iget-object v0, p0, Lorg/jcodec/containers/mkv/boxes/EbmlSint;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    return-wide v0

    .line 29
    :cond_0
    iget-object v0, p0, Lorg/jcodec/containers/mkv/boxes/EbmlSint;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 31
    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    :goto_0
    if-ltz v4, :cond_1

    .line 32
    aget-byte v5, v0, v4

    int-to-long v5, v5

    const-wide/16 v7, 0xff

    and-long v9, v5, v7

    array-length v5, v0

    add-int/lit8 v5, v5, -0x1

    sub-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x8

    shl-long v5, v9, v5

    or-long v7, v2, v5

    add-int/lit8 v4, v4, -0x1

    move-wide v2, v7

    goto :goto_0

    :cond_1
    return-wide v2
.end method

.method public set(J)V
    .locals 0

    .line 22
    invoke-static {p1, p2}, Lorg/jcodec/containers/mkv/boxes/EbmlSint;->convertToBytes(J)[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/jcodec/containers/mkv/boxes/EbmlSint;->data:Ljava/nio/ByteBuffer;

    return-void
.end method
